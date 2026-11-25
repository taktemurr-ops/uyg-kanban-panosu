import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kanban_panosu/uyg_kanban_panosu.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kanbanPanosuTool.id, kanbanPanosuId);
    expect(kanbanPanosuTool.title.length, 33);
    expect(kanbanPanosuTool.tagline.length, 33);
  });
}
