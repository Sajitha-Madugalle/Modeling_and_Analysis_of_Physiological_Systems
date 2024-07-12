function varargout = Ventiladorcito(varargin)
% VENTILADORCITO MATLAB code for Ventiladorcito.fig
%      VENTILADORCITO, by itself, creates a new VENTILADORCITO or raises the existing
%      singleton*.
%
%      H = VENTILADORCITO returns the handle to a new VENTILADORCITO or the handle to
%      the existing singleton*.
%
%      VENTILADORCITO('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in VENTILADORCITO.M with the given input arguments.
%
%      VENTILADORCITO('Property','Value',...) creates a new VENTILADORCITO or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Ventiladorcito_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Ventiladorcito_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Ventiladorcito

% Last Modified by GUIDE v2.5 05-Dec-2018 09:47:44

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Ventiladorcito_OpeningFcn, ...
                   'gui_OutputFcn',  @Ventiladorcito_OutputFcn, ...
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


% --- Executes just before Ventiladorcito is made visible.
function Ventiladorcito_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Ventiladorcito (see VARARGIN)

% Choose default command line output for Ventiladorcito
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Ventiladorcito wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Ventiladorcito_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;





function FR_Callback(hObject, eventdata, handles)
% hObject    handle to FR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of FR as text
%        str2double(get(hObject,'String')) returns contents of FR as a double


% --- Executes during object creation, after setting all properties.
function FR_CreateFcn(hObject, eventdata, handles)
% hObject    handle to FR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function PEEP_Callback(hObject, eventdata, handles)
% hObject    handle to PEEP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of PEEP as text
%        str2double(get(hObject,'String')) returns contents of PEEP as a double


% --- Executes during object creation, after setting all properties.
function PEEP_CreateFcn(hObject, eventdata, handles)
% hObject    handle to PEEP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function PP_Callback(hObject, eventdata, handles)
% hObject    handle to PP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of PP as text
%        str2double(get(hObject,'String')) returns contents of PP as a double


% --- Executes during object creation, after setting all properties.
function PP_CreateFcn(hObject, eventdata, handles)
% hObject    handle to PP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function E_Callback(hObject, eventdata, handles)
% hObject    handle to E (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of E as text
%        str2double(get(hObject,'String')) returns contents of E as a double


% --- Executes during object creation, after setting all properties.
function E_CreateFcn(hObject, eventdata, handles)
% hObject    handle to E (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function RMV_Callback(hObject, eventdata, handles)
% hObject    handle to RMV (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of RMV as text
%        str2double(get(hObject,'String')) returns contents of RMV as a double


% --- Executes during object creation, after setting all properties.
function RMV_CreateFcn(hObject, eventdata, handles)
% hObject    handle to RMV (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function CL_Callback(hObject, eventdata, handles)
% hObject    handle to CL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of CL as text
%        str2double(get(hObject,'String')) returns contents of CL as a double


% --- Executes during object creation, after setting all properties.
function CL_CreateFcn(hObject, eventdata, handles)
% hObject    handle to CL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Cw_Callback(hObject, eventdata, handles)
% hObject    handle to Cw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Cw as text
%        str2double(get(hObject,'String')) returns contents of Cw as a double


% --- Executes during object creation, after setting all properties.
function Cw_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Cw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Rp_Callback(hObject, eventdata, handles)
% hObject    handle to Rp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Rp as text
%        str2double(get(hObject,'String')) returns contents of Rp as a double


% --- Executes during object creation, after setting all properties.
function Rp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Rp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Cs_Callback(hObject, eventdata, handles)
% hObject    handle to Cs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Cs as text
%        str2double(get(hObject,'String')) returns contents of Cs as a double


% --- Executes during object creation, after setting all properties.
function Cs_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Cs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Rc_Callback(hObject, eventdata, handles)
% hObject    handle to Rc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Rc as text
%        str2double(get(hObject,'String')) returns contents of Rc as a double


% --- Executes during object creation, after setting all properties.
function Rc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Rc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% 
a = str2num(get(handles.FR, 'String'));
b = str2num(get(handles.PEEP, 'String'));
c = str2num(get(handles.PP, 'String'));
d = str2num(get(handles.E, 'String'));
d=round(1/(d+1),2)*100;

f = str2num(get(handles.CL, 'String'));
g = str2num(get(handles.Cw, 'String'));
h = str2num(get(handles.Rc, 'String'));
k = str2num(get(handles.Cs, 'String'));
j = str2num(get(handles.Rp, 'String'));
assignin('base', 'a', a)
assignin('base', 'b', b)
assignin('base', 'c', c)
assignin('base', 'd', d)
%assignin('base', 'e', e)
assignin('base', 'f', f)
assignin('base', 'g', g)
assignin('base', 'h', h)
assignin('base', 'j', j)
assignin('base', 'k', k)

%if a == 0 || b == 0 || c == 0 || d == 0 || e == 0 || f == 0 || g == 0 || h == 0 || i == 0 || j == 0
    %return 
%end

find_system('Name', 'Modelo_Respiratorio');
open_system('Modelo_Respiratorio');
set_param(gcs,'SimulationCommand', 'Start');
% 
% set_param('Modelo_Respiratorio/Ventilador Mecanico/Period', 'Value',60/a);
% set_param('Modelo_Respiratorio/PEEP', 'Value', b);
% set_param('Modelo_Respiratorio/PP', 'Value', c);
% set_param('Modelo_Respiratorio/E', 'Value', d);
% set_param('Modelo_Respiratorio/RMV', 'Value', e);
% set_param('Modelo_Respiratorio/CL', 'Value',f);
% set_param('Modelo_Respiratorio/Cw', 'Value',g);
% set_param('Modelo_Respiratorio/Rc', 'Value',h);
% set_param('Modelo_Respiratorio/Rp', 'Value', i);
%set_param('Modelo_Respiratorio/Cs', 'Value', j);


pause(2)

axes(handles.axes1);
BioData=evalin('base','BioData');
time=BioData.time;
plot(time,BioData.signals(5).values)

axes(handles.axes2);
plot(time,BioData.signals(6).values)

axes(handles.axes3);
volumen=evalin('base','volumen');
plot(volumen(:,1),volumen(:,2))

e=max(volumen(:,2))
e=round(e*a,2);
set(handles.RMV,'String',e);





% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(hObject, eventdata, handles)



% Hint: place code in OpeningFcn to populate axes1


% --- Executes on button press in New.
function New_Callback(hObject, eventdata, handles)
% hObject    handle to New (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set (handles.FR, 'String','15');
set (handles.PEEP, 'String','0');
set (handles.PP, 'String','10');
set (handles.E, 'String','1');
set (handles.RMV, 'String','0');
set (handles.CL, 'String','0.1');
set (handles.Cw, 'String','0.1');
set (handles.Rc, 'String','3');
set (handles.Rp, 'String','0.5');
set (handles.Cs, 'String','0.005');

axes(handles.axes1);
plot (0,0);
axes(handles.axes2);
plot (0,0);
axes(handles.axes3);
plot (0,0);
