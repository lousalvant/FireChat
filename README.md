# Lab 6 - *FireChat*

Submitted by: **Lou Salvant**

**FireChat** is a chat app that uses Firebase Firestore as its backend to enable real-time messaging. Users can sign up, log in, send, and receive messages, with message bubbles styled based on whether the message was sent by the user or another person.

Time spent: **2** hours spent in total

## Required Features

The following **required** functionality is completed:

- [x] Create and send a text message to Firebase
- [x] Receive messages posted to Firebase
- [x] Understand if a message was sent by them or someone else based on position and color of the message

## Video Walkthrough


![GIF](https://media2.giphy.com/media/v1.Y2lkPTc5MGI3NjExa3RsZ2Y4OXZkbGp0MnRvamZmYzYwcnl3eXAzenk3cTcyMzc4amZsMSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/AbY3eh6Ei6NScdOacR/giphy.gif)



## Notes

I encountered an error because the AuthManager class didn’t have an initializer that accepted the isMocked parameter, leading to an "Argument passed to call that takes no arguments" error. I resolved it by adding the missing initializer, allowing the preview to work with mocked data.

## License

    Copyright [2024] [Lou Salvant]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
