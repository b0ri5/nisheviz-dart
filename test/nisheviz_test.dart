import 'package:unittest/unittest.dart';
import 'package:nishe-dart/nishe.dart';
import 'package:nisheviz-dart/nisheviz.dart';

void mai() {
  group('SvgPartitionRenderer', () {
    group('render', () {
      test('returns normally', () {
        expect(new SvgPartition().render(new Partition([['a']])), returnsNormally);
      });
    });
  });
  group('RenderedSvgPartition', () {
    var renderer = new SvgPartition();
    group('getElement', () {
      test('orders elements', () {
      });
    });
    group('getSplit', () {
    });
  });
}
