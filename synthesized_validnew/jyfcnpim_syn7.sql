/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvg4nt` (
    `mysql_tbl_tvg4nt_order_id` INT,
    `mysql_tbl_tvg4nt_warehouse_id` INT,
    `mysql_tbl_tvg4nt_order_date` DATE,
    `mysql_tbl_tvg4nt_total_items` DECIMAL(10,2),
    `mysql_tbl_tvg4nt_total_weight` DECIMAL(10,2),
    `mysql_tbl_tvg4nt_shipping_method` INT,
    `mysql_tbl_tvg4nt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvg4nt` (`mysql_tbl_tvg4nt_order_id`, `mysql_tbl_tvg4nt_warehouse_id`, `mysql_tbl_tvg4nt_order_date`, `mysql_tbl_tvg4nt_total_items`, `mysql_tbl_tvg4nt_total_weight`, `mysql_tbl_tvg4nt_shipping_method`, `mysql_tbl_tvg4nt_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5u965` (
    `mysql_tbl_d5u965_reg_id` INT,
    `mysql_tbl_d5u965_attendee_id` INT,
    `mysql_tbl_d5u965_conference_id` INT,
    `mysql_tbl_d5u965_registration_date` DATE,
    `mysql_tbl_d5u965_ticket_type` VARCHAR(50),
    `mysql_tbl_d5u965_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkzuzq` (
    `mysql_tbl_rkzuzq_conference_id` INT,
    `mysql_tbl_rkzuzq_name` VARCHAR(50),
    `mysql_tbl_rkzuzq_start_date` DATE,
    `mysql_tbl_rkzuzq_venue_id` INT,
    `mysql_tbl_rkzuzq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5u965` (`mysql_tbl_d5u965_reg_id`, `mysql_tbl_d5u965_attendee_id`, `mysql_tbl_d5u965_conference_id`, `mysql_tbl_d5u965_registration_date`, `mysql_tbl_d5u965_ticket_type`, `mysql_tbl_d5u965_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rkzuzq` (`mysql_tbl_rkzuzq_conference_id`, `mysql_tbl_rkzuzq_name`, `mysql_tbl_rkzuzq_start_date`, `mysql_tbl_rkzuzq_venue_id`, `mysql_tbl_rkzuzq_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93qyxf` (
    `mysql_tbl_93qyxf_product_id` INT,
    `mysql_tbl_93qyxf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_93qyxf` (`mysql_tbl_93qyxf_product_id`, `mysql_tbl_93qyxf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2fqnc` (
    `mysql_tbl_d2fqnc_campaign_id` INT,
    `mysql_tbl_d2fqnc_start_date` DATE
);

INSERT INTO `mysql_tbl_d2fqnc` (`mysql_tbl_d2fqnc_campaign_id`, `mysql_tbl_d2fqnc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7klnd5` (
    `mysql_tbl_7klnd5_res_id` INT,
    `mysql_tbl_7klnd5_room_id` INT,
    `mysql_tbl_7klnd5_guest_id` INT,
    `mysql_tbl_7klnd5_check_in_date` DATE,
    `mysql_tbl_7klnd5_check_out_date` DATE,
    `mysql_tbl_7klnd5_total_price` DECIMAL(10,2),
    `mysql_tbl_7klnd5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7klnd5` (`mysql_tbl_7klnd5_res_id`, `mysql_tbl_7klnd5_room_id`, `mysql_tbl_7klnd5_guest_id`, `mysql_tbl_7klnd5_check_in_date`, `mysql_tbl_7klnd5_check_out_date`, `mysql_tbl_7klnd5_total_price`, `mysql_tbl_7klnd5_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nf7c3` (
    `mysql_tbl_4nf7c3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nf7c3` (`mysql_tbl_4nf7c3_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_957dxx` (
    `mysql_tbl_957dxx_course_id` INT,
    `mysql_tbl_957dxx_course_name` VARCHAR(50),
    `mysql_tbl_957dxx_credits` INT,
    `mysql_tbl_957dxx_department_id` INT,
    `mysql_tbl_957dxx_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydfk51` (
    `mysql_tbl_ydfk51_enrollment_id` INT,
    `mysql_tbl_ydfk51_student_id` INT,
    `mysql_tbl_ydfk51_course_id` INT,
    `mysql_tbl_ydfk51_grade` INT,
    `mysql_tbl_ydfk51_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_957dxx` (`mysql_tbl_957dxx_course_id`, `mysql_tbl_957dxx_course_name`, `mysql_tbl_957dxx_credits`, `mysql_tbl_957dxx_department_id`, `mysql_tbl_957dxx_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ydfk51` (`mysql_tbl_ydfk51_enrollment_id`, `mysql_tbl_ydfk51_student_id`, `mysql_tbl_ydfk51_course_id`, `mysql_tbl_ydfk51_grade`, `mysql_tbl_ydfk51_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q39fa0` (
    `mysql_tbl_q39fa0_customer_id` INT,
    `mysql_tbl_q39fa0_registration_date` DATE
);

INSERT INTO `mysql_tbl_q39fa0` (`mysql_tbl_q39fa0_customer_id`, `mysql_tbl_q39fa0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hmz5y` (
    `mysql_tbl_2hmz5y_order_id` INT,
    `mysql_tbl_2hmz5y_customer_id` INT,
    `mysql_tbl_2hmz5y_order_date` DATE,
    `mysql_tbl_2hmz5y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nahmm0` (
    `mysql_tbl_nahmm0_order_id` INT,
    `mysql_tbl_nahmm0_product_id` INT,
    `mysql_tbl_nahmm0_quantity` INT,
    `mysql_tbl_nahmm0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hmz5y` (`mysql_tbl_2hmz5y_order_id`, `mysql_tbl_2hmz5y_customer_id`, `mysql_tbl_2hmz5y_order_date`, `mysql_tbl_2hmz5y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nahmm0` (`mysql_tbl_nahmm0_order_id`, `mysql_tbl_nahmm0_product_id`, `mysql_tbl_nahmm0_quantity`, `mysql_tbl_nahmm0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giss5s` (
    `mysql_tbl_giss5s_customer_id` INT,
    `mysql_tbl_giss5s_country` INT,
    `mysql_tbl_giss5s_registration_date` DATE
);

INSERT INTO `mysql_tbl_giss5s` (`mysql_tbl_giss5s_customer_id`, `mysql_tbl_giss5s_country`, `mysql_tbl_giss5s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buag8f` (
    `mysql_tbl_buag8f_emp_id` INT,
    `mysql_tbl_buag8f_department_id` INT,
    `mysql_tbl_buag8f_salary` INT,
    `mysql_tbl_buag8f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96ivzw` (
    `mysql_tbl_96ivzw_department_id` INT,
    `mysql_tbl_96ivzw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_buag8f` (`mysql_tbl_buag8f_emp_id`, `mysql_tbl_buag8f_department_id`, `mysql_tbl_buag8f_salary`, `mysql_tbl_buag8f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_96ivzw` (`mysql_tbl_96ivzw_department_id`, `mysql_tbl_96ivzw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwq2x7` (
    `mysql_tbl_lwq2x7_customer_id` INT,
    `mysql_tbl_lwq2x7_country` INT,
    `mysql_tbl_lwq2x7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxcm4l` (
    `mysql_tbl_uxcm4l_order_id` INT,
    `mysql_tbl_uxcm4l_customer_id` INT,
    `mysql_tbl_uxcm4l_order_date` DATE
);

INSERT INTO `mysql_tbl_lwq2x7` (`mysql_tbl_lwq2x7_customer_id`, `mysql_tbl_lwq2x7_country`, `mysql_tbl_lwq2x7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uxcm4l` (`mysql_tbl_uxcm4l_order_id`, `mysql_tbl_uxcm4l_customer_id`, `mysql_tbl_uxcm4l_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uckowo` (
    `mysql_tbl_uckowo_customer_id` INT,
    `mysql_tbl_uckowo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uckowo` (`mysql_tbl_uckowo_customer_id`, `mysql_tbl_uckowo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmkrf6` (
    `mysql_tbl_hmkrf6_customer_id` INT,
    `mysql_tbl_hmkrf6_status` VARCHAR(50),
    `mysql_tbl_hmkrf6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmkrf6` (`mysql_tbl_hmkrf6_customer_id`, `mysql_tbl_hmkrf6_status`, `mysql_tbl_hmkrf6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cchdld` (
    `mysql_tbl_cchdld_emp_id` INT,
    `mysql_tbl_cchdld_manager_id` INT,
    `mysql_tbl_cchdld_department_id` INT,
    `mysql_tbl_cchdld_salary` INT,
    `mysql_tbl_cchdld_hire_date` DATE
);

INSERT INTO `mysql_tbl_cchdld` (`mysql_tbl_cchdld_emp_id`, `mysql_tbl_cchdld_manager_id`, `mysql_tbl_cchdld_department_id`, `mysql_tbl_cchdld_salary`, `mysql_tbl_cchdld_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v44nn` (
    `mysql_tbl_9v44nn_player_id` INT,
    `mysql_tbl_9v44nn_player_name` VARCHAR(50),
    `mysql_tbl_9v44nn_game_mode` INT,
    `mysql_tbl_9v44nn_score` INT,
    `mysql_tbl_9v44nn_rank_position` INT,
    `mysql_tbl_9v44nn_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_863ouf` (
    `mysql_tbl_863ouf_tournament_id` INT,
    `mysql_tbl_863ouf_game_mode` INT,
    `mysql_tbl_863ouf_entry_fee` INT,
    `mysql_tbl_863ouf_prize_pool` INT,
    `mysql_tbl_863ouf_winner_id` INT
);

INSERT INTO `mysql_tbl_9v44nn` (`mysql_tbl_9v44nn_player_id`, `mysql_tbl_9v44nn_player_name`, `mysql_tbl_9v44nn_game_mode`, `mysql_tbl_9v44nn_score`, `mysql_tbl_9v44nn_rank_position`, `mysql_tbl_9v44nn_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_863ouf` (`mysql_tbl_863ouf_tournament_id`, `mysql_tbl_863ouf_game_mode`, `mysql_tbl_863ouf_entry_fee`, `mysql_tbl_863ouf_prize_pool`, `mysql_tbl_863ouf_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1s316` (
    `mysql_tbl_t1s316_product_id` INT,
    `mysql_tbl_t1s316_category_id` INT,
    `mysql_tbl_t1s316_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guxnmv` (
    `mysql_tbl_guxnmv_category_id` INT,
    `mysql_tbl_guxnmv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1s316` (`mysql_tbl_t1s316_product_id`, `mysql_tbl_t1s316_category_id`, `mysql_tbl_t1s316_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_guxnmv` (`mysql_tbl_guxnmv_category_id`, `mysql_tbl_guxnmv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjgi4n` (
    `mysql_tbl_xjgi4n_customer_id` INT,
    `mysql_tbl_xjgi4n_country` INT
);

INSERT INTO `mysql_tbl_xjgi4n` (`mysql_tbl_xjgi4n_customer_id`, `mysql_tbl_xjgi4n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzon1w` (
    `mysql_tbl_rzon1w_id` INT PRIMARY KEY,
    `mysql_tbl_rzon1w_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdbcaw` (
    `mysql_tbl_rdbcaw_user_id` INT,
    `mysql_tbl_rdbcaw_address` VARCHAR(30),
    `mysql_tbl_rdbcaw_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_rzon1w` (`mysql_tbl_rzon1w_id`, `mysql_tbl_rzon1w_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_rdbcaw` (`mysql_tbl_rdbcaw_user_id`, `mysql_tbl_rdbcaw_address`, `mysql_tbl_rdbcaw_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxb1zb` (
    `mysql_tbl_qxb1zb_order_id` INT,
    `mysql_tbl_qxb1zb_customer_id` INT,
    `mysql_tbl_qxb1zb_order_date` DATE,
    `mysql_tbl_qxb1zb_total_amount` DECIMAL(10,2),
    `mysql_tbl_qxb1zb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpf69g` (
    `mysql_tbl_qpf69g_refund_id` INT,
    `mysql_tbl_qpf69g_order_id` INT,
    `mysql_tbl_qpf69g_refund_amount` DECIMAL(10,2),
    `mysql_tbl_qpf69g_refund_date` DATE,
    `mysql_tbl_qpf69g_reason` INT
);

INSERT INTO `mysql_tbl_qxb1zb` (`mysql_tbl_qxb1zb_order_id`, `mysql_tbl_qxb1zb_customer_id`, `mysql_tbl_qxb1zb_order_date`, `mysql_tbl_qxb1zb_total_amount`, `mysql_tbl_qxb1zb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qpf69g` (`mysql_tbl_qpf69g_refund_id`, `mysql_tbl_qpf69g_order_id`, `mysql_tbl_qpf69g_refund_amount`, `mysql_tbl_qpf69g_refund_date`, `mysql_tbl_qpf69g_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lue8iy` (
    `mysql_tbl_lue8iy_product_id` INT,
    `mysql_tbl_lue8iy_category_id` INT,
    `mysql_tbl_lue8iy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12yb8h` (
    `mysql_tbl_12yb8h_category_id` INT,
    `mysql_tbl_12yb8h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lue8iy` (`mysql_tbl_lue8iy_product_id`, `mysql_tbl_lue8iy_category_id`, `mysql_tbl_lue8iy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_12yb8h` (`mysql_tbl_12yb8h_category_id`, `mysql_tbl_12yb8h_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxb1zb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qxb1zb`
    WHERE mysql_tbl_qxb1zb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qpf69g_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_qpf69g`
    WHERE mysql_tbl_qpf69g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lue8iy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lue8iy`
    WHERE mysql_tbl_lue8iy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uckowo`
    WHERE mysql_tbl_uckowo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uckowo_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t1s316_PRICE), 0), COALESCE(MAX(mysql_tbl_t1s316_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_t1s316`
    WHERE mysql_tbl_t1s316_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_863ouf_PRIZE_POOL, 1000), COALESCE(mysql_tbl_863ouf_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_863ouf`
    WHERE mysql_tbl_863ouf_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cchdld_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_cchdld_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_cchdld`
    WHERE mysql_tbl_cchdld_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hmkrf6_STATUS, COALESCE(mysql_tbl_hmkrf6_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hmkrf6`
    WHERE mysql_tbl_hmkrf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkzuzq_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_rkzuzq`
    WHERE mysql_tbl_rkzuzq_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93qyxf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_93qyxf`
    WHERE mysql_tbl_93qyxf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ydfk51_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ydfk51_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ydfk51`
    WHERE mysql_tbl_ydfk51_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nahmm0_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_nahmm0`
    WHERE mysql_tbl_nahmm0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_nahmm0` OI
    JOIN PRODUCTS P ON mysql_tbl_nahmm0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nahmm0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_nahmm0_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4nf7c3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4nf7c3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_giss5s`
    WHERE mysql_tbl_giss5s_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_giss5s_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_rzon1w` AS U
    JOIN `mysql_tbl_rdbcaw` AS A
    ON U.`mysql_tbl_rzon1w_ID` = A.`mysql_tbl_rdbcaw_USER_ID`
    SET `mysql_tbl_rzon1w_AGE` = `mysql_tbl_rzon1w_AGE` + 10
    WHERE A.`mysql_tbl_rdbcaw_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_rdbcaw_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xjgi4n`
    WHERE mysql_tbl_xjgi4n_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lwq2x7`
    WHERE mysql_tbl_lwq2x7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_lwq2x7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_q39fa0_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_q39fa0`
    WHERE mysql_tbl_q39fa0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + 1); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        SET V_COUNTER = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_buag8f_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_buag8f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_buag8f`
    WHERE mysql_tbl_buag8f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_d2fqnc_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_d2fqnc`
    WHERE mysql_tbl_d2fqnc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_7klnd5_CHECK_IN_DATE, mysql_tbl_7klnd5_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_7klnd5`
    WHERE mysql_tbl_7klnd5_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvg4nt_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_tvg4nt`
    WHERE mysql_tbl_tvg4nt_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
    SET V_TOTAL_COST = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);