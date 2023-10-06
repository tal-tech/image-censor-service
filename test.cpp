
#include <iostream>
using namespace std;

#define MAP "image_map"
#define POLITICS "image_politics"
#define PORN "image_porn"
#define QRCODE "image_qrcode"

int main()
{
    cout << "image service" << endl;
    while (1)
    {
        cout << "<<<<menu>>>>" << endl;
        cout << MAP << endl
             << POLITICS << endl
             << PORN << endl
             << QRCODE << endl;
        string s;
        cin >> s;
        if (s == MAP)
        {
            int ret = system("src/image-map-censor/src/bin/image-map-censor");
            if (ret != 0)
            {
                cout << "image-map-censor error" << endl;
            }
        }
        else if (s == POLITICS)
        {
            int ret = system("cd src/image-politics-censor/algorithm/src/ && python image_politics.py");
            if (ret != 0)
            {
                cout << "image-politics-censor error" << endl;
            }
        }
        else if (s == PORN)
        {
            int ret = system("src/image-porn-censor/cpp/src/build/bin/image-porn-censor");
            if (ret != 0)
            {
                cout << "image-porn-censor error" << endl;
            }
        }
        else if (s == QRCODE)
        {
            int ret = system("python src/image-qrcode-censor/src/image_qrcode.py");
            if (ret != 0)
            {
                cout << "image-qrcode-censor error" << endl;
            }
        }
        else
        {
            cout << "类型不正确" << endl;
            continue;
        }
    }

    return 0;
}
