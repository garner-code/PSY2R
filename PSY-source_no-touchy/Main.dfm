�
 TMAINFORM 0�  TPF0	TMainFormMainFormLeftrTop� WidthXHeight�HorzScrollBar.Tracking	VertScrollBar.Tracking	CaptionPSYColorclAppWorkSpaceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameDefault
Font.Style 	FormStyle	fsMDIFormHelpFilePsy.hlpMenu	MainMenu1OldCreateOrder	PositionpoScreenCenterScaled
WindowMenuWindow1OnClose	FormCloseOnCreate
FormCreateOnResize
FormResizePixelsPerInch`
TextHeight 	TSplitter	Splitter1LeftyTopWidthHeight1CursorcrHSplitBeveled	Color	clBtnFaceParentColor  
TStatusBar	StatusBarLeft TopOWidthPHeightAutoHint	PanelsWidth, Width2  SimplePanel  TToolBarToolBar2Left Top WidthPHeightBorderWidthColor	clBtnFaceImages
ImageList1IndentParentColorParentShowHintShowHint	TabOrderWrapable TToolButtonToolButton9LeftTopActionFileNew1  TToolButtonToolButton1LeftTopAction	FileOpen1  TToolButtonToolButton2Left3TopAction	FileSave1  TToolButtonToolButton18LeftJTopAction
FilePrint1  TToolButtonToolButton3LeftaTopWidthCaptionToolButton3
ImageIndexStyletbsSeparator  TToolButtonToolButton19LeftiTopAction	EditUndo1  TToolButtonToolButton4Left� TopActionEditCut1  TToolButtonToolButton5Left� TopAction	EditCopy1  TToolButtonToolButton6Left� TopAction
EditPaste1  TToolButtonToolButton7Left� TopWidthCaptionToolButton7
ImageIndexStyletbsSeparator  TToolButtontbRunAnalysisLeft� TopActionStatsAnalysis1
ImageIndex	PopupMenu
PopupMenu1  TToolButton
tbProbCalcLeft� TopAction
StatsCrit1	PopupMenu
PopupMenu1  TToolButtonToolButton12Left� TopWidthCaptionToolButton12
ImageIndexStyletbsSeparator  TToolButtonToolButton20LeftTopActionViewNavigator  TToolButtonToolButton13LeftTopAction	ViewCode1  TToolButtonToolButton17Left1TopAction
ViewLabel1  TToolButtonToolButton14LeftHTopWidthCaptionToolButton14
ImageIndexStyletbsSeparator  TToolButtonToolButton21LeftPTopActionWindowSwitch1  TToolButtonToolButton8LeftgTopActionWindowCascade1  TToolButtonToolButton10Left~TopActionWindowTileHorizontal1  TToolButtonToolButton11Left�TopActionWindowTileVertical1   TProgressBarProgressBar1Left@ToprWidthlHeightMin MaxdStepTabOrder  	TTreeView	TreeView1Left TopWidthyHeight1AlignalLeftHideSelectionIndentReadOnly	TabOrderOnChangeTreeView1Change	OnKeyDownTreeView1KeyDown
OnKeyPressTreeView1KeyPress	OnMouseUpTreeView1MouseUp  	TMainMenu	MainMenu1Images
ImageList1Left`TopL 	TMenuItemFile1Caption&FileHintFile related commands 	TMenuItemFileNewItemActionFileNew1  	TMenuItemFileOpenItemAction	FileOpen1  	TMenuItemFileCloseItemAction
FileClose1  	TMenuItemFileSaveItemAction	FileSave1  	TMenuItemFileSaveAsItemActionFileSaveAs1  	TMenuItemN2Caption-  	TMenuItemPrint1Action
FilePrint1  	TMenuItemN1Caption-  	TMenuItemFileExitItemAction	FileExit1   	TMenuItemEdit1Caption&EditHintEdit commands 	TMenuItemUndo1Action	EditUndo1  	TMenuItemN6Caption-  	TMenuItemCutItemActionEditCut1  	TMenuItemCopyItemAction	EditCopy1  	TMenuItem	PasteItemAction
EditPaste1  	TMenuItemInsert1ActionEditIns1  	TMenuItemDelete1ActionEditDel1  	TMenuItem
SelectAll1ActionEditSelectAll1   	TMenuItemStats1Caption
&CalculateHint Statistic Analysis and functions 	TMenuItem	Analysis1ActionStatsAnalysis1
ImageIndex  	TMenuItemDistribution1Action
StatsCrit1   	TMenuItemView1Caption&ViewHintView options 	TMenuItemViewToolBar2ActionViewToolBar1CaptionTool&Bar  	TMenuItem
Navigator1ActionViewNavigator  	TMenuItemViewGridItemAction	ViewCode1  	TMenuItemDesign1Action
ViewLabel1   	TMenuItemOptions1Caption&OptionsHintOption settings 	TMenuItemUseCode1Action	OptsCode1  	TMenuItemN4Caption-Visible  	TMenuItemDecimalPlaces1ActionOptsPlaces1  	TMenuItemN5Caption-  	TMenuItemSaveSettingsNow1ActionSetSaveNow1  	TMenuItemSaveSettingOnExit1Action
SetOnExit1   	TMenuItemWindow1Caption&WindowHintWindow related commands 	TMenuItemSwitch1ActionWindowSwitch1  	TMenuItemWindowCascadeItemActionWindowCascade1  	TMenuItemWindowTileItemActionWindowTileHorizontal1  	TMenuItemWindowTileItem2ActionWindowTileVertical1  	TMenuItemWindowMinimizeItemActionWindowMinimizeAll1  	TMenuItemWindowArrangeItemActionWindowArrangeAll1   	TMenuItemHelp1Caption&HelpHintHelp topics 	TMenuItem	Contents1Action	HelpStart  	TMenuItemN3Caption-  	TMenuItemHelpAboutItemAction
HelpAbout1    TOpenDialog
OpenDialogFilteraPsy In files (*.in)|*.in|Psy Out files (*.out)|*.out|Text Files (*.txt)|*.txt|All files (*.*)|*.*OptionsofHideReadOnlyofPathMustExistofFileMustExistofEnableSizing Left@TopL  TActionListActionList1Images
ImageList1Left�TopL TActionFileNew1CategoryFileCaption&NewHintNew|Create a new file
ImageIndexShortCutN@	OnExecuteFileNew1Execute  TAction	FileOpen1CategoryFileCaption&OpenHintOpen|Open a file
ImageIndexShortCutO@	OnExecuteFileOpen1Execute  TWindowClose
FileClose1CategoryFileCaption&CloseHintClose|Close current file  TAction	FileSave1CategoryFileCaption&SaveEnabledHintSave|Save current file
ImageIndexShortCutS@	OnExecuteFileSave1ExecuteOnUpdateFileSave1Update  TActionFileSaveAs1CategoryFileCaptionSave &As...EnabledHint-Save As|Save current file with different name	OnExecuteFileSaveAs1ExecuteOnUpdateFileSaveAs1Update  TAction
FilePrint1CategoryFileCaption&PrintEnabledHint.Print|Prints the contents of the active window
ImageIndexShortCutP@	OnExecuteFilePrint1ExecuteOnUpdateFilePrint1Update  TAction	FileExit1CategoryFileCaptionE&xitHintExit|Exit application	OnExecuteFileExit1Execute  TAction	EditUndo1CategoryEditCaption&UndoHintUndo|Undo previous changes
ImageIndexShortCutZ@	OnExecuteEditUndo1ExecuteOnUpdateEditUndo1Update  TEditCutEditCut1CategoryEditCaptionCu&tHint3Cut|Cuts the selection and puts it on the Clipboard
ImageIndex ShortCutX@	OnExecuteEditCut1Execute  	TEditCopy	EditCopy1CategoryEditCaption&CopyHint6Copy|Copies the selection and puts it on the Clipboard
ImageIndexShortCutC@	OnExecuteEditCopy1Execute  
TEditPaste
EditPaste1CategoryEditCaption&PasteHint Paste|Inserts Clipboard contents
ImageIndexShortCutV@	OnExecuteEditPaste1Execute  TActionEditIns1CategoryEditCaption&InsertHint+Insert|Inserts a cell, cells, row or columnShortCut-	OnExecuteEditIns1ExecuteOnUpdateEditIns1Update  TActionEditDel1CategoryEditCaption&DeleteHint+Delete|Deletes a cell, cells, row or column
ImageIndexShortCut.	OnExecuteEditDel1ExecuteOnUpdateEditDel1Update  TActionEditSelectAll1CategoryEditCaptionSelect &AllHint,Select All|Selects all available information	OnExecuteEditSelectAll1ExecuteOnUpdateEditSelectAll1Update  TWindowCascadeWindowCascade1CategoryWindowCaption&CascadeHintCascade
ImageIndex  TWindowTileHorizontalWindowTileHorizontal1CategoryWindowCaptionTile &HorizontallyHintTile Horizontally
ImageIndex  TWindowTileVerticalWindowTileVertical1CategoryWindowCaptionTile &VerticallyHintTile Vertically
ImageIndex  TWindowMinimizeAllWindowMinimizeAll1CategoryWindowCaption&Minimize AllHintMinimize All  TWindowArrangeWindowArrangeAll1CategoryWindowCaption&Arrange AllHintArrange All  TAction
HelpAbout1CategoryHelpCaption	&About...HintAAbout|Displays program information, version number, and copyright	OnExecuteHelpAbout1Execute  TActionStatsAnalysis1CategoryStatsCaption&Run AnalysisHelpContextdHint-Run Analysis|Run Confidence Interval Analysis
ImageIndexShortCutR@	OnExecuteStatsAnalysis1ExecuteOnUpdateStatsAnalysis1Update  TAction	ViewCode1CategoryViewCaption&TextChecked	Hint!View Text|View Input Data as Text
ImageIndexShortCut8`Visible	OnExecuteViewCode1ExecuteOnUpdateViewCode1Update  TAction
StatsCrit1CategoryStatsCaption&Probability CalculatorHelpContext� HintIProbability Calculator|Calculate probabilities and lookup critical values
ImageIndex	OnExecuteStatsCrit1Execute  TAction
ViewLabel1CategoryViewCaption&LabelChecked	HintView Label|Turn labels on/off
ImageIndexVisible  TAction	OptsCode1CategoryOptionsCaption	Use &TextChecked	HintUse Text|View IN Window as TextVisible	OnExecuteOptsCode1Execute  TActionOptsPlaces1CategoryOptionsCaptionDecimal &PlacesHintDDecimal Places|Sets the number of Decimal Places used in the results	OnExecuteOptsPlaces1Execute  TActionSetSaveNow1CategorySettingsCaptionSave Settings &NowHint0Save Settings Now|Saves the current settings now	OnExecuteSetSaveNow1Execute  TActionViewToolBar1CategoryViewCaptionView &ToolBarChecked	Hint(View ToolBar|ToolBar for common controls	OnExecuteViewToolBar1Execute  TAction
SetOnExit1CategorySettingsCaptionSave Setting &On ExitChecked	Hint8Save Settings On Exit|Turn On/Off Saving of Psy Settings	OnExecuteSetOnExit1Execute  TActionViewNavigatorCategoryViewCaption
Na&vigatorChecked	HintNavigator|Show/hide navigatior
ImageIndex	OnExecuteViewNavigatorExecuteOnUpdateViewNavigatorUpdate  TActionWindowSwitch1CategoryWindowCaption&SwitchHint,Switch Windows|Switch between IN/OUT windows
ImageIndex	OnExecuteWindowSwitch1ExecuteOnUpdateWindowSwitch1Update  TAction	HelpStartCategoryHelpCaption	&ContentsHelpContextHint"Help Contents|Contents of PSY HelpShortCutp	OnExecuteHelpStartExecute   
TImageList
ImageList1Left�TopLBitmap
�s  6p     BM6p      6   (   @   p           p                                          �   �   �   �   �   �   �   �   �   �                                                                                                                                   �����  ��   �                       ��� ��������������������   �                �       �   ��� �����������������������������  �                                                                                                                                                                                                                �       �   ��� �����������������������������  �                                                                                             ��    �                                                                                                        �           �   ��� �����������������������������  �                                                                                                                                                                                                            �           �   �   �   �   �   �   �   �   �   �                                                                                                                                                                                                           �               �   �   �   �   �   �   �   �   ��� �  �                                                                                                                                                                                                        �               �   �   �   �   �   �   �   �   �   �   ��� ������� �������    ���� ��� ��� ��� ������� ������� ������� ������� ������� ���     ������� ������� �������  ��    �                                                                                                                                        ��� ���     ���             ���             ������� ������� ��� ��� ��� ������� ������� ������� ������� ������� �����   �  ��   �  ��   �  ��   �  ��   �������    ���� ��� ��� ��� ��� ��� ����    �   �   �   �   �   �   �   �   �   �               �       ��� ������� ������� ������� ������� �����   �  ��   �  ��   �  ��   �  ���� �������    ���� ��� ��� ��� ������� ������� ������� ������� ������� ���     ���        ���� �������         �������     �   ��� �����������������������������  �            �       ������� ��� ��� ��� ��� ��� ������� ������� ������� ������� ������� ���     �������                    ���� ������� ������� ��� ��� ��� ������� ������� ������� ������� ������� ������� �������     �   ��� �����������������������������  �        �           �  ��   �  ��   �  ���� �������    ���� ��� ��� ��� ��� ��� ������� ������� ������� ������� �����   �  ��   �  ��   �  ��   �  ��   �  ��   �  ��      ���� ��� ��� ��� ������� ������� �������     �   ��� �����������������������������  �        �           ������� ������� ���     �������                    ���� ������� ������� ��� ��� ��� ��� ��� ������� ������� ������� ������� ������� ���     ������� ���             ������� ������� ������� ���     �   �   �   �   �   �   �   �   �   �       �               ��� ��� ������� ������� ������� ������� �����   �  ��   �  ��   �  ��   �  ��   �  ��   �  ��      ���� ��� ��� ��� ��� ��� ������� ������� ������� ������� �����   �  ���� ������� ������� ����    �   �   �   �   �   �   �   �   ��� �  �    �               �   �  ��   �  ��      ���� ��� ��� ��� ������� ������� ������� ������� ������� ���     ������� ���             ������� ������� ������� ��� ��� ��� ��� ��� ������� ������� ������� ������� ����    �   �   �   �   �   �   �   �   �   �                       ��� ���     ���             ���             ������� ������� ��� ��� ��� ������� ������� ������� ������� �����   �  ���� ������� ������� ������� ������� �  ��      ���� ��� ��� ��� ��� ��� ����                                                                ��� ������� ������� ������� ������� �����   �  ��   �  ��   �  ��   �  ���� �������    ���� ��� ��� ��� ������� ������� ������� ������� ������� ���     �������                    ���� �������                                                                                                                                                                                                                                                                                                                                                                          ��    �                                                                                                                                                                                                                                                         ��    �                                                                                                             ��    �                                                                                                ���    ���� ������������������������ �������������������   �                                                                                                                                                                                                    ���    ���� ������������������������ ���   �                                                                                                                                                                                                                    ���    ���� ����������������   �     ��    �                                                                                                                                                                                                                    ���    ���� ������������   �         ��    �                                                                                                                                 ��    �                                                                            ���    ���� ������������   �         ��    �                                                                                                                                                                                                                    ���    ���� ��������   �             ��    �                                                                                                                                                                                                                    ���    ���� ��������   �             ��    �                                                                                                                                                                                                                    ���    ���� ����   �                 ��    �                                                                                                             ��    �                                                                                                ���    ���� ����   �                 ��    �                                                                                                                                                                                                                    ���    ����    �                     ��    �                                                                                                                                                                                                                                                         ��    �                                                                                                                                                                                                                                                         ��    �                                                                                         ��    �                                                                                                                                                                                                                                                                                                                                                                                                        �   �   �   �   �   �   �   �   �   �                                                                                                                                       �   �   �   �   �   �   �   �   �   �   �   �   �                                   �   ��� �����������������������������  �                                                                                                                                    �   ��� �����������������  ���� �����������������  �                                �   ��� �����������������������������  �                 �   �     �                                                                                                        �   ��� �����������������  ���� �����������������  �                                �   ��� �����������������������������  �                 �   �   � �                                                                                                        �   ��� �����������������  ���� �����������������  �                    �   �   �   �   �   �   �   �   �   �   �   �   �                    �   �   � � �     �                                                                                                �   ��� �����������������  ���� �����������������  �                    �   ��� �����  ��   �   �   �   �   �   �   ��� �  �                 �   �   � � �   � �                                                                                                �   ��� �����������������  ���� �����������������  �                    �   ��� �����  ��   �   �   �   �   �   �   �   �                    �   �   � � �   � � �     �                                                                                        �   ��� �����������������  ���� �����������������  �                    �   ��� �����������������������������  �                             �   �   � � �   � � �   � �                                                                                        �   ��� �����������������  ���� �����������������  �            �   �   �   �   �   �   �   �   �   �   �   �                                �   �   � � �   � � �   � � �     �                                                                                �   ��� �����������������  ���� �����������������  �            �   ��� �  ��   �   �   �   �   �   �   ��� �  �                             �   �   � � �   � � �   � �                                                                                        �   ��� �����������������  ���� �����������������  �            �   ��� �  ��   �   �   �   �   �   �   �   �                                �   �   � � �   � � �     �                                                                                        �   �   �   �   �   �   �   �   �   �   �   �   �               �   ��� �����������������������������  �                                     �   �   � � �   � �                                                                                                �   �   �   �   �   ��� �  ��   �   �   �   ��� �  �            �   �   �   �   �   �   �   �   �   �                                        �   �   � � �     �                                                                                                �   �   �   �   �   �   �   �   �   �   �   �   �               �   �   �   �   �   �   �   �   ��� �  �                                     �   �   � �                                                                                                                                                                        �   �   �   �   �   �   �   �   �   �                                        �   �     �                                                                                                                                                                                                                                                     �                                                                                                                                                              �   �                                                                                                                                                                                                                                                       �   ��� �  ��                                       �   �                                                                                               �   �   �   �   �   �   �   �   �   �   �   �   �                                                   �   ��� �  ��   �                                   �   �   �                                   ��� ��������������������������������   ����    �            �   ��� �����������������������������������������  �                                            �   ��� �  ��   �                                   �   �   �                                                                                   ���    �        �   ��� �����������������������������������������  �                                        �   ��� �  ��   �                       ��� ������������   ��                     �    �            ��� �������������������� ��� ��� �����������   �                �   ��� �����������������������������������������  �                        ��� �����������������  ��   �                       ��� ��������������������   �              �   �    �            ��� ����������������������������������������   ����    �        �   �   �   �   �   �   �   �   �   �   �   �   �                   ��� ����������������������������   �                        ��� ��������������������   �          �   ��  �   ��  �    �                                                    ��� ����   �    �   �   �   �   �   �   �   �   �   �   �   ��� �  �                ��� ����������������������������   �                        ��� ������ �������������   �              �   �    �      �     ��� ������������������������������������   ����    ����    �    �   �   �   �   �   �   �   �   �   �   �   �   �               ��� ������������������������������������   �                    ��� ��������������������   �                  �    �      �                                             ���    ����    �        �   ��� �����������������������������������������  �            ��� ������������������������������������   �                        ��� ������������   �                                  �             ��� ����������������������������   ����    ����    �    �   ��� �����������������������������������������  �            ��� ������ �����������������������������   �                                                      �                                         ���    �                ���    �                    �   ��� �����������������������������������������  �            ��� ������ �����������������������������   �                                                      �           �    �                        ��� ����������������������������   �                �   �   �   �   �   �   �   �   �   �   �   �   �                   ��� ������ ���  ����������������   �                                                          �           �   ��                            ���    �                ���    �                �   �   �   �   �   �   �   �   �   �   �   ��� �  �                ��� ����������������������������   �                                                              �   ��  �   ��  �    �                    ��� ����������������������������   �            �   �   �   �   �   �   �   �   �   �   �   �   �                           ��� ������������   �                                                                              �   ��                                                                                                                                                                                                                                                          �    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ��  ���   �                    ��� ����   � ��    �        ��� ������������������������������������   �                    ��� ������������������������������������   �                                                                                         ��  ���   �                    ��� ����   � ��    �        ��� ������������������������   �                                ���    �    ���    �                ���    �                                                        �   �   �                        ��  ���   �                    ��� ����   � ��    �        ��� ��������������������   ���� ������������   �                ��� ������������������������������������   �                                                        �   �   �                        ��  ���   �                                 ��    �        ��� ����������������   ���� ���������� ���� ����   �            ���    �    ���    �                ���    �                                                                                         ��  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���   �        ��� ����������������   ���� ��������������������   �            ��� ������������������������������������   �                                                        �   �   �                        ��  ���   �                             ��  ���   �        ��� ����������������   ���� �� ���� ������������   �            ��� ������������������������   ���� ����   �                                                        �   �   �                        ��    ���� ����������������������������   � ��    �        ��� ����������������   ���� �� ���  ������������   �            ���    �    ��� ��������   ����    ����    �                                                            �   �   �                    ��    ���� ����������������������������   � ��    �        ��� ��������������������   ���� ������������   �                ���    ����    ����    ����    ����    �            �   �                                                   �   �   �                ��    ���� ����������������������������   � ��    �        ��� ������������������������   �                                ��� ����   ����    ����    ����    ���� ��������   ��   �                               �   �   �               �   �   �            ��    ���� ����������������������������   � ��    �        ��� ������������������������������������   �                                    ���    ����    ���� �����������������  ��                               �   �   �               �   �   �            ��    ���� ����������������������������   �                ��� ������������������������   �                                                    ���    ���� ���������������������  ��                               �   �   �               �   �   �            ��    ���� ����������������������������   ����    �        ��� ������������������������   ����    �                                                ��� ��������������������   ��   �                                   �   �   �   �   �   �   �                                                                           ��� ������������������������   �                                                                                    �   �                                       �   �   �   �   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ��� ��������������������������������   �                     ��  ��� ��� ��� ��� ��� ��� ��� ���   �                                                                                                                                                            ��� ��������������������������������   �                 ��    � ��  ��� ��� ��� ��� ��� ��� ��� ���   �                        �                                                                                                                               ��� ��������������������������������   �                ���  ���   � ��  ��� ��� ��� ��� ��� ��� ��� ���   �                    �                       �   �   �   �   �                                                                                       ��� ��������������������������������   �                 �� ���� ���   � ��  ��� ��� ��� ��� ��� ��� ��� ���   �            �                               �   �   �   �                                                                                       ��� ��������������������������������   �                ���  ������� ���   �                                                �                                   �   �   �                                                                                       ��� ��������������������������������   �                 �� ���� ������� ������� ������� ���   �                            �                               �       �   �                                                                                       ��� ��������������������������������   �                ���  ������� ������� ������� �������   �                                �                   �   �               �                                                                                       ��� ��������������������������������   �                 �� ���� ���   �                                                            �   �   �   �                                                                                                               ��� ��������������������   �                                                                                                                                                                                                                                    ��� ��������������������   ����    �                                                                                                                                                                                                                            ��� ��������������������   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            �   �                                                                                                                               �   �   �   �   �   �   �   �   �   �                                                                                   �           �           �   �                                               �   �   �   �   �   �   �   �   �                           �   ��� �����������������������������  �                                                                                �           �       �           �                                           �   ��� �������������������������  �    ���  ������� ��������  ����    �                    ��� �  �                                                                                �           �       �           �                                           �   ���    �                ��� �  �     �� ���� ������� ����  ���� �����������������������������  �                                                                                    �   �   �       �           �                                           �   ��� �������������������������  �    ���  ������� ��������  ����    �        ��� �  ��   �   �                                                   �                                           �       �   �   �                           ��� �����������������  ����    �                ��� �  �     �� ���� ������� ����  ���� �����������������  ���� �  �            �   �   �   �   �                       �                                           �       �                                   ���    �            �   ��� �������������������������  �    ���  ������� ��������  ���� �����������������  ��                   �   �   �   �                               �                                                                                   ��� �����������������  ����    �    ��� �  ��   �   �        �� ���� ������� ����  ��   �   �   �   �   �                       �   �   �                                   �                                                                                   ���    �            �   ��� �������������  ���� �  �        ���  ������� ������� ������� ������� ������� ���   �                �   �       �                               �                                                                                   ��� �����������������  ���� �������������  ��                �� ����   �                            ��� ����   �                �               �   �                   �                                                                                       ���    �    ���    ��   �   �   �   �   �                   ��� ����   ���� ��������������������   ����  ���   �                                        �   �   �   �                                                                                           ��� ������������   ����    �                                 �� ���� ���   � ��    �     ��    ����  �������   �                                                                                                                                                ��� ������������   �                                                             ��  ���   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            BM�      >   (   @   p         �                     ��� �       �       �       �       �       �       �       ��      �      �      �      �      �      �      �      ��      �?��������������� �����������������}�������������#�����K���������;�����~w�����|����Yߏ�����/�������_������ ���������� ������ ������ ���1�� ���1�� ����� �? �� � ���������1����1���?������1�����1����������� ������ �����������?�����?����� ���� �� � �� �  �� �  �  �� � ��� � ÿ�� ���������������?����������������������  ���  ���  �ǀ  sǀ  '��  ǀ   ǀ  �  �   8�   8� � 8� � ?� ?���� ������������������������� ����� ����� ����� ���� �����  ���� ���?� �;�� ��������������������u�����?����������������������� ����� � �����   �����   �����   �����  ���?�  ����  ���?� ����� ����� ��߀ ���߀�����߁������������  TSaveDialog
SaveDialogFilterHPsy In files (*.in)|*.in|Psy Out files (*.out)|*.out|All files (*.*)|*.*OptionsofOverwritePromptofHideReadOnlyofEnableSizing Left@Top,  TPrintDialogPrintDialog1Left`Top,  
TPopupMenu
PopupMenu1Left�Top, 	TMenuItem
HelpPopup1CaptionWhat's this?OnClickHelpPopup1Click    