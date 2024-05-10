import 'package:flutter/material.dart';
import 'package:flutter_infinite_list_2/posts/view/posts_page.dart';
import './posts/posts.dart';

class App extends MaterialApp {
  const App({super.key}) : super(home: const PostsPage());
}
