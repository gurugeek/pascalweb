object PascalModule: TPascalModule
  OldCreateOrder = True
  OnCreate = WebModuleCreate
  OnDestroy = WebModuleDestroy
  Actions = <
    item
      Default = True
      Name = 'DefaultHandler'
      PathInfo = '/*'
      OnAction = PascalModuleDefaultHandlerAction
    end>
  OnException = WebModuleException
  Height = 230
  Width = 415
end
