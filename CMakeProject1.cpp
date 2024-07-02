#include <OpenXLSX.hpp>
#include <iostream>
#include <locale>
#include <codecvt>

using namespace std;
using namespace OpenXLSX;

int main() {
    // 设置控制台为 UTF-8 编码（仅适用于 Windows）
#ifdef _WIN32
    system("chcp 65001");
#endif

    try {
        XLDocument doc;
        doc.open("../../../aa.xlsx"); // 假设 Excel 文件是 students.xlsx
        auto wks = doc.workbook().worksheet("Sheet1");

        for (auto row : wks.rows()) {
            for (auto cell : row.cells()) {
                // 将 OpenXLSX 的 XLString 转换为 std::string
                std::string value = cell.value().get<std::string>();
                cout << value << " ";
            }
            cout << endl;
        }

        doc.close();
    }
    catch (const std::exception& e) {
        cout << "Error opening file: " << e.what() << endl;
        return 1;
    }

    return 0;
}