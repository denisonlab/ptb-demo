function p = PTBDemoParams

% Screen
p.screenWidthCm = 20;
p.viewDistCm = 57;

% Fixation
p.fixSize = 0.8; % degrees visual angle
p.fixColor = 1; % white

% Images
p.backgroundColor = 0.5; % gray
p.imPos = [0 0];
p.imDur = 0.2; % s
p.gratingSize = 5; % degrees visual angle
p.gratingSF = 1; % cycles per degree
p.gaborSD = 1; % about 4 SDs will be visible at full contrast

% Sounds
p.Fs = 44100; % samples per second
p.toneFreq = 440; % Hz
p.toneDur = 0.05; % s

