GDPC                                                                               <   res://.import/ball.png-9a4ca347acb7532f6ae347744a6b04f7.stex       J       ��F���k,�.�&{T<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�
      
      [ǡt�*hy���"��@   res://.import/paddle.png-0e798fb0912613386507c9904d5cc01a.stex  �>      P       �Q���F�z)��D   res://.import/separator.png-f981c8489b9148e2e1dc63398273da74.stex   `M      R       ������qs97V�   res://ball.png.import   P      �      %�.Ax>���}�P   res://ball.tscn  	      �      ϕ�G�~��0Ⱥ   res://icon.png  @Q      %      �����^-/΁���\   res://icon.png.import   �      �      ��fe��6�B��^ U�   res://lobby.tscnp      �      2d<jĸ�*R_.q�*   res://logic/ball.gd.remap   �P      %       ����G���渗6�   res://logic/ball.gdc`            �AetL����&^ݣ:   res://logic/lobby.gd.remap  �P      &       ������]A�¾1   res://logic/lobby.gdc   p"      �      cɣ�r9���g�K�    res://logic/paddle.gd.remap �P      '       �N���A�B�r�v8��   res://logic/paddle.gdc  `2      �      �F��d��-.J   res://logic/pong.gd.remap   Q      %       �!͈����R�Ty�<   res://logic/pong.gdc 8      ^      >�ߣ�-���*�(�   res://paddle.png.import �>      �      l���u�2�����^�   res://paddle.tscn   �A      �      I���H|!�Va*~�.   res://pong.tscn `D      �      >N¨u�[�AC�   res://project.binarypS      (      |���1ч���e�`���   res://separator.png.import  �M      �      ��A6�D�2��ey+�GDST                .   WEBPRIFF"   WEBPVP8L   /�0��?���8�D��       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ball.png-9a4ca347acb7532f6ae347744a6b04f7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://ball.png"
dest_files=[ "res://.import/ball.png-9a4ca347acb7532f6ae347744a6b04f7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             [gd_scene load_steps=4 format=2]

[ext_resource path="res://logic/ball.gd" type="Script" id=1]
[ext_resource path="res://ball.png" type="Texture" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 5.11969

[node name="Ball" type="Area2D"]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )

[node name="Shape" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
      GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?� �֎=�o�B���)�m��m;+�����y�����&���&��4�T�Q	�@BP��A�H�J��=���� �?�����jX���f�����I��D�K�iô���|�.M��7�kմhZ�mޙwt���o��	���Q4b���-6 `3��%�T�J������g��f���J+�˓����N��5pؒI2a�.|�ƮƮ�<��a��E��HNr���. ��6i���܏z�-�ŦV����=�ZU��G�ͼc��ŵ*������p�\���u�:��/��U��Qn>2��-�Ŷ4Z�5'�	�Z��w�;�(  ȢԜ3�0�Q  �a�E�7�7��Ej�J��b[-���-�>  7��?�^ 0��  �:AIˑ�-�Ҋ��G��۹qn�9{�[J������d0�������b����+��<��b������U��?       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [gd_scene load_steps=2 format=2]

[ext_resource path="res://logic/lobby.gd" type="Script" id=1]

[node name="Lobby" type="Control"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -320.0
margin_top = -200.0
margin_right = 320.0
margin_bottom = 200.0
size_flags_horizontal = 2
size_flags_vertical = 2
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Title" type="Label" parent="."]
margin_left = 210.0
margin_top = 40.0
margin_right = 430.0
margin_bottom = 80.0
size_flags_horizontal = 2
size_flags_vertical = 0
text = "Multiplayer Pong"
align = 1
valign = 1

[node name="LobbyPanel" type="Panel" parent="."]
margin_left = 210.0
margin_top = 160.0
margin_right = 430.0
margin_bottom = 270.0
size_flags_horizontal = 2
size_flags_vertical = 2
script = ExtResource( 1 )

[node name="AddressLabel" type="Label" parent="LobbyPanel"]
margin_left = 10.0
margin_top = 10.0
margin_right = 62.0
margin_bottom = 24.0
size_flags_horizontal = 2
size_flags_vertical = 0
text = "Address"

[node name="Address" type="LineEdit" parent="LobbyPanel"]
margin_left = 10.0
margin_top = 30.0
margin_right = 210.0
margin_bottom = 54.0
size_flags_horizontal = 2
size_flags_vertical = 2
text = "127.0.0.1"

[node name="HostButton" type="Button" parent="LobbyPanel"]
margin_left = 10.0
margin_top = 60.0
margin_right = 90.0
margin_bottom = 80.0
size_flags_horizontal = 2
size_flags_vertical = 2
text = "Host"

[node name="JoinButton" type="Button" parent="LobbyPanel"]
margin_left = 130.0
margin_top = 60.0
margin_right = 210.0
margin_bottom = 80.0
size_flags_horizontal = 2
size_flags_vertical = 2
text = "Join"

[node name="StatusOk" type="Label" parent="LobbyPanel"]
margin_left = 10.0
margin_top = 90.0
margin_right = 210.0
margin_bottom = 104.0
size_flags_horizontal = 2
size_flags_vertical = 0
custom_colors/font_color = Color( 0, 1, 0.015625, 1 )
align = 1

[node name="StatusFail" type="Label" parent="LobbyPanel"]
margin_left = 10.0
margin_top = 90.0
margin_right = 210.0
margin_bottom = 104.0
size_flags_horizontal = 2
size_flags_vertical = 0
custom_colors/font_color = Color( 1, 0, 0, 1 )
align = 1

[node name="PortForward" type="Label" parent="LobbyPanel"]
visible = false
margin_left = -128.0
margin_top = 136.0
margin_right = 124.0
margin_bottom = 184.0
custom_constants/line_spacing = 6
text = "If you want non-LAN clients to connect,
make sure the port 8910 in UDP
is forwarded on your router."
align = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="FindPublicIP" type="LinkButton" parent="LobbyPanel"]
visible = false
margin_left = 155.0
margin_top = 152.0
margin_right = 328.0
margin_bottom = 166.0
text = "Find your public IP address"
__meta__ = {
"_edit_use_anchors_": false
}

[connection signal="pressed" from="LobbyPanel/HostButton" to="LobbyPanel" method="_on_host_pressed"]
[connection signal="pressed" from="LobbyPanel/JoinButton" to="LobbyPanel" method="_on_join_pressed"]
[connection signal="pressed" from="LobbyPanel/FindPublicIP" to="LobbyPanel" method="_on_find_public_ip_pressed"]
            GDSC      
   C   4     ���ׄ�   ������������򶶶   ��������ض��   ���ⶶ��   ������Ҷ   �����Ҷ�   �����������Ӷ���   ����������������¶��   ���Ӷ���   �������Ŷ���   ����׶��   ��������Ӷ��   �������Ŷ���   �������ض���   ϶��   ����������������Ķ��   ζ��   ���������¶�   ��ն   �����Ӷ�   ���¶���   �����۶�   ���������Ҷ�   ���ƶ���   ����������ڶ   �������¶���   ����ⶶ�   d                       update_score      _reset_ball         �������?      @                                     	                           	   %   
   &      -      1      2      3      4      9      B      C      D      I      i      r      s      y      z      {      |      }      ~      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7      8     9     :     ;     <     =     >     ?   %  @   (  A   .  B   2  C   3YY:�  YY;�  �  T�  Y;�  �  Y;�  �  YY5;�  �  PQT�  YY0�	  P�
  QV�  �  �
  �  �  �  �  &�  V�  �  P�  �
  �  QY�  �  ;�  �  �  &P�  T�  	�  �  T�  	�  QP�  T�  �  T�  �  T�  �  QV�  �  T�  �  T�  Y�  &�  PQV�  �  �  �  �  �  &�  T�  	�  V�  �  PQT�  P�  R�  Q�  �  P�  R�  Q�  (V�  �  �  �  �  �  &�  T�  �  T�  V�  �  PQT�  P�  R�  Q�  �  P�  R�  QYYYI0�  P�  R�  QV�  �  &�  V�  �  T�  �  P�  T�  Q�  (V�  �  T�  �  P�  T�  QY�  �  �  �  �  T�  �  �  �  �  �  �  T�  PQYYYI0�  PQV�  �  �  YYYI0�  P�  QV�  �  �  �	  �  &�  V�  �  �  T�  �  (V�  �  �  T�  �  �  �  Y`         GDSC   >      |   Z     ������ڶ   �����������ⶶ��   ������Ŷ   ������Ŷ   ����������ض   ���������ض�   ����������ض   ���������ض�   ��������ݶ��   �������ݶ���   ����������ڶ   ���������ڶ�   �����������������ڶ�   ����������Ҷ   ��������������������ض��   �����������涶��   ���Ķ���   �����϶�   �������Ӷ���   ������¶   ����������������Ҷ��   ��Ҷ   ���Ѷ���   �������Ӷ���   ���������������򶶶�   �������¶���   ��������Ҷ��   ���Ӷ���   �������������������Ҷ���   ����������������Ķ��   ��������Ӷ��   ������������ݶ��   ��������������ڶ   ����������Ŷ   ���������������Ķ���   �����������Ҷ���   �������������������Ҷ���   ���������Ķ�   �������Ӷ���   �������Ӷ���   ���Ӷ���   ��������   ���¶���   ���ݶ���   �������¶���   ���������������Ҷ���   �����������������������¶���   ����   �������������������Ӷ���   �������������������䶶��   ��Ķ   ������������Ķ��   ����   ������Ӷ   ���������������Ҷ���   �ƶ�   �������¶���   ������������������Ŷ   ������������¶��   �������������������������Ҷ�   �嶶   ���������ض�   �"            network_peer_connected        _player_connected         network_peer_disconnected         _player_disconnected      connected_to_server       _connected_ok         connection_failed         _connected_fail       server_disconnected       _server_disconnected      res://pong.tscn       game_finished      	   _end_game         Client disconnected       Server disconnected       Couldn't connect                 
   /root/Pong              Can't host, address in use.             Waiting for player...         IP address is invalid         Connecting...         https://icanhazip.com/                                                      	      
   !      (      /      6      =      >      C      D      J      K      X      e      r            �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5     6     7     8     9     :     ;     <   "  =   '  >   (  ?   )  @   *  A   3  B   :  C   ;  D   <  E   E  F   I  G   J  H   S  I   Z  J   a  K   b  L   i  M   j  N   k  O   t  P   u  Q   y  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l     m     n     o     p     q     r   &  s   /  t   8  u   A  v   B  w   I  x   J  y   K  z   Q  {   X  |   3YYYYY:�  YY5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�	  Y5;�
  W�  Y5;�  W�  Y5;�  W�  YY;�  �  YY0�  PQV�  �  �  PQT�  P�  RR�  Q�  �  PQT�  P�  RR�  Q�  �  PQT�  P�  RR�  Q�  �  PQT�  P�  RR�	  Q�  �  PQT�  P�
  RR�  QYYYYY0�  P�  QV�  �  ;�  �L  P�  QT�  PQ�  �  �  T�  P�  RR�  RLMR�  QY�  �  PQT�  PQT�  P�  Q�  �  PQYYY0�  P�  QV�  &�  PQT�  PQV�  �  P�  Q�  (V�  �  P�  QYYYY0�  PQV�  -YYYY0�   PQV�  �!  P�  R�  QY�  �  PQT�"  P�  Q�  �  T�#  P�  Q�  �  T�#  P�  QYYY0�$  PQV�  �  P�  QYYYY0�  P�%  �  QV�  &�&  P�  QV�  �  �  �'  P�  QT�(  PQ�  �)  PQY�  �  PQT�"  P�  Q�  �  T�#  P�  Q�  �  T�#  P�  QY�  �!  P�%  R�  QYYY0�!  P�*  R�+  QV�  �  &�+  V�  �  T�,  P�*  Q�  �
  T�,  P�  Q�  (V�  �  T�,  P�  Q�  �
  T�,  P�*  QYYY0�-  PQV�  �  �.  T�/  PQ�  �  T�0  P�.  T�1  Q�  ;�2  �  T�3  P�  R�  Q�  &�2  �4  V�  �  �!  P�  R�  Q�  .Y�  �  PQT�"  P�  Q�  �  T�#  P�  Q�  �  T�#  P�  Q�  �!  P�  R�  QY�  �  �  T�5  �  �  �  T�5  �  YYY0�6  PQV�  ;�7  �  T�8  PQ�  &�7  T�9  PQV�  �!  P�  R�  Q�  .Y�  �  �.  T�/  PQ�  �  T�0  P�.  T�1  Q�  �  T�:  P�7  R�  Q�  �  PQT�"  P�  QY�  �!  P�  R�  QYYY0�;  PQV�  �<  T�=  P�  QY`  GDSC      
   2   �      ���ׄ�   �����������򶶶�   ���¶���   ������ض   ����������ض   �������������϶�   ����������������¶��   ���Ӷ���   ϶��   �������Ŷ���   ����׶��   ����������������Ķ��   ����¶��   ������������������޶   ��������������ڶ   �������������Ӷ�   �������ض���   ��������Ӷ��   �����������������ض�   ��Ŷ   �����ض�   �������Ӷ���   ���Ӷ���   ��������������������Ķ��   ���׶���   ��ն   �                    	   move_down         move_up       set_pos_and_motion                    You       bounce                           	                           	      
   '      (      /      0      6      F      G      P      T      U      Y      Z      [      \      e      h      m      q      r      ~            �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   3YY:�  YY8;�  �  YY;�  �  Y;�  �  YY5;�  �  PQT�  T�  YY0�	  P�
  QV�  �  &�  PQV�  �  �  T�  P�  Q�  T�  P�  QY�  &�  �  �  V�  �  PQY�  �  �  Y�  �  �  �  P�  R�  R�  Q�  (V�  &�  V�  �  PQY�  �  P�  P�  R�  �
  QQY�  �  �  T�  �5  P�  T�  R�  R�  �  QYYYYH0�  P�  R�  QV�  �  �  �  �  �  YYY0�  PQV�  �  �  �  �  P�  QT�  PQYYY0�  P�  QV�  &�  PQV�  �  �  T�  P�	  R�  R�'  PQQY`               GDSC         5   �      ���ӄ�   ������������Ҷ��   ����������������   ���������¶�   ����������¶   �����Ą�   �����Ą�   ��������������Ӷ   ��������¶��   ���������������Ӷ���   ���������¶�   ����������¶   ���������¶�   �����������¶���   ����������¶   �����϶�   �������Ӷ���   ����������������Ķ��   �����������������Ķ�   ��������������������������Ŷ   ��������������������Ҷ��   �����������Ӷ���   ����������¶   �������¶���   ���������Ҷ�   ��������   �������Ӷ���   ���ڶ���   ��ն   ��������������������Ҷ��   ����������ڶ   
                Unique id:                           stop      game_finished                            	                           	      
   !      (      /      6      =      >      D      E      F      G      Q      R      b      e      f      s      t      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   3YYB�  PQYY:�  YY;�  �  Y;�  �  YY5;�  W�  Y5;�  W�  Y5;�	  W�
  Y5;�  W�  Y5;�  W�  YY0�  PQV�  �  �  �  &�  PQT�  PQV�  �  �  T�  P�  PQT�  PQL�  MQ�  (V�  �  �  T�  P�  PQT�  PQQY�  �?  P�  R�  PQT�  PQQYYYI0�  P�  QV�  &�  V�  �  �  �  �  T�  P�>  P�  QQ�  (V�  �  �  �  �	  T�  P�>  P�  QQY�  ;�  �  �  &�  �  V�  �  T�  PQ�  �  �  �  '�  �  V�  �  T�  PQ�  �  �  Y�  &�  V�  W�  T�  PQ�  W�  T�  P�  QYYY0�  PQV�  �  P�  QY`  GDST                 4   WEBPRIFF(   WEBPVP8L   /�0��?���&b���� ��A [remap]

importer="texture"
type="StreamTexture"
path="res://.import/paddle.png-0e798fb0912613386507c9904d5cc01a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://paddle.png"
dest_files=[ "res://.import/paddle.png-0e798fb0912613386507c9904d5cc01a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       [gd_scene load_steps=4 format=2]

[ext_resource path="res://logic/paddle.gd" type="Script" id=1]
[ext_resource path="res://paddle.png" type="Texture" id=2]

[sub_resource type="CapsuleShape2D" id=1]
radius = 4.78568
height = 23.6064

[node name="Paddle" type="Area2D"]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )

[node name="Shape" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="You" type="Label" parent="."]
margin_left = -26.0
margin_top = -33.0
margin_right = 27.0
margin_bottom = -19.0
size_flags_horizontal = 2
size_flags_vertical = 0
text = "You"
align = 1

[connection signal="area_entered" from="." to="." method="_on_paddle_area_enter"]
      [gd_scene load_steps=5 format=2]

[ext_resource path="res://logic/pong.gd" type="Script" id=1]
[ext_resource path="res://separator.png" type="Texture" id=2]
[ext_resource path="res://paddle.tscn" type="PackedScene" id=3]
[ext_resource path="res://ball.tscn" type="PackedScene" id=4]

[node name="Pong" type="Node2D"]
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_right = 640.0
margin_bottom = 400.0
color = Color( 0.141176, 0.152941, 0.164706, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Separator" type="Sprite" parent="."]
position = Vector2( 320, 200 )
texture = ExtResource( 2 )

[node name="Player1" parent="." instance=ExtResource( 3 )]
modulate = Color( 0, 1, 1, 1 )
position = Vector2( 32.49, 188.622 )
left = true

[node name="Player2" parent="." instance=ExtResource( 3 )]
modulate = Color( 1, 0, 1, 1 )
position = Vector2( 608.88, 188.622 )

[node name="Ball" parent="." instance=ExtResource( 4 )]
position = Vector2( 320.387, 189.525 )

[node name="ScoreLeft" type="Label" parent="."]
margin_left = 240.0
margin_top = 10.0
margin_right = 280.0
margin_bottom = 30.0
size_flags_horizontal = 2
size_flags_vertical = 0
text = "0"
align = 1

[node name="ScoreRight" type="Label" parent="."]
margin_left = 360.0
margin_top = 10.0
margin_right = 400.0
margin_bottom = 30.0
size_flags_horizontal = 2
size_flags_vertical = 0
text = "0"
align = 1

[node name="WinnerLeft" type="Label" parent="."]
visible = false
margin_left = 190.0
margin_top = 170.0
margin_right = 267.0
margin_bottom = 184.0
size_flags_horizontal = 2
size_flags_vertical = 0
text = "The Winner!"

[node name="WinnerRight" type="Label" parent="."]
visible = false
margin_left = 380.0
margin_top = 170.0
margin_right = 457.0
margin_bottom = 184.0
size_flags_horizontal = 2
size_flags_vertical = 0
text = "The Winner!"

[node name="ExitGame" type="Button" parent="."]
visible = false
margin_left = 280.0
margin_top = 340.0
margin_right = 360.0
margin_bottom = 360.0
size_flags_horizontal = 2
size_flags_vertical = 2
text = "Exit Game"

[node name="Camera2D" type="Camera2D" parent="."]
offset = Vector2( 320, 200 )
current = true

[connection signal="pressed" from="ExitGame" to="." method="_on_exit_game_pressed"]

[editable path="Player1"]
[editable path="Player2"]
           GDST   �            6   WEBPRIFF*   WEBPVP8L   /�c0��?��� ��i;���E���}a               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/separator.png-f981c8489b9148e2e1dc63398273da74.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://separator.png"
dest_files=[ "res://.import/separator.png-f981c8489b9148e2e1dc63398273da74.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://logic/ball.gdc"
           [remap]

path="res://logic/lobby.gdc"
          [remap]

path="res://logic/paddle.gdc"
         [remap]

path="res://logic/pong.gdc"
           �PNG

   IHDR   @   @   ����   �PLTE   ��ͽ��  �� yy	& �� �� �����ĥ�4������;������=������:���δ�#1� �ä�!��鼛�		  55 ����һ��������0���,,,���̱�:���ҭ�������KK��������

<���ս�"5ƨ�"��󾝝�>>lؑ�   �IDATx��MQ���̆?ad#%J���bl}$$��bK+�P���,HfNw&���uO�}�sν���R\?`h�T��o�݀$��8o�g�pҐĽ�b�3}"@`N@?R�����zhН[
Ȳ��F�(�~g��T`Κrp����q&�� ��`M ��QPV�Qf쥑^���JsPeBsj�}xy\_�5 ��@[f���@�a�M4\u /�Y��{�H��B+�*4��:�n5?1n]v    IEND�B`�           ECFG      application/config/name         Pong Multiplayer   application/config/description�      �   A multiplayer demo of the classical pong game.
One of the players should press 'host', while the
other should select the address and press 'join'.     application/run/main_scene         res://lobby.tscn   application/config/icon         res://icon.png  .   debug/gdscript/warnings/return_value_discarded             display/window/size/width      �     display/window/size/height      �     display/window/dpi/allow_hidpi            display/window/stretch/mode         2d     display/window/stretch/aspect         expand     display/stretch_2d            gdnative/singletons             input/move_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis      
   axis_value       �?   script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Z      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script         input/move_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis      
   axis_value       ��   script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script      $   rendering/quality/driver/driver_name         GLES2   (   rendering/2d/snapping/use_gpu_pixel_snap         %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          #   rendering/quality/2d/use_pixel_snap                 