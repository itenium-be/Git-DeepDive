# Posh-Git v1.x
Import-Module Posh-Git

# See all settings: $GitPromptSettings (| gm)

# Interprets colors with System.Drawing.ColorTranslator.FromHtml()
# But available colors are only: [ConsoleColor].GetEnumNames()
# Black, DarkBlue, DarkGreen, DarkCyan, DarkRed, DarkMagenta, DarkYellow, DarkGray
# Gray, Blue, Green, Cyan, Red, Magenta, Yellow, White
$GitPromptSettings.DefaultPromptPath.ForegroundColor = 'White'

$GitPromptSettings.LocalWorkingStatusSymbol.ForegroundColor = 'Yellow'
$GitPromptSettings.WorkingColor.ForegroundColor = 'Yellow'

$GitPromptSettings.BranchAheadStatusSymbol.ForegroundColor = 'Green'
$GitPromptSettings.BranchBehindStatusSymbol.ForegroundColor = 'Magenta'
$GitPromptSettings.BranchBehindAndAheadStatusSymbol.ForegroundColor = 'Yellow'
