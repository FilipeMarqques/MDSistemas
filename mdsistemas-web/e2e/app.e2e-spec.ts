import { MdSistemasUiPage } from './app.po';

describe('mdsistemas-ui App', () => {
  let page: MdSistemasUiPage;

  beforeEach(() => {
    page = new MdSistemasUiPage();
  });

  it('should display welcome message', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('Welcome to app!!');
  });
});
