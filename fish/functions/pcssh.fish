function pcssh --wraps='ssh cloud.rohitpai.co.uk -p 98' --wraps='until ssh cloud.rohitpai.co.uk -p 98; do sleep 5 done'
while ! ssh cloud.rohitpai.co.uk -p 98 true;
sleep 5
end;
ssh cloud.rohitpai.co.uk -p 98
end
