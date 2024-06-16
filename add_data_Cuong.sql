-- Bcrypt hash
-- Thêm các tài khoản Admin
-- Mật khẩu gốc: admin1, admin2, admin3, admin4, admin5
INSERT INTO Users (username, password, role, fullname, birthday, gender) VALUES
('admin1@example.com', '$2b$12$eTJS3IDxVzCFWv3ZQo53OOp0DE/HslYHbxRfTLQ2pmAlcbxWbQpD6', 'Admin', 'Admin User 1', '1990-01-01', 'Male'),
('admin2@example.com', '$2b$12$TVXOSvNjxOQIM75ZV6d2DO5Gfr7Mf8FSvQCGdOfNoVe1AaEZWzMj6', 'Admin', 'Admin User 2', '1991-02-01', 'Female'),
('admin3@example.com', '$2b$12$A7OQXKlkPMPv62InWqukdu2f2mE69QJZbV.yD4zvN1hUpFBPv79ZG', 'Admin', 'Admin User 3', '1992-03-01', 'Male'),
('admin4@example.com', '$2b$12$OV7PIl4jEvOiyYeXbAlNseWb3PMc4fg6PlDIEBoDQe3.P1kZo5dDq', 'Admin', 'Admin User 4', '1993-04-01', 'Female'),
('admin5@example.com', '$2b$12$NhdMN3DxaV4m7an5nBpLTOzCRy1L3OUOJ3Opgr0HfiQ5z7MBU1HjW', 'Admin', 'Admin User 5', '1994-05-01', 'Male');

-- Thêm các tài khoản Group Leader
-- Mật khẩu gốc: leader1, leader2, leader3, leader4, leader5
INSERT INTO Users (username, password, role, fullname, birthday, gender) VALUES
('group_leader1@example.com', '$2b$12$3we04PvZpP.jL6IMa7BBqOm1CCkl/6Z2L8e5knR8lApbUnzVfLdfC', 'Group Leader', 'Group Leader User 1', '1992-05-15', 'Female'),
('group_leader2@example.com', '$2b$12$7i1RHCSsJ7F2mOF7zX2lwOF6aP90bUS3Vwaht6O4P0cInmTXK8dDq', 'Group Leader', 'Group Leader User 2', '1993-06-15', 'Male'),
('group_leader3@example.com', '$2b$12$JQOQVXRA/MUKiy/C4BlR5uTnmNcQqJmERzKh8Mn7lDO0G2bCMjZCm', 'Group Leader', 'Group Leader User 3', '1994-07-15', 'Female'),
('group_leader4@example.com', '$2b$12$JYsqChQ.6s.a57S8Vu2TP./X3uQ8IkNrx9I2TwL5MaYcwTxLqZ8Ma', 'Group Leader', 'Group Leader User 4', '1995-08-15', 'Male'),
('group_leader5@example.com', '$2b$12$JwCphDGQFwCz6.8xR7.x2ue2oRylCNXquO1L0.Mz4HpIxhQMT5R/i', 'Group Leader', 'Group Leader User 5', '1996-09-15', 'Female');

-- Thêm các tài khoản Teacher
-- Mật khẩu gốc: teacher1, teacher2, teacher3, teacher4, teacher5
INSERT INTO Users (username, password, role, fullname, birthday, gender) VALUES
('teacher1@example.com', '$2b$12$TGnW/JD5ICGOuflEZQ8RZeLz4s5ZtOfXjUGHzBbG58Vz52B3u9zOW', 'Teacher', 'Teacher User 1', '1988-08-20', 'Male'),
('teacher2@example.com', '$2b$12$XOjN8KT/kO/JAkP7Pdt4fuDjjo5BHTM1v3NzXfygjeEh0VzAYCRrW', 'Teacher', 'Teacher User 2', '1989-09-20', 'Female'),
('teacher3@example.com', '$2b$12$y09vFBr8Aa2OQJ6EqPE80.XFXk1VeVJ5uI7dL2IC72xO.LPVbYJLK', 'Teacher', 'Teacher User 3', '1990-10-20', 'Male'),
('teacher4@example.com', '$2b$12$cXzyDWYsJ0xyG01/w8IcluPVkM1zS08ZFSQUc2V8s4W0u3kRCrb7G', 'Teacher', 'Teacher User 4', '1991-11-20', 'Female'),
('teacher5@example.com', '$2b$12$PbGixMeGj98dd6UGU15jG.su.VX.Ov1I08WlKf/UhUQyUo1F1mb9u', 'Teacher', 'Teacher User 5', '1992-12-20', 'Male');

-- Thêm các tài khoản Student
-- Mật khẩu gốc: student1, student2, student3, student4, student5
INSERT INTO Users (username, password, role, fullname, birthday, gender) VALUES
('student1@example.com', '$2b$12$9yG7k/Xw79p.J1uupPrHLuyFdZTShMEicNhS8lOjb8g6aIsP80ZRG', 'Student', 'Student User 1', '2002-03-10', 'Male'),
('student2@example.com', '$2b$12$Jyz8NCGfUovemMHPcmoxHeG7P7oTbQkURxJ2rPoBlb17uYONP2bZ.', 'Student', 'Student User 2', '2001-11-25', 'Female'),
('student3@example.com', '$2b$12$3rht08xU7XUHsGiK0KExouHMXdsB9jSt4XJ04DxGn31xnWTazBMeW', 'Student', 'Student User 3', '2001-06-15', 'Female'),
('student4@example.com', '$2b$12$2aI2TBdZ9alZaY9Fz6ye2umhFXfZ8.BmnvYd1GVU6S7UoT.PD8MK2', 'Student', 'Student User 4', '2003-09-18', 'Male'),
('student5@example.com', '$2b$12$NcM4OlfXZ9rrt3BLSmO9sO/oMnJm1fFgZj2Ic3HdvOcvd4R1x6EHC', 'Student', 'Student User 5', '2002-12-25', 'Female');


-- INSERT INTO QuestionBank (bank_name, description, created_by) VALUES
-- ('English Grammar', 'Questions related to English grammar', 'U00002'),  
-- ('Literature Analysis', 'Questions related to literature analysis', 'U00002');  

INSERT INTO QuestionBank (bank_name, description, created_by) VALUES
('Modern Poetry', 'Questions related to modern poetry', 'U00003'),  
('Classical Literature', 'Questions related to classical literature', 'U00004'),
('Contemporary Literature', 'Questions related to contemporary literature', 'U00003'),  
('Ancient Poetry', 'Questions related to ancient poetry', 'U00004');

-- INSERT INTO Question (bank_id, question_content) VALUES
-- ('QB00001', 'Hãy viết lại câu sau ở thì quá khứ đơn: I go to school every day.'),
-- ('QB00001', 'Hãy giải thích sự khác biệt giữa thì hiện tại hoàn thành và thì hiện tại hoàn thành tiếp diễn.'),
-- ('QB00002', 'Phân tích nhân vật Chí Phèo trong tác phẩm "Chí Phèo" của nhà văn Nam Cao.'),
-- ('QB00002', 'Hãy nêu những nét đặc sắc về nghệ thuật trong bài thơ "Đoàn thuyền đánh cá" của Huy Cận.');

INSERT INTO Question (bank_id, question_content) VALUES
('QB00003', 'Phân tích bài thơ "Tràng giang" của Huy Cận.'),
('QB00003', 'Giải thích ý nghĩa của hình ảnh "người chiến sĩ" trong bài thơ "Bài thơ về tiểu đội xe không kính" của Phạm Tiến Duật.'),
('QB00004', 'Phân tích nhân vật Tràng trong truyện ngắn "Vợ nhặt" của Kim Lân.'),
('QB00004', 'Nêu cảm nhận của bạn về tác phẩm "Chí Phèo" của Nam Cao.'),
('QB00005', 'Phân tích tác phẩm "Đất Nước" của Nguyễn Khoa Điềm.'),
('QB00005', 'Giải thích ý nghĩa của hình ảnh "đất nước" trong thơ Tố Hữu.'),
('QB00006', 'Phân tích nhân vật Ngô Tử Văn trong truyện "Chuyện chức phán sự đền Tản Viên".'),
('QB00006', 'Nêu cảm nhận của bạn về tác phẩm "Lục Vân Tiên" của Nguyễn Đình Chiểu.');
('QB00007', 'Phân tích bài thơ "Bên kia sông Đuống" của Hoàng Cầm.'),
('QB00007', 'Giải thích ý nghĩa của hình ảnh "chiến sĩ" trong bài thơ "Tây Tiến" của Quang Dũng.'),
('QB00008', 'Phân tích nhân vật Bá Kiến trong truyện ngắn "Chí Phèo" của Nam Cao.'),
('QB00008', 'Nêu cảm nhận của bạn về tác phẩm "Tắt đèn" của Ngô Tất Tố.');


-- INSERT INTO CriteriaDetail (question_id, criteria_id, wordcount, contain_phrase, threshold) VALUES
-- ('Q00001', 'C001', NULL, 'I went to school every day.', NULL),
-- ('Q00002', 'C001', NULL, 'action, past, continues', NULL),
-- ('Q00003', 'C001', NULL, 'bi thảm, tội lỗi', NULL),
-- ('Q00004', 'C003', 100, NULL, NULL);

-- C001: Tiêu chí 'contains phrase' (chứa cụm từ).
-- C003: Tiêu chí 'longer than' (dài hơn một số lượng từ nhất định).
-- threshold: Giá trị tối thiểu của số từ trong câu hỏi.
-- weight: Giá trị mặc định của khối tiêu chí.

INSERT INTO CriteriaDetail (question_id, criteria_id, wordcount, contain_phrase, threshold, weight) VALUES
('Q00005', 'C001', NULL, 'Tràng giang, Huy Cận, sông nước, thơ ca, thiên nhiên, tác phẩm, trữ tình, cảm xúc, hình ảnh, dòng sông, cảnh vật, tâm trạng, cuộc sống, con người, miền quê, thơ mộng, buồn bã, nhớ nhung, yên bình, lãng mạn, hồi tưởng, kỷ niệm, bài thơ, nhà thơ, Việt Nam, thơ hiện đại, tình yêu quê hương, cảnh sắc, hồn thơ, lời thơ', NULL, 0.3),
('Q00005', 'C003', 300, NULL, NULL, 0.7),
('Q00006', 'C001', NULL, 'người chiến sĩ, Phạm Tiến Duật, chiến tranh, anh hùng, Việt Nam, lòng dũng cảm, tình yêu nước, bảo vệ tổ quốc, hy sinh, chiến đấu, lý tưởng, sắt đá, bền bỉ, kiên cường, vượt khó, đồng đội, trận mạc, khói lửa, cuộc chiến, lửa đạn, vinh quang, nghĩa vụ, phẩm chất, lý tưởng sống, tuổi trẻ, đất nước, chiến sĩ, đoàn kết, tinh thần, yêu thương', NULL, 0.4),
('Q00006', 'C003', 300, NULL, NULL, 0.6),
('Q00007', 'C001', NULL, 'Tràng, Vợ nhặt, Kim Lân, nhân vật, cuộc sống, đói nghèo, tình yêu, hạnh phúc, gia đình, tương lai, hy vọng, đồng cảm, con người, phẩm chất, niềm tin, sự sống, khốn khó, nghị lực, tác phẩm, truyện ngắn, xã hội, Việt Nam, nhà văn, tình cảm, cảnh ngộ, chịu đựng, chấp nhận, số phận, văn học, tình huống, nhân sinh, trải nghiệm', NULL, 0.2),
('Q00007', 'C003', 300, NULL, NULL, 0.8),
('Q00008', 'C001', NULL, 'Chí Phèo, Nam Cao, nhân vật, số phận, bi kịch, xã hội, nông thôn, Việt Nam, thời phong kiến, nghèo khổ, tội lỗi, bần cùng, cải tạo, nhân cách, lòng nhân ái, sự thay đổi, đau khổ, căm phẫn, cuộc đời, sự thật, tác phẩm, tiểu thuyết, nhà văn, tâm lý, hiện thực, văn học, phong tục, niềm tin, tội phạm, hối hận, cảm xúc', NULL, 0.3),
('Q00008', 'C003', 300, NULL, NULL, 0.7),
('Q00009', 'C001', NULL, 'Đất Nước, Nguyễn Khoa Điềm, lịch sử, văn hóa, dân tộc, truyền thống, yêu nước, tự hào, quê hương, cuộc sống, chiến tranh, hòa bình, phát triển, hiện đại, tương lai, con người, xã hội, cuộc đấu tranh, tự do, nhân dân, độc lập, văn học, thơ ca, tác phẩm, nhà thơ, bài thơ, Việt Nam, thiên nhiên, cảm xúc, hình ảnh, tâm trạng', NULL, 0.4),
('Q00009', 'C003', 300, NULL, NULL, 0.6),
('Q00010', 'C001', NULL, 'đất nước, Tố Hữu, tình yêu nước, chiến đấu, bảo vệ tổ quốc, anh hùng, hy sinh, lòng dũng cảm, tương lai, tự do, độc lập, hòa bình, lịch sử, dân tộc, truyền thống, văn hóa, xã hội, nhân dân, con người, tình cảm, cảm xúc, thơ ca, văn học, tác phẩm, bài thơ, hiện thực, lý tưởng, cuộc sống, ý nghĩa, hình ảnh', NULL, 0.2),
('Q00010', 'C003', 300, NULL, NULL, 0.8),
('Q00011', 'C001', NULL, 'Ngô Tử Văn, Chuyện chức phán sự đền Tản Viên, nhân vật, tính cách, dũng cảm, thông minh, chính trực, chiến đấu, bảo vệ công lý, văn học, truyện cổ tích, Việt Nam, tác phẩm, nhà văn, câu chuyện, nghĩa vụ, lòng tin, phẩm chất, xã hội, cuộc sống, thiên nhiên, tâm linh, lịch sử, dân tộc, truyền thống, phong tục, tập quán, cảm xúc, niềm tin, hình ảnh', NULL, 0.3),
('Q00011', 'C003', 300, NULL, NULL, 0.7),
('Q00012', 'C001', NULL, 'Lục Vân Tiên, Nguyễn Đình Chiểu, nhân vật, tính cách, dũng cảm, hiếu học, trung thực, lòng nhân ái, chiến đấu, bảo vệ công lý, văn học, tác phẩm, nhà văn, thơ ca, Việt Nam, câu chuyện, lịch sử, văn hóa, truyền thống, dân tộc, xã hội, cuộc sống, phẩm chất, nghĩa vụ, tình cảm, lòng tin, cảm xúc, ý nghĩa, bài thơ, nhân văn', NULL, 0.4),
('Q00012', 'C003', 300, NULL, NULL, 0.6);
('Q00013', 'C001', NULL, 'Bên kia sông Đuống, Hoàng Cầm, chiến tranh, đất nước, quê hương, tác phẩm, thơ ca, trữ tình, cảm xúc, hình ảnh, cuộc sống, con người, chiến sĩ, Việt Nam, thơ hiện đại, tình yêu quê hương, cảnh sắc, hồn thơ, lời thơ', NULL, 0.3),
('Q00013', 'C003', 300, NULL, NULL, 0.7),
('Q00014', 'C001', NULL, 'chiến sĩ, Quang Dũng, chiến tranh, anh hùng, Việt Nam, lòng dũng cảm, tình yêu nước, bảo vệ tổ quốc, hy sinh, chiến đấu, lý tưởng, sắt đá, bền bỉ, kiên cường, vượt khó, đồng đội, trận mạc, khói lửa, cuộc chiến, lửa đạn, vinh quang, nghĩa vụ, phẩm chất, lý tưởng sống, tuổi trẻ, đất nước, chiến sĩ, đoàn kết, tinh thần, yêu thương', NULL, 0.4),
('Q00014', 'C003', 300, NULL, NULL, 0.6),
('Q00015', 'C001', NULL, 'Bá Kiến, Chí Phèo, Nam Cao, nhân vật, tính cách, gian trá, độc ác, xã hội, phong kiến, nghèo khổ, quyền lực, tác phẩm, tiểu thuyết, nhà văn, cuộc sống, phẩm chất, xã hội, văn học, phong tục, niềm tin, tâm lý, hiện thực, cảm xúc', NULL, 0.2),
('Q00015', 'C003', 300, NULL, NULL, 0.8),
('Q00016', 'C001', NULL, 'Tắt đèn, Ngô Tất Tố, nhân vật, tính cách, dũng cảm, hy sinh, nghèo khổ, xã hội, phong kiến, cuộc sống, người nông dân, tác phẩm, tiểu thuyết, nhà văn, hiện thực, văn học, phong tục, niềm tin, tâm lý, cảm xúc, đấu tranh', NULL, 0.3),
('Q00016', 'C003', 300, NULL, NULL, 0.7);

INSERT INTO Exam (exam_title, description, created_by) VALUES
('Modern Poetry Exam', 'Exam on modern poetry', 'U00003'),
('Classical Literature Exam', 'Exam on classical literature', 'U00004'),
('Contemporary Literature Exam', 'Exam on contemporary literature', 'U00003'),
('Ancient Poetry Exam', 'Exam on ancient poetry', 'U00004'),
('Modern Poetry Exam 2', 'Second exam on modern poetry', 'U00003'),
('Classical Literature Exam 2', 'Second exam on classical literature', 'U00004'),
('Contemporary Literature Exam 2', 'Second exam on contemporary literature', 'U00003'),
('Ancient Poetry Exam 2', 'Second exam on ancient poetry', 'U00004');

INSERT INTO ExamQuestion (exam_id, question_id, max_score) VALUES
('E00003', 'Q00005', 4.0),
('E00003', 'Q00006', 6.0),
('E00004', 'Q00007', 5.0),
('E00004', 'Q00008', 5.0),
('E00005', 'Q00009', 6.0),
('E00005', 'Q00010', 4.0),
('E00006', 'Q00011', 4.0),
('E00006', 'Q00012', 6.0),
('E00007', 'Q00013', 4.0),
('E00007', 'Q00014', 6.0),
('E00008', 'Q00015', 5.0),
('E00008', 'Q00016', 5.0);



INSERT INTO Essay (examquestion_id, student_id, essay_content, submit_time) VALUES
('EQ00003', 'U00007', 'Bài thơ "Tràng giang" của Huy Cận là một tác phẩm mang đầy chất trữ tình và sâu sắc. Với những hình ảnh thiên nhiên rộng lớn và tráng lệ, bài thơ đã phản ánh một tâm hồn nhạy cảm và yêu đời. Qua những dòng thơ, ta cảm nhận được nỗi cô đơn và nỗi buồn man mác của con người giữa vũ trụ bao la. Bài thơ không chỉ là một bức tranh thiên nhiên tuyệt đẹp mà còn là tiếng lòng của tác giả, là sự giao hòa giữa con người và thiên nhiên.', NOW()),
('EQ00003', 'U00008', 'Trong bài thơ "Bài thơ về tiểu đội xe không kính", hình ảnh người chiến sĩ được khắc họa với lòng dũng cảm và tinh thần lạc quan. Mặc dù phải đối mặt với nhiều khó khăn, nguy hiểm trong chiến tranh, nhưng các chiến sĩ vẫn luôn giữ vững tinh thần chiến đấu và tình yêu quê hương. Hình ảnh những chiếc xe không kính đã trở thành biểu tượng cho sự chịu đựng và kiên cường của người lính Việt Nam trong cuộc chiến tranh chống Mỹ.', NOW()),
('EQ00004', 'U00009', 'Nhân vật Tràng trong "Vợ nhặt" của Kim Lân là một hình tượng tiêu biểu cho người nông dân Việt Nam trong thời kỳ đói khát. Qua nhân vật Tràng, tác giả đã khắc họa rõ nét sự nghèo khó, vất vả và niềm hy vọng vào tương lai tốt đẹp hơn. Tràng không chỉ là một người đàn ông bình thường mà còn là biểu tượng của lòng nhân ái, sự sẻ chia và tình người trong hoàn cảnh khó khăn.', NOW()),
('EQ00004', 'U00010', 'Tác phẩm "Chí Phèo" của Nam Cao đã phản ánh rõ nét bi kịch của con người trong xã hội phong kiến. Nhân vật Chí Phèo là một điển hình cho những người nông dân bị đẩy vào đường cùng, mất hết nhân tính và trở thành kẻ thù của xã hội. Tuy nhiên, qua cuộc đời của Chí Phèo, tác giả cũng muốn gửi gắm thông điệp về lòng nhân ái và khát vọng được sống lương thiện của con người.', NOW()),
('EQ00005', 'U00011', 'Tác phẩm "Đất Nước" của Nguyễn Khoa Điềm là một bản hùng ca về lịch sử và văn hóa dân tộc Việt Nam. Bài thơ đã khắc họa rõ nét vẻ đẹp của đất nước qua các thời kỳ lịch sử, từ quá khứ hào hùng đến hiện tại đầy hy vọng. Hình ảnh đất nước hiện lên qua từng câu thơ, từng hình ảnh với sự tự hào và tình yêu sâu sắc của tác giả dành cho quê hương.', NOW()),
('EQ00005', 'U00012', 'Hình ảnh "đất nước" trong thơ Tố Hữu được thể hiện với lòng yêu nước sâu sắc và sự gắn bó mật thiết với nhân dân. Qua các tác phẩm của mình, Tố Hữu đã ca ngợi vẻ đẹp của đất nước và những con người Việt Nam anh dũng, kiên cường. Bài thơ không chỉ là tiếng lòng của tác giả mà còn là lời nhắn gửi đến thế hệ mai sau về trách nhiệm bảo vệ và xây dựng đất nước.', NOW()),
('EQ00006', 'U00013', 'Nhân vật Ngô Tử Văn trong "Chuyện chức phán sự đền Tản Viên" là một người chính trực và dũng cảm. Qua nhân vật này, tác giả đã gửi gắm thông điệp về lòng trung thực, sự dũng cảm đấu tranh chống lại cái ác và bảo vệ công lý. Câu chuyện không chỉ là một câu chuyện truyền thuyết mà còn mang ý nghĩa giáo dục sâu sắc, khuyến khích con người sống chân thật và ngay thẳng.', NOW()),
('EQ00006', 'U00014', 'Tác phẩm "Lục Vân Tiên" của Nguyễn Đình Chiểu mang đậm tính nhân văn và giá trị văn học. Nhân vật Lục Vân Tiên là biểu tượng của người anh hùng lý tưởng, luôn sẵn sàng giúp đỡ người khác và đấu tranh cho chính nghĩa. Qua tác phẩm, Nguyễn Đình Chiểu đã truyền tải những giá trị đạo đức cao đẹp và khuyến khích con người sống theo những chuẩn mực đạo đức đó.', NOW()),
('EQ00007', 'U00015', 'Bài thơ "Bên kia sông Đuống" của Hoàng Cầm là một tác phẩm đầy cảm xúc và hình ảnh. Bài thơ đã khắc họa vẻ đẹp của quê hương và nỗi nhớ nhung da diết của tác giả về vùng đất thân yêu. Qua những dòng thơ, người đọc có thể cảm nhận được tình yêu quê hương tha thiết và nỗi buồn man mác của tác giả khi phải xa cách nơi chôn rau cắt rốn.', NOW()),
('EQ00007', 'U00016', 'Hình ảnh chiến sĩ trong "Tây Tiến" của Quang Dũng thể hiện sự dũng cảm và lòng yêu nước nồng nàn. Bài thơ đã khắc họa hình ảnh những người lính trẻ đầy nhiệt huyết, sẵn sàng hy sinh vì sự nghiệp giải phóng dân tộc. Qua bài thơ, tác giả không chỉ ca ngợi vẻ đẹp của thiên nhiên mà còn tôn vinh tinh thần bất khuất và lòng yêu nước của các chiến sĩ.', NOW()),
('EQ00008', 'U00017', 'Nhân vật Bá Kiến trong "Chí Phèo" của Nam Cao là một hình tượng độc đáo và phức tạp. Bá Kiến là đại diện cho tầng lớp địa chủ phong kiến, với tính cách tham lam, độc ác và xảo quyệt. Qua nhân vật này, tác giả đã phản ánh sự bất công và tàn bạo của xã hội phong kiến, đồng thời thể hiện sự cảm thông với những người dân nghèo khổ và bị áp bức.', NOW()),
('EQ00008', 'U00018', 'Tác phẩm "Tắt đèn" của Ngô Tất Tố mang đậm tính hiện thực và giá trị nhân văn. Nhân vật chị Dậu trong tác phẩm là biểu tượng cho sự kiên cường, lòng nhân ái và tình yêu thương gia đình. Qua câu chuyện về cuộc đời chị Dậu, tác giả đã lên án sự bất công của xã hội phong kiến và khuyến khích tinh thần đấu tranh cho quyền lợi của con người.', NOW());
