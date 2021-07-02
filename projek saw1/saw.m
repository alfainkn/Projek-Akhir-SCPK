function varargout = saw(varargin)
% SAW MATLAB code for saw.fig
%      SAW, by itself, creates a new SAW or raises the existing
%      singleton*.
%
%      H = SAW returns the handle to a new SAW or the handle to
%      the existing singleton*.
%
%      SAW('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SAW.M with the given input arguments.
%
%      SAW('Property','Value',...) creates a new SAW or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before saw_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to saw_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help saw

% Last Modified by GUIDE v2.5 15-Jun-2021 14:11:43

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @saw_OpeningFcn, ...
                   'gui_OutputFcn',  @saw_OutputFcn, ...
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


% --- Executes just before saw is made visible.
function saw_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to saw (see VARARGIN)

% Choose default command line output for saw
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes saw wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = saw_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nama_Callback(hObject, eventdata, handles)
% hObject    handle to nama (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nama as text
%        str2double(get(hObject,'String')) returns contents of nama as a double


% --- Executes during object creation, after setting all properties.
function nama_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nama (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dataC1_Callback(hObject, eventdata, handles)
% hObject    handle to dataC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dataC1 as text
%        str2double(get(hObject,'String')) returns contents of dataC1 as a double


% --- Executes during object creation, after setting all properties.
function dataC1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dataC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dataC2_Callback(hObject, eventdata, handles)
% hObject    handle to dataC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dataC2 as text
%        str2double(get(hObject,'String')) returns contents of dataC2 as a double


% --- Executes during object creation, after setting all properties.
function dataC2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dataC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dataC3_Callback(hObject, eventdata, handles)
% hObject    handle to dataC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dataC3 as text
%        str2double(get(hObject,'String')) returns contents of dataC3 as a double


% --- Executes during object creation, after setting all properties.
function dataC3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dataC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dataC4_Callback(hObject, eventdata, handles)
% hObject    handle to dataC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dataC4 as text
%        str2double(get(hObject,'String')) returns contents of dataC4 as a double


% --- Executes during object creation, after setting all properties.
function dataC4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dataC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dataC5_Callback(hObject, eventdata, handles)
% hObject    handle to dataC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dataC5 as text
%        str2double(get(hObject,'String')) returns contents of dataC5 as a double


% --- Executes during object creation, after setting all properties.
function dataC5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dataC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in simpanData.
function simpanData_Callback(hObject, eventdata, handles)
% hObject    handle to simpanData (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
inputNama = get(handles.nama, 'string');
dtC1 = get(handles.dataC1, 'string');
dtC2 = get(handles.dataC2, 'string');
dtC3 = get(handles.dataC3, 'string');
dtC4 = get(handles.dataC4, 'string');
dtC5 = get(handles.dataC5, 'string');

dC1 = str2num(dtC1);
dC2 = str2num(dtC2);
dC3 = str2num(dtC3);
dC4 = str2num(dtC4);
dC5 = str2num(dtC5);


data = [{inputNama} dC1 dC2 dC3 dC4 dC5];

dataAkhir = readcell('DataAlternative.xlsx');
dataAkhir = [dataAkhir; data];
writecell(dataAkhir, 'DataAlternative.xlsx');



% --- Executes on button press in tampilData.
function tampilData_Callback(hObject, eventdata, handles)
% hObject    handle to tampilData (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
ReadData = readcell('DataAlternative.xlsx');
set(handles.uitable1,'Data',ReadData);

% --- Executes on button press in hasilPreverensi.
function hasilPreverensi_Callback(hObject, eventdata, handles)
% hObject    handle to hasilPreverensi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

dataX = xlsread('DataAlternative.xlsx');

k=[0,1,1,1,1];
w=[0.30,0.25,0.25,0.10,0.10];

[m n]=size (dataX); %matriks m x n dengan ukuran sebanyak variabel x(input)
R=zeros (m,n); %membuat matriks R, yang merupakan matriks kosong

for j=1:n,
if k(j)==1, %statement untuk kriteria dengan atribut keuntungan
    R(:,j)=dataX(:,j)./max(dataX(:,j));
else
    R(:,j)=min(dataX(:,j))./dataX(:,j);
    end;
end;
for i=1:m,
    V(i)= sum(w.*R(i,:));
end;
Preverensi = transpose(V);
xlswrite('Preverensi.xlsx', Preverensi);

ReadData = xlsread('Preverensi.xlsx');
set(handles.uitable2,'Data',ReadData);

dataV = xlsread('Preverensi.xlsx');
%proses perangkingan untuk mengurutkan
nilai = sort(dataV,'descend');

opts2 = detectImportOptions('DataAlternative.xlsx'); %mendeteksi file DataAlternative.xlsx
opts2.SelectedVariableNames = [1]; %memilih hanya kolom Nama Motor

nama = readmatrix('DataAlternative.xlsx',opts2); %mengambil nama motor dari file dan menyimpan di var nama

%perulangan untuk mencari nama rumah dari 20 nilai terbaik tadi
for i=1:m
 for j=1:m
   if(nilai(i) == V(j))
    rekomendasi(i) = nama(j);
    break
   end
 end
end
%melakukan transpose pada rekomendasi agar tampilan menjadi per baris
rekomendasi = rekomendasi';

set(handles.uitable3,'Data',rekomendasi);
