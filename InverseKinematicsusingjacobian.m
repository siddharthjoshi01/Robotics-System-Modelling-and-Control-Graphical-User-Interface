function varargout = InverseKinematicsusingjacobian(varargin)
% InverseKinematicsusingjacobian MATLAB code for InverseKinematicsusingjacobian.fig
%      InverseKinematicsusingjacobian, by itself, creates a new InverseKinematicsusingjacobian or raises the existing
%      singleton*.
%
%      H = InverseKinematicsusingjacobian returns the handle to a new InverseKinematicsusingjacobian or the handle to
%      the existing singleton*.
%
%      InverseKinematicsusingjacobian('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in InverseKinematicsusingjacobian.M with the given input arguments.
%
%      InverseKinematicsusingjacobian('Property','Value',...) creates a new InverseKinematicsusingjacobian or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before InverseKinematicsusingjacobian_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to InverseKinematicsusingjacobian_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help InverseKinematicsusingjacobian

% Last Modified by GUIDE py.5 03-Dec-2019 15:01:21

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @InverseKinematicsusingjacobian_OpeningFcn, ...
                   'gui_OutputFcn',  @InverseKinematicsusingjacobian_OutputFcn, ...
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


% --- Executes just before InverseKinematicsusingjacobian is made visible.
function InverseKinematicsusingjacobian_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to InverseKinematicsusingjacobian (see VARARGIN)

% Choose default command line output for InverseKinematicsusingjacobian
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes InverseKinematicsusingjacobian wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = InverseKinematicsusingjacobian_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function row1_Callback(hObject, eventdata, handles)
% hObject    handle to row1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of row1 as text
%        str2double(get(hObject,'String')) returns contents of row1 as a double


% --- Executes during object creation, after setting all properties.
function row1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to row1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function row2_Callback(hObject, eventdata, handles)
% hObject    handle to row2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of row2 as text
%        str2double(get(hObject,'String')) returns contents of row2 as a double


% --- Executes during object creation, after setting all properties.
function row2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to row2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function row3_Callback(hObject, eventdata, handles)
% hObject    handle to row3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of row3 as text
%        str2double(get(hObject,'String')) returns contents of row3 as a double


% --- Executes during object creation, after setting all properties.
function row3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to row3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function T4_Callback(hObject, eventdata, handles)
% hObject    handle to T4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of T4 as text
%        str2double(get(hObject,'String')) returns contents of T4 as a double


% --- Executes during object creation, after setting all properties.
function T4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to T4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function T5_Callback(hObject, eventdata, handles)
% hObject    handle to T5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of T5 as text
%        str2double(get(hObject,'String')) returns contents of T5 as a double


% --- Executes during object creation, after setting all properties.
function T5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to T5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function T6_Callback(hObject, eventdata, handles)
% hObject    handle to T6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of T6 as text
%        str2double(get(hObject,'String')) returns contents of T6 as a double


% --- Executes during object creation, after setting all properties.
function T6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to T6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Update.
function Update_Callback(hObject, eventdata, handles)
% hObject    handle to Update (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
i=str2double(get(handles.linknum,'string'));
n=str2double(get(handles.numoflinks,'string'));
row1=str2double(get(handles.row1,'string'));
row2=str2double(get(handles.row2,'string'));
row3=str2double(get(handles.row3,'string'));

px=str2double(get(handles.px,'string'));
py=str2double(get(handles.py,'string'));
pz=str2double(get(handles.pz,'string'));

V=[px;py;pz];
U=[row1;row2;row3];
J=get(handles.uitable2,'data')
% if i==1
%     J(6,i)=[0;0;0;0;0;0]
J(:,i)=U
set(handles.uitable2,'data',J);
if i==n
 q=pinv(J)*V;  
 for j=1:n
      outputString(j)=cellstr(sprintf('q %d = %0.2f \n',j,q(j)));
    end
    set(handles.ANS,'string', outputString);
end

function linknum_Callback(hObject, eventdata, handles)
% hObject    handle to linknum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of linknum as text
%        str2double(get(hObject,'String')) returns contents of linknum as a double


% --- Executes during object creation, after setting all properties.
function linknum_CreateFcn(hObject, eventdata, handles)
% hObject    handle to linknum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function numoflinks_Callback(hObject, eventdata, handles)
% hObject    handle to numoflinks (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of numoflinks as text
%        str2double(get(hObject,'String')) returns contents of numoflinks as a double


% --- Executes during object creation, after setting all properties.
function numoflinks_CreateFcn(hObject, eventdata, handles)
% hObject    handle to numoflinks (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function px_Callback(hObject, eventdata, handles)
% hObject    handle to px (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of px as text
%        str2double(get(hObject,'String')) returns contents of px as a double


% --- Executes during object creation, after setting all properties.
function px_CreateFcn(hObject, eventdata, handles)
% hObject    handle to px (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function py_Callback(hObject, eventdata, handles)
% hObject    handle to py (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of py as text
%        str2double(get(hObject,'String')) returns contents of py as a double


% --- Executes during object creation, after setting all properties.
function py_CreateFcn(hObject, eventdata, handles)
% hObject    handle to py (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pz_Callback(hObject, eventdata, handles)
% hObject    handle to pz (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pz as text
%        str2double(get(hObject,'String')) returns contents of pz as a double


% --- Executes during object creation, after setting all properties.
function pz_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pz (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function V4_Callback(hObject, eventdata, handles)
% hObject    handle to V4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of V4 as text
%        str2double(get(hObject,'String')) returns contents of V4 as a double


% --- Executes during object creation, after setting all properties.
function V4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to V4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function V5_Callback(hObject, eventdata, handles)
% hObject    handle to V5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of V5 as text
%        str2double(get(hObject,'String')) returns contents of V5 as a double


% --- Executes during object creation, after setting all properties.
function V5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to V5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function V6_Callback(hObject, eventdata, handles)
% hObject    handle to V6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of V6 as text
%        str2double(get(hObject,'String')) returns contents of V6 as a double


% --- Executes during object creation, after setting all properties.
function V6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to V6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Reset.
function Reset_Callback(hObject, eventdata, handles)
% hObject    handle to Reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
(set(handles.linknum,'string',0));
(set(handles.numoflinks,'string',0));
(set(handles.row1,'string',0));
(set(handles.row2,'string',0));
(set(handles.row3,'string',0));
(set(handles.px,'string',0));
(set(handles.py,'string',0));
(set(handles.pz,'string',0));
set(handles.ANS,'string', [ ]);
 set(handles.uitable2,'data',[0;0; 0]);
