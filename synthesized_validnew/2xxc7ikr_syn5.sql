/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdox17` (
    `mysql_tbl_kdox17_supplier_id` INT
);

INSERT INTO `mysql_tbl_kdox17` (`mysql_tbl_kdox17_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5a4ks9` (
    `mysql_tbl_5a4ks9_course_id` INT,
    `mysql_tbl_5a4ks9_course_name` VARCHAR(50),
    `mysql_tbl_5a4ks9_credits` INT,
    `mysql_tbl_5a4ks9_department_id` INT,
    `mysql_tbl_5a4ks9_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mexs6s` (
    `mysql_tbl_mexs6s_enrollment_id` INT,
    `mysql_tbl_mexs6s_student_id` INT,
    `mysql_tbl_mexs6s_course_id` INT,
    `mysql_tbl_mexs6s_grade` INT,
    `mysql_tbl_mexs6s_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_5a4ks9` (`mysql_tbl_5a4ks9_course_id`, `mysql_tbl_5a4ks9_course_name`, `mysql_tbl_5a4ks9_credits`, `mysql_tbl_5a4ks9_department_id`, `mysql_tbl_5a4ks9_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mexs6s` (`mysql_tbl_mexs6s_enrollment_id`, `mysql_tbl_mexs6s_student_id`, `mysql_tbl_mexs6s_course_id`, `mysql_tbl_mexs6s_grade`, `mysql_tbl_mexs6s_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx5dww` (
    `mysql_tbl_rx5dww_emp_id` INT,
    `mysql_tbl_rx5dww_department_id` INT,
    `mysql_tbl_rx5dww_salary` INT,
    `mysql_tbl_rx5dww_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsa9e1` (
    `mysql_tbl_bsa9e1_department_id` INT,
    `mysql_tbl_bsa9e1_name` VARCHAR(50),
    `mysql_tbl_bsa9e1_location` INT
);

INSERT INTO `mysql_tbl_rx5dww` (`mysql_tbl_rx5dww_emp_id`, `mysql_tbl_rx5dww_department_id`, `mysql_tbl_rx5dww_salary`, `mysql_tbl_rx5dww_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bsa9e1` (`mysql_tbl_bsa9e1_department_id`, `mysql_tbl_bsa9e1_name`, `mysql_tbl_bsa9e1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rburs3` (
    `mysql_tbl_rburs3_part_id` INT,
    `mysql_tbl_rburs3_part_name` VARCHAR(50),
    `mysql_tbl_rburs3_category_id` INT,
    `mysql_tbl_rburs3_price` DECIMAL(10,2),
    `mysql_tbl_rburs3_stock_quantity` INT,
    `mysql_tbl_rburs3_reorder_point` INT
);

INSERT INTO `mysql_tbl_rburs3` (`mysql_tbl_rburs3_part_id`, `mysql_tbl_rburs3_part_name`, `mysql_tbl_rburs3_category_id`, `mysql_tbl_rburs3_price`, `mysql_tbl_rburs3_stock_quantity`, `mysql_tbl_rburs3_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bylg1b` (
    `mysql_tbl_bylg1b_hire_date` DATE
);

INSERT INTO `mysql_tbl_bylg1b` (`mysql_tbl_bylg1b_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfkaau` (
    `mysql_tbl_zfkaau_emp_id` INT,
    `mysql_tbl_zfkaau_department_id` INT,
    `mysql_tbl_zfkaau_salary` INT
);

INSERT INTO `mysql_tbl_zfkaau` (`mysql_tbl_zfkaau_emp_id`, `mysql_tbl_zfkaau_department_id`, `mysql_tbl_zfkaau_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51lhxy` (
    `mysql_tbl_51lhxy_customer_id` INT,
    `mysql_tbl_51lhxy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51lhxy` (`mysql_tbl_51lhxy_customer_id`, `mysql_tbl_51lhxy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa0axv` (
    `mysql_tbl_qa0axv_ship_id` INT,
    `mysql_tbl_qa0axv_order_id` INT,
    `mysql_tbl_qa0axv_weight` INT,
    `mysql_tbl_qa0axv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qa0axv_zone` INT,
    `mysql_tbl_qa0axv_delivery_days` INT
);

INSERT INTO `mysql_tbl_qa0axv` (`mysql_tbl_qa0axv_ship_id`, `mysql_tbl_qa0axv_order_id`, `mysql_tbl_qa0axv_weight`, `mysql_tbl_qa0axv_shipping_cost`, `mysql_tbl_qa0axv_zone`, `mysql_tbl_qa0axv_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olfc22` (
    `mysql_tbl_olfc22_account_id` INT,
    `mysql_tbl_olfc22_customer_id` INT,
    `mysql_tbl_olfc22_account_type` INT,
    `mysql_tbl_olfc22_balance` INT,
    `mysql_tbl_olfc22_interest_rate` INT,
    `mysql_tbl_olfc22_opened_date` DATE
);

INSERT INTO `mysql_tbl_olfc22` (`mysql_tbl_olfc22_account_id`, `mysql_tbl_olfc22_customer_id`, `mysql_tbl_olfc22_account_type`, `mysql_tbl_olfc22_balance`, `mysql_tbl_olfc22_interest_rate`, `mysql_tbl_olfc22_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ymqx` (
    `mysql_tbl_d6ymqx_product_id` INT,
    `mysql_tbl_d6ymqx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6ymqx` (`mysql_tbl_d6ymqx_product_id`, `mysql_tbl_d6ymqx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adxfiw` (
    `mysql_tbl_adxfiw_album_id` INT,
    `mysql_tbl_adxfiw_artist_id` INT,
    `mysql_tbl_adxfiw_title` INT,
    `mysql_tbl_adxfiw_release_year` INT,
    `mysql_tbl_adxfiw_total_tracks` DECIMAL(10,2),
    `mysql_tbl_adxfiw_duratimysql_tbl_k024u2_seconds INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in3cvi` (
    `mysql_tbl_in3cvi_track_id` INT,
    `mysql_tbl_in3cvi_album_id` INT,
    `mysql_tbl_in3cvi_track_number` INT,
    `mysql_tbl_in3cvi_duration` INT,
    `mysql_tbl_in3cvi_play_count` INT
);

INSERT INTO `mysql_tbl_adxfiw` (`mysql_tbl_adxfiw_album_id`, `mysql_tbl_adxfiw_artist_id`, `mysql_tbl_adxfiw_title`, `mysql_tbl_adxfiw_release_year`, `mysql_tbl_adxfiw_total_tracks`, `mysql_tbl_adxfiw_duratimysql_tbl_k024u2_seconds) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_in3cvi` (`mysql_tbl_in3cvi_track_id`, `mysql_tbl_in3cvi_album_id`, `mysql_tbl_in3cvi_track_number`, `mysql_tbl_in3cvi_duration`, `mysql_tbl_in3cvi_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om6gca` (
    `mysql_tbl_om6gca_customer_id` INT,
    `mysql_tbl_om6gca_registratimysql_tbl_k024u2_date DATE,
    `mysql_tbl_om6gca_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ise7s` (
    `mysql_tbl_4ise7s_order_id` INT,
    `mysql_tbl_4ise7s_customer_id` INT,
    `mysql_tbl_4ise7s_order_date` DATE,
    `mysql_tbl_4ise7s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_om6gca` (`mysql_tbl_om6gca_customer_id`, `mysql_tbl_om6gca_registratimysql_tbl_k024u2_date, `mysql_tbl_om6gca_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ise7s` (`mysql_tbl_4ise7s_order_id`, `mysql_tbl_4ise7s_customer_id`, `mysql_tbl_4ise7s_order_date`, `mysql_tbl_4ise7s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvgoso` (
    `mysql_tbl_gvgoso_customer_id` INT,
    `mysql_tbl_gvgoso_registratimysql_tbl_k024u2_date DATE,
    `mysql_tbl_gvgoso_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_901bdo` (
    `mysql_tbl_901bdo_order_id` INT,
    `mysql_tbl_901bdo_customer_id` INT,
    `mysql_tbl_901bdo_order_date` DATE,
    `mysql_tbl_901bdo_total_amount` DECIMAL(10,2),
    `mysql_tbl_901bdo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvgoso` (`mysql_tbl_gvgoso_customer_id`, `mysql_tbl_gvgoso_registratimysql_tbl_k024u2_date, `mysql_tbl_gvgoso_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_901bdo` (`mysql_tbl_901bdo_order_id`, `mysql_tbl_901bdo_customer_id`, `mysql_tbl_901bdo_order_date`, `mysql_tbl_901bdo_total_amount`, `mysql_tbl_901bdo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8x2cm` (
    `mysql_tbl_d8x2cm_supplier_id` INT,
    `mysql_tbl_d8x2cm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d8x2cm` (`mysql_tbl_d8x2cm_supplier_id`, `mysql_tbl_d8x2cm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fja8p` (
    `mysql_tbl_6fja8p_order_id` INT,
    `mysql_tbl_6fja8p_customer_id` INT,
    `mysql_tbl_6fja8p_order_date` DATE,
    `mysql_tbl_6fja8p_total_amount` DECIMAL(10,2),
    `mysql_tbl_6fja8p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8w1wx` (
    `mysql_tbl_l8w1wx_customer_id` INT,
    `mysql_tbl_l8w1wx_country` INT
);

INSERT INTO `mysql_tbl_6fja8p` (`mysql_tbl_6fja8p_order_id`, `mysql_tbl_6fja8p_customer_id`, `mysql_tbl_6fja8p_order_date`, `mysql_tbl_6fja8p_total_amount`, `mysql_tbl_6fja8p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l8w1wx` (`mysql_tbl_l8w1wx_customer_id`, `mysql_tbl_l8w1wx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moydu2` (
    `mysql_tbl_moydu2_order_id` INT,
    `mysql_tbl_moydu2_customer_id` INT,
    `mysql_tbl_moydu2_order_date` DATE,
    `mysql_tbl_moydu2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnyme7` (
    `mysql_tbl_gnyme7_customer_id` INT,
    `mysql_tbl_gnyme7_country` INT
);

INSERT INTO `mysql_tbl_moydu2` (`mysql_tbl_moydu2_order_id`, `mysql_tbl_moydu2_customer_id`, `mysql_tbl_moydu2_order_date`, `mysql_tbl_moydu2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gnyme7` (`mysql_tbl_gnyme7_customer_id`, `mysql_tbl_gnyme7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ksbx` (
    `mysql_tbl_41ksbx_playlist_id` INT,
    `mysql_tbl_41ksbx_user_id` INT,
    `mysql_tbl_41ksbx_playlist_name` VARCHAR(50),
    `mysql_tbl_41ksbx_track_count` INT,
    `mysql_tbl_41ksbx_total_duration` DECIMAL(10,2),
    `mysql_tbl_41ksbx_creatimysql_tbl_k024u2_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcbfak` (
    `mysql_tbl_tcbfak_follower_id` INT,
    `mysql_tbl_tcbfak_playlist_id` INT,
    `mysql_tbl_tcbfak_follow_date` DATE
);

INSERT INTO `mysql_tbl_41ksbx` (`mysql_tbl_41ksbx_playlist_id`, `mysql_tbl_41ksbx_user_id`, `mysql_tbl_41ksbx_playlist_name`, `mysql_tbl_41ksbx_track_count`, `mysql_tbl_41ksbx_total_duration`, `mysql_tbl_41ksbx_creatimysql_tbl_k024u2_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tcbfak` (`mysql_tbl_tcbfak_follower_id`, `mysql_tbl_tcbfak_playlist_id`, `mysql_tbl_tcbfak_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r27evf` (
    `mysql_tbl_r27evf_order_id` INT,
    `mysql_tbl_r27evf_customer_id` INT
);

INSERT INTO `mysql_tbl_r27evf` (`mysql_tbl_r27evf_order_id`, `mysql_tbl_r27evf_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_k024u2_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51lhxy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_51lhxy`
    WHERE mysql_tbl_51lhxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olfc22_BALANCE, 0), COALESCE(mysql_tbl_olfc22_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_olfc22`
    WHERE mysql_tbl_olfc22_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_olfc22_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_olfc22`
    WHERE mysql_tbl_olfc22_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d6ymqx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d6ymqx`
    WHERE mysql_tbl_d6ymqx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_bytwb8`
    WHERE mysql_tbl_d6ymqx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa0axv_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_qa0axv`
    WHERE mysql_tbl_qa0axv_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_k024u2 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_k024u2 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_k024u2` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_zfkaau_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zfkaau`
    WHERE mysql_tbl_zfkaau_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_zfkaau`
    WHERE mysql_tbl_zfkaau_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_k024u2_VALUE_INDEX_vsdxc1(-84)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ise7s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4ise7s`
    WHERE mysql_tbl_4ise7s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_4ise7s_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_4ise7s`
    WHERE mysql_tbl_4ise7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_in3cvi_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_in3cvi_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_in3cvi`
    WHERE mysql_tbl_in3cvi_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_moydu2`
    WHERE mysql_tbl_moydu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_moydu2_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_moydu2`
    WHERE mysql_tbl_moydu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_l8w1wx_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_l8w1wx`
    WHERE mysql_tbl_l8w1wx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6fja8p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6fja8p`
    WHERE mysql_tbl_6fja8p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6fja8p_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6fja8p_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_6fja8p` O
    JOIN `mysql_tbl_l8w1wx` C mysql_tbl_k024u2 mysql_tbl_6fja8p_CUSTOMER_ID = mysql_tbl_l8w1wx_CUSTOMER_ID
    WHERE mysql_tbl_l8w1wx_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_6fja8p_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41ksbx_TRACK_COUNT, 0), COALESCE(mysql_tbl_41ksbx_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_41ksbx`
    WHERE mysql_tbl_41ksbx_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_tcbfak`
    WHERE mysql_tbl_tcbfak_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8x2cm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d8x2cm`
    WHERE mysql_tbl_d8x2cm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_gvgoso_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gvgoso`
    WHERE mysql_tbl_gvgoso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_901bdo` O
    JOIN `mysql_tbl_gvgoso` C mysql_tbl_k024u2 mysql_tbl_901bdo_CUSTOMER_ID = mysql_tbl_gvgoso_CUSTOMER_ID
    WHERE mysql_tbl_gvgoso_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_901bdo`
    WHERE mysql_tbl_901bdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rburs3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rburs3_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_rburs3`
    WHERE mysql_tbl_rburs3_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + 0)) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_rx5dww_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_rx5dww`
    WHERE mysql_tbl_rx5dww_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rx5dww_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rx5dww`
    WHERE mysql_tbl_rx5dww_DEPARTMENT_ID = (SELECT mysql_tbl_rx5dww_DEPARTMENT_ID FROM `mysql_tbl_rx5dww` WHERE mysql_tbl_rx5dww_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r27evf`
    WHERE mysql_tbl_r27evf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bylg1b_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bylg1b`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + V_HIRE_YEAR);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mexs6s_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_mexs6s_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_mexs6s`
    WHERE mysql_tbl_mexs6s_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fkg2hd`
    WHERE mysql_tbl_kdox17_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(1);