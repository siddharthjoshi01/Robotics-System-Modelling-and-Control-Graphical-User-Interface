function varargout = NumericJacobianfinal(varargin)
% NumericJacobianfinal MATLAB code for NumericJacobianfinal.fig
%      NumericJacobianfinal, by itself, creates a new NumericJacobianfinal or raises the existing
%      singleton*.
%
%      H = NumericJacobianfinal returns the handle to a new NumericJacobianfinal or the handle to
%      the existing singleton*.
%
%      NumericJacobianfinal('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in NumericJacobianfinal.M with the given input arguments.
%
%      NumericJacobianfinal('Property','Value',...) creates a new NumericJacobianfinal or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before NumericJacobianfinal_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to NumericJacobianfinal_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help NumericJacobianfinal

% Last Modified by GUIDE v2.5 02-Dec-2019 03:05:46

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @NumericJacobianfinal_OpeningFcn, ...
                   'gui_OutputFcn',  @NumericJacobianfinal_OutputFcn, ...
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


% --- Executes just before NumericJacobianfinal is made visible.
function NumericJacobianfinal_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to NumericJacobianfinal (see VARARGIN)

% Choose default command line output for NumericJacobianfinal
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes NumericJacobianfinal wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = NumericJacobianfinal_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function Link_Callback(hObject, eventdata, handles)
% hObject    handle to Link (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Link as text
%        str2double(get(hObject,'String')) returns contents of Link as a double


% --- Executes during object creation, after setting all properties.
function Link_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Link (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
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



function ai_Callback(hObject, eventdata, handles)
% hObject    handle to ai (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ai as text
%        str2double(get(hObject,'String')) returns contents of ai as a double


% --- Executes during object creation, after setting all properties.
function ai_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ai (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function alphai_Callback(hObject, eventdata, handles)
% hObject    handle to alphai (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of alphai as text
%        str2double(get(hObject,'String')) returns contents of alphai as a double


% --- Executes during object creation, after setting all properties.
function alphai_CreateFcn(hObject, eventdata, handles)
% hObject    handle to alphai (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function di_Callback(hObject, eventdata, handles)
% hObject    handle to di (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of di as text
%        str2double(get(hObject,'String')) returns contents of di as a double


% --- Executes during object creation, after setting all properties.
function di_CreateFcn(hObject, eventdata, handles)
% hObject    handle to di (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function qi_Callback(hObject, eventdata, handles)
% hObject    handle to qi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of qi as text
%        str2double(get(hObject,'String')) returns contents of qi as a double


% --- Executes during object creation, after setting all properties.
function qi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to qi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in jointype.
function jointype_Callback(hObject, eventdata, handles)
% hObject    handle to jointype (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns jointype contents as cell array
%        contents{get(hObject,'Value')} returns selected item from jointype


% --- Executes during object creation, after setting all properties.
function jointype_CreateFcn(hObject, eventdata, handles)
% hObject    handle to jointype (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Update.
function Update_Callback(hObject, eventdata, handles)
% hObject    handle to Update (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
i =str2double(get(handles.linknum,'String'));
n =str2double(get(handles.Link,'String'));
a(i)=str2double(get(handles.ai,'String'));
alph(i)=str2double(get(handles.alphai,'String'));
d(i)=str2double(get(handles.di,'String'));
q(i)=str2double(get(handles.qi,'String'));
jointtype=get(handles.jointype,'value');
DH=[a(i) alph(i) d(i) q(i) jointtype];

%putting the dh parameters in table
DHo=(get(handles.uitable2,'data'));

if i<=n;
DHo(i,:)=DH;
set(handles.uitable2,'data',DHo);

%declaring the position of first variable
p=[0 0 0]';

[r,c]=size(DHo);
for j=1:r
%declaring the dynamic transformation matrix    
Toi=[cosd(DHo(j,4)) -sind(DHo(j,4))*cosd(DHo(j,2)) sind(DHo(j,4))*sind(DHo(j,2)) DHo(j,1)*cosd(DHo(j,4));
    sind(DHo(j,4)) cosd(DHo(j,4))*cosd(DHo(j,2)) -cosd(DHo(j,4))*sind(DHo(j,2)) DHo(j,1)*sind(DHo(j,4));
    0 sind(DHo(j,2)) cosd(DHo(j,2)) DHo(j,3);
    0 0 0 1];

%Assigning the old/previous the new value
if j==1
    Topr=Toi;
   
else
   
    Topr=Topr*Toi;
    
end


% set(handles.ANS,'String',num2str(Told))
end
if i==n
   for k=1:n
       o=k-1;
       if k==1
%            z(i)=[0;0;1];
%            p(i)=[0;0;0];
           Tjacf=eye(4,4);
       else
           Tjac=[cosd(DHo(o,4)) -sind(DHo(o,4))*cosd(DHo(o,2)) sind(DHo(o,4))*sind(DHo(o,2)) DHo(o,1)*cosd(DHo(o,4));
    sind(DHo(o,4)) cosd(DHo(o,4))*cosd(DHo(o,2)) -cosd(DHo(o,4))*sind(DHo(o,2)) DHo(o,1)*sind(DHo(o,4));
    0 sind(DHo(o,2)) cosd(DHo(o,2)) DHo(o,3);
    0 0 0 1];
           Tjacf=Tjacf*Tjac;
       end
       if (DHo(k,5)==1)
           J(:,k)=[(cross(Tjacf(1:3,3),(Topr(1:3,4)-Tjacf(1:3,4))));Tjacf(1:3,3)];
       elseif  (DHo(k,5)==2)
           J(:,k)=[(Tjacf(1:3,3));[0;0;0]];
       end
   end
   set(handles.ANS,'String',num2str(J))
end
%Now to find the singularities
if n>=6
    if det(J(1:3,1:3))==0
           set(handles.ANS2,'String','Arm singularity')
    end
    if det(J(n-3:n,n-3:n))==0
           set(handles.ANS2,'String','Wrist singularity')
    end
end
end

% --- Executes on button press in Reset.
function Reset_Callback(hObject, eventdata, handles)
% hObject    handle to Reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
(set(handles.linknum,'String',0));
(set(handles.Link,'String',0));
(set(handles.ai,'String',0));
(set(handles.alphai,'String',0));
(set(handles.di,'String',0));
(set(handles.qi,'String',0));
 set(handles.ANS,'String',[]);
 set(handles.uitable2,'data',[0 0 0 0 0]);
 set(handles.jointype,'value',1);



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
