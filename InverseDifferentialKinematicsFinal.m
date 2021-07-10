function varargout = InverseDifferentialKinematicsFinal(varargin)
% InverseDifferentialKinematicsFinal MATLAB code for InverseDifferentialKinematicsFinal.fig
%      InverseDifferentialKinematicsFinal, by itself, creates a new InverseDifferentialKinematicsFinal or raises the existing
%      singleton*.
%
%      H = InverseDifferentialKinematicsFinal returns the handle to a new InverseDifferentialKinematicsFinal or the handle to
%      the existing singleton*.
%
%      InverseDifferentialKinematicsFinal('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in InverseDifferentialKinematicsFinal.M with the given input arguments.
%
%      InverseDifferentialKinematicsFinal('Property','Value',...) creates a new InverseDifferentialKinematicsFinal or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before InverseDifferentialKinematicsFinal_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to InverseDifferentialKinematicsFinal_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help InverseDifferentialKinematicsFinal

% Last Modified by GUIDE v2.5 02-Dec-2019 11:14:58

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @InverseDifferentialKinematicsFinal_OpeningFcn, ...
                   'gui_OutputFcn',  @InverseDifferentialKinematicsFinal_OutputFcn, ...
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


% --- Executes just before InverseDifferentialKinematicsFinal is made visible.
function InverseDifferentialKinematicsFinal_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to InverseDifferentialKinematicsFinal (see VARARGIN)

% Choose default command line output for InverseDifferentialKinematicsFinal
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes InverseDifferentialKinematicsFinal wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = InverseDifferentialKinematicsFinal_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function row1c1_Callback(hObject, eventdata, handles)
% hObject    handle to row1c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of row1c1 as text
%        str2double(get(hObject,'String')) returns contents of row1c1 as a double


% --- Executes during object creation, after setting all properties.
function row1c1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to row1c1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function row2c_Callback(hObject, eventdata, handles)
% hObject    handle to row2c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of row2c as text
%        str2double(get(hObject,'String')) returns contents of row2c as a double


% --- Executes during object creation, after setting all properties.
function row2c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to row2c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function row3c_Callback(hObject, eventdata, handles)
% hObject    handle to row3c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of row3c as text
%        str2double(get(hObject,'String')) returns contents of row3c as a double


% --- Executes during object creation, after setting all properties.
function row3c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to row3c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function row4c_Callback(hObject, eventdata, handles)
% hObject    handle to row4c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of row4c as text
%        str2double(get(hObject,'String')) returns contents of row4c as a double


% --- Executes during object creation, after setting all properties.
function row4c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to row4c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function row5c_Callback(hObject, eventdata, handles)
% hObject    handle to row5c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of row5c as text
%        str2double(get(hObject,'String')) returns contents of row5c as a double


% --- Executes during object creation, after setting all properties.
function row5c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to row5c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function row6c_Callback(hObject, eventdata, handles)
% hObject    handle to row6c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of row6c as text
%        str2double(get(hObject,'String')) returns contents of row6c as a double


% --- Executes during object creation, after setting all properties.
function row6c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to row6c (see GCBO)
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

row1=str2double(get(handles.row1c1,'string'));
row2=str2double(get(handles.row2c,'string'));
row3=str2double(get(handles.row3c,'string'));

row4=str2double(get(handles.row4c,'string'));
row5=str2double(get(handles.row5c,'string'));
row6=str2double(get(handles.row6c,'string'));

v1=str2double(get(handles.V1,'string'));
v2=str2double(get(handles.V2,'string'));
v3=str2double(get(handles.V3,'string'));

w1=str2double(get(handles.W1,'string'));
w2=str2double(get(handles.W2,'string'));
w3=str2double(get(handles.W3,'string'));





%Declaring the initial parameters
V=[v1 v2 v3 w1 w2 w3]';

%Forming the Jacobian matrix
Jac=[row1 row2 row3 row4 row5 row6]';
J=get(handles.uitable2,'data');
% if i==-2
%     J(6,i)=[0;0;0;0;0;0]
J(:,i)=Jac
set(handles.uitable2,'data',J);
if i==n
    q=pinv(J)*V;
    
for j=1:n
 if (J(4,j)==0)&&(J(5,j)==0)&&(J(6,j)==0)
    outputString(j)=cellstr(sprintf('pd_dot %d = %0.2f \n',j,q(j)));
 else
    outputString(j)=cellstr(sprintf('theta_dot %d = %0.2f \n',j,q(j)));
 end
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



function V1_Callback(hObject, eventdata, handles)
% hObject    handle to V1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of V1 as text
%        str2double(get(hObject,'String')) returns contents of V1 as a double


% --- Executes during object creation, after setting all properties.
function V1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to V1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function V2_Callback(hObject, eventdata, handles)
% hObject    handle to V2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of V2 as text
%        str2double(get(hObject,'String')) returns contents of V2 as a double


% --- Executes during object creation, after setting all properties.
function V2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to V2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function V3_Callback(hObject, eventdata, handles)
% hObject    handle to V3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of V3 as text
%        str2double(get(hObject,'String')) returns contents of V3 as a double


% --- Executes during object creation, after setting all properties.
function V3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to V3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function W1_Callback(hObject, eventdata, handles)
% hObject    handle to W1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of W1 as text
%        str2double(get(hObject,'String')) returns contents of W1 as a double


% --- Executes during object creation, after setting all properties.
function W1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to W1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function W2_Callback(hObject, eventdata, handles)
% hObject    handle to W2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of W2 as text
%        str2double(get(hObject,'String')) returns contents of W2 as a double


% --- Executes during object creation, after setting all properties.
function W2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to W2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function W3_Callback(hObject, eventdata, handles)
% hObject    handle to W3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of W3 as text
%        str2double(get(hObject,'String')) returns contents of W3 as a double


% --- Executes during object creation, after setting all properties.
function W3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to W3 (see GCBO)
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
(set(handles.row1c1,'string',0));
(set(handles.row2c,'string',0));
(set(handles.row3c,'string',0));
(set(handles.row4c,'string',0));
(set(handles.row5c,'string',0));
(set(handles.row6c,'string',0));
(set(handles.V1,'string',0));
(set(handles.V2,'string',0));
(set(handles.V3,'string',0));
(set(handles.W1,'string',0));
(set(handles.W2,'string',0));
(set(handles.W3,'string',0));
set(handles.ANS,'string', [ ]);
 set(handles.uitable2,'data',[0;0; 0; 0; 0; 0]);
