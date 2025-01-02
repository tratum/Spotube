library;

import 'dart:async';
import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:media_kit/media_kit.dart' hide Track;
import 'package:spotify/spotify.dart' hide Playlist;
import 'package:spotube/provider/audio_player/state.dart';

part 'connect.freezed.dart';
part 'connect.g.dart';
part 'load.dart';
part 'ws_event.dart';
