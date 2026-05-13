/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b3rp3h` (
    `mysql_tbl_b3rp3h_order_id` INT,
    `mysql_tbl_b3rp3h_customer_id` INT,
    `mysql_tbl_b3rp3h_order_date` DATE,
    `mysql_tbl_b3rp3h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7b7kg` (
    `mysql_tbl_a7b7kg_customer_id` INT,
    `mysql_tbl_a7b7kg_registration_date` DATE
);

INSERT INTO `mysql_tbl_b3rp3h` (`mysql_tbl_b3rp3h_order_id`, `mysql_tbl_b3rp3h_customer_id`, `mysql_tbl_b3rp3h_order_date`, `mysql_tbl_b3rp3h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a7b7kg` (`mysql_tbl_a7b7kg_customer_id`, `mysql_tbl_a7b7kg_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s46xwt` (
    `mysql_tbl_s46xwt_author_id` INT,
    `mysql_tbl_s46xwt_name` VARCHAR(50),
    `mysql_tbl_s46xwt_country` INT,
    `mysql_tbl_s46xwt_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_s46xwt_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e0nxg` (
    `mysql_tbl_4e0nxg_book_id` INT,
    `mysql_tbl_4e0nxg_author_id` INT,
    `mysql_tbl_4e0nxg_genre` INT,
    `mysql_tbl_4e0nxg_publication_year` INT,
    `mysql_tbl_4e0nxg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s46xwt` (`mysql_tbl_s46xwt_author_id`, `mysql_tbl_s46xwt_name`, `mysql_tbl_s46xwt_country`, `mysql_tbl_s46xwt_total_books_sold`, `mysql_tbl_s46xwt_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_4e0nxg` (`mysql_tbl_4e0nxg_book_id`, `mysql_tbl_4e0nxg_author_id`, `mysql_tbl_4e0nxg_genre`, `mysql_tbl_4e0nxg_publication_year`, `mysql_tbl_4e0nxg_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xptz03` (
    `mysql_tbl_xptz03_book_id` INT,
    `mysql_tbl_xptz03_isbn` INT,
    `mysql_tbl_xptz03_title` INT,
    `mysql_tbl_xptz03_author` INT,
    `mysql_tbl_xptz03_category_id` INT,
    `mysql_tbl_xptz03_total_copies` DECIMAL(10,2),
    `mysql_tbl_xptz03_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6yzw8` (
    `mysql_tbl_y6yzw8_loan_id` INT,
    `mysql_tbl_y6yzw8_book_id` INT,
    `mysql_tbl_y6yzw8_borrower_id` INT,
    `mysql_tbl_y6yzw8_loan_date` DATE,
    `mysql_tbl_y6yzw8_due_date` DATE,
    `mysql_tbl_y6yzw8_return_date` DATE
);

INSERT INTO `mysql_tbl_xptz03` (`mysql_tbl_xptz03_book_id`, `mysql_tbl_xptz03_isbn`, `mysql_tbl_xptz03_title`, `mysql_tbl_xptz03_author`, `mysql_tbl_xptz03_category_id`, `mysql_tbl_xptz03_total_copies`, `mysql_tbl_xptz03_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_y6yzw8` (`mysql_tbl_y6yzw8_loan_id`, `mysql_tbl_y6yzw8_book_id`, `mysql_tbl_y6yzw8_borrower_id`, `mysql_tbl_y6yzw8_loan_date`, `mysql_tbl_y6yzw8_due_date`, `mysql_tbl_y6yzw8_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mitta` (
    `mysql_tbl_0mitta_category_id` INT,
    `mysql_tbl_0mitta_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0mitta` (`mysql_tbl_0mitta_category_id`, `mysql_tbl_0mitta_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j05k5c` (
    `mysql_tbl_j05k5c_emp_id` INT,
    `mysql_tbl_j05k5c_department_id` INT,
    `mysql_tbl_j05k5c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4qjp2` (
    `mysql_tbl_g4qjp2_department_id` INT,
    `mysql_tbl_g4qjp2_name` VARCHAR(50),
    `mysql_tbl_g4qjp2_budget` INT
);

INSERT INTO `mysql_tbl_j05k5c` (`mysql_tbl_j05k5c_emp_id`, `mysql_tbl_j05k5c_department_id`, `mysql_tbl_j05k5c_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g4qjp2` (`mysql_tbl_g4qjp2_department_id`, `mysql_tbl_g4qjp2_name`, `mysql_tbl_g4qjp2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fj3uf` (
    `mysql_tbl_1fj3uf_order_id` INT,
    `mysql_tbl_1fj3uf_customer_id` INT,
    `mysql_tbl_1fj3uf_order_date` DATE,
    `mysql_tbl_1fj3uf_total_amount` DECIMAL(10,2),
    `mysql_tbl_1fj3uf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr4roo` (
    `mysql_tbl_cr4roo_customer_id` INT,
    `mysql_tbl_cr4roo_country` INT
);

INSERT INTO `mysql_tbl_1fj3uf` (`mysql_tbl_1fj3uf_order_id`, `mysql_tbl_1fj3uf_customer_id`, `mysql_tbl_1fj3uf_order_date`, `mysql_tbl_1fj3uf_total_amount`, `mysql_tbl_1fj3uf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cr4roo` (`mysql_tbl_cr4roo_customer_id`, `mysql_tbl_cr4roo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rewxne` (
    `mysql_tbl_rewxne_order_id` INT,
    `mysql_tbl_rewxne_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rewxne` (`mysql_tbl_rewxne_order_id`, `mysql_tbl_rewxne_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z00kbw` (
    `mysql_tbl_z00kbw_product_id` INT,
    `mysql_tbl_z00kbw_category_id` INT,
    `mysql_tbl_z00kbw_price` DECIMAL(10,2),
    `mysql_tbl_z00kbw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z00kbw` (`mysql_tbl_z00kbw_product_id`, `mysql_tbl_z00kbw_category_id`, `mysql_tbl_z00kbw_price`, `mysql_tbl_z00kbw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vvemu` (
    `mysql_tbl_6vvemu_customer_id` INT,
    `mysql_tbl_6vvemu_name` VARCHAR(50),
    `mysql_tbl_6vvemu_email` INT,
    `mysql_tbl_6vvemu_registration_date` DATE,
    `mysql_tbl_6vvemu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73i0gr` (
    `mysql_tbl_73i0gr_order_id` INT,
    `mysql_tbl_73i0gr_customer_id` INT,
    `mysql_tbl_73i0gr_order_date` DATE,
    `mysql_tbl_73i0gr_total_amount` DECIMAL(10,2),
    `mysql_tbl_73i0gr_shipping_country` INT
);

INSERT INTO `mysql_tbl_6vvemu` (`mysql_tbl_6vvemu_customer_id`, `mysql_tbl_6vvemu_name`, `mysql_tbl_6vvemu_email`, `mysql_tbl_6vvemu_registration_date`, `mysql_tbl_6vvemu_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_73i0gr` (`mysql_tbl_73i0gr_order_id`, `mysql_tbl_73i0gr_customer_id`, `mysql_tbl_73i0gr_order_date`, `mysql_tbl_73i0gr_total_amount`, `mysql_tbl_73i0gr_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szo9v5` (
    `mysql_tbl_szo9v5_ticket_id` INT,
    `mysql_tbl_szo9v5_event_id` INT,
    `mysql_tbl_szo9v5_seat_section` INT,
    `mysql_tbl_szo9v5_seat_row` INT,
    `mysql_tbl_szo9v5_seat_number` INT,
    `mysql_tbl_szo9v5_price` DECIMAL(10,2),
    `mysql_tbl_szo9v5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to2iyy` (
    `mysql_tbl_to2iyy_event_id` INT,
    `mysql_tbl_to2iyy_event_name` VARCHAR(50),
    `mysql_tbl_to2iyy_event_date` DATE,
    `mysql_tbl_to2iyy_venue_id` INT,
    `mysql_tbl_to2iyy_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szo9v5` (`mysql_tbl_szo9v5_ticket_id`, `mysql_tbl_szo9v5_event_id`, `mysql_tbl_szo9v5_seat_section`, `mysql_tbl_szo9v5_seat_row`, `mysql_tbl_szo9v5_seat_number`, `mysql_tbl_szo9v5_price`, `mysql_tbl_szo9v5_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_to2iyy` (`mysql_tbl_to2iyy_event_id`, `mysql_tbl_to2iyy_event_name`, `mysql_tbl_to2iyy_event_date`, `mysql_tbl_to2iyy_venue_id`, `mysql_tbl_to2iyy_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sofrs` (mysql_tbl_9sofrs_id INT, mysql_tbl_9sofrs_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pvckl` (mysql_tbl_7pvckl_id INT, student_mysql_tbl_7pvckl_id INT, course_mysql_tbl_7pvckl_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w0ryo` (
    `mysql_tbl_3w0ryo_campaign_id` INT,
    `mysql_tbl_3w0ryo_budget` INT
);

INSERT INTO `mysql_tbl_3w0ryo` (`mysql_tbl_3w0ryo_campaign_id`, `mysql_tbl_3w0ryo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en2l3n` (
    `mysql_tbl_en2l3n_emp_id` INT,
    `mysql_tbl_en2l3n_department_id` INT,
    `mysql_tbl_en2l3n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4jzqp` (
    `mysql_tbl_y4jzqp_department_id` INT,
    `mysql_tbl_y4jzqp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_en2l3n` (`mysql_tbl_en2l3n_emp_id`, `mysql_tbl_en2l3n_department_id`, `mysql_tbl_en2l3n_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y4jzqp` (`mysql_tbl_y4jzqp_department_id`, `mysql_tbl_y4jzqp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctax9p` (
    `mysql_tbl_ctax9p_screening_id` INT,
    `mysql_tbl_ctax9p_movie_id` INT,
    `mysql_tbl_ctax9p_theater_id` INT,
    `mysql_tbl_ctax9p_show_time` DATE,
    `mysql_tbl_ctax9p_available_seats` INT,
    `mysql_tbl_ctax9p_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23q8ap` (
    `mysql_tbl_23q8ap_booking_id` INT,
    `mysql_tbl_23q8ap_screening_id` INT,
    `mysql_tbl_23q8ap_customer_id` INT,
    `mysql_tbl_23q8ap_seats_booked` INT,
    `mysql_tbl_23q8ap_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctax9p` (`mysql_tbl_ctax9p_screening_id`, `mysql_tbl_ctax9p_movie_id`, `mysql_tbl_ctax9p_theater_id`, `mysql_tbl_ctax9p_show_time`, `mysql_tbl_ctax9p_available_seats`, `mysql_tbl_ctax9p_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_23q8ap` (`mysql_tbl_23q8ap_booking_id`, `mysql_tbl_23q8ap_screening_id`, `mysql_tbl_23q8ap_customer_id`, `mysql_tbl_23q8ap_seats_booked`, `mysql_tbl_23q8ap_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs4jjq` (
    `mysql_tbl_fs4jjq_product_id` INT,
    `mysql_tbl_fs4jjq_price` DECIMAL(10,2),
    `mysql_tbl_fs4jjq_category_id` INT
);

INSERT INTO `mysql_tbl_fs4jjq` (`mysql_tbl_fs4jjq_product_id`, `mysql_tbl_fs4jjq_price`, `mysql_tbl_fs4jjq_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjjlf0` (
    `mysql_tbl_bjjlf0_order_id` INT,
    `mysql_tbl_bjjlf0_customer_id` INT,
    `mysql_tbl_bjjlf0_order_date` DATE,
    `mysql_tbl_bjjlf0_total_amount` DECIMAL(10,2),
    `mysql_tbl_bjjlf0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nj6qq` (
    `mysql_tbl_2nj6qq_order_id` INT,
    `mysql_tbl_2nj6qq_product_id` INT,
    `mysql_tbl_2nj6qq_quantity` INT
);

INSERT INTO `mysql_tbl_bjjlf0` (`mysql_tbl_bjjlf0_order_id`, `mysql_tbl_bjjlf0_customer_id`, `mysql_tbl_bjjlf0_order_date`, `mysql_tbl_bjjlf0_total_amount`, `mysql_tbl_bjjlf0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2nj6qq` (`mysql_tbl_2nj6qq_order_id`, `mysql_tbl_2nj6qq_product_id`, `mysql_tbl_2nj6qq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b403o` (
    `mysql_tbl_3b403o_order_id` INT,
    `mysql_tbl_3b403o_customer_id` INT,
    `mysql_tbl_3b403o_order_date` DATE,
    `mysql_tbl_3b403o_shipped_date` DATE,
    `mysql_tbl_3b403o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rznooi` (
    `mysql_tbl_rznooi_order_id` INT,
    `mysql_tbl_rznooi_product_id` INT,
    `mysql_tbl_rznooi_quantity` INT,
    `mysql_tbl_rznooi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3b403o` (`mysql_tbl_3b403o_order_id`, `mysql_tbl_3b403o_customer_id`, `mysql_tbl_3b403o_order_date`, `mysql_tbl_3b403o_shipped_date`, `mysql_tbl_3b403o_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rznooi` (`mysql_tbl_rznooi_order_id`, `mysql_tbl_rznooi_product_id`, `mysql_tbl_rznooi_quantity`, `mysql_tbl_rznooi_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_7pvckl_STUDENT_ID INT, mysql_tbl_7pvckl_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_9sofrs_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_9sofrs` WHERE mysql_tbl_9sofrs_ID = mysql_tbl_7pvckl_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_7pvckl` WHERE mysql_tbl_7pvckl_COURSE_ID = mysql_tbl_7pvckl_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_7pvckl` (`mysql_tbl_7pvckl_STUDENT_ID`, `mysql_tbl_7pvckl_COURSE_ID`) VALUES (mysql_tbl_7pvckl_STUDENT_ID, mysql_tbl_7pvckl_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0mitta_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0mitta`
    WHERE mysql_tbl_0mitta_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s46xwt_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_s46xwt`
    WHERE mysql_tbl_s46xwt_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s46xwt_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_4e0nxg`
    WHERE mysql_tbl_4e0nxg_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rewxne_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rewxne`
    WHERE mysql_tbl_rewxne_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_szo9v5_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_szo9v5`
    WHERE mysql_tbl_szo9v5_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_szo9v5_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_szo9v5_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_to2iyy_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_to2iyy`
    WHERE mysql_tbl_to2iyy_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_cr4roo_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cr4roo`
    WHERE mysql_tbl_cr4roo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1fj3uf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1fj3uf`
    WHERE mysql_tbl_1fj3uf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1fj3uf_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1fj3uf_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_1fj3uf` O
    JOIN `mysql_tbl_cr4roo` C ON mysql_tbl_1fj3uf_CUSTOMER_ID = mysql_tbl_cr4roo_CUSTOMER_ID
    WHERE mysql_tbl_cr4roo_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_1fj3uf_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fs4jjq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fs4jjq`
    WHERE mysql_tbl_fs4jjq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_en2l3n_SALARY, mysql_tbl_en2l3n_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_en2l3n`
    WHERE mysql_tbl_en2l3n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_en2l3n`
    WHERE mysql_tbl_en2l3n_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_en2l3n_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w0ryo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3w0ryo`
    WHERE mysql_tbl_3w0ryo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j05k5c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j05k5c`;

    SELECT COALESCE(AVG(mysql_tbl_j05k5c_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j05k5c`
    WHERE mysql_tbl_j05k5c_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 50)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3b403o_SHIPPED_DATE, CURDATE()), mysql_tbl_3b403o_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3b403o`
    WHERE mysql_tbl_3b403o_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2nj6qq_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2nj6qq`
    WHERE mysql_tbl_2nj6qq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_hs7gmx` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6b1p7k` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z00kbw_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_z00kbw`
    WHERE mysql_tbl_z00kbw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_9i9v7e`
    WHERE mysql_tbl_z00kbw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6b1p7k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctax9p_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ctax9p`
    WHERE mysql_tbl_ctax9p_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_23q8ap_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_23q8ap`
    WHERE mysql_tbl_23q8ap_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6vvemu_COUNTRY, COUNT(*), SUM(mysql_tbl_73i0gr_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6vvemu` C
    LEFT JOIN `mysql_tbl_73i0gr` O ON mysql_tbl_6vvemu_CUSTOMER_ID = mysql_tbl_73i0gr_CUSTOMER_ID
    WHERE mysql_tbl_6vvemu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_6vvemu_CUSTOMER_ID, mysql_tbl_6vvemu_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_y6yzw8`
    WHERE mysql_tbl_y6yzw8_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_y6yzw8_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b3rp3h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b3rp3h`
    WHERE mysql_tbl_b3rp3h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_a7b7kg_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_a7b7kg`
    WHERE mysql_tbl_a7b7kg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(1);