Docker, Docker Compose là gì?
Docker là một nền tảng mở để phát triển, deploy và chạy các ứng dụng. Docker cho phép ta tách ứng dụng khỏi môi trường chạy để có thể phân phối phần mềm một cách nhanh chóng. Với Docker, ta có thể quản lý môi trường của mình giống như cách quản lý ứng dụng. Bằng cách tận dụng các phương pháp của Docker để vận chuyển, thử nghiệm và triển khai code, nó có thể giảm đáng kể độ trễ giữa việc viết code và chạy code trong sản xuất.

Docker cung cấp khả năng đóng gói và chạy ứng dụng trong một môi trường độc lập được gọi là container. Tính cách ly và bảo mật cho phép chạy nhiều container cùng lúc trên một máy chủ nhất định. Các container có kích thước nhỏ và chứa mọi thứ cần thiết để chạy ứng dụng, do đó ta không cần phải phụ thuộc vào những gì được cài đặt trên máy chủ. Khi ta chia sẻ container với người khác, họ sẽ khởi chạy được ứng dụng mà không cần cài đặt thêm các thư viện, ứng dụng cần thiết khác, đảm bảo sự đồng nhất giữa các máy.

Docker Compose là một công cụ giúp developer xác định và chạy các ứng dụng multi-container. Với Docker Compose, ta có thể xác định tất cả các services tạo nên ứng dụng của mình trong một tệp YAML duy nhất. Khi đã tạo tệp Docker Compose, ta có thể sử dụng một lệnh duy nhất để khởi động tất cả các dịch vụ trong ứng dụng của mình.

Linux, Unix, BSD hay *nix
Unix là một họ hệ điều hành máy tính đa nhiệm, đa người dùng được viết vào những năm 1960 và 1970 do một số nhân viên của Bell Labs thuộc AT&T. Nó được thiết kế với tiêu chí portable, nghĩa là nó có thể được sử dụng trên các loại phần cứng khác nhau Có thể coi Unix là nền tảng của các hệ điều hành khác.

Linux là một hệ điều hành mã nguồn mở miễn phí được xây dựng dựa trên Unix vào đầu những năm 1990 bởi Linus Torvalds. Khác với Unix, Linux có giao diện người dùng đồ hoạ giúp cho việc sử dụng thuận tiện hơn. Linux có rất nhiều distributions khác nhau, một số phổ biến có thể kể đến: Ubuntu, Red Hat, Debian, CentOS, Kali Linux...

BSD hay Berkeley Software Distribution, là một phiên bản của Unix được phát triển tại Đại học California, Berkeley. Nó lần đầu tiên được phát hành vào những năm 1970 và được biết đến với khả năng kết nối mạng và tối ưu hóa hiệu suất. Mặc dù nó chưa bao giờ đạt được mức độ phổ biến như Linux, nhưng nó vẫn có vai trò quan trọng và có ảnh hưởng trong thế giới phần mềm mã nguồn mở.

Alpine và Ubuntu
Alpine và Ubuntu đều là các distribution của Linux. Đây là 2 base image phổ biến sử dụng trong Docker containers.

Alpine là một distribution nhẹ, chỉ chiếm khoảng 5 MB dung lượng ổ đĩa. Nó được thiết kế đơn giản, nhanh chóng và an toàn với các tính năng và dependencies tối thiểu. Alpine là giải pháp lý tưởng để tạo các Docker image nhỏ và hiệu quả, có thể giảm thời gian build, không gian lưu trữ và băng thông mạng. Alpine cũng có trình quản lý gói tích hợp là apk, cho phép cài đặt phần mềm bổ sung khi cần thiết.

Ubuntu cung cấp một bộ sưu tập lớn và đa dạng các gói, công cụ và tài liệu. Ubuntu được hỗ trợ tốt và cập nhật thường xuyên, điều này có thể giúp tìm và sửa lỗi, vấn đề bảo mật hoặc dependencies dễ dàng hơn. Ubuntu cũng có giao diện quen thuộc và thân thiện với người dùng, điều này có thể giúp các nhà phát triển và người dùng thoải mái và thuận tiện hơn.

Alpine base imgae có tổng dung lượng khoảng 5,5MB – nhỏ hơn nhiều so với khoảng 75MB mà Ubuntu chiếm. Do đó, các containers được tạo bằng cách sử dụng Alpine làm base image cũng sẽ nhỏ hơn. Các containers dựa trên Alpine sẽ mất ít thời gian hơn để tải xuống, quét và chạy (trong hầu hết các trường hợp). Tuy nhiên, điều đó không có nghĩa là Alpine luôn tốt hơn khi làm base image. Trong trường hợp Docker container cần các tiện ích và thư viện bổ sung có trong Ubuntu, ta nên chọn Ubuntu thay vì Alpine.

VNC (Virtual Network Computing)
VNC là một hệ thống được sử dụng để chia sẻ màn hình giữa các thiết bị khác nhau với mục đích điều khiển từ xa. Điều này cho phép người dùng từ xa có thể xem và điều khiển màn hình, bàn phím và chuột của một máy tính khác như thể họ đang ngồi trước máy tính đó.

VNC hoạt động dựa trên mô hình client/server. Máy tính cần được cài đặt thành một máy chủ VNC, trong khi máy tính khác muốn điều khiển từ xa cần cài đặt một trình xem VNC, hoặc còn gọi là client. Khi hai thành phần này được kết nối, máy chủ VNC sẽ chuyển gửi hình ảnh màn hình từ xa đến trình xem VNC.

VNC hoạt động ở cấp độ bộ đệm khung (framebuffer level) nên nó có khả năng áp dụng cho tất cả các hệ điều hành, ứng dụng. Giao thức sẽ hoạt động trên mọi phương tiện truyền tin đáng tin cậy như TCP/IP. VNC được thiết kế để cho phép người dùng điều khiển từ xa một máy tính khác từ hầu hết mọi vị trí.

VNC được phát triển tại Cambridge vào cuối những năm 1990 bởi những người sáng lập của RealVNC và đã trở thành một công nghệ phổ biến trong việc truy cập và điều khiển máy tính từ xa.