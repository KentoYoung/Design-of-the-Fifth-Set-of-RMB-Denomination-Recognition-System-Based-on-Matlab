function varargout = money(varargin)
% MONEY MATLAB code for money.fig
%      MONEY, by itself, creates a new MONEY or raises the existing
%      singleton*.
%
%      H = MONEY returns the handle to a new MONEY or the handle to
%      the existing singleton*.
%
%      MONEY('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MONEY.M with the given input arguments.
%
%      MONEY('Property','Value',...) creates a new MONEY or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before money_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to money_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help money

% Last Modified by GUIDE v2.5 08-Nov-2021 18:26:36

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @money_OpeningFcn, ...
                   'gui_OutputFcn',  @money_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before money is made visible.
function money_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to money (see VARARGIN)

% Choose default command line output for money
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes money wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = money_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;

% --- Executes on button press in picture_import_button.
function picture_import_button_Callback(hObject, eventdata, handles)
% hObject    handle to picture_import_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text1,'String','���ڲɼ�...');
global frame
[filename, pathname] = uigetfile({'*.jpg;*.jpeg;*.tif;*.png;*.gif','All Image Files';...
    '*.*','All Files' });
frame = imread([ pathname,filename]);
axes(handles.axes1); % ��ʾͼ��
imshow(frame);
set(handles.text1,'String','ͼ��ɼ���ϣ�');


function C_100_Callback(hObject, eventdata, handles)
% hObject    handle to C_100 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C_100 as text
%        str2double(get(hObject,'String')) returns contents of C_100 as a double


% --- Executes during object creation, after setting all properties.
function C_100_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C_100 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C_50_Callback(hObject, eventdata, handles)
% hObject    handle to C_50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C_50 as text
%        str2double(get(hObject,'String')) returns contents of C_50 as a double


% --- Executes during object creation, after setting all properties.
function C_50_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C_50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C_20_Callback(hObject, eventdata, handles)
% hObject    handle to C_20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C_20 as text
%        str2double(get(hObject,'String')) returns contents of C_20 as a double


% --- Executes during object creation, after setting all properties.
function C_20_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C_20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C_10_Callback(hObject, eventdata, handles)
% hObject    handle to C_10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C_10 as text
%        str2double(get(hObject,'String')) returns contents of C_10 as a double


% --- Executes during object creation, after setting all properties.
function C_10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C_10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C_S_Callback(hObject, eventdata, handles)
% hObject    handle to C_S (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C_S as text
%        str2double(get(hObject,'String')) returns contents of C_S as a double


% --- Executes during object creation, after setting all properties.
function C_S_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C_S (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in picture_proces_button.
function picture_proces_button_Callback(hObject, eventdata, handles)
% hObject    handle to picture_proces_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2,'String','ͼ�����ڴ���...');
axes(handles.axes2); %ָ����Ҫ��յ�������
cla reset;
box on; %�����������ܼ��ϱ߿�
set(handles.axes2,'xtick',[]);
set(handles.axes2,'ytick',[]);
global frame
global C_SS
global number
image= frame ;
image_size=size(image);
dimension=numel(image_size);
if dimension==2
    fprintf('%s','�Ҷ�ͼ��');
    I = image;
elseif dimension==3
    fprintf('%s','��ɫͼ��');
    I = rgb2gray(image);
end

%% NO.2  Ԥ���� ��ֵ�˲� = F0
F0=medfilt2(I,[5,5]);

%%  NO.3  ��ֵ���� = Y0 
[T,SM]=graythresh(F0);   % Global image threshold using Otsu's method//Otsu��������ֵ
Y0=imbinarize(F0,T);          % ԭͼ=��ֵ�ָ�[Otsu��]


%%  NO.4  ��̬ѧ���� = bw4
bw1=Y0;
% bw2 = bwareaopen(bw1,30);    %ɾ����������30���ص����ж���   //��������
se = strel('disk',2);
% bw3 = imclose(bw2,se);       %���ñ�ϵĿհ�
bw4 = imfill(bw1,'holes');     %����κοף��Ա�������߿����� ����ÿ���߽�����Χ������


%%  NO.5  ��ȡ��ʶ��ͼ�� 
F=image;           % ԭʼͼ��
count_100=0;    % ���ó�ֵ
count_20=0;
count_1=0;
count_5=0;
count_50=0;
count_10=0;
f=bw4;
[L,n]= bwlabel(f);  
max(max(L)); % ͼ����ֽ�ҵĸ���
% L  returns a label matrix���ر�ǩ����
% n  returns the number of connected objects found in BW������BW���ҵ��������Ӷ�����

% ���磬���¶�find�ĵ��ý��������ڵ�����������������ص�����������������
% ����ʹ��һ��ѭ���� ��ȡ�������ʾ����ͼ��
axes(handles.axes2); % ��ʾͼ��
imshow(F);
hold on    % So later plotting commands plot on top of the image.
for k = 1:n
    [r,c]= find(L == k);%r return �У�c return ��
    rbar1 = min(r);
    cbar1 = min(c);    
    rbar2 = max(r);
    cbar2 = max(c);
    G=F(rbar1:rbar2,cbar1:cbar2,:); % ��ȡֽ��
    G1=size(G,1);
    G2=size(G,2);
    G_feature1=G(1:round(G1*1),round(G2*0.6):round(G2*0.96),:);% ��ȡֽ������λ��
    G_feature1_R=sum(sum(G_feature1(:,:,1)));   %   R����
    G_feature1_G=sum(sum(G_feature1(:,:,2)));   %   G����
    G_feature1_B=sum(sum(G_feature1(:,:,3)));   %   B����
    G_feature1_S=G_feature1_R+G_feature1_G+G_feature1_B;
    RGB(1)=G_feature1_R/G_feature1_S; %R����
    RGB(2)=G_feature1_G/G_feature1_S; %G����
    RGB(3)=G_feature1_B/G_feature1_S; %B����
    G_feature1_max=max(RGB);
    rgb= find(RGB == G_feature1_max);
%   ֽ��ʶ��Ҫ�󱳾�����Ϊ��ɫ
    if rgb==1
        if RGB(2)<=0.3
            count_100=count_100+1;
            [r,c]= find(L == k);  % ��λ
            rbar = mean(r);
            cbar = mean(c);
            plot(cbar,rbar,'Marker','o','MarkerEdgeColor','k','MarkerFaceColor','k','MarkerSize',10);
            plot(cbar,rbar,'Marker','*','MarkerEdgeColor','w');        % ��ע *
            text(cbar,rbar,num2str(count_100),'HorizontalAlignment','left','Color','black','FontSize',25);       % ��ע���
            text(cbar,rbar,'   100','Color','white','FontSize',14); 
        elseif RGB(3)<=0.3
            count_20=count_20+1;
            [r,c]= find(L == k);  % ��λ
            rbar = mean(r);
            cbar = mean(c);
            plot(cbar,rbar,'Marker','o','MarkerEdgeColor','k','MarkerFaceColor','k','MarkerSize',10);
            plot(cbar,rbar,'Marker','*','MarkerEdgeColor','w');     % ��ע#
            text(cbar,rbar,num2str(count_20),'HorizontalAlignment','left','Color','black','FontSize',25);       % ��ע���
            text(cbar,rbar,'   20','Color','white','FontSize',14);       % ��ע��ֵ
        else
            count_5=count_5+1;
            [r,c]= find(L == k);  % ��λ
            rbar = mean(r);
            cbar = mean(c);
            plot(cbar,rbar,'Marker','o','MarkerEdgeColor','k','MarkerFaceColor','k','MarkerSize',10);
            plot(cbar,rbar,'Marker','*','MarkerEdgeColor','w');     % ��ע#
            text(cbar,rbar,num2str(count_5),'HorizontalAlignment','left','Color','black','FontSize',25);       % ��ע���
            text(cbar,rbar,'   5','Color','white','FontSize',14);       % ��ע��ֵ
        end
    elseif rgb==2
        if RGB(1)>0.3
            count_1=count_1+1;
            [r,c]= find(L == k);  % ��λ
            rbar = mean(r);
            cbar = mean(c);
            plot(cbar,rbar,'Marker','o','MarkerEdgeColor','k','MarkerFaceColor','k','MarkerSize',10);
            plot(cbar,rbar,'Marker','*','MarkerEdgeColor','w');     % ��ע*
            text(cbar,rbar,num2str(count_1),'HorizontalAlignment','left','Color','black','FontSize',25);       % ��ע���
            text(cbar,rbar,'   1','Color','white','FontSize',14);       % ��ע��ֵ
        else
            count_50=count_50+1;
            [r,c]= find(L == k);  % ��λ
            rbar = mean(r);
            cbar = mean(c);
            plot(cbar,rbar,'Marker','o','MarkerEdgeColor','k','MarkerFaceColor','k','MarkerSize',10);
            plot(cbar,rbar,'Marker','*','MarkerEdgeColor','w');     % ��ע*
            text(cbar,rbar,num2str(count_50),'HorizontalAlignment','left','Color','black','FontSize',25);       % ��ע���
            text(cbar,rbar,'   50','Color','white','FontSize',14);       % ��ע��ֵ
        end
    else
        count_10=count_10+1;
        [r,c]= find(L == k);  % ��λ
        rbar = mean(r);
        cbar = mean(c);
        plot(cbar,rbar,'Marker','o','MarkerEdgeColor','k','MarkerFaceColor','k','MarkerSize',10);
        plot(cbar,rbar,'Marker','*','MarkerEdgeColor','w');     % ��ע *
        text(cbar,rbar,num2str(count_10),'HorizontalAlignment','left','Color','black','FontSize',25);       % ��ע���
        text(cbar,rbar,'   10','Color','white','FontSize',14);       % ��ע��ֵ
    end
end

set(handles.text2,'String','���������');
set(handles.C_100,'String',num2str(count_100));
set(handles.C_50,'String',num2str(count_50));
set(handles.C_20,'String',num2str(count_20));
set(handles.C_10,'String',num2str(count_10));
set(handles.C_5,'String',num2str(count_5));
set(handles.C_1,'String',num2str(count_1));
C_S=count_100*100+count_50*50+count_20*20+count_10*10+count_5*5+count_1*1;
number=number+1;%ʶ�����
C_SS=C_SS+C_S;%����ȫ�ֱ���ʵ�ֶ���ۼ�
set(handles.text3,'String',num2str(number));
set(handles.C_S,'String',num2str(C_S));
set(handles.C_SS,'String',num2str(C_SS));



% --- Executes on button press in picture_save_file.
function picture_save_button_Callback(hObject, eventdata, handles)
% hObject    handle to picture_save_file (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[FileName,PathName] = uiputfile({'*.jpg','JPEG(*.jpg)';...
                                             '*.bmp','Bitmap(*.bmp)';...
                                             '*.gif','GIF(*.gif)';...
                                             '*.*',  'All Files (*.*)'},...
                                             'Save Picture','Untitled');
if FileName==0
      disp('����ʧ��');
      return;
else
      h=getframe(handles.axes2);%picture��GUI�����ͼ������ϵ���
      imwrite(h.cdata,[PathName,FileName]);
      set(handles.text2,'String','������ͼ���ѱ���');
end           
%GUI���汣���ļ��Ĺ̶�ģʽ

% --- Executes on button press in turn_zero.
function turn_zero_Callback(hObject, eventdata, handles)
% hObject    handle to turn_zero (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global C_SS
global number
count_100=0;
count_50=0;
count_20=0;
count_10=0;
count_5=0;
count_1=0;
C_S=0;
C_SS=0;
number=0;
set(handles.C_100,'String',num2str(count_100));
set(handles.C_50,'String',num2str(count_50));
set(handles.C_20,'String',num2str(count_20));
set(handles.C_10,'String',num2str(count_10));
set(handles.C_5,'String',num2str(count_5));
set(handles.C_1,'String',num2str(count_1));
set(handles.C_S,'String',num2str(C_S));
set(handles.C_SS,'String',num2str(C_SS));
set(handles.text3,'String','����������');
set(handles.text2,'String','����ͼ�������');
set(handles.text1,'String','��ͼ�������');
axes(handles.axes1); %ָ����Ҫ��յ�������
cla reset;
box on; %�����������ܼ��ϱ߿�
set(handles.axes1,'xtick',[]);
set(handles.axes1,'ytick',[]);

axes(handles.axes2); %ָ����Ҫ��յ�������
cla reset;
box on; %�����������ܼ��ϱ߿�
set(handles.axes2,'xtick',[]);
set(handles.axes2,'ytick',[]);



% --- Executes on button press in quit_button.
function quit_button_Callback(hObject, eventdata, handles)
% hObject    handle to quit_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clc,clear,close all;                  % �������




function C_SS_Callback(hObject, eventdata, handles)
% hObject    handle to C_SS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C_SS as text
%        str2double(get(hObject,'String')) returns contents of C_SS as a double


% --- Executes during object creation, after setting all properties.
function C_SS_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C_SS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --------------------------------------------------------------------
function Untitled_1_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



% --------------------------------------------------------------------
function text_1_Callback(hObject, eventdata, handles)
% hObject    handle to text_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function text_2_Callback(hObject, eventdata, handles)
% hObject    handle to text_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function text_3_Callback(hObject, eventdata, handles)
% hObject    handle to text_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function C_5_Callback(hObject, eventdata, handles)
% hObject    handle to C_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C_5 as text
%        str2double(get(hObject,'String')) returns contents of C_5 as a double


% --- Executes during object creation, after setting all properties.
function C_5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C_1_Callback(hObject, eventdata, handles)
% hObject    handle to C_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C_1 as text
%        str2double(get(hObject,'String')) returns contents of C_1 as a double


% --- Executes during object creation, after setting all properties.
function C_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on mouse press over axes background.
function axes1_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
