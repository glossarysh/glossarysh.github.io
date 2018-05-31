echo 'Enter a unique name for the topic, lowercase, alpha-num and - only. eg: dotnet-framework'
read name

echo 'Enter a nicely formated version of yout name, eg: .NET Framework'
read nice_name

echo  'Enter a URL for the official website of the thing, eg: https://www.microsoft.com/net (optional)'
read website

echo 'Enter a short snippet description of the thing eg: .NET is a programming platform relased by Microsoft.'
read snippet

{
if [ -f ./_topic/$name.markdown ]; then
    echo "File already exists. Exiting."
    exit 0
fi
}

echo '---
layout: topic
title: "'$nice_name'"
description: "'$snippet'"
website: "'$website'"
---

'$snippet'
' >> ./_topic/$name.markdown
