from video_block_qr_zone import *
import os

# class Image_Qrcode:
#     def __init__(self,img_path,tpl_path):
#         self.img_path = img_path
#         self.tpl_path = tpl_path
#         self.video_block = VideoBlock()

#     def test(self):
#         img = cv2.imread(self.img_path)
#         res = self.video_block.get_qr(img)
#         print('qr position: ',res)
#         tpl = cv2.imread(self.tpl_path)
#         for i in range(1000):
#             _, img = self.video_block.cover_img(img, tpl, res[1])
#         cv2.imwrite('./res.jpg', img)


if __name__ == "__main__":
    '''
    video_block.get_qr(img): detect qrcode of a image
    video_block.cover_img(img, tpl, res[1]): cover an image with logo image
    '''
    video_block = VideoBlock()
    img = cv2.imread('src/image-qrcode-censor/src/image.jpeg')
    res = video_block.get_qr(img)
    print('qr position: ',res)
    tpl = cv2.imread('src/image-qrcode-censor/src/mask_image.jpeg')
    for i in range(1000):
        _, img = video_block.cover_img(img, tpl, res[1])
    cv2.imwrite('src/image-qrcode-censor/src/res.jpg', img)