describe 'Tests' {
    it 'Should return an image file' {
        {Invoke-WebRequest https://trevorendpoint999.azureedge.net/images/How-To-Cook-Bacon-In-The-Oven-7.jpg} | Should -not -Throw
    }
}