require 'extray'

Given(/^the program has finished$/) do
    @cucumber_html = `extray hello.html`
    @cucumber_version = `extray -v`
end

Then(/^the output is correct for each test$/) do
    lines_html = @cucumber_html.split("\n")
    expect(lines_html.length).to eq(1)
    expect(lines_html[0]).to eq('html')

    lines_version = @cucumber_version.split("\n")
    expect(lines_version.length).to eq(1)
    expect(lines_version[0]).to match(%r(^extray .+$))
end
