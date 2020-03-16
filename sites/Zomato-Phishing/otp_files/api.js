(function() {
var m = 'Google Analytics Content Experiments are no longer supported: ' +
    '(https://support.google.com/analytics/answer/9366791?hl=en). ';
window.cxApi = {};

function r(p, f) {
  console && console.warn && console.warn(
      m + 'Please remove use of cxApi.' + p + ' from this page.');
  return f ? function() {} : undefined;
}
var a = [
  'setChosenVariation', 'setDomainName', 'setCookiePath', 'setAllowHash',
  'setCookieExpirationSeconds', 'chooseVariation', 'getChosenVariation',
  'getWeight', 'isExperimentRunning', 'isCombinationDisabled',
  'getParticipation', 'ORIGINAL_VARIATION', 'NO_CHOSEN_VARIATION',
  'NOT_PARTICIPATING'
];
for (var i = 0; i < a.length; i++) {
  try {
    Object.defineProperty(window.cxApi, a[i], {get: r.bind(null, a[i], i < 7)});
  } catch (e) {
  }
}

console && console.warn && console.warn(
        m + 'Please uninstall http://www.google-analytics.com/cx/api.js from ' +
        'this page.');
})();
