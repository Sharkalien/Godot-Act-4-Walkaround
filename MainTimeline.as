package GateLite_fla
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.events.ProgressEvent;
   import flash.filters.GlowFilter;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.media.SoundChannel;
   import flash.media.SoundMixer;
   import flash.media.SoundTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.ui.ContextMenu;
   import flash.ui.Keyboard;
   import flash.ui.Mouse;
   import flash.utils.getDefinitionByName;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      
      public var itemNames:Array;
      
      public var camPos:Point;
      
      public var manhandle:Array;
      
      public var yDiff:Number;
      
      public var pressed:Array;
      
      public var curStack:int;
      
      public var zoomin:Boolean;
      
      public var tDist:Number;
      
      public var gristGets:Array;
      
      public var pipe3:MovieClip;
      
      public var pipe4:MovieClip;
      
      public var pipe7:MovieClip;
      
      public var pipe8:MovieClip;
      
      public var pipe10:MovieClip;
      
      public var pipe13:MovieClip;
      
      public var killCount:int;
      
      public var pipe9:MovieClip;
      
      public var pipe18:MovieClip;
      
      public var tree5:MovieClip;
      
      public var tree6:MovieClip;
      
      public var tree7:MovieClip;
      
      public var tree8:MovieClip;
      
      public var tree2:MovieClip;
      
      public var sassacrusher:MovieClip;
      
      public var pipe19:MovieClip;
      
      public var pipe16:MovieClip;
      
      public var tree3:MovieClip;
      
      public var tree4:MovieClip;
      
      public var pipe12:MovieClip;
      
      public var scaler:Number;
      
      public var tree9:MovieClip;
      
      public var tree1:MovieClip;
      
      public var pipe21:MovieClip;
      
      public var pipe22:MovieClip;
      
      public var pipe23:MovieClip;
      
      public var pipe24:MovieClip;
      
      public var pipe25:MovieClip;
      
      public var mousey:MovieClip;
      
      public var pyxed:Array;
      
      public var changing:Boolean;
      
      public var textDelay:int;
      
      public var moving:Boolean;
      
      public var using:Boolean;
      
      public var drained:Boolean;
      
      public var delivering:Boolean;
      
      public var grists:Array;
      
      public var query:Array;
      
      public var statueBase:MovieClip;
      
      public var teleBubble:MovieClip;
      
      public var pyxis10:MovieClip;
      
      public var pyxis11:MovieClip;
      
      public var pyxis12:MovieClip;
      
      public var pyxis13:MovieClip;
      
      public var pyxis14:MovieClip;
      
      public var pyxis15:MovieClip;
      
      public var texts:Array;
      
      public var shifted:Point;
      
      public var looking:Boolean;
      
      public var tempMc:DisplayObject;
      
      public var artPos:Point;
      
      public var hud:MovieClip;
      
      public var salamander2:MovieClip;
      
      public var salamander3:MovieClip;
      
      public var salamander6:MovieClip;
      
      public var salamander7:MovieClip;
      
      public var salamander8:MovieClip;
      
      public var salamander9:MovieClip;
      
      public var salamander4:MovieClip;
      
      public var newPos:Point;
      
      public var textz:TextFormat;
      
      public var pyxis:Array;
      
      public var hp:int;
      
      public var curAction:Array;
      
      public var malking:Boolean;
      
      public var curSalamander:MovieClip;
      
      public var keying:Boolean;
      
      public var salamander5:MovieClip;
      
      public var mouser:Point;
      
      public var myMenu:ContextMenu;
      
      public var charSet:Array;
      
      public var resetting:Boolean;
      
      public var pausing:Boolean;
      
      public var tScale:Number;
      
      public var curPyx:int;
      
      public var spritePos:Point;
      
      public var scale:Number;
      
      public var glubs:Array;
      
      public var nannaChats:Array;
      
      public var pickUps:Array;
      
      public var spawned:Boolean;
      
      public var spaceHeld:int;
      
      public var map:MovieClip;
      
      public var extraText:Array;
      
      public var targ:Point;
      
      public var inventory:Array;
      
      public var muted:Boolean;
      
      public var scaleRate:Number;
      
      public var launchItem:int;
      
      public var curItem:int;
      
      public var spacer1:MovieClip;
      
      public var spacer4:MovieClip;
      
      public var spacer5:MovieClip;
      
      public var spacer3:MovieClip;
      
      public var spacer2:MovieClip;
      
      public var choice:int;
      
      public var disp:Point;
      
      public var tCard:MovieClip;
      
      public var dist:Point;
      
      public var spd:Number;
      
      public var mainF:int;
      
      public var salamanderExtra:MovieClip;
      
      public var main:int;
      
      public var walk:Array;
      
      public var curChat:int;
      
      public var ang:Number;
      
      public var kingPipe:MovieClip;
      
      public var bumpDelay:int;
      
      public var powerUps:Array;
      
      public var interacting:int;
      
      public var poser:Point;
      
      public var pyxing:Boolean;
      
      public var exiting:Boolean;
      
      public var sounderz:MovieClip;
      
      public var songChan:SoundChannel;
      
      public var curS:int;
      
      public var salamander11:MovieClip;
      
      public var salamander12:MovieClip;
      
      public var salamander13:MovieClip;
      
      public var salamander14:MovieClip;
      
      public var salamander15:MovieClip;
      
      public var salamander17:MovieClip;
      
      public var salamander18:MovieClip;
      
      public var salamander19:MovieClip;
      
      public var salamander16:MovieClip;
      
      public var salamander10:MovieClip;
      
      public var querying:Boolean;
      
      public var enemies:Array;
      
      public var iCount;
      
      public var tree12:MovieClip;
      
      public var door1:MovieClip;
      
      public var tree10:MovieClip;
      
      public var tree18:MovieClip;
      
      public var tree19:MovieClip;
      
      public var door6:MovieClip;
      
      public var door7:MovieClip;
      
      public var door8:MovieClip;
      
      public var door9:MovieClip;
      
      public var door3:MovieClip;
      
      public var door10:MovieClip;
      
      public var tree13:MovieClip;
      
      public var tree14:MovieClip;
      
      public var tree16:MovieClip;
      
      public var door2:MovieClip;
      
      public var door11:MovieClip;
      
      public var door5:MovieClip;
      
      public var pyxis1:MovieClip;
      
      public var pyxis2:MovieClip;
      
      public var pyxis4:MovieClip;
      
      public var pyxis6:MovieClip;
      
      public var pyxis7:MovieClip;
      
      public var pyxis8:MovieClip;
      
      public var pyxis9:MovieClip;
      
      public var pyxis3:MovieClip;
      
      public var tree26:MovieClip;
      
      public var tree27:MovieClip;
      
      public var tree29:MovieClip;
      
      public var tree17:MovieClip;
      
      public var tree24:MovieClip;
      
      public var door4:MovieClip;
      
      public var tree28:MovieClip;
      
      public var tree22:MovieClip;
      
      public var tree15:MovieClip;
      
      public var tree25:MovieClip;
      
      public var sCont:SoundTransform;
      
      public var psMode:Boolean;
      
      public var pyxis5:MovieClip;
      
      public var tree21:MovieClip;
      
      public var pos:Point;
      
      public var salamander:MovieClip;
      
      public var tree30:MovieClip;
      
      public var tree20:MovieClip;
      
      public var ruinsDesecrated:int;
      
      public var tree35:MovieClip;
      
      public var tree36:MovieClip;
      
      public var tree39:MovieClip;
      
      public var tree33:MovieClip;
      
      public var tree32:MovieClip;
      
      public var tree37:MovieClip;
      
      public var spriteFloat:Number;
      
      public var texter:String;
      
      public var tree41:MovieClip;
      
      public var textDelay2:int;
      
      public var tree43:MovieClip;
      
      public var tree44:MovieClip;
      
      public var tree47:MovieClip;
      
      public var doors:Array;
      
      public var options:Sprite;
      
      public var depthed:Array;
      
      public var fText:String;
      
      public var tree50:MovieClip;
      
      public var tree51:MovieClip;
      
      public var tree52:MovieClip;
      
      public var tree54:MovieClip;
      
      public var tree56:MovieClip;
      
      public var tree58:MovieClip;
      
      public var tree59:MovieClip;
      
      public var tree53:MovieClip;
      
      public var tree57:MovieClip;
      
      public var tree61:MovieClip;
      
      public var hovered:Point;
      
      public var urnsToppled:int;
      
      public var deathCount:int;
      
      public var gushCount:int;
      
      public var tempText:TextField;
      
      public var inters:Array;
      
      public var zooming:Boolean;
      
      public var curRoom:int;
      
      public var getting:int;
      
      public var launching:Boolean;
      
      public var crux:item31;
      
      public var char:MovieClip;
      
      public var hotSpots:Array;
      
      public var examine:Array;
      
      public var cruxed:Boolean;
      
      public var chosen:Boolean;
      
      public var sylladex:Array;
      
      public var idiotMessages:Array;
      
      public var enemy01:MovieClip;
      
      public var enemy02:MovieClip;
      
      public var enemy03:MovieClip;
      
      public var enemy05:MovieClip;
      
      public var enemy07:MovieClip;
      
      public var txtOutput:TextField;
      
      public var enemy06:MovieClip;
      
      public var enemy08:MovieClip;
      
      public var enemy09:MovieClip;
      
      public var enemy04:MovieClip;
      
      public var vel:Point;
      
      public var enemy:MovieClip;
      
      public var enemy10:MovieClip;
      
      public var enemy11:MovieClip;
      
      public var enemy12:MovieClip;
      
      public var enemy13:MovieClip;
      
      public var enemy14:MovieClip;
      
      public var enemy15:MovieClip;
      
      public var enemy16:MovieClip;
      
      public var enemy18:MovieClip;
      
      public var enemy19:MovieClip;
      
      public var enemy17:MovieClip;
      
      public var allPicks:Array;
      
      public var enemy20:MovieClip;
      
      public var enemy21:MovieClip;
      
      public var enemy23:MovieClip;
      
      public var enemy22:MovieClip;
      
      public var enemy24:MovieClip;
      
      public var facing:String;
      
      public var statueHead:MovieClip;
      
      public var tombsDefiled:int;
      
      public var gameOver:Boolean;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,frame1,1,frame2,99,frame100,100,frame101,615,frame616,616,frame617,618,frame619,619,frame620);
      }
      
      function frame619() : *
      {
         checkCrux();
      }
      
      public function getHit(damage:*) : void
      {
		// loc2 is knockback distance or direction?
         var _loc2_:Number = NaN;
         _loc2_ = Math.atan2(char.y - enemy.y,char.x - enemy.x);
         vel.x = Math.cos(_loc2_) * 20;
         vel.y = Math.sin(_loc2_) * 20;
         char.gotoAndPlay("hurt");
         moving = false;
         keying = false;
         hp -= damage;
         char.grit.gotoAndStop(1);
         char.grit.alpha = 0;
         spaceHeld = 0;
      }
      
      function frame1() : *
      {
         this.loaderInfo.addEventListener(ProgressEvent.PROGRESS,progresser);
         myMenu = new ContextMenu();
         myMenu.hideBuiltInItems();
      }
      
      function frame620() : *
      {
         salamanderExtra.alpha = 0;
      }
      
      function frame2() : *
      {
         grists = new Array(0,0,0,0,0);
         killCount = 0;
         deathCount = 0;
         urnsToppled = 0;
         ruinsDesecrated = 0;
         tombsDefiled = 0;
      }
      
      public function act(caseNum:*, param2:*) : void // caseNum is the case integer to switch to, param2 is an array holding contextual data
      {
         var _loc3_:int = 0;
         switch(caseNum)
         {
            case 1:
               char.gotoAndPlay(param2);
               break;
            case 2:
               curAction[interacting][1].splice(choice,1);
               break;
            case 3: // teleport to a new room
               changing = true;
               curRoom = param2[0];
               newPos = new Point(param2[1],param2[2]); // second array item has x coordinate, third has y coordinate 
               camPos = new Point(param2[3],param2[4]);
               disp = new Point(0,0);
               break;
            case 4: // telescope view 
               hud.zooms.gotoAndStop(param2[0]); // frame number the zoom anim is on 
               fText = param2[1]; // dialog string
               zooming = true;
               break;
            case 5:
               curAction[interacting][1][choice] = this[param2[0]][param2[1]];
               break;
            case "salamanderTalk":
               curSalamander = this[curAction[interacting][0]];
               curSalamander.gotoAndStop("talk" + Math.ceil(Math.random() * 3));
               break;
            case "queryTalk":
               curSalamander = this[curAction[interacting][0]];
               curSalamander.gotoAndStop("talk" + Math.ceil(Math.random() * 3));
               querying = true;
               query = param2;
               break;
            case "queryMalk":
               curSalamander = this[curAction[interacting][0]];
               curSalamander.gotoAndStop("talk" + Math.ceil(Math.random() * 3));
               querying = true;
               malking = true;
               query = param2;
               break;
            case "glubSet":
               curSalamander = this[curAction[interacting][0]];
               curSalamander.gotoAndStop("talk" + Math.ceil(Math.random() * 3));
               curAction[interacting][1][choice] = this[param2[0]][param2[1]];
               break;
            case "extra":
               if(interacting && curAction[interacting] && curAction[interacting][0] && this[curAction[interacting][0]])
               {
                  curSalamander = this[curAction[interacting][0]];
                  curSalamander.gotoAndStop("talk" + Math.ceil(Math.random() * 3));
               }
               while(extraText.length < param2.length)
               {
                  extraText.push(param2[extraText.length]);
               }
               break;
            case "pyxis":
               _loc3_ = 0;
               while(_loc3_ < pyxis.length)
               {
                  if(pyxis[_loc3_][0] == curAction[interacting][0] && (this[pyxis[_loc3_][0]].currentFrame == 1 || this[pyxis[_loc3_][0]].currentFrame == 11))
                  {
                     curPyx = _loc3_;
                     if(pyxis[_loc3_][1])
                     {
                        if(pyxis[_loc3_][1] == -1)
                        {
                           this[pyxis[_loc3_][0]].gotoAndPlay("clog");
                           curAction.splice(interacting,1);
                           inters.splice(inters.indexOf(pyxis[_loc3_][0]),1);
                           pyxis[_loc3_][1] = -2;
                           pyxing = false;
                           curPyx = -1;
                           break;
                        }
                        pyxing = true;
                        this[pyxis[_loc3_][0]].play();
                        break;
                     }
                     querying = true;
                     query = new Array("Put something in? [Y/N]","addPyx",false);
                     texter = "Put something in? [Y/N]";
                     textDelay = 0;
                     hud.gotoAndStop(3);
                     break;
                  }
                  _loc3_++;
               }
               break;
            case "kingPipe":
               changeChat(3);
               break;
            case "frogTalk":
               changeChat(4);
         }
      }
      
      function frame617() : *
      {
         stop();
         addGrist(gel,1,772.1,852,true);
         addGrist(gel,1,-2077.4,-2412,true);
      }
      
      public function sanitizeRoom() : void
      {
         var _loc1_:int = 0;
         _loc1_ = 0;
         while(_loc1_ < numChildren)
         {
            if(this.getChildAt(_loc1_) is MovieClip)
            {
               MovieClip(getChildAt(_loc1_)).mouseEnabled = false;
               MovieClip(getChildAt(_loc1_)).buttonMode = false;
               MovieClip(getChildAt(_loc1_)).enabled = false;
               MovieClip(getChildAt(_loc1_)).forceSimple = true;
            }
            _loc1_++;
         }
         hud.mouseEnabled = true;
      }
      
      public function init() : void
      {
         var queueStack:* = undefined; // number of stacks of cards
         var numOfCards:* = undefined; // number of cards in a stack
         queueStack = 0;
         while(queueStack < 4)
         {
            sylladex.push(new Array());
            inventory.push(new Array());
            numOfCards = 0;
            while(numOfCards < 6)
            {
               tCard = new card();
               hud.addChild(tCard);
               tCard.y = -110;
               if(numOfCards == 0) // the first card in the stack
               {
                  tCard.bg.gotoAndStop(2); // blue array card
               }
               sylladex[queueStack].push(tCard);
               numOfCards++;
            }
            queueStack++;
         }
         inventory[0][0] = 14; // wiseguy
         inventory[0][1] = 9; // sassacre
         inventory[1][0] = 8; // pda
         inventory[1][1] = 5; // compugoggles
         inventory[1][2] = 12; // telescope
         inventory[2][0] = 6; // fruit gushers
         inventory[2][1] = 11; // right shoe
         inventory[2][2] = 10; // left shoe
         inventory[2][3] = 11; // right shoe
         inventory[2][4] = 10; // left shoe
         inventory[2][5] = 11; // right shoe
         inventory[3][0] = 7; // fedora
         inventory[3][1] = 4; // candy corn
         inventory[3][2] = 3; // barbasol bomb
         inventory[3][3] = 13; // barber's best friend
      }
      
      public function randPyx(pipeNum:*) : String
      {
         var itemNum:int = 0;
         var pmResponses:Array = null; // parcel mistress responses
         itemNum = 0;
         while(itemNum < pyxis.length)
         {
            if(pyxis[itemNum][0] == pipeNum)
            {
               if(pyxis[itemNum][1])
               {
                  pmResponses = new Array("This is great! Something is in there. Take a look.","Hooray! This one contains a prize! Another success for the postal system.","Open it! Open it!!!","How exciting! A parcel for you. Retrieve it!");
                  break;
               }
               pmResponses = new Array("This one\'s empty. Perhaps a delivery is in order?","There is nothing inside. Should we put something in?");
               break;
            }
            itemNum++;
         }
         return pmResponses[int(Math.random() * pmResponses.length - 0.01)];
      }
      
      public function checkDepths() : void // does y-sorting, probably. just ignore 
      {
         var _loc1_:int = 0;
         var _loc2_:Array = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Number = NaN;
         var _loc6_:int = 0;
         if(hud.zooms.currentFrame == 1)
         {
            _loc1_ = 0;
            _loc2_ = new Array(new Array(char,char.y,getChildIndex(char)));
            _loc1_ = 0;
            while(_loc1_ < enemies.length)
            {
               if(this[enemies[_loc1_][0]] && contains(this[enemies[_loc1_][0]]) && hud.hitTestObject(this[enemies[_loc1_][0]]))
               {
                  _loc2_.push(new Array(this[enemies[_loc1_][0]],this[enemies[_loc1_][0]].y,getChildIndex(this[enemies[_loc1_][0]])));
               }
               _loc1_++;
            }
            _loc1_ = 0;
            while(_loc1_ < depthed.length)
            {
               if(this[depthed[_loc1_]] && contains(this[depthed[_loc1_]]) && hud.hitTestObject(this[depthed[_loc1_]]))
               {
                  _loc2_.push(new Array(this[depthed[_loc1_]],this[depthed[_loc1_]].y,getChildIndex(this[depthed[_loc1_]])));
               }
               _loc1_++;
            }
            _loc1_ = 0;
            while(_loc1_ < pickUps.length)
            {
               if(hud.hitTestObject(pickUps[_loc1_][0]))
               {
                  _loc5_ = pickUps[_loc1_][0].y;
                  if(pickUps[_loc1_][4])
                  {
                     _loc5_ = pickUps[_loc1_][4];
                  }
                  _loc2_.push(new Array(pickUps[_loc1_][0],_loc5_,getChildIndex(pickUps[_loc1_][0])));
               }
               _loc1_++;
            }
            _loc1_ = 0;
            while(_loc1_ < powerUps.length)
            {
               if(hud.hitTestObject(powerUps[_loc1_][0]))
               {
                  _loc2_.push(new Array(powerUps[_loc1_][0],powerUps[_loc1_][0].y,getChildIndex(powerUps[_loc1_][0])));
               }
               _loc1_++;
            }
            _loc4_ = 0;
            while(_loc4_ < _loc2_.length)
            {
               _loc6_ = 0;
               while(_loc6_ < _loc2_.length)
               {
                  if(_loc4_ != _loc6_)
                  {
                     if(_loc2_[_loc4_][1] < _loc2_[_loc6_][1] && _loc2_[_loc4_][2] > _loc2_[_loc6_][2])
                     {
                        _loc3_ = _loc2_[_loc4_][2];
                        _loc2_[_loc4_][2] = _loc2_[_loc6_][2];
                        _loc2_[_loc6_][2] = _loc3_;
                     }
                     else if(_loc2_[_loc4_][1] > _loc2_[_loc6_][1] && _loc2_[_loc4_][2] < _loc2_[_loc6_][2])
                     {
                        _loc3_ = _loc2_[_loc4_][2];
                        _loc2_[_loc4_][2] = _loc2_[_loc6_][2];
                        _loc2_[_loc6_][2] = _loc3_;
                     }
                  }
                  _loc6_++;
               }
               _loc4_++;
            }
            _loc4_ = 0;
            while(_loc4_ < _loc2_.length)
            {
               setChildIndex(_loc2_[_loc4_][0],_loc2_[_loc4_][2]);
               _loc4_++;
            }
         }
      }
      
      public function checkCrux() : void
      {
         if(cruxed)
         {
            crux.alpha = 0;
         }
      }
      
      public function useItem(hoveredItem:Point) : void // hoveredItem is the item card currently hovered over/selected
      {
         var _loc2_:int = 0;
         var itemNum:int = 0;
         if(curRoom == 4 && inventory[hoveredItem.x][hoveredItem.y] == 12)
         {
            toggleSyl();
            act(4,new Array(2,"YO MAN THIS SURE IS A DOPE VIEW.")); // switch to case 4 (zoom images), gotoAndStop(2), play text 
         }
         else
         {
            if(delivering)
            {
               this[pyxis[curPyx][0]].play();
               this[pyxis[curPyx][0]].item.gotoAndStop(inventory[hoveredItem.x][hoveredItem.y] + 1);
               if((curPyx != 1 || inventory[hoveredItem.x][hoveredItem.y] != 7) && (curPyx != 6 || inventory[hoveredItem.x][hoveredItem.y] != 10 && inventory[hoveredItem.x][hoveredItem.y] != 11))
               {
                  if(inventory[hoveredItem.x][hoveredItem.y] != 12)
                  {
                     pyxed.push(inventory[hoveredItem.x][hoveredItem.y]);
                  }
                  else
                  {
                     pyxis[14][1] = 12;
                  }
               }
            }
            else
            {
               itemNum = inventory[hoveredItem.x][hoveredItem.y];
               addItem(itemNum,new Point(char.x,char.y - 200),15 * char.scaleX); // 15 * char.scaleX is regular launch speed for throwing item 
            }
            toggleSyl();
            inventory[hoveredItem.x].splice(hoveredItem.y,1);
            inventory[hoveredItem.x].push(0);
            _loc2_ = 0;
            while(_loc2_ < 6)
            {
               sylladex[hoveredItem.x][_loc2_].item.gotoAndStop(inventory[hoveredItem.x][_loc2_] + 1);
               _loc2_++;
            }
         }
      }
      
      public function keyUp(param1:KeyboardEvent) : void
      {
         pressed[param1.keyCode] = false;
         if(param1.keyCode == Keyboard.SPACE)
         {
            spaceHeld = 0;
         }
      }
      
      function frame100() : *
      {
         curS = 1;
      }
      
      function frame101() : *
      {
         sounderz.addEventListener(MouseEvent.MOUSE_DOWN,toggleSound);
         sounderz.gotoAndStop(curS);
      }
      
      public function enterFrame(param1:Event) : void
      {
         var _loc2_:Point = null;
         var _loc3_:Boolean = false;
         var _loc4_:MovieClip = null;
         var _loc5_:Boolean = false;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var curEnemy:int = 0;
         var curItemIndex:int = 0;
         var curGristIndex:int = 0;
         var _loc11_:Boolean = false;
         var cardIndex:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:* = undefined;
         var _loc23_:int = 0;
         var attack:int = 0;
         var viscosity:int = 0;
         var speed:int = 0;
         var grist:String = null;
         var enemyType:String = null;
         var _loc29_:Number = NaN;
         var itemMC:MovieClip = null;
         var gristAmount:int = 0;
         var gristGetMC:MovieClip = null;
         var _loc33_:Rectangle = null;
         var _loc34_:BitmapData = null;
         var _loc35_:Point = null;
         var _loc36_:Matrix = null;
         var _loc37_:String = null;
         var _loc38_:RegExp = null;
         var _loc39_:String = null;
         var cardPos:Point = null;
         var _loc41_:int = 0;
         var _loc42_:Class = null;
         var _loc43_:MovieClip = null;
         var _loc44_:MovieClip = null;
         _loc2_ = new Point(stage.stageWidth / 1.8 / scaleX,stage.stageHeight / 1.8 / scaleY);
         _loc3_ = false;
         if(zoomin)
         {
            if(scaleX > 0.5)
            {
               scaleX = scaleY = scaleY - 0.1;
               hud.scaleX = hud.scaleY = 1 / scaleX;
               poser.x = -pos.x + stage.stageWidth / scaleX / 2;
               poser.y = -pos.y + stage.stageHeight / scaleX / 1.3;
               _loc3_ = true;
            }
         }
         else if(scaleX < 1)
         {
            scaleX = scaleY = scaleY + 0.1;
            hud.scaleX = hud.scaleY = 1 / scaleX;
            poser.x = -pos.x + stage.stageWidth / scaleX / 2;
            poser.y = -pos.y + stage.stageHeight / scaleX / 1.3;
            _loc3_ = true;
         }
         if(!pausing && !using && !launching)
         {
            if(!zooming && hud.currentFrame == 1)
            {
               if(!changing)
               {
                  if(char.currentFrame < 39)
                  {
                     if(pressed[Keyboard.SPACE])
                     {
                        ++spaceHeld;
                     }
                     if(spaceHeld > 15)
                     {
                        spd = 8 / 2;
                        char.grit.alpha = 1;
                        if(char.grit.currentFrame < 245)
                        {
                           char.grit.nextFrame(); // replace nextFrame() with gotoAndStop(char.grit.currentFrame + 2) to multiply the charge speed
                        }
                     }
                     else
                     {
                        spd = 8;
                        if(char.grit.currentFrame >= 245) // frame 245 is full charge 
                        {
                           char.gotoAndPlay("wrinkleFuck");
                           keying = false;
                           moving = false;
                           if(!zoomin)
                           {
                              hotSpots[currentFrame - mainF - 1].push(new Array(char.x,char.y,-pos.x + 300 * scaleX - char.scaleX * 200 * scaleX,-pos.y + 300 * scaleY));
                           }
                           char.grit.gotoAndStop(1);
                           char.grit.alpha = 0;
                           char.hp.alpha = 0;
                        }
                        else
                        {
                           char.grit.gotoAndStop(char.grit.currentFrame + (1 - char.grit.currentFrame) / 6);
                           if(char.grit.alpha > 0)
                           {
                              char.grit.alpha -= 0.1;
                           }
                        }
                     }
                  }
                  if(!drained)
                  {
                     if(char.pluck.alpha > 0)
                     {
                        char.pluck.alpha -= 0.1;
                     }
                     if(pressed[90] || pressed[191]) // z key or forward slash (/) key
                     {
                        if(pressed[Keyboard.SHIFT])
                        {
                           if(char.currentFrame < 39 || char.currentFrame > 85 && char.currentFrame < 89)
                           {
                              char.gotoAndPlay("OHFUCKDual");
                           }
                        }
                        else if(char.currentFrame < 39 || char.currentFrame > 96 && char.currentFrame < 100)
                        {
                           char.gotoAndPlay("OHFUCKMono");
                        }
                        keying = false;
                        moving = false;
                        scaler = 1;
                     }
                     if(char.pluck.currentFrame >= 527)
                     {
                        char.pluck.gotoAndStop(527);
                        drained = true;
                        char.gotoAndPlay("hurt");
                     }
                  }
                  else
                  {
                     char.pluck.alpha = 1;
                  }
                  if(char.currentFrame > 78 && char.currentFrame < 100)
                  {
                     char.pluck.alpha = 1;
                     char.pluck.gotoAndStop(char.pluck.currentFrame + 3);
                  }
                  else
                  {
                     char.pluck.gotoAndStop(char.pluck.currentFrame - 2);
                     if(char.pluck.currentFrame == 1)
                     {
                        drained = false;
                     }
                  }
                  if(char.currentFrame < 39 || char.currentFrame > 58 && char.currentFrame < 78)
                  {
                     if(pressed[Keyboard.LEFT] || pressed[65])
                     {
                        vel.x -= spd / 7 * scale; // spd = 10, or 8. it's fucking inconsistent with the default global variable 
                        if(!keying || scaler != -1)
                        {
                           scaler = -1;
                           char.gotoAndPlay("walk" + facing);
                           keying = true;
                           moving = false;
                        }
                     }
                     else if(pressed[Keyboard.RIGHT] || pressed[68])
                     {
                        vel.x += spd / 7 * scale;
                        if(!keying || scaler != 1)
                        {
                           scaler = 1;
                           char.gotoAndPlay("walk" + facing);
                           keying = true;
                           moving = false;
                        }
                     }
                     if(pressed[Keyboard.UP] || pressed[87])
                     {
                        vel.y -= spd / 7 * yDiff * scale;
                        if(!keying || facing != "Back")
                        {
                           facing = "Back";
                           char.gotoAndPlay("walk" + facing);
                           keying = true;
                           moving = false;
                        }
                     }
                     else if(pressed[Keyboard.DOWN] || pressed[83])
                     {
                        vel.y += spd / 7 * yDiff * scale;
                        if(!keying || facing != "Front")
                        {
                           facing = "Front";
                           char.gotoAndPlay("walk" + facing);
                           keying = true;
                           moving = false;
                        }
                     }
                  }
                  if(keying && !pressed[Keyboard.LEFT] && !pressed[Keyboard.RIGHT] && !pressed[Keyboard.UP] && !pressed[Keyboard.DOWN] && !pressed[65] && !pressed[68] && !pressed[83] && !pressed[87])
                  {
                     char.gotoAndPlay("still" + facing);
                     keying = false;
                     if(char.currentFrame < 39)
                     {
                        vel = new Point(0,0);
                     }
                  }
                  if(!keying)
                  {
                     if(moving)
                     {
                        dist.x = targ.x - pos.x;
                        dist.y = (targ.y - pos.y) * yDiff;
                        tDist = Math.sqrt(dist.x * dist.x + dist.y * dist.y);
                        if(tDist <= spd * scale)
                        {
                           pos.x = targ.x;
                           pos.y = targ.y;
                           moving = false;
                           char.gotoAndPlay("still" + facing);
                        }
                        else
                        {
                           pos.x += Math.cos(ang) * spd * scale;
                           pos.y += Math.sin(ang) * spd * scale * yDiff;
                        }
                        if(char.alpha == 1)
                        {
                           _loc13_ = 0;
                           while(_loc13_ <= 10)
                           {
                              if(!map.hitTestPoint(pos.x + Math.cos(ang + Math.PI / 40 * _loc13_) * char.shade.width / 2,pos.y + Math.sin(ang + Math.PI / 40 * _loc13_) * char.shade.height / 2,true) || !map.hitTestPoint(pos.x + Math.cos(ang - Math.PI / 40 * _loc13_) * char.shade.width / 2,pos.y + Math.sin(ang - Math.PI / 40 * _loc13_) * char.shade.height / 2,true))
                              {
                                 pos.x -= Math.cos(ang) * spd * scale;
                                 pos.y -= Math.sin(ang) * spd * scale * yDiff;
                                 moving = false;
                                 char.gotoAndPlay("still" + facing);
                                 break;
                              }
                              if(!map.hitTestPoint(pos.x + Math.cos(ang + Math.PI / 4 + Math.PI / 40 * _loc13_) * char.shade.width / 2,pos.y + Math.sin(ang + Math.PI / 4 + Math.PI / 40 * _loc13_) * char.shade.height / 2,true))
                              {
                                 pos.x -= Math.cos(ang + Math.PI / 4 + Math.PI / 40 * _loc13_) * spd * scale;
                                 pos.y -= Math.sin(ang + Math.PI / 4 + Math.PI / 40 * _loc13_) * spd * scale * yDiff;
                                 poser.x += Math.cos(ang + Math.PI / 4 + Math.PI / 40 * _loc13_) * spd * scale;
                                 poser.y += Math.sin(ang + Math.PI / 4 + Math.PI / 40 * _loc13_) * spd * scale * yDiff;
                                 _loc13_ = 11;
                                 break;
                              }
                              if(!map.hitTestPoint(pos.x + Math.cos(ang - Math.PI / 4 - Math.PI / 40 * _loc13_) * char.shade.width / 2,pos.y + Math.sin(ang - Math.PI / 4 - Math.PI / 40 * _loc13_) * char.shade.height / 2,true))
                              {
                                 pos.x -= Math.cos(ang - Math.PI / 4 - Math.PI / 40 * _loc13_) * spd * scale;
                                 pos.y -= Math.sin(ang - Math.PI / 4 - Math.PI / 40 * _loc13_) * spd * scale * yDiff;
                                 poser.x += Math.cos(ang - Math.PI / 4 - Math.PI / 40 * _loc13_) * spd * scale;
                                 poser.y += Math.sin(ang - Math.PI / 4 - Math.PI / 40 * _loc13_) * spd * scale * yDiff;
                                 _loc13_ = 11;
                                 break;
                              }
                              _loc13_++;
                           }
                        }
                        else
                        {
                           _loc13_ = 11;
                        }
                        if(_loc13_ == 11 && !looking)
                        {
                           if(dist.x < 0 && map.x + x <= 50)
                           {
                              poser.x -= Math.cos(ang) * spd * scale;
                           }
                           if(dist.x > 0 && x + map.width + map.x >= stage.stageWidth - 50)
                           {
                              poser.x -= Math.cos(ang) * spd * scale;
                           }
                           if(dist.y > 0)
                           {
                              poser.y -= Math.sin(ang) * spd * scale * yDiff;
                           }
                           if(dist.y < 0)
                           {
                              poser.y -= Math.sin(ang) * spd * scale * yDiff;
                           }
                        }
                     }
                  }
                  if(char.alpha == 1)
                  {
                     shifted = new Point(pos.x,pos.y);
                     if(vel.x != 0 || vel.y != 0)
                     {
                        _loc15_ = 0;
                        while(_loc15_ < 7)
                        {
                           _loc16_ = 1;
                           while(!map.hitTestPoint(pos.x + vel.x * 0.8 - Math.cos(Math.PI * 2 / 7 * _loc15_) * char.shade.width / 2,pos.y + vel.y * 0.8 - Math.sin(Math.PI * 2 / 7 * _loc15_) * char.shade.height / 2,true))
                           {
                              pos.x += Math.cos(Math.PI * 2 / 7 * _loc15_) * 0.5;
                              pos.y += Math.sin(Math.PI * 2 / 7 * _loc15_) * 0.5;
                              _loc16_++;
                              if(_loc16_ > 100)
                              {
                                 pos.x -= Math.cos(Math.PI * 2 / 7 * _loc15_) * 50;
                                 pos.y -= Math.sin(Math.PI * 2 / 7 * _loc15_) * 50;
                                 break;
                              }
                           }
                           _loc15_++;
                        }
                     }
                     if(Math.abs(map.x - pos.x) >= stage.stageWidth / 2 / scaleX && Math.abs(map.x + map.width - pos.x) >= stage.stageWidth / 2 / scaleX)
                     {
                        poser.x += shifted.x - pos.x;
                     }
                     if(Math.abs(map.y - pos.y) >= stage.stageHeight / 2 / scaleY + 85 && Math.abs(map.y + map.height - pos.y) >= stage.stageHeight / 2 / scaleY - 85)
                     {
                        poser.y += shifted.y - pos.y;
                     }
                     _loc14_ = 0;
                     for(; _loc14_ < doors.length; _loc14_++)
                     {
                        if(!this[doors[_loc14_]])
                        {
                           continue;
                        }
                        if(!this[doors[_loc14_]].hitTestObject(char.shade))
                        {
                           continue;
                        }
                        switch(_loc14_)
                        {
                           case 0: // curRoom, x coord, y coord, cam pos.x, cam pos.y
                              act(3,new Array(2,2979.2,-413,-stage.stageWidth / 2,-stage.stageHeight / 1.5)); // second room, first path to right
                              break;
                           case 1:
                              act(3,new Array(2,2979.2,684,-stage.stageWidth / 2,-stage.stageHeight / 1.5)); // second room, second path to right
                              break;
                           case 2:
                              act(3,new Array(1,-2505.4,-924.5,-stage.stageWidth / 2,-stage.stageHeight / 1.5)); // first room, first path to left
                              break;
                           case 3:
                              act(3,new Array(1,-2505.4,-91.3,-stage.stageWidth / 2,-stage.stageHeight / 1.5)); // first room, second path to left
                              break;
                           case 4:
                              act(3,new Array(1,-1222.1,2649,-stage.stageWidth / 2,-stage.stageHeight / 1.5)); // first room, left path to bottom
                              break;
                           case 5:
                              act(3,new Array(1,295.1,2649,-stage.stageWidth / 2,-stage.stageHeight / 1.5)); // first room, right path to bottom
                              break;
                           case 6:
                              act(3,new Array(3,476.9,-2233,-stage.stageWidth / 2,-stage.stageHeight / 1.5)); // third room, right path to top
                              break;
                           case 7:
                              act(3,new Array(3,1596.5,-2233,-stage.stageWidth / 2,-stage.stageHeight / 1.5)); // third room, left path to top
                              break;
                           case 8:
                              act(3,new Array(4,-98.4,611,-stage.stageWidth / 2,-stage.stageHeight / 1.5)); // telescope room, path to bottom
                              break;
                           case 9:
                              act(3,new Array(1,967,-2573,-stage.stageWidth / 2,-stage.stageHeight / 1.5)); // first room, path to telescope view
                              break;
                           case 10: // map exit staircase
                              pos.x -= vel.x * 2;
                              pos.y -= vel.y * 2;
                              vel.x = 0;
                              vel.y = 0;
                              keying = false;
                              char.gotoAndPlay("still" + facing);
                              querying = true;
                              exiting = true;
                              hud.gotoAndStop(5);
                              texter = "/0x00d5f2\"John, this will lead you to new frontiers in this _Land_. Are you sure you are done with this place and ready to move on? There may have been some things you missed!\"";
                              textDelay = 0;
                              query = new Array("Exit? Y/N","exit",false);
                              break;
                        }
                     }
                  }
                  if(hud.fader.alpha > 0)
                  {
                     hud.fader.alpha -= 0.1;
                  }
                  if(hud.fader.alpha > 1)
                  {
                     _loc17_ = 0;
                     _loc17_ = 0;
                     while(_loc17_ < enemies.length)
                     {
                        if(this[enemies[_loc17_][0]] && contains(this[enemies[_loc17_][0]]))
                        {
                           setChildIndex(this[enemies[_loc17_][0]],numChildren - 5);
                        }
                        _loc17_++;
                     }
                     _loc17_ = 0;
                     while(_loc17_ < depthed.length)
                     {
                        if(this[depthed[_loc17_]] && contains(this[depthed[_loc17_]]))
                        {
                           setChildIndex(this[depthed[_loc17_]],numChildren - 5);
                        }
                        _loc17_++;
                     }
                     _loc18_ = 0;
                     while(_loc18_ < allPicks[currentFrame - mainF - 1].length)
                     {
                        addItem(allPicks[currentFrame - mainF - 1][_loc18_][0],new Point(allPicks[currentFrame - mainF - 1][_loc18_][1],allPicks[currentFrame - mainF - 1][_loc18_][2]),0); // i think this places all items left on ground back on the ground when going back to that frame 
                        _loc18_++;
                     }
                     _loc19_ = 0;
                     while(_loc19_ < pyxis.length)
                     {
                        if(this[pyxis[_loc19_][0]] && contains(this[pyxis[_loc19_][0]]))
                        {
                           if(pyxis[_loc19_][1])
                           {
                              this[pyxis[_loc19_][0]].gotoAndStop("open2");
                              if(pyxis[_loc19_][1] == -2)
                              {
                                 this[pyxis[_loc19_][0]].gotoAndStop("clogged");
                              }
                           }
                        }
                        _loc19_++;
                     }
                     allPicks[currentFrame - mainF - 1] = new Array();
                     pos.x = newPos.x;
                     pos.y = newPos.y;
                     poser.x = -pos.x - camPos.x / scaleX;
                     poser.y = -pos.y - camPos.y / scaleY;
                     _loc3_ = true;
                     sanitizeRoom();
                     keying = false;
                  }
               }
               else if(hud.fader.alpha < 1.3)
               {
                  hud.fader.alpha += 0.1;
               }
               else if(!exiting)
               {
                  if(gameOver)
                  {
                     _loc21_ = numChildren - 1;
                     while(_loc21_ > 0)
                     {
                        removeChildAt(_loc21_);
                        _loc21_--;
                     }
                     gotoAndPlay(mainF - 1);
                     stage.quality = "high";
                     x = 0;
                     y = 0;
                     ++deathCount;
                     stage.removeEventListener(MouseEvent.MOUSE_DOWN,mouseDown);
                     stage.removeEventListener(KeyboardEvent.KEY_DOWN,keyDown);
                     stage.removeEventListener(KeyboardEvent.KEY_UP,keyUp);
                     stage.removeEventListener(MouseEvent.MOUSE_MOVE,mouseMove);
                     stage.removeEventListener(Event.ENTER_FRAME,enterFrame);
                     return;
                  }
                  if(currentFrame > mainF)
                  {
                     _loc18_ = 0;
                     while(_loc18_ < pickUps.length)
                     {
                        _loc22_ = pickUps[_loc18_][0].y;
                        if(pickUps[_loc18_][4]) // pickUps[_loc18_][4] = itemFloorYPos
                        {
                           _loc22_ = pickUps[_loc18_][4];
                        }
                        if(pickUps[_loc18_][1] == 12) // 12 is telescope. if the telescope is left on the ground or currently in pyxis circulation, it will be put into the below pipe:
                        {
                           pyxis[14][1] = 12; // "pyxis15" is the pipe next to the telescope viewing point
                        }
                        else // any item left on the ground stays where it is on that current frame, i guess?
                        {
                           allPicks[currentFrame - mainF - 1].push(new Array(pickUps[_loc18_][1],pickUps[_loc18_][0].x,_loc22_));
                        }
                        _loc18_++;
                     }
                  }
                  _loc20_ = 0;
                  while(pyxed.length > 0 && _loc20_ < 50)
                  {
                     _loc23_ = Math.random() * pyxis.length - 1; // i guess this randomizes the items in pyxis pipes. need 2 check the math l8r
                     if(!pyxis[_loc23_][1])
                     {
                        pyxis[_loc23_][1] = pyxed[0];
                        pyxed.splice(0,1);
                     }
                     _loc20_++;
                  }
                  pickUps = new Array();
                  _loc21_ = numChildren - 1;
                  while(_loc21_ > 0)
                  {
                     if(getChildAt(_loc21_) && getChildAt(_loc21_) != char && getChildAt(_loc21_) != hud && getChildAt(_loc21_) != options && getChildAt(_loc21_) != map && getChildAt(_loc21_) != mousey)
                     {
                        if(getChildAt(_loc21_) != spacer1 && getChildAt(_loc21_) != spacer2 && getChildAt(_loc21_) != spacer3 && getChildAt(_loc21_) != spacer4 && getChildAt(_loc21_) != spacer5)
                        {
                           removeChildAt(_loc21_);
                        }
                     }
                     _loc21_--;
                  }
                  gotoAndStop(curRoom + mainF);
                  char.gotoAndPlay("stillFront");
                  if(!spawned)
                  {
                     char.gotoAndPlay("startUp");
                     spawned = true;
                  }
                  changing = false;
               }
               looking = false;
               if(currentFrame > mainF)
               {
                  _loc7_ = 0;
                  while(_loc7_ < hotSpots[currentFrame - mainF - 1].length)
                  {
                     dist.x = char.x - hotSpots[currentFrame - mainF - 1][_loc7_][0];
                     dist.y = char.y - hotSpots[currentFrame - mainF - 1][_loc7_][1];
                     tDist = Math.sqrt(dist.x * dist.x + dist.y * dist.y);
                     if(tDist < 100)
                     {
                        looking = true;
                        artPos = new Point(hotSpots[currentFrame - mainF - 1][_loc7_][2],hotSpots[currentFrame - mainF - 1][_loc7_][3]);
                     }
                     _loc7_++;
                  }
               }
               if(looking)
               {
                  tDist = Math.sqrt(Math.pow(artPos.x - x,2) + Math.pow(artPos.y - y,2));
                  if(tDist > 6)
                  {
                     x += (artPos.x - x) / 18;
                     y += (artPos.y - y) / 18;
                     disp.x += (artPos.x - x) / 18;
                     disp.y += (artPos.y - y) / 18;
                  }
               }
               char.scaleY = scale = pos.y / stage.stageHeight * scaleRate + tScale;
               char.scaleX = char.scaleY * scaler;
               vel.x *= 0.9;
               vel.y *= 0.9;
               if(keying || char.currentFrame >= 39)
               {
                  char.x = pos.x = pos.x + vel.x;
                  char.y = pos.y = pos.y + vel.y;
                  poser.x -= vel.x;
                  poser.y -= vel.y;
               }
               else
               {
                  char.x = pos.x;
                  char.y = pos.y;
               }
               if(map)
               {
                  if(Math.abs(map.x - pos.x) < stage.stageWidth / 2 / scaleX)
                  {
                     poser.x = -map.x;
                  }
                  if(Math.abs(map.x + map.width - pos.x) < (stage.stageWidth - stage.stageWidth / 2) / scaleX)
                  {
                     poser.x = -map.x - map.width + stage.stageWidth / scaleX;
                  }
                  if(Math.abs(map.y - pos.y) < stage.stageHeight / 1.5 / scaleY)
                  {
                     poser.y = -map.y;
                  }
                  if(Math.abs(map.y + map.height - pos.y) < (stage.stageHeight - stage.stageHeight / 1.5) / scaleY)
                  {
                     poser.y = -map.y - map.height + stage.stageHeight / scaleY;
                  }
               }
               if(!looking)
               {
                  x += (poser.x * scaleX - x) / 5;
                  y += (poser.y * scaleY - y) / 5;
                  if(_loc3_)
                  {
                     x = poser.x * scaleX;
                     y = poser.y * scaleY;
                  }
               }
               hud.x = -x / scaleX;
               hud.y = -y / scaleY;
               setChildIndex(char,numChildren - 4);
               setChildIndex(hud,numChildren - 3);
               setChildIndex(options,numChildren - 2);
               setChildIndex(mousey,numChildren - 1);
               curEnemy = enemies.length - 1; // the array that contains all of the enemies' arrays (enemy01, enemy02, etc)
               while(curEnemy >= 0)
               {
                  if(this[enemies[curEnemy][0]] && contains(this[enemies[curEnemy][0]]) && hud.hitTestObject(this[enemies[curEnemy][0]]))
                  {
                     enemy = this[enemies[curEnemy][0]];
                     if(enemies[curEnemy][1] > 0) // enemies[curEnemy][1] is 10, its full hp
                     {
                        if(!enemies[curEnemy][3]) // false boolean by default. probably means if not moving or active or visible or whatever
                        {
                           enemies[curEnemy][3] = new Point(enemy.x,enemy.y); // bool gets replaced with enemy coords. used to update the next point i guess
                           enemies[curEnemy][4] = new Point(enemy.x,enemy.y); // the point(0,0) already in the array is updated with the same coords
                           attack = 0; // strength/damage dealt
                           viscosity = 0; // health
                           speed = 0; // walk speed/distance range
                           enemyType = String(enemy.valueOf()); // enemy name
                           switch(enemyType.substring(8,enemyType.indexOf("_")))
                           {
                              case "impCobaltMix":
                                 attack = 12; // damage dealt
                                 speed = 30; // walking speed or distance range?
                                 viscosity = 4; // health 
                                 grist = "cobalt"; // grist drop
                                 break;
                              case "impCobaltPrin":
                                 attack = 10;
                                 speed = 20;
                                 viscosity = 3;
                                 grist = "cobalt";
                                 break;
                              case "impMercuryMix2":
                                 attack = 8;
                                 speed = 30;
                                 viscosity = 3;
                                 grist = "mercury";
                                 break;
                              case "impMercuryMix":
                                 attack = 8;
                                 speed = 30;
                                 viscosity = 3;
                                 grist = "mercury";
                                 break;
                              case "impMercuryPrinCat":
                                 attack = 7;
                                 speed = 30;
                                 viscosity = 2;
                                 grist = "mercury";
                                 break;
                              case "impMercuryHar":
                                 attack = 5;
                                 speed = 20;
                                 viscosity = 2;
                                 grist = "mercury";
                                 break;
                              case "impShaleMix2":
                                 attack = 4;
                                 speed = 30;
                                 viscosity = 2;
                                 grist = "shale";
                                 break;
                              case "impShaleMix":
                                 attack = 4;
                                 speed = 30;
                                 viscosity = 2;
                                 grist = "shale";
                                 break;
                              case "impShaleHarHulu":
                                 attack = 4;
                                 speed = 20;
                                 viscosity = 2;
                                 grist = "shale";
                                 break;
                              case "impShalePrinHulu":
                                 attack = 4;
                                 speed = 20;
                                 viscosity = 2;
                                 grist = "shale";
                                 break;
                              case "impShalePrinCat":
                                 attack = 4;
                                 speed = 30;
                                 viscosity = 1;
                                 grist = "shale";
                                 break;
                              case "impShaleCat":
                                 attack = 4;
                                 speed = 30;
                                 viscosity = 1;
                                 grist = "shale";
                                 break;
                              case "impShaleHarSuit":
                                 attack = 2;
                                 speed = 20;
                                 viscosity = 1.5;
                                 grist = "shale";
                                 break;
                              case "impShalePrinSuit":
                                 attack = 2;
                                 speed = 20;
                                 viscosity = 1.5;
                                 grist = "shale";
                                 break;
                              case "impShaleHar":
                                 attack = 2;
                                 speed = 20;
                                 viscosity = 1;
                                 grist = "shale";
                                 break;
                              case "impShalePrin":
                                 attack = 2;
                                 speed = 20;
                                 viscosity = 1;
                                 grist = "shale";
                           }
                           enemies[curEnemy].push(new Array(attack,viscosity,speed)); // enemy stats: strength, health, speed 
                           enemies[curEnemy].push(grist); // enemy grist drops 
                           enemies[curEnemy].push(new burst()); // pow vfx movie clip when hitting enemy 
                           enemy.addChild(enemies[curEnemy][7]);
                           enemies[curEnemy][7].y = -150;
                        }
                        enemies[curEnemy][7].alpha = 0;
                        if(char.currentLabel == "hit")
                        {
                           if(Math.abs(char.y + 30 - enemy.y) < 50)
                           {
                              if((enemy.x - char.x) * char.scaleX / Math.abs(char.scaleX) < 400 && (enemy.x - char.x) * char.scaleX / Math.abs(char.scaleX) > 100)
                              {
                                 enemies[curEnemy][1] -= 2 / enemies[curEnemy][5][1]; //enemy health viscosity. enemies[curEnemy][1] is current health. change the 2 to 20 and enemy health from 10 to 100 to make it more intuitive
                                 enemies[curEnemy][7].alpha = 1;
                                 enemies[curEnemy][7].rotation = Math.random() * 360;
                              }
                           }
                        }
                        if(char.currentLabel == "hit2") // boypluck bounce to the side hit 
                        {
                           if(Math.abs(char.y + 30 - enemy.y) < 50)
                           {
                              if((enemy.x - char.x) * char.scaleX / Math.abs(char.scaleX) > -400 && (enemy.x - char.x) * char.scaleX / Math.abs(char.scaleX) < -100)
                              {
                                 enemies[curEnemy][1] -= 2 / enemies[curEnemy][5][1];
                                 enemies[curEnemy][7].alpha = 1;
                                 enemies[curEnemy][7].rotation = Math.random() * 360;
                              }
                           }
                        }
                        if(Math.abs(char.x - enemy.x) < 100 && Math.abs(char.y - enemy.y) < 20) // if the character walks into enemy, take damage
                        {
                           getHit(enemies[curEnemy][5][0]); // enemy strength stat 
                        }
                        if(Math.abs(char.y - enemy.y) < 100 && Math.abs(char.x - enemy.x) < 270 && char.x != enemy.x)
                        {
                           if(enemy.currentFrame == 1)
                           {
                              enemy.scaleX = -Math.abs(char.x - enemy.x) / (char.x - enemy.x); // i guess this makes the enemy face the direction the character is in 
                              if(Math.random() * (Math.abs(char.x - enemy.x) / 4 + 20) < 1) // i guess if character is close enough, enemy swipes at them 
                              {
                                 enemy.gotoAndStop(2);
                                 enemies[curEnemy][4].x = enemy.x;
                                 enemies[curEnemy][4].y = enemy.y;
                              }
                           }
                           if(Math.random() * 50 < 1)
                           {
                              enemies[curEnemy][4].x = enemies[curEnemy][3].x + Math.random() * 100 * Math.abs(char.x - enemy.x) / (char.x - enemy.x);
                              enemies[curEnemy][4].y = enemies[curEnemy][3].y + Math.random() * 50 * Math.abs(char.y - enemy.y) / (char.y - enemy.y);
                           }
                        }
                        if(Math.random() * (70 - enemies[curEnemy][5][2]) < 1)
                        {
                           do
                           {
                              _loc29_ = Math.random() * Math.PI * 2;
                              enemies[curEnemy][4].x = enemy.x + Math.cos(_loc29_) * enemies[curEnemy][5][2] * 2;
                              enemies[curEnemy][4].y = enemy.y + Math.sin(_loc29_) * enemies[curEnemy][5][2] * 2;
                           }
                           while(Math.abs(enemies[curEnemy][4].x - enemies[curEnemy][3].x) > 100 || Math.abs(enemies[curEnemy][4].y - enemies[curEnemy][3].y) > 50);
                           
                        }
                        if(Math.abs(enemies[curEnemy][4].x - enemy.x) > 5 || Math.abs(enemies[curEnemy][4].y - enemy.y) > 5)
                        {
                           if(enemy.currentFrame != 3)
                           {
                              enemy.gotoAndStop(3);
                           }
                           if(enemy.x > enemies[curEnemy][4].x)
                           {
                              enemy.scaleX = 1;
                           }
                           else
                           {
                              enemy.scaleX = -1;
                           }
                           if(enemy.currentFrame == 3 && enemy.idle && enemy.idle.currentFrame == 3)
                           {
                              _loc29_ = Math.atan2(enemy.y - enemies[curEnemy][4].y,enemy.x - enemies[curEnemy][4].x);
                              enemy.x -= Math.cos(_loc29_) * enemies[curEnemy][5][2];
                              enemy.y -= Math.sin(_loc29_) * enemies[curEnemy][5][2];
                           }
                        }
                        else if(enemy.currentFrame == 3)
                        {
                           enemy.gotoAndStop(1);
                        }
                        if(enemy.currentFrame == 2)
                        {
                           if(enemy.attack)
                           {
                              if(enemy.attack.hitBox)
                              {
                                 if(enemy.attack.hitBox.hitTestObject(char.hitZone))
                                 {
                                    if(Math.abs(char.y - enemy.y) < 50) // if the character is within range of attack, take damage
                                    {
                                       getHit(enemies[curEnemy][5][0]);
                                    }
                                 }
                              }
                              if(enemy.attack.currentFrame >= enemy.attack.totalFrames - 1)
                              {
                                 enemy.attack.gotoAndStop(1);
                                 enemy.gotoAndStop(1);
                              }
                           }
                        }
                        enemy.hp.scaleX = enemy.scaleX;
                        enemy.hp.x = -enemy.scaleX * 79.5;
						// frame 91 is the final frame before hitting the empty health label. 
                        if(enemy.hp.currentFrame < (1 - enemies[curEnemy][1] / enemies[curEnemy][2]) * 90 + 1) // enemies[curEnemy][2]) = 10
                        {
                           enemy.hp.gotoAndStop(enemy.hp.currentFrame + Math.ceil(((1 - enemies[curEnemy][1] / enemies[curEnemy][2]) * 90 + 1 - enemy.hp.currentFrame) / 4));
                           enemy.hp.alpha = 1;
                           if(enemy.currentFrame != 4 && enemy.currentFrame != 2)
                           {
                              if(Math.random() * 4 < 1)
                              {
                                 enemy.gotoAndStop(2);
                                 enemies[curEnemy][4].x = enemy.x;
                                 enemies[curEnemy][4].y = enemy.y;
                              }
                              else
                              {
                                 enemy.gotoAndStop(4);
                                 enemies[curEnemy][4].x = enemy.x;
                                 enemies[curEnemy][4].y = enemy.y;
                              }
                           }
                        }
                        else
                        {
                           enemy.hp.stop();
                           if(enemy.hp.alpha > 0)
                           {
                              enemy.hp.alpha -= 0.1;
                           }
                        }
                        if(enemy.currentFrame == 4 && enemy.idle && enemy.idle.currentFrame == enemy.idle.totalFrames)
                        {
                           enemy.idle.gotoAndStop(1);
                           enemy.gotoAndStop(1);
                        }
                     }
                     else
                     {
                        if(enemy.hp.currentFrame <= 90)
                        {
                           enemy.hp.gotoAndStop(enemy.hp.currentFrame + Math.ceil(((1 - enemies[curEnemy][1] / enemies[curEnemy][2]) * 90 + 1 - enemy.hp.currentFrame) / 4));
                        }
                        else
                        {
                           enemy.hp.play();
                        }
                        if(enemy.hp.currentFrame >= enemy.hp.totalFrames)
                        {
                           dropGrist(enemy.x,enemy.y,enemies[curEnemy][6]);
                           enemies[curEnemy][1] = 10;
                           removeChild(enemy);
                           ++killCount;
                        }
                     }
                  }
                  curEnemy--;
               }
               curItemIndex = pickUps.length - 1;
               for(; curItemIndex >= 0; curItemIndex--)
               {
                  if(hud.hitTestObject(pickUps[curItemIndex][0]))
                  {
                     itemMC = pickUps[curItemIndex][0];
                     if(char.shade.hitTestObject(itemMC.core))
                     {
                        getItem(curItemIndex);
                        break;
                     }
                     if(pickUps[curItemIndex][2]) // if item has x velocity that isn't 0
                     {
                        itemMC.x += pickUps[curItemIndex][2]; // item's x velocity
                        itemMC.y += pickUps[curItemIndex][3]; // item's y velocity
                        if(Math.abs(pickUps[curItemIndex][2]) < 30) // when an item is launched out of the sylladex at 40, it skips this if statement and flies completely straight until hitting something
                        {
                           pickUps[curItemIndex][3] += 1.1; // gravity/air resistance/floatiness/weightiness
                        }
                        if(!map.hitTestPoint(itemMC.x,pickUps[curItemIndex][4],true) || itemMC.x < -x / scaleX || itemMC.x > -x / scaleX + stage.stageWidth / scaleX)
                        {
                           itemMC.x -= pickUps[curItemIndex][2];
                           pickUps[curItemIndex][2] *= -0.2; // item's x velocity on hitting the side of the viewport
                           pickUps[curItemIndex][3] = -5; // item's up y velocity on hitting the side of the viewport or any non traversable path
                        }
                        if(itemMC.y > pickUps[curItemIndex][4]) // if the item reaches or goes past its floor y coord, stop moving
                        {
                           pickUps[curItemIndex][2] = 0;
                           pickUps[curItemIndex][3] = 0;
                           itemMC.y = pickUps[curItemIndex][4];
                           pickUps[curItemIndex][4] = 0;
                           if(pickUps[curItemIndex][1] == 3) // barbasol bomb
                           {
                              itemMC.gotoAndStop(2);
                              pickUps.splice(curItemIndex,1); // straight up deletes the item's array from the pickUps array
                              continue;
                           }
                           if(pickUps[curItemIndex][1] == 6) // fruit gushers 
                           {
                              addGrist(gusher,0,itemMC.x,itemMC.y);
                              addGrist(gusher,0,itemMC.x,itemMC.y);
                              addGrist(gusher,0,itemMC.x,itemMC.y);
                              addGrist(gusher,0,itemMC.x,itemMC.y);
                              --gushCount;
                              if(gushCount == 0)
                              {
                                 removeChild(itemMC); // straight up deletes the box of gushers movie clip from the scene
								 pickUps.splice(curItemIndex,1); // straight up deletes the item's array from the pickUps array
                                 continue;
                              }
                           }
                        }
                     }
                     curEnemy = enemies.length - 1;
                     while(curEnemy >= 0)
                     {
                        if(this[enemies[curEnemy][0]] && contains(this[enemies[curEnemy][0]]) && hud.hitTestObject(this[enemies[curEnemy][0]]))
                        {
                           enemy = this[enemies[curEnemy][0]];
                           if(Math.abs(pickUps[curItemIndex][2]) != 0)
                           {
                              if(Math.abs(enemy.y - pickUps[curItemIndex][4]) < 50) // if the item's landing y floor coord is close enough to the enemy
                              {
                                 if(Math.abs(enemy.x - itemMC.x) < 50) // if the item's x coord is close enough to the enemy
                                 {
                                    enemies[curEnemy][1] -= pickUps[curItemIndex][5] / enemies[curEnemy][5][1]; // subtract item damage stat from current enemy health  
                                    if(enemies[curEnemy][1] > 0) // if enemy is still alive, bounce off. otherwise, if it kills them, don't bounce off and instead crush them 
                                    {
                                       itemMC.x -= pickUps[curItemIndex][2];
                                       pickUps[curItemIndex][2] *= -0.2;
                                       pickUps[curItemIndex][3] = -5; // pickUps[curItemIndex][3] = 0
                                    }
                                 }
                              }
                           }
                        }
                        curEnemy--;
                     }
                  }
               }
               curGristIndex = 0;
               while(curGristIndex < powerUps.length)
               {
                  if(hud.hitTestObject(powerUps[curGristIndex][0]))
                  {
                     if(powerUps[curGristIndex][5] > 0) // powerUps[curGristIndex][5] = 5, which is basically how many ticks the grist slide for on spawning
                     {
                        --powerUps[curGristIndex][5];
                        powerUps[curGristIndex][0].x += powerUps[curGristIndex][3] = powerUps[curGristIndex][3] / 2;
                        powerUps[curGristIndex][0].y += powerUps[curGristIndex][4] = powerUps[curGristIndex][4] / 2;
                     }
                     else if(powerUps[curGristIndex][0].hitTestObject(char.shade))
                     {
                        gristAmount = Math.pow(powerUps[curGristIndex][2] + 1,3) - Math.pow(powerUps[curGristIndex][2] + 1,2) + 2;
                        if(powerUps[curGristIndex][1] !== gel && powerUps[curGristIndex][1] !== gusher)
                        {
                           gristGetMC = new gristGet(); // grist label number movie clip
                           addChild(gristGetMC);
                           gristGetMC.x = char.x;
                           gristGetMC.y = char.y;
                           gristGets.push(gristGetMC);
                        }
                        switch(powerUps[curGristIndex][1])
                        {
                           case gristBuild:
                              grists[0] += gristAmount;
                              gristGetMC.disp.gotoAndStop(1);
                              break;
                           case gristShale:
                              grists[1] += gristAmount;
                              gristGetMC.disp.gotoAndStop(2);
                              break;
                           case gristTar:
                              grists[2] += gristAmount;
                              gristGetMC.disp.gotoAndStop(3);
                              break;
                           case gristMercury:
                              grists[3] += gristAmount;
                              gristGetMC.disp.gotoAndStop(4);
                              break;
                           case gristCobalt:
                              grists[4] += gristAmount;
                              gristGetMC.disp.gotoAndStop(5);
                              break;
                           case gel:
                              hp += 25 + 25 * powerUps[curGristIndex][2]; // grist scale (0,1,2). a gel will normally never have a scale of 2
                              if(hp > 100)
                              {
                                 hp = 100;
                              }
                              break;
                           case gusher:
                              hp += 25;
                              if(hp > 100)
                              {
                                 hp = 100;
                              }
                        }
                        if(powerUps[curGristIndex][1] !== gel && powerUps[curGristIndex][1] !== gusher)
                        {
                           gristGetMC.disp.gText.gristNum.text = "+" + String(gristAmount);
                        }
                        removeChild(powerUps[curGristIndex][0]);
                        powerUps.splice(curGristIndex,1);
                     }
                  }
                  curGristIndex++;
               }
               _loc11_ = false;
               cardIndex = 0;
               while(cardIndex < inters.length)
               {
                  if(this[inters[cardIndex]] && this[inters[cardIndex]].hitTestPoint(mouseX,mouseY,false) && this[inters[cardIndex]].alpha > 0)
                  {
                     _loc33_ = this[inters[cardIndex]].getBounds(this);
                     _loc34_ = new BitmapData(_loc33_.width,_loc33_.height,true,0);
                     _loc35_ = this[inters[cardIndex]].localToGlobal(new Point(1,0));
                     _loc36_ = new Matrix(_loc35_.x / scaleX - this[inters[cardIndex]].x - x / scaleX,0,0,1,this[inters[cardIndex]].x - _loc33_.x,this[inters[cardIndex]].y - _loc33_.y);
                     _loc34_.draw(this[inters[cardIndex]],_loc36_);
                     if(_loc34_.getPixel32(mouseX - _loc33_.x,mouseY - _loc33_.y) != 0)
                     {
                        _loc11_ = true;
                        break;
                     }
                  }
                  cardIndex++;
               }
               if(options.hitTestPoint(mouseX,mouseY,true) || hud.syl.hitTestPoint(mouseX,mouseY,true) || hud.magTog.hitTestPoint(mouseX,mouseY,true) || hud.reset.hitTestPoint(mouseX,mouseY,true) || hud.nannaChat.hitTestPoint(mouseX,mouseY,true) || hud.control.hitTestPoint(mouseX,mouseY,true))
               {
                  _loc11_ = true;
               }
               if(_loc11_)
               {
                  mousey.gotoAndStop(2);
               }
               else
               {
                  mousey.gotoAndStop(1);
               }
               char.hp.scaleX = char.scaleX;
               char.hp.x = -char.scaleX * 79.5;
               char.grit.scaleX = char.scaleX;
               char.grit.x = -char.scaleX * 79.5;
               char.pluck.scaleX = char.scaleX;
               char.pluck.x = -char.scaleX * 79.5;
               if(char.hp.currentFrame < int((1 - hp / 100) * 90 + 1) && hp > 0)
               {
                  char.hp.nextFrame();
                  char.hp.alpha = 1;
               }
               else if(char.hp.currentFrame > int((1 - hp / 100) * 90 + 1) && hp > 0)
               {
                  char.hp.prevFrame();
                  char.hp.alpha = 1;
               }
               else if(hp > 0)
               {
                  char.hp.stop();
                  if(char.hp.alpha > 0)
                  {
                     char.hp.alpha -= 0.02;
                  }
               }
               else
               {
                  char.hp.play();
                  char.hp.alpha = 1;
               }
            }
         }
         if(hud.promp && (hud.currentFrame == 2 || hud.currentFrame == 5))
         {
            _loc4_ = hud.promp;
         }
         if(hud.promp1 && (hud.currentFrame == 3 || hud.currentFrame == 4 || hud.currentFrame == 6))
         {
            _loc4_ = hud.promp1;
         }
         if(hud.currentFrame >= 2 && _loc4_ && _loc4_.currentFrame == 13)
         {
            _loc4_.gotoAndStop(1);
            hud.gotoAndStop(1);
         }
         if(hud.currentFrame >= 2 && _loc4_ && _loc4_.currentFrame == 8 && _loc4_.infoer)
         {
            textDelay += 3;
            _loc37_ = texter;
            _loc4_.infoer.text = texter.substr(0);
            _loc38_ = /_/g;
            _loc4_.infoer.text = _loc4_.infoer.text.replace(_loc38_,"");
            _loc39_ = "0xFFFFFF";
            if(_loc4_.infoer.text.indexOf("/0x") > -1)
            {
               _loc4_.infoer.text = _loc4_.infoer.text.substring(9,_loc4_.infoer.text.length);
               _loc39_ = _loc37_.substring(1,9);
               _loc37_ = _loc37_.substring(9,_loc37_.length);
            }
            _loc4_.infoer.text = _loc4_.infoer.text.substr(0,textDelay);
            _loc4_.infoer.setTextFormat(new TextFormat(null,null,_loc39_));
            while(_loc37_.indexOf("_") >= 0)
            {
               if(_loc37_.indexOf("_") <= textDelay - 1)
               {
                  if(_loc37_.indexOf("_",_loc37_.indexOf("_") + 1) - 1 <= textDelay - 1)
                  {
                     _loc4_.infoer.setTextFormat(new TextFormat(null,null,_loc39_,null,null,true),_loc37_.indexOf("_"),_loc37_.indexOf("_",_loc37_.indexOf("_") + 1) - 1);
                  }
                  else
                  {
                     _loc4_.infoer.setTextFormat(new TextFormat(null,null,_loc39_,null,null,true),_loc37_.indexOf("_"));
                  }
               }
               _loc37_ = (_loc37_ = _loc37_.replace("_","")).replace("_","");
            }
         }
         if(options.numChildren > 1)
         {
            textDelay2 += 2;
            _loc19_ = 0;
            while(_loc19_ < texts.length)
            {
               texts[_loc19_].setTextFormat(textz);
               if(textDelay2 < texts[_loc19_].length)
               {
                  texts[_loc19_].setTextFormat(new TextFormat("Courier New",14,0,true),textDelay2,texts[_loc19_].length);
               }
               _loc19_++;
            }
         }
         stage.focus = stage;
         mousey.x = mouseX;
         mousey.y = mouseY;
         mousey.scaleX = mousey.scaleY = 1 / scaleX;
         _loc5_ = false;
         if(getting >= 0)
         {
         }
         queueStack = 0;
         while(queueStack < 4)
         {
            cardIndex = 0;
            while(cardIndex < 6)
            {
               tCard = sylladex[queueStack][cardIndex];
               cardPos = new Point();
               if(using)
               {
                  cardPos.x = 5 + 20 * queueStack + 25 * cardIndex;
                  cardPos.y = 20 + 75 * queueStack + 15 * cardIndex;
                  if(curStack == queueStack)
                  {
                     if(tCard.currentFrame == 1)
                     {
                        tCard.gotoAndStop("flash");
                     }
                  }
                  else if(tCard.currentFrame == 2) // "flash"
                  {
                     tCard.gotoAndStop(1);
                  }
               }
               else
               {
                  cardPos.x = 0;
                  cardPos.y = -150;
               }
               hud.setChildIndex(tCard,7);
               if(Math.abs(cardPos.y - tCard.y) < 1)
               {
                  tCard.x = cardPos.x;
                  tCard.y = cardPos.y;
                  if(getting >= 0 && queueStack == curStack)
                  {
                     if(!_loc5_)
                     {
                        if(cardIndex == getting)
                        {
                           if(bumpDelay > 0)
                           {
                              _loc5_ = true;
                              _loc41_ = inventory[queueStack][cardIndex];
                              inventory[queueStack][cardIndex] = curItem;
                              curItem = _loc41_;
                              tCard.x += 10;
                              ++getting;
                              bumpDelay = 0;
                              if(getting > 5 || inventory[queueStack][cardIndex] <= 0)
                              {
                                 if(_loc41_)
                                 {
                                    launching = true;
                                    launchItem = _loc41_;
                                 }
                                 getting = -1;
                                 toggleSyl();
                              }
                           }
                           else
                           {
                              ++bumpDelay;
                           }
                        }
                     }
                  }
               }
               else
               {
                  tCard.x += Math.ceil((cardPos.x - tCard.x) / 2);
                  tCard.y += Math.ceil((cardPos.y - tCard.y) / 2);
               }
               if(inventory[queueStack][cardIndex] > 0)
               {
                  tCard.item.gotoAndStop(inventory[queueStack][cardIndex] + 1);
               }
               cardIndex++;
            }
            queueStack++;
         }
         if(hovered.x > -1 && hovered.y > -1)
         {
            hud.setChildIndex(sylladex[hovered.x][hovered.y],hud.numChildren - 1);
         }
         if(launching)
         {
            char.launcher.play();
            char.launcher.disp.gotoAndStop(launchItem + 1);
            char.launcher.scaleX = char.scaleX;
            char.launcher.x = char.scaleX * -char.launcher.width / 2;
            if(char.launcher.currentFrame == 4)
            {
               launching = false;
               addItem(launchItem,new Point(char.x,char.y - 105),40 * char.scaleX); // 40 * char.scaleX is launch speed times the direction player is facing (1 is right, -1 is left) 
            }
         }
         _loc7_ = 0;
         while(_loc7_ < gristGets.length)
         {
            setChildIndex(gristGets[_loc7_],getChildIndex(hud) - 1);
            if(gristGets[_loc7_].currentFrame == gristGets[_loc7_].totalFrames) // once the gristGet movie clip finishes playing...
            {
               removeChild(gristGets[_loc7_]); // delete it from the scene
               gristGets.splice(_loc7_,1); // and the array
            }
            _loc7_++;
         }
         if(char.currentFrame == 132 && !zoomin)
         {
            hotSpots[currentFrame - mainF - 1].splice(hotSpots[currentFrame - mainF - 1].length - 1,1);
         }
         if(pyxing && curPyx >= 0)
         {
            if(this[pyxis[curPyx][0]].currentFrame == 16)
            {
               if(this[pyxis[curPyx][0]].itemAnim)
               {
                  _loc42_ = getDefinitionByName("item" + pyxis[curPyx][1]) as Class;
                  _loc43_ = MovieClip(Object(new _loc42_()));
                  _loc44_ = this[pyxis[curPyx][0]].itemAnim.item;
                  _loc44_.y -= 30;
                  _loc44_.gotoAndStop(pyxis[curPyx][1] + 1);
                  _loc44_.width += (_loc43_.width - _loc44_.width) / 9;
                  _loc44_.height += (_loc43_.height - _loc44_.height) / 9;
                  if(this[pyxis[curPyx][0]].itemAnim.currentFrame == this[pyxis[curPyx][0]].itemAnim.totalFrames)
                  {
                     addItem(pyxis[curPyx][1],new Point(this[pyxis[curPyx][0]].x,this[pyxis[curPyx][0]].y - 250),pyxis[curPyx][2],this[pyxis[curPyx][0]].y + pyxis[curPyx][3]);
                     texter = "You got " + itemNames[pyxis[curPyx][1]] + "!";
                     textDelay = 0;
                     this[pyxis[curPyx][0]].play();
                     pyxis[curPyx][1] = 0;
                     hud.gotoAndStop(2);
                     pyxing = false;
                  }
               }
            }
         }
         if(char.hp.currentFrame == char.hp.totalFrames)
         {
            char.gotoAndStop("dead");
            gameOver = true;
            changing = true;
         }
         checkDepths();
      }
      
      function frame616() : *
      {
         stop();
         contextMenu = myMenu;
         stage.quality = "low";
         stage.addEventListener(MouseEvent.MOUSE_DOWN,mouseDown);
         stage.addEventListener(Event.ENTER_FRAME,enterFrame);
         stage.addEventListener(KeyboardEvent.KEY_DOWN,keyDown);
         stage.addEventListener(KeyboardEvent.KEY_UP,keyUp);
         spawned = false;
         sCont = new SoundTransform();
         muted = false;
         gushCount = 4;
         spaceHeld = 0;
         char = new character();
         char.x = stage.stageWidth / 2;
         char.y = stage.stageHeight / 1.5;
         char.hp.alpha = 0;
         char.grit.alpha = 0;
         char.pluck.alpha = 0;
         hud = new hudd();
         mousey = new mouses();
         gristGets = new Array();
         addChild(char);
         addChild(hud);
         addChild(mousey);
         hud.fader.alpha = 1.3;
         powerUps = new Array();
         psMode = true;
         targ = new Point();
         pos = new Point(char.x,char.y);
         artPos = new Point();
         newPos = new Point(240,400);
         camPos = new Point(-stage.stageWidth / 2,-stage.stageHeight / 1.5);
         disp = new Point(0,0);
         spritePos = new Point(0,0);
         spriteFloat = 0;
         pressed = new Array();
         drained = false;
         pyxis = new Array(new Array("pyxis1",-1),new Array("pyxis2",21,-5,110),new Array("pyxis3",22,-7,-83),new Array("pyxis4",0,4,-250),new Array("pyxis5",23,-3,82),new Array("pyxis6",24,7,58),new Array("pyxis7",25,-3,139.1),new Array("pyxis8",26,-8,60),new Array("pyxis9",0,-4,70),new Array("pyxis10",27,5,-80),new Array("pyxis11",0,12,-50),new Array("pyxis12",28,-12,50),new Array("pyxis13",29,7,60),new Array("pyxis14",30,-8,68),new Array("pyxis15",0,8,70));
         enemies = new Array(new Array("enemy01",10,10,false,new Point(0,0)),new Array("enemy02",10,10,false,new Point(0,0)),new Array("enemy03",10,10,false,new Point(0,0)),new Array("enemy04",10,10,false,new Point(0,0)),new Array("enemy05",10,10,false,new Point(0,0)),new Array("enemy06",10,10,false,new Point(0,0)),new Array("enemy07",10,10,false,new Point(0,0)),new Array("enemy08",10,10,false,new Point(0,0)),new Array("enemy09",10,10,false,new Point(0,0)),new Array("enemy10",10,10,false,new Point(0,0)),new Array("enemy11",10,10,false,new Point(0,0)),new Array("enemy12",10,10,false,new Point(0,0)),new Array("enemy13",10,10,false,new Point(0,0)),new Array("enemy14",10,10,false,new Point(0,0)),new Array("enemy15",10,10,false,new Point(0,0)),new Array("enemy16",10,10,false,new Point(0,0)),new Array("enemy17",10,10,false,new Point(0,0)),new Array("enemy18",10,10,false,new Point(0,0)),new Array("enemy19",10,10,false,new Point(0,0)),new Array("enemy20",10,10,false,new Point(0,0)),new Array("enemy21",10,10,false,new Point(0,0)),new Array("enemy22",10,10,false,new Point(0,0)),new Array("enemy23",10,10,false,new Point(0,0)),new Array("enemy24",10,10,false,new Point(0,0)));
         scale = 1;
         scaler = 1;
         tScale = 1;
         scaleRate = 0;
         dist = new Point();
         mainF = 616;
         tDist = 0;
         spd = 10;
         ang = 0;
         yDiff = 0.8;
         moving = false;
         main = 0;
         options = new Sprite();
         tempText = new TextField();
         choice = 0;
         interacting = 0;
         chosen = false;
         changing = true;
         looking = false;
         pausing = false;
         zooming = false;
         facing = "Front";
         curRoom = 1;
         texter = "";
         textDelay = 0;
         textDelay2 = 0;
         textz = new TextFormat("Courier New",14,16777215,true);
         texts = new Array();
         mouser = new Point();
         vel = new Point(0,0);
         keying = false;
         shifted = new Point();
         poser = new Point();
         hp = 100;
         querying = false;
         query = new Array();
         malking = false;
         cruxed = false;
         resetting = false;
         curChat = -1;
         changeChat(0);
         gameOver = false;
         exiting = false;
         char.hp.alpha = 0;
         hud.hitArea = hud.fader;
         addChild(options);
         Mouse.hide();
         hud.sounderz.gotoAndStop(curS);
         pyxed = new Array();
         delivering = false;
         curPyx = -1;
         pyxing = false;
         extraText = new Array();
         stage.addEventListener(MouseEvent.MOUSE_MOVE,mouseMove);
         sylladex = new Array();
         using = false;
         curStack = 0;
         hovered = new Point(-1,-1);
         inventory = new Array();
         getting = -1;
         allPicks = new Array(new Array(new Array(19,-468,-2080),new Array(18,-1459,-2037),new Array(17,-1174,-1594),new Array(16,-1639,-1007),new Array(18,714,953),new Array(19,-1685,1434),new Array(19,-2201,2031)),new Array(new Array(19,-217,-1241),new Array(16,512,88),new Array(18,2252,1121),new Array(19,1833,288)),new Array(new Array(17,1208,-2141),new Array(18,-784,-1882),new Array(19,2578,-1017)),new Array(new Array(19,651,-24)),new Array()); // locations of all rocks and mushrooms and shit
         pickUps = new Array();
         itemNames = new Array("an INEXISTANT ITEM","a CRAPPY TEMP ITEM","THE CRAPPY TEMP ITEM\'S MENTALLY HANDICAPPED BROTHER","a BARBASOL BOMB","some CANDY CORN","PDA GOGGLES","a BOX OF GUSHERS","a FEDORA","a PDA","an UNABRIDGED SASSACRE TEXT","a SHOE","a SHOE","a TELESCOPE","a BABRER\'S BEST FRIEND","a WISE GUY BOOK","a BRANCH","a MUSHROOM","a MUSHROOM","a ROCK","a ROCK","a BRANCH","a MINITABLET","ILLEGAL CONTRABAND","a JAR OF BUGS","an ELEGANT PIPE","a MINITABLET","an EXQUISITE PIPE","a COG","a CHUNK OF AMBER","a CHISEL","an UNCARVED MINITABLET","a CRUXITE DOWEL");
         curItem = -1;
         bumpDelay = 0;
         iCount = 20;
         launching = false;
         launchItem = 0;
         zoomin = false;
         init();
         manhandle = new Array();
         examine = new Array();
         idiotMessages = new Array("Die. Now. Please.","That doesn\'t even start to make sense.","My dick. Suck it.","So like, you ate a lot of lead as a child?","Okay, I\'ll get right on that Professor Stoopid.","\'You shouldn\'t drink while you\'re pregnant.\' Tell your mother this");
         hotSpots = new Array(new Array(),new Array(),new Array(),new Array(),new Array());
         inters = new Array("salamanderExtra","sassacrusher","kingPipe","statueHead","statueBase","char","teleBubble","salamander","salamander2","salamander3","salamander4","salamander5","salamander6","salamander7","salamander8","salamander9","salamander10","salamander11","salamander12","salamander13","salamander14","salamander15","salamander16","salamander17","salamander18","salamander19","pyxis1","pyxis2","pyxis3","pyxis4","pyxis5","pyxis6","pyxis7","pyxis8","pyxis9","pyxis10","pyxis11","pyxis12","pyxis13","pyxis14","pyxis15");
         depthed = new Array("salamanderExtra","pipe99","tree1","tree2","tree3","tree4","tree5","tree6","tree7","tree8","tree9","tree10","tree11","tree12","tree13","tree14","tree15","tree16","tree17","tree18","tree19","tree20","tree21","tree22","tree23","tree24","tree25","tree26","tree27","tree28","tree29","tree30","tree31","tree32","tree33","tree34","tree35","tree36","tree37","tree38","tree39","tree40","tree41","tree42","tree43","tree44","tree45","tree46","tree47","tree48","tree49","tree50","tree51","tree52","tree53","tree54","tree55","tree56","tree57","tree58","tree59","tree60","tree61","statueBase","statueHead","salamander","pipe1","pipe2","pipe3","pipe4","pipe5","pipe6","pipe7","pipe8","pipe9","pipe10","pipe11","pipe12","pipe13","pipe14","pipe15","pipe16","pipe17","pipe18","pipe19","pipe20","pipe21","pipe22","pipe23","pipe24","pipe25","salamander2","salamander3","salamander4","salamander5","salamander6","salamander7","salamander8","salamander9","salamander10","salamander11","salamander12","salamander13","salamander14","salamander15","salamander16","salamander17","salamander18","salamander19","sassacrusher","pyxis1","pyxis2","pyxis3","pyxis4","pyxis5","pyxis6","pyxis7","pyxis8","pyxis9","pyxis10","pyxis11","pyxis12","pyxis13","pyxis14","pyxis15");
         walk = new Array(new Array("salamander",new Array(new Array("randTalk","\"Look at this! Another _Cherished Idol_ profaned! Such sacrilege has become commonplace with the recent glut of _Underlings_. It would bring a tear to my eye if I were not so clearly fit to be tied with these hyperactive mannerisms and severe attention deficit oh my god look a bug.\"","salamanderTalk"))),new Array("salamander2",new Array(new Array("randTalk","\"The stars are moving? What do you mean? What are these things you call stars? Oh! You mean the _Fireflies_. They became trapped under the clouds when _The Slumbering One_ cast a spell on them.\"","salamanderTalk"))),new Array("salamander3",new Array(new Array("randTalk","\"How did he cast a spell on them when he was asleep? Well, he wasn\'t ALWAYS asleep, you goofball! When he was awake he was asked by some really terrible guys to commission a whole bunch of _Underlings_. He then went about befouling our land with all this sludge, clogging up all our beautiful _Pipes_, and now it can barely breathe. He was sort of a huge dick. Once he tuckered himself out with all that I guess he decided to take a nap.\"","salamanderTalk"))),new Array("salamander4",new Array(new Array("randTalk","\"The terrible guys? They are a bunch of mean fellows who like to push people around. They are called _Agents_. They aren\'t usually a problem but they sure did put a spring in their step when the _Heir_ showed up. Whoever that is. If I ever meet him I wouldn\'t mind punching him in the snout to... well, to accomplish some purpose I suppose. I don\'t know. What were we talking about?\"","salamanderTalk"))),new Array("salamander5",new Array(new Array("randTalk","\"Yes, the spell! The spell I\'m sure you\'ve heard from a reliable source cannot be broken unless _The Slumbering One_ is first woken up, and then slain. Then the _Breeze_ will again flow through the _Pipes_ and the _Fireflies_ will be released and allowed to go home. But I do not envy the adventurers who will presumably take on this responsibility!\"","salamanderTalk"))),new Array("salamander6",new Array(new Array("randTalk","\"The _Pipes_ are sacred to us for reasons you probably consider primitive and stupid. In fact, they probably are primitive and stupid, objectively speaking. But I am ok with that.\"","salamanderTalk"))),new Array("salamander7",new Array(new Array("randTalk","\"As the _Consorts_ of this _Land_ we are predictably persecuted by dark forces, and require a hero for our salvation. Alas there is no hero in sight. Wait a minute it is you. You are the hero aren\'t you. Of course you are. I was so foolish to speculate otherwise through dubiously solicited monologue! DUHHHHHH!\"","salamanderTalk"))),new Array("salamander8",new Array(new Array("randTalk","\"Farmin\' these goddamn mushrooms. Fuckin\' pain in the ass.\"","salamanderTalk"))),new Array("salamander9",new Array(new Array("randTalk","\"GLUB GLUB GLUB GLUB.\"","glubSet",new Array("glubs",0)))),new Array("salamander10",new Array(new Array("randTalk","\"Not long ago all these _Underlings_ started creeping out of the pipework, and they have been a nuisance to say the least. But just a few moments ago they began spilling from the _Land_ in greater supply, wearing more flamboyantly preposterous outfits than ever. Why you ask? On account of a series of mysterious and arcane wytchkraft-majyspelles. Ha ha just kidding. I have no idea.\"","salamanderTalk"))),new Array("salamander11",new Array(new Array("randTalk","\"This thing right here? You have never seen a _Parcel Pyxis_? Incomprehensible! Ok I\'ll play your pretend game for a minute. It is a receptacle connected to our network of _Pipes_. We use them to send stuff to different places. They are fully intertwined with our customs and social practices.\n\nIf there is something we want, we chisel it on a _Minitablet_ and drop it in. Who receives it? Hard to say! But if you encounter...","extra",new Array("...a _Minitablet_ and you possess what is chiseled on it, it is considered only polite to drop it in the _Pyxis_!\n\nSimilarly, if you encounter a _Parcel Pyxis_ that has a prize in it already, you are obligated to keep the prize for yourself! Consider it to be a gift to you from the _Breeze_. This is just the way things work...","Whenever one of us is standing near one of these, we feel compelled to give this little speech about it.\"")))),new Array("salamander12",new Array(new Array("randTalk","\"GLUB GLUB! Sure is windy here! Often, wind skims the voids of the _Pipes_, as if grazing the hollow of a cut reed, or say, a plundered _Parcel Pyxis_. It is a lovely sound and brings back fond memories of my childhood. Which was a couple days ago.\"","salamanderTalk"))),new Array("salamander13",new Array(new Array("randTalk","\"Hey, nice suit, champ. I will buy it from you for 1 _Boondollar_.\"","queryMalk",new Array("Sell suit for 1 Boondollar? Y/N",false,"\"I should have known only a shrewd business man would wear such a garment. I have been chagrinned in ways I never imagined possible.\"")))),new Array("salamander14",new Array(new Array("randTalk","\"Wanna buy this? It fell from Skaia. I guarantee it.\"","queryTalk",new Array("Buy harlequin figurine? Y/N","\"Ok that will be 5,000,000 _Boondollars_. Oh what you don\'t have that much? Ha ha ha of course not no one does! It\'s impossible.\"","\"Fine I\'ll just be over here sitting pretty with this choice clown thing or whatever it is. And you will be there wallowing in pitiable destitution.\"")))),new Array("salamander15",new Array(new Array("randTalk","\"This thing right here? You have never seen a _Parcel Pyxis_? Incomprehensible! Ok I\'ll play your pretend game for a minute. It is a receptacle connected to our network of _Pipes_. We use them to send stuff to different places. They are fully intertwined with our customs and social practices.\n\nIf there is something we want, we chisel it on a _Minitablet_ and drop it in. Who receives it? Hard to say! But if you encounter...","extra",new Array("...a _Minitablet_ and you possess what is chiseled on it, it is considered only polite to drop it in the _Pyxis_!\n\nSimilarly, if you encounter a _Parcel Pyxis_ that has a prize in it already, you are obligated to keep the prize for yourself! Consider it to be a gift to you from the _Breeze_. This is just the way things work...","...Whenever one of us is standing near one of these, we feel compelled to give this little speech about it.\"")))),new Array("pyxis1",new Array(new Array("pyxisPrompt",false,"pyxis"))),new Array("pyxis2",new Array(new Array("pyxisPrompt",false,"pyxis"))),new Array("pyxis3",new Array(new Array("pyxisPrompt",false,"pyxis"))),new Array("pyxis4",new Array(new Array("pyxisPrompt",false,"pyxis"))),new Array("pyxis5",new Array(new Array("pyxisPrompt",false,"pyxis"))),new Array("pyxis6",new Array(new Array("pyxisPrompt",false,"pyxis"))),new Array("pyxis7",new Array(new Array("pyxisPrompt",false,"pyxis"))),new Array("pyxis8",new Array(new Array("pyxisPrompt",false,"pyxis"))),new Array("pyxis9",new Array(new Array("pyxisPrompt",false,"pyxis"))),new Array("pyxis10",new Array(new Array("pyxisPrompt",false,"pyxis"))),new Array("pyxis11",new Array(new Array("pyxisPrompt",false,"pyxis"))),new Array("pyxis12",new Array(new Array("pyxisPrompt",false,"pyxis"))),new Array("pyxis13",new Array(new Array("pyxisPrompt",false,"pyxis"))),new Array("pyxis14",new Array(new Array("pyxisPrompt",false,"pyxis"))),new Array("pyxis15",new Array(new Array("pyxisPrompt",false,"pyxis"))),new Array("salamander16",new Array(new Array("randTalk","\"I have renamed myself _Crumplehat_. I have dishonored my ancestors beyond comprehension with this frivolous accessory.\"","salamanderTalk"))),new Array("salamander17",new Array(new Array("randTalk","\"I am a secret wizard. Behold my robes.\"","queryTalk",new Array("Behold Robes? Y/N","You wonder what the hell a secret wizard is. This guy is making you a little nervous. You don\'t think you\'ll ask him for your bedsheet back.","You wonder what the hell a secret wizard is. This guy is making you a little nervous. You don\'t think you\'ll ask him for your bedsheet back.")))),new Array("salamander18",new Array(new Array("randTalk","\"I am freaking out here. Do you know what this is??? It is a huge log of _Cruxite_. More than I have ever seen. It is the most precious material in existence. Why if I had access to a means of producing an unlimited supply, I would be the richest salamander in the _Land_.\"","extra",new Array("\"Just kidding. It\'s completely worthless. Here, you want it? It\'s free.\"")))),new Array("teleBubble",new Array(new Array("A good place to keep lookout?","Maybe you should try using your TELESCOPE here.",false))),new Array("salamander19",new Array(new Array("randTalk","\"GLUB!!! That\'s my way of saying go over there and check it out. \'GLUB\' can basically mean anything I want it to mean. It\'s really cool having a bullshit language.\"","salamanderTalk"))),new Array("statueHead",new Array(new Array("This was sacred and precious. It is very sad to look at now.","Looks like the imps made short work of it. Or judging by the damage to the stone, probably something bigger. Man these guys must really hate frogs.","frogTalk",false))),new Array("statueBase",new Array(new Array("This was sacred and precious. It is very sad to look at now.","Looks like the imps made short work of it. Or judging by the damage to the stone, probably something bigger. Man these guys must really hate frogs.","frogTalk",false))),new Array("kingPipe",new Array(new Array("Peer into large opening?","You think you can make out a very faint noise below. Is it... snoring?","kingPipe",false))),new Array("char",new Array(new Array("I am told your name is John. Is that correct?","Yep. That\'s right.",5,new Array("charSet",0)))),new Array("sassacrusher",new Array(new Array("What in blue blazes is this absurd looking thing?","You have deactivated your GHOST GAUNTLETS for the time being. It gets pretty distracting flailing them around all the time when all you\'re trying to do is explore."))),new Array("salamanderExtra",new Array(new Array("randTalk","\"That weird white boxy thing appeared up there a little while ago. Then it gradually became even boxier, and also taller. They say that\'s where the _Heir_ lives. Who\'s they? Wise folk I guess. Maybe elders or something like that. Man I don\'t know. Also, isn\'t it funny how I\'m sort of taking your existence here in stride? I\'m treating it like it\'s no big deal.\"","salamanderTalk",false))));
         glubs = new Array(new Array("randTalk","\"GLUB GLUB GLUB GLUB GLUB GLUB GLUB GLUB GLUB GLUB.\"","glubSet",new Array("glubs",1)),new Array("randTalk","\"Oh hey.\"","glubSet",new Array("glubs",1)));
         charSet = new Array(new Array("It\'s nice to meet you, John.","John isn\'t directly cognizant of your greeting, but I\'m sure he would feel likewise.",5,new Array("charSet",1)),new Array("Ok, John. Let\'s explore this place!","Ok, have at it! If you\'re at a loss, click the controller button up there.",5,new Array("charSet",2)),new Array("I am told your name is John. Is that correct?","Yep. That\'s right.",5,new Array("charSet",0)));
         doors = new Array("door1","door2","door3","door4","door5","door6","door7","door8","door9","door10","door11");
         curAction = walk;
         nannaChats = new Array("chatStuff",new Array(new Array("original","/0x00d5f2\"John, hello! Can you hear me?\"","extra",new Array("\"yeah, nanna. where are you?\"","/0x00d5f2\"I am still in the house, dear! I\'m afraid I cannot accompany you on your journey. But I can talk to you like this, if you ever need me to provide a puzzling half-answer to one of your questions!\"","\"oh, ok. thanks, nanna.\"","/0x00d5f2\"You should begin exploring and talking to locals! They will be able to provide you with some new insight into your quest, and may illuminate some matters on which I have remained coy to this point! HOO HOO!\"","\"yeah, what\'s up with that, nanna? did the game make you all coy and prankstery when you became a sprite or were you always like that when you were alive?\"","/0x00d5f2\"Oh, wouldn\'t YOU like to know, dear! HOO HOO HOO HOO HOO!\"","\"ha ha ha... ok.\"")),new Array("chat1","/0x00d5f2\"John, their economy of anonymous, intraglobal pipe-based bartering may seem quaint, but you\'d do well to get accustomed to it! The true _Heir_ must learn the ways of the peoples of the _Land_ to progress through the _Gates_!\"","extra",new Array("\"wait... so i\'m the heir?\"","/0x00d5f2\"Didn\'t I tell you, John?\"","\"no!!!\"","/0x00d5f2\"HOO HOO HOO HOO HOO!\"","/0x00d5f2\"HOO!\"","/0x00d5f2\"HOO HOO.\"")),new Array("telescope chat","\"nanna, are you there?\"","extra",new Array("/0x00d5f2\"Yes!\"","\"i just saw my house from below. what gives? why did the gate take me down here?\"","/0x00d5f2\"All the gates do, John. To ascend, each time you must first descend!\"","\"huh. alright. so i guess i scramble around down here until... uh, until what?\"","/0x00d5f2\"Until you find the next gate. It is hidden somewhere in the _Land_.\"","\"ok, so i get to that gate and go in. then what? where does it take me? uh... further up maybe? but i haven\'t even built that high yet.\"","/0x00d5f2\"So you see why you had to build in the first place, John? You must have a little faith in your dear old nanna!\"","\"yeah, well, i do nanna but i\'m still not really getting it. does the next gate down here take me back up to the house or something?\"","\"(please don\'t say hoo hoo hoo)\"","/0x00d5f2\"HOO. HOO HOO.\"")),new Array("pipe chat","\"nanna, there are more imps than ever down here, and they seem to be getting stronger.\"","extra",new Array("/0x00d5f2\"Yes, dear. There are plenty of imps up here too. I had to start giving them some cookies because I baked too many. I hope you don\'t mind!\"","\"no that\'s ok. also they look different.\"","/0x00d5f2\"That is because a new prototyping has taken place.\"","\"huh?\"","/0x00d5f2\"Your pretty young friend has joined you in the _Medium_!\"","\"whoa, wait, rose is here? where is she? will i find her down here somewhere???\"","/0x00d5f2\"(oh, settle down, all of you. there are more than enough cookies to go around.)\"","\"nanna! dammit, will you stop messing around with those stupid imps for a second!\"","\"nanna? sigh...\"")),new Array("idol chat","\"what\'s up with this thing?\"","extra",new Array("/0x00d5f2\"Amphibious and reptilian life forms play a special role in your quest, John.\"","\"what kind of role? like frogs and stuff?\"","/0x00d5f2\"ESPECIALLY frogs, John.\"","\"?????\""))));
      }
      
      public function mouseMove(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         _loc2_ = false;
         _loc3_ = 0;
         while(_loc3_ < 4)
         {
            _loc4_ = 0;
            while(_loc4_ < 6)
            {
               tCard = sylladex[_loc3_][_loc4_];
               if(getting < 0 && !_loc2_)
               {
                  if(tCard.hitTestPoint(mouseX,mouseY,true))
                  {
                     hud.setChildIndex(tCard,hud.numChildren - 1);
                     hovered = new Point(_loc3_,_loc4_);
                     _loc2_ = true;
                     break;
                  }
               }
               _loc4_++;
            }
            _loc3_++;
         }
      }
      
      public function dropGrist(gristX:*, gristY:*, gristType:*) : void
      {
         var dropAmount:int = 0;
         var gristDrops:int = 0;
         var RNG:Number = NaN;
         var gristScale:int = 0;
         if((dropAmount = Math.random() * 4.99) < 1) // amount of grist drops can be at least one and at most 3, not including the occasional gel
         {
            dropAmount = 1;
         }
         else if(dropAmount < 3)
         {
            dropAmount = 2;
         }
         else
         {
            dropAmount = 3;
         }
         gristDrops = 0;
         while(gristDrops < dropAmount)
         {
            if((RNG = Math.random() * 9) < 5)
            {
               gristScale = 0;
            }
            else if(RNG < 8)
            {
               gristScale = 1;
            }
            else
            {
               gristScale = 2;
            }
            RNG = Math.random() * 9;
            switch(gristType)
            {
               case "cobalt":
                  if(RNG < 3)
                  {
                     addGrist(gristBuild,gristScale,gristX,gristY);
                  }
                  else
                  {
                     addGrist(gristCobalt,gristScale,gristX,gristY);
                  }
                  break;
               case "mercury":
                  if(RNG < 3)
                  {
                     addGrist(gristBuild,gristScale,gristX,gristY);
                  }
                  else
                  {
                     addGrist(gristMercury,gristScale,gristX,gristY);
                  }
                  break;
               case "shale":
                  if(RNG < 5)
                  {
                     addGrist(gristBuild,gristScale,gristX,gristY);
                  }
                  else if(RNG < 8.5)
                  {
                     addGrist(gristShale,gristScale,gristX,gristY);
                  }
                  else
                  {
                     addGrist(gristTar,gristScale,gristX,gristY);
                  }
                  break;
            }
            gristDrops++;
         }
         if(Math.random() * 10 < 1)
         {
            if(Math.random() * 2 < 1.5)
            {
               addGrist(gel,0,gristX,gristY); // spawn little health gel
            }
            else
            {
               addGrist(gel,1,gristX,gristY); // spawn big health gel 
            }
         }
      }
      
      public function toggleSound(param1:MouseEvent) : void
      {
         if(sounderz.currentFrame == 2)
         {
            curS = 1;
            SoundMixer.soundTransform = new SoundTransform(1);
            sounderz.gotoAndStop(1);
         }
         else if(sounderz.currentFrame == 3)
         {
            curS = 2;
            SoundMixer.soundTransform = new SoundTransform(0.6);
            sounderz.gotoAndStop(2);
         }
         else if(sounderz.currentFrame == 4)
         {
            curS = 3;
            SoundMixer.soundTransform = new SoundTransform(0.2);
            sounderz.gotoAndStop(3);
         }
         else if(sounderz.currentFrame == 1)
         {
            curS = 4;
            sounderz.gotoAndStop(4);
            SoundMixer.soundTransform = new SoundTransform(0);
         }
      }
      
      public function randTalk() : String
      {
         var _loc1_:Array = null;
         _loc1_ = new Array("Greet creature.","Approach the indigenous kindly.","Converse.","Hear what this fellow has to say.","Speak.","Introduce yourself to local amphibious fauna.","Wave hello.","Approach amicably.");
         return _loc1_[int(Math.random() * _loc1_.length - 0.01)];
      }
      
      public function toggleSyl() : void
      {
         var enemyIndex:int = 0;
         if(getting == -1)
         {
            if(using)
            {
               using = false; // if the player doesn't have their sylladex open, play enemy animations
               hovered = new Point(hovered.x,-1);
               enemyIndex = 0;
               while(enemyIndex < enemies.length)
               {
                  if(this[enemies[enemyIndex][0]]) // enemies[enemyIndex][0] = "enemy01" etc
                  {
                     enemy = this[enemies[enemyIndex][0]];
                     if(enemy.idle)
                     {
                        enemy.idle.play();
                     }
                     else if(enemy.attack)
                     {
                        enemy.attack.play();
                     }
                  }
                  enemyIndex++;
               }
               delivering = false;
            }
            else // if they do have their sylladex open, stop all anims in their place and disable character controls
            {
               using = true;
               moving = false;
               keying = false;
               hovered = new Point(curStack,0);
               char.gotoAndPlay("still" + facing);
               enemyIndex = 0;
               while(enemyIndex < enemies.length)
               {
                  if(this[enemies[enemyIndex][0]])
                  {
                     enemy = this[enemies[enemyIndex][0]];
                     if(enemy.idle)
                     {
                        enemy.idle.stop();
                     }
                     else if(enemy.attack)
                     {
                        enemy.attack.stop();
                     }
                  }
                  enemyIndex++;
               }
            }
         }
      }
      
      public function mouseDown(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Rectangle = null;
         var _loc4_:BitmapData = null;
         var _loc5_:Point = null;
         var _loc6_:Matrix = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Array = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         Mouse.hide();
         if(!pausing && !changing)
         {
            if(!zooming)
            {
               if(hud.currentFrame == 1)
               {
                  if(!using)
                  {
                     if(!hud.control.hitTestPoint(mouseX,mouseY,true) && !hud.syl.hitTestPoint(mouseX,mouseY,false) && !hud.magTog.hitTestPoint(mouseX,mouseY,true) && !hud.reset.hitTestPoint(mouseX,mouseY,true) && !hud.nannaChat.hitTestPoint(mouseX,mouseY,true))
                     {
                        chosen = false;
                        if(options.numChildren > 0)
                        {
                           if(options.hitTestPoint(mouseX,mouseY,true))
                           {
                              choice = (mouseY - options.getChildAt(1).y) / options.getChildAt(1).height;
                              if(choice >= 0 && choice < curAction[interacting][1].length)
                              {
                                 if(curAction[interacting][1][choice][1])
                                 {
                                    hud.gotoAndStop(2);
                                    texter = curAction[interacting][1][choice][1];
                                    textDelay = 0;
                                 }
                                 if(curAction[interacting][1][choice][2])
                                 {
                                    act(curAction[interacting][1][choice][2],curAction[interacting][1][choice][3]);
                                 }
                                 chosen = true;
                              }
                           }
                        }
                        while(options.numChildren > 0)
                        {
                           options.removeChildAt(0);
                        }
                        options.graphics.clear();
                        options.filters = [new GlowFilter(16776960,1,4,4,255),new GlowFilter(16750848,1,6,10,255)];
                        if(!chosen)
                        {
                           interacting = -1;
                           _loc2_ = 0;
                           while(_loc2_ < inters.length)
                           {
                              if(this[inters[_loc2_]] && this[inters[_loc2_]].hitTestPoint(mouseX,mouseY,true) && this[inters[_loc2_]].alpha > 0)
                              {
                                 _loc3_ = this[inters[_loc2_]].getBounds(this);
                                 _loc4_ = new BitmapData(_loc3_.width,_loc3_.height,true,0);
                                 _loc5_ = this[inters[_loc2_]].localToGlobal(new Point(1,0));
                                 _loc6_ = new Matrix(_loc5_.x / scaleX - this[inters[_loc2_]].x - x / scaleX,0,0,1,this[inters[_loc2_]].x - _loc3_.x,this[inters[_loc2_]].y - _loc3_.y);
                                 _loc4_.draw(this[inters[_loc2_]],_loc6_);
                                 if(_loc4_.getPixel32(mouseX - _loc3_.x,mouseY - _loc3_.y) != 0)
                                 {
                                    interacting = _loc2_;
                                    break;
                                 }
                              }
                              _loc2_++;
                           }
                           if(interacting >= 0)
                           {
                              _loc7_ = 0;
                              while(_loc7_ < curAction.length)
                              {
                                 if(curAction[_loc7_][0] == inters[interacting])
                                 {
                                    _loc8_ = 200 / scaleX;
                                    _loc9_ = new Array();
                                    _loc10_ = 0;
                                    while(_loc10_ < curAction[_loc7_][1].length)
                                    {
                                       if(curAction[_loc7_][1][_loc10_][0] == "randTalk")
                                       {
                                          _loc9_.push(randTalk());
                                       }
                                       else if(curAction[_loc7_][1][_loc10_][0] == "pyxisPrompt")
                                       {
                                          _loc9_.push(randPyx(curAction[_loc7_][0]));
                                       }
                                       else
                                       {
                                          _loc9_.push(curAction[_loc7_][1][_loc10_][0]);
                                       }
                                       if(_loc9_[_loc10_].length * 8 > 172)
                                       {
                                          _loc8_ = _loc9_[_loc10_].length * 8 / scaleX + 28 / scaleX;
                                       }
                                       _loc10_++;
                                    }
                                    mouser.x = mouseX;
                                    mouser.y = mouseY;
                                    while(mouser.x + x + _loc8_ + 10 / scaleX > stage.stageWidth / scaleX)
                                    {
                                       mouser.x -= 2;
                                    }
                                    if(mouser.y + y / scaleX + 18 * curAction[_loc7_][1].length / scaleX > stage.stageHeight / scaleX)
                                    {
                                       mouser.y -= 18 * curAction[_loc7_][1].length / scaleX;
                                    }
                                    if(mouser.y < -y / scaleX)
                                    {
                                       mouser.y = -18 * curAction[_loc7_][1].length / scaleX + (y + stage.stageHeight / scaleX) - 20;
                                    }
                                    interacting = _loc7_;
                                    tempMc = options.addChild(new optionTop());
                                    tempMc.x = mouser.x;
                                    tempMc.y = mouser.y;
                                    tempMc.width = _loc8_;
                                    texts = new Array();
                                    textz.size = 14 / scaleX;
                                    _loc11_ = 0;
                                    while(_loc11_ < curAction[_loc7_][1].length)
                                    {
                                       tempMc = options.addChild(new optionCore());
                                       tempMc.x = mouser.x;
                                       tempMc.y = mouser.y + _loc11_ * tempMc.height;
                                       tempMc.width = _loc8_;
                                       tempMc.height /= scaleX;
                                       tempText = new TextField();
                                       tempText.x = tempMc.x;
                                       tempText.y = mouser.y + _loc11_ * tempMc.height;
                                       tempText.width = _loc8_;
                                       tempText.height = tempMc.height;
                                       tempText.text = " > " + _loc9_[_loc11_];
                                       tempText.selectable = false;
                                       tempText.setTextFormat(textz);
                                       options.addChild(tempText);
                                       texts.push(tempText);
                                       tempMc = options.addChild(new optionBtn());
                                       tempMc.x = mouser.x;
                                       tempMc.y = mouser.y + _loc11_ * tempMc.height;
                                       tempMc.width = _loc8_;
                                       tempMc.height /= scaleX;
                                       _loc11_++;
                                    }
                                    tempMc = options.addChild(new optionTop());
                                    tempMc.width = _loc8_;
                                    tempMc.scaleY = -1 / scaleX;
                                    tempMc.x = mouser.x;
                                    tempMc.y = mouser.y + options.getChildAt(1).height * curAction[_loc7_][1].length / scaleX;
                                    textDelay2 = 0;
                                    break;
                                 }
                                 if(_loc7_ == curAction.length - 1)
                                 {
                                    hud.gotoAndStop(2);
                                    texter = idiotMessages[Math.round(Math.random() * (idiotMessages.length - 1))];
                                    textDelay = 0;
                                 }
                                 _loc7_++;
                              }
                           }
                        }
                     }
                     else
                     {
                        while(options.numChildren > 0)
                        {
                           options.removeChildAt(0);
                        }
                        options.graphics.clear();
                        if(hud.control.hitTestPoint(mouseX,mouseY,true))
                        {
                           hud.gotoAndStop(2);
                           hud.control.gotoAndStop(2);
                           texter = "Use _ARROW KEYS_ (or _WASD KEYS_) to walk. _SPACEBAR_ to attack. Hold _SHIFT_ while attacking for dual-wielding.\n\n_HOLD SPACEBAR_ to charge mangrit.\n_Press Z_ to expend boypluck.\n_Press X_ to open sylladex, _ARROW KEYS_ to navigate, _SPACEBAR_ to select.";
                           extraText = new Array("Drawin\' and writin\' and stuff by Andrew. (DUH)\n\nProgramming by Alexis Beingessner. (damn he is good)\n\nAdditional art assets by Cindy. (hooray!)\n\nMusic: \"Doctor\" written by George Buzinkai, remixed by Michael Vallejo and Clark Powell. (round of applause)");
                           textDelay = 0;
                        }
                        if(hud.magTog.hitTestPoint(mouseX,mouseY,true))
                        {
                           if(getting == -1)
                           {
                              if(zoomin)
                              {
                                 zoomin = false;
                              }
                              else
                              {
                                 zoomin = true;
                              }
                           }
                        }
                        if(hud.reset.hitTestPoint(mouseX,mouseY,true))
                        {
                           resetting = true;
                           querying = true;
                           hud.gotoAndStop(3);
                           texter = "Restart? Y/N";
                           textDelay = 0;
                        }
                        if(hud.nannaChat.hitTestPoint(mouseX,mouseY,true))
                        {
                           if(nannaChats[1][curChat][1])
                           {
                              hud.gotoAndStop(5);
                              hud.nannaChat.gotoAndStop(1);
                              texter = nannaChats[1][curChat][1];
                              textDelay = 0;
                           }
                           if(nannaChats[1][curChat][2])
                           {
                              act(nannaChats[1][curChat][2],nannaChats[1][curChat][3]);
                           }
                        }
                        if(hud.syl.hitTestPoint(mouseX,mouseY,true))
                        {
                           toggleSyl();
                        }
                     }
                  }
                  else if(getting < 0)
                  {
                     if(hovered.x >= 0 && sylladex[hovered.x][hovered.y].hitTestPoint(mouseX,mouseY,true))
                     {
                        tCard = sylladex[hovered.x][hovered.y];
                        if(hovered.y == 0 || !inventory[hovered.x][hovered.y + 1])
                        {
                           if(inventory[hovered.x][hovered.y])
                           {
                              curStack = hovered.x;
                              useItem(hovered);
                           }
                        }
                        else
                        {
                           curStack = hovered.x;
                           tCard.noper.play();
                        }
                     }
                     else if(!hud.syl.hitTestPoint(mouseX,mouseY,true))
                     {
                        toggleSyl();
                     }
                  }
               }
               else if(querying)
               {
                  if(hud.currentFrame > 2 && hud.currentFrame != 5)
                  {
                     if(hud.promp1.no)
                     {
                        if(!malking)
                        {
                           if(hud.promp1.yes.hitTestPoint(mouseX,mouseY,true))
                           {
                              if(exiting)
                              {
                                 querying = false;
                                 changing = true;
                                 hud.promp1.play();
                              }
                              else if(resetting)
                              {
                                 _loc12_ = numChildren - 1;
                                 while(_loc12_ > 0)
                                 {
                                    removeChildAt(_loc12_);
                                    _loc12_--;
                                 }
                                 gotoAndPlay("animStart");
                                 stage.quality = "high";
                                 scaleX = scaleY = 1;
                                 x = 0;
                                 y = 0;
                                 stage.removeEventListener(MouseEvent.MOUSE_DOWN,mouseDown);
                                 stage.removeEventListener(KeyboardEvent.KEY_DOWN,keyDown);
                                 stage.removeEventListener(KeyboardEvent.KEY_UP,keyUp);
                                 stage.removeEventListener(MouseEvent.MOUSE_MOVE,mouseMove);
                                 stage.removeEventListener(Event.ENTER_FRAME,enterFrame);
                              }
                              else if(query[1] == "addPyx")
                              {
                                 querying = false;
                                 malking = false;
                                 delivering = true;
                                 hud.promp1.play();
                                 toggleSyl();
                              }
                              else
                              {
                                 querying = false;
                                 malking = false;
                                 texter = query[1];
                                 textDelay = 0;
                                 hud.gotoAndStop(2);
                              }
                           }
                        }
                        if(hud.promp1.no.hitTestPoint(mouseX,mouseY,true))
                        {
                           if(query[2] && !resetting)
                           {
                              texter = query[2];
                              textDelay = 0;
                              hud.gotoAndStop(2);
                           }
                           else
                           {
                              hud.promp1.play();
                           }
                           querying = false;
                           malking = false;
                           resetting = false;
                           exiting = false;
                        }
                     }
                  }
                  else
                  {
                     if(exiting)
                     {
                        hud.gotoAndStop(6);
                     }
                     else if(malking)
                     {
                        hud.gotoAndStop(4);
                     }
                     else
                     {
                        hud.gotoAndStop(3);
                     }
                     texter = query[0];
                     textDelay = 0;
                  }
               }
               else
               {
                  if(extraText.length > 0)
                  {
                     texter = extraText[0];
                     textDelay = 0;
                     extraText.splice(0,1);
                  }
                  else
                  {
                     hud.promp.play();
                  }
                  if(curSalamander)
                  {
                     if(salamander18 && curSalamander == salamander18)
                     {
                        if(!cruxed)
                        {
                           addItem(31,new Point(-983.5,-1410.5),0);
                           cruxed = true;
                           crux.alpha = 0;
                        }
                     }
                     if(salamander11 && curSalamander == salamander11 || salamander15 && curSalamander == salamander15)
                     {
                        changeChat(1);
                     }
                     curSalamander.gotoAndStop("idle" + Math.ceil(Math.random() * 2));
                     curSalamander = null;
                  }
               }
            }
            else
            {
               changeChat(2);
               hud.zooms.gotoAndStop(1);
               zooming = false;
               salamander19.alpha = 0;
               salamanderExtra.alpha = 1;
               map.hole.gotoAndStop(2);
            }
         }
         if(hud.reset.hitTestPoint(mouseX,mouseY,true) && changing && exiting)
         {
            _loc12_ = numChildren - 1;
            while(_loc12_ > 0)
            {
               removeChildAt(_loc12_);
               _loc12_--;
            }
            gotoAndPlay("animStart");
            stage.quality = "high";
            scaleX = scaleY = 1;
            x = 0;
            y = 0;
            stage.removeEventListener(MouseEvent.MOUSE_DOWN,mouseDown);
            stage.removeEventListener(KeyboardEvent.KEY_DOWN,keyDown);
            stage.removeEventListener(KeyboardEvent.KEY_UP,keyUp);
            stage.removeEventListener(MouseEvent.MOUSE_MOVE,mouseMove);
            stage.removeEventListener(Event.ENTER_FRAME,enterFrame);
         }
         if(hud.sounderz.hitTestPoint(mouseX,mouseY,true))
         {
            if(hud.sounderz.currentFrame == 2)
            {
               SoundMixer.soundTransform = new SoundTransform(1);
               hud.sounderz.gotoAndStop(1);
            }
            else if(hud.sounderz.currentFrame == 3)
            {
               SoundMixer.soundTransform = new SoundTransform(0.6);
               hud.sounderz.gotoAndStop(2);
            }
            else if(hud.sounderz.currentFrame == 4)
            {
               SoundMixer.soundTransform = new SoundTransform(0.2);
               hud.sounderz.gotoAndStop(3);
            }
            else if(hud.sounderz.currentFrame == 1)
            {
               hud.sounderz.gotoAndStop(4);
               SoundMixer.soundTransform = new SoundTransform(0);
            }
         }
         mousey.x = mouseX;
         mousey.y = mouseY;
      }
      
      public function changeChat(param1:*) : void
      {
         if(param1 != curChat)
         {
            hud.nannaChat.gotoAndPlay(2);
            curChat = param1;
         }
      }
      
      public function addItem(itemIndex:int, itemPos:Point, itemVelX:Number, ... rest) : void
      {
         var itemClass:Class = null;
         var itemMC:MovieClip = null;
         var attackPower:Array = null;
         var itemFloorYPos:int = 0;
         itemClass = getDefinitionByName("item" + itemIndex) as Class;
         itemMC = MovieClip(Object(new itemClass()));
         attackPower = new Array(0,1,2,2,16,2,2,2,2,16,2,2,2,8,8,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2); // item attack power ordered by item index 
         addChildAt(itemMC,getChildIndex(spacer1));
         itemMC.x = itemPos.x;
         itemMC.y = itemPos.y;
         itemFloorYPos = char.y + 5;
         if(!itemVelX)
         {
            itemFloorYPos = itemMC.y;
         }
         else if(rest[0])
         {
            itemFloorYPos = rest[0];
         }
         pickUps.push(new Array(itemMC,itemIndex,itemVelX,0,itemFloorYPos,attackPower[itemIndex])); // 0 is default y velocity?
      }
      
      public function progresser(param1:ProgressEvent) : void
      {
         if(currentFrame >= 90)
         {
            if(param1.bytesLoaded / param1.bytesTotal * 100 == 100)
            {
               play();
            }
            else
            {
               stop();
            }
         }
         txtOutput.text = String(int(param1.bytesLoaded / param1.bytesTotal * 100)) + "%";
      }
      
      public function addGrist(gristType:*, gristScale:*, gristX:*, gristY:*, ... rest) : void
      {
         var gristMC:MovieClip = null;
         gristMC = new gristType();
         addChild(gristMC);
         gristMC.x = gristX;
         gristMC.y = gristY;
         gristMC.scaleX = gristMC.scaleY = 0.2 + gristScale * 0.15;
         if(!rest[0]) // can expect a true boolean. if not specified, add random velocity direction (in a certain quarter of a circle?? bluh math)
         {
            powerUps.push(new Array(gristMC,gristType,gristScale,Math.random() * 240 - 120,Math.random() * 180 - 90,5));
         }
         else
         {
            powerUps.push(new Array(gristMC,gristType,gristScale,0,0,5)); // adds grist statically with no velocity
         }
      }
      
      public function keyDown(param1:KeyboardEvent) : void
      {
         while(options.numChildren > 0)
         {
            options.removeChildAt(0);
         }
         options.graphics.clear();
         options.filters = [new GlowFilter(16776960,1,4,4,255),new GlowFilter(16750848,1,6,10,255)];
         if(!using)
         {
            if(param1.keyCode == Keyboard.SPACE && !pressed[Keyboard.SPACE] && char.currentFrame < 39)
            {
               if(pressed[Keyboard.SHIFT])
               {
                  if(keying)
                  {
                     char.gotoAndPlay("attackRunDual");
                  }
                  else
                  {
                     char.gotoAndPlay("attackStillDual");
                  }
               }
               else if(keying)
               {
                  char.gotoAndPlay("attackRunMono");
               }
               else
               {
                  char.gotoAndPlay("attackStillMono");
               }
            }
         }
         if(param1.keyCode == 84 && !pressed[84] && param1.ctrlKey)
         {
            if(char.currentFrame < 39)
            {
               char.gotoAndPlay("duhJohn");
            }
         }
         if(getting == -1 && using)
         {
            if(param1.keyCode == Keyboard.LEFT || param1.keyCode == 65)
            {
               --hovered.y;
            }
            if(param1.keyCode == Keyboard.RIGHT || param1.keyCode == 68)
            {
               ++hovered.y;
            }
            if(param1.keyCode == Keyboard.UP || param1.keyCode == 87)
            {
               --hovered.x;
               curStack = hovered.x;
            }
            if(param1.keyCode == Keyboard.DOWN || param1.keyCode == 83)
            {
               ++hovered.x;
               curStack = hovered.x;
            }
            if(hovered.x < 0)
            {
               hovered.x = 3;
               curStack = hovered.x;
            }
            if(hovered.x > 3)
            {
               hovered.x = 0;
               curStack = hovered.x;
            }
            if(hovered.y < 0)
            {
               hovered.y = 5;
            }
            if(hovered.y > 5)
            {
               hovered.y = 0;
            }
         }
         if(param1.keyCode == 88 || param1.keyCode == 190) // x key or . key 
         {
            toggleSyl();
         }
         if(using && param1.keyCode == Keyboard.SPACE)
         {
            tCard = sylladex[hovered.x][hovered.y];
            if(hovered.y == 0 || !inventory[hovered.x][hovered.y + 1])
            {
               if(inventory[hovered.x][hovered.y])
               {
                  useItem(hovered);
               }
            }
            else
            {
               tCard.noper.play();
            }
            curStack = hovered.x;
         }
         if(using && param1.keyCode == Keyboard.ENTER)
         {
            curStack = hovered.x;
         }
         pressed[param1.keyCode] = true;
      }
      
      public function getItem(param1:int) : void
      {
         toggleSyl();
         getting = 0;
         curItem = pickUps[param1][1];
         removeChild(pickUps[param1][0]);
         pickUps.splice(param1,1);
         bumpDelay = 0;
      }
   }
}
