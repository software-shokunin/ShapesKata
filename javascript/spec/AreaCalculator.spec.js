var AreaCalculator = require('../AreaCalculator');

describe('Area Calculator', function () {

  var areaCaculator;

  beforeEach(function () {
    areaCaculator = new AreaCalculator();
  });

  describe('calculating the area of a shape', function () {

    it('should have a calculate method', function () {
      expect(areaCaculator.calculate).toBeDefined();
    });

  });
});
