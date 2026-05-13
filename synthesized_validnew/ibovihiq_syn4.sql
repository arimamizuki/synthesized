/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8kym9` (
    `mysql_tbl_b8kym9_customer_id` INT,
    `mysql_tbl_b8kym9_registration_date` DATE,
    `mysql_tbl_b8kym9_tier_level` INT,
    `mysql_tbl_b8kym9_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnbwkk` (
    `mysql_tbl_gnbwkk_order_id` INT,
    `mysql_tbl_gnbwkk_customer_id` INT,
    `mysql_tbl_gnbwkk_order_date` DATE,
    `mysql_tbl_gnbwkk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxz6kd` (
    `mysql_tbl_kxz6kd_review_id` INT,
    `mysql_tbl_kxz6kd_customer_id` INT,
    `mysql_tbl_kxz6kd_product_id` INT,
    `mysql_tbl_kxz6kd_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b8kym9` (`mysql_tbl_b8kym9_customer_id`, `mysql_tbl_b8kym9_registration_date`, `mysql_tbl_b8kym9_tier_level`, `mysql_tbl_b8kym9_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_gnbwkk` (`mysql_tbl_gnbwkk_order_id`, `mysql_tbl_gnbwkk_customer_id`, `mysql_tbl_gnbwkk_order_date`, `mysql_tbl_gnbwkk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kxz6kd` (`mysql_tbl_kxz6kd_review_id`, `mysql_tbl_kxz6kd_customer_id`, `mysql_tbl_kxz6kd_product_id`, `mysql_tbl_kxz6kd_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91z806` (
    `mysql_tbl_91z806_order_id` INT,
    `mysql_tbl_91z806_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91z806` (`mysql_tbl_91z806_order_id`, `mysql_tbl_91z806_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zsizf` (
    `mysql_tbl_0zsizf_customer_id` INT
);

INSERT INTO `mysql_tbl_0zsizf` (`mysql_tbl_0zsizf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn4hym` (
    `mysql_tbl_mn4hym_product_id` INT,
    `mysql_tbl_mn4hym_supplier_id` INT,
    `mysql_tbl_mn4hym_category_id` INT
);

INSERT INTO `mysql_tbl_mn4hym` (`mysql_tbl_mn4hym_product_id`, `mysql_tbl_mn4hym_supplier_id`, `mysql_tbl_mn4hym_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o6gzf` (mysql_tbl_3o6gzf_id INT, mysql_tbl_3o6gzf_status VARCHAR(20), refund_mysql_tbl_3o6gzf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s4x24` (
    `mysql_tbl_4s4x24_emp_id` INT,
    `mysql_tbl_4s4x24_department_id` INT,
    `mysql_tbl_4s4x24_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dsiih` (
    `mysql_tbl_4dsiih_department_id` INT,
    `mysql_tbl_4dsiih_name` VARCHAR(50),
    `mysql_tbl_4dsiih_budget` INT
);

INSERT INTO `mysql_tbl_4s4x24` (`mysql_tbl_4s4x24_emp_id`, `mysql_tbl_4s4x24_department_id`, `mysql_tbl_4s4x24_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4dsiih` (`mysql_tbl_4dsiih_department_id`, `mysql_tbl_4dsiih_name`, `mysql_tbl_4dsiih_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hk8pt` (
    `mysql_tbl_6hk8pt_emp_id` INT,
    `mysql_tbl_6hk8pt_manager_id` INT
);

INSERT INTO `mysql_tbl_6hk8pt` (`mysql_tbl_6hk8pt_emp_id`, `mysql_tbl_6hk8pt_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbbeh9` (
    `mysql_tbl_sbbeh9_customer_id` INT,
    `mysql_tbl_sbbeh9_status` VARCHAR(50),
    `mysql_tbl_sbbeh9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbbeh9` (`mysql_tbl_sbbeh9_customer_id`, `mysql_tbl_sbbeh9_status`, `mysql_tbl_sbbeh9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fyzzk` (
    `mysql_tbl_1fyzzk_customer_id` INT,
    `mysql_tbl_1fyzzk_registration_date` DATE
);

INSERT INTO `mysql_tbl_1fyzzk` (`mysql_tbl_1fyzzk_customer_id`, `mysql_tbl_1fyzzk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv05w3` (
    `mysql_tbl_bv05w3_flight_id` INT,
    `mysql_tbl_bv05w3_origin` INT,
    `mysql_tbl_bv05w3_destination` INT,
    `mysql_tbl_bv05w3_departure_time` DATE,
    `mysql_tbl_bv05w3_arrival_time` DATE,
    `mysql_tbl_bv05w3_aircraft_type` VARCHAR(50),
    `mysql_tbl_bv05w3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7swmfj` (
    `mysql_tbl_7swmfj_leg_id` INT,
    `mysql_tbl_7swmfj_booking_id` INT,
    `mysql_tbl_7swmfj_flight_id` INT,
    `mysql_tbl_7swmfj_seat_class` INT,
    `mysql_tbl_7swmfj_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bv05w3` (`mysql_tbl_bv05w3_flight_id`, `mysql_tbl_bv05w3_origin`, `mysql_tbl_bv05w3_destination`, `mysql_tbl_bv05w3_departure_time`, `mysql_tbl_bv05w3_arrival_time`, `mysql_tbl_bv05w3_aircraft_type`, `mysql_tbl_bv05w3_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7swmfj` (`mysql_tbl_7swmfj_leg_id`, `mysql_tbl_7swmfj_booking_id`, `mysql_tbl_7swmfj_flight_id`, `mysql_tbl_7swmfj_seat_class`, `mysql_tbl_7swmfj_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in3wu4` (
    `mysql_tbl_in3wu4_campaign_id` INT,
    `mysql_tbl_in3wu4_channel` INT,
    `mysql_tbl_in3wu4_budget` INT,
    `mysql_tbl_in3wu4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eru1zj` (
    `mysql_tbl_eru1zj_conversion_id` INT,
    `mysql_tbl_eru1zj_campaign_id` INT,
    `mysql_tbl_eru1zj_conversion_value` INT
);

INSERT INTO `mysql_tbl_in3wu4` (`mysql_tbl_in3wu4_campaign_id`, `mysql_tbl_in3wu4_channel`, `mysql_tbl_in3wu4_budget`, `mysql_tbl_in3wu4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_eru1zj` (`mysql_tbl_eru1zj_conversion_id`, `mysql_tbl_eru1zj_campaign_id`, `mysql_tbl_eru1zj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ohnm7` (
    `mysql_tbl_5ohnm7_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_5ohnm7` (`mysql_tbl_5ohnm7_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpql9h` (
    `mysql_tbl_xpql9h_id` INT
);

INSERT INTO `mysql_tbl_xpql9h` (`mysql_tbl_xpql9h_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui2q93` (
    `mysql_tbl_ui2q93_customer_id` INT,
    `mysql_tbl_ui2q93_registration_date` DATE,
    `mysql_tbl_ui2q93_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_razvag` (
    `mysql_tbl_razvag_order_id` INT,
    `mysql_tbl_razvag_customer_id` INT,
    `mysql_tbl_razvag_order_date` DATE
);

INSERT INTO `mysql_tbl_ui2q93` (`mysql_tbl_ui2q93_customer_id`, `mysql_tbl_ui2q93_registration_date`, `mysql_tbl_ui2q93_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_razvag` (`mysql_tbl_razvag_order_id`, `mysql_tbl_razvag_customer_id`, `mysql_tbl_razvag_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2zbkn` (
    `mysql_tbl_y2zbkn_customer_id` INT,
    `mysql_tbl_y2zbkn_registration_date` DATE,
    `mysql_tbl_y2zbkn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga61wc` (
    `mysql_tbl_ga61wc_order_id` INT,
    `mysql_tbl_ga61wc_customer_id` INT,
    `mysql_tbl_ga61wc_order_date` DATE,
    `mysql_tbl_ga61wc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2zbkn` (`mysql_tbl_y2zbkn_customer_id`, `mysql_tbl_y2zbkn_registration_date`, `mysql_tbl_y2zbkn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ga61wc` (`mysql_tbl_ga61wc_order_id`, `mysql_tbl_ga61wc_customer_id`, `mysql_tbl_ga61wc_order_date`, `mysql_tbl_ga61wc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98rfvs` (
    `mysql_tbl_98rfvs_customer_id` INT,
    `mysql_tbl_98rfvs_registration_date` DATE
);

INSERT INTO `mysql_tbl_98rfvs` (`mysql_tbl_98rfvs_customer_id`, `mysql_tbl_98rfvs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_681ax7` (
    `mysql_tbl_681ax7_category_id` INT,
    `mysql_tbl_681ax7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_681ax7` (`mysql_tbl_681ax7_category_id`, `mysql_tbl_681ax7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aei17` (
    `mysql_tbl_7aei17_loan_id` INT,
    `mysql_tbl_7aei17_customer_id` INT,
    `mysql_tbl_7aei17_principal` INT,
    `mysql_tbl_7aei17_interest_rate` INT,
    `mysql_tbl_7aei17_term_months` INT,
    `mysql_tbl_7aei17_start_date` DATE,
    `mysql_tbl_7aei17_remaining_balance` INT
);

INSERT INTO `mysql_tbl_7aei17` (`mysql_tbl_7aei17_loan_id`, `mysql_tbl_7aei17_customer_id`, `mysql_tbl_7aei17_principal`, `mysql_tbl_7aei17_interest_rate`, `mysql_tbl_7aei17_term_months`, `mysql_tbl_7aei17_start_date`, `mysql_tbl_7aei17_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfr2dp` (
    `mysql_tbl_lfr2dp_emp_id` INT,
    `mysql_tbl_lfr2dp_department_id` INT
);

INSERT INTO `mysql_tbl_lfr2dp` (`mysql_tbl_lfr2dp_emp_id`, `mysql_tbl_lfr2dp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq62nf` (
    `mysql_tbl_sq62nf_campaign_id` INT,
    `mysql_tbl_sq62nf_channel` INT,
    `mysql_tbl_sq62nf_budget` INT
);

INSERT INTO `mysql_tbl_sq62nf` (`mysql_tbl_sq62nf_campaign_id`, `mysql_tbl_sq62nf_channel`, `mysql_tbl_sq62nf_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_3o6gzf_STATUS, mysql_tbl_3o6gzf_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_3o6gzf` WHERE mysql_tbl_3o6gzf_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_3o6gzf CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_3o6gzf` SET mysql_tbl_3o6gzf_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_3o6gzf_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4s4x24_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4s4x24`;

    SELECT COALESCE(AVG(mysql_tbl_4s4x24_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4s4x24`
    WHERE mysql_tbl_4s4x24_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);
    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_91z806_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_91z806`
    WHERE mysql_tbl_91z806_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_0zsizf`
    WHERE mysql_tbl_0zsizf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_mn4hym_SUPPLIER_ID, mysql_tbl_mn4hym_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_mn4hym`
    WHERE mysql_tbl_mn4hym_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_in3wu4_CHANNEL, COALESCE(mysql_tbl_in3wu4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_in3wu4`
    WHERE mysql_tbl_in3wu4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_eru1zj`
    WHERE mysql_tbl_eru1zj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_bv05w3_DEPARTURE_TIME, mysql_tbl_bv05w3_ARRIVAL_TIME, mysql_tbl_bv05w3_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_bv05w3`
    WHERE mysql_tbl_bv05w3_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5ohnm7`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_681ax7` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_681ax7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ga61wc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ga61wc`
    WHERE mysql_tbl_ga61wc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y2zbkn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_y2zbkn`
    WHERE mysql_tbl_y2zbkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_98rfvs_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_98rfvs`
    WHERE mysql_tbl_98rfvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xpql9h_ID INTO RESULT FROM `mysql_tbl_xpql9h` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lfr2dp`
    WHERE mysql_tbl_lfr2dp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7aei17_PRINCIPAL, 0), COALESCE(mysql_tbl_7aei17_INTEREST_RATE, 0), COALESCE(mysql_tbl_7aei17_TERM_MONTHS, 0), COALESCE(mysql_tbl_7aei17_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_7aei17`
    WHERE mysql_tbl_7aei17_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sq62nf_CHANNEL, COALESCE(mysql_tbl_sq62nf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sq62nf`
    WHERE mysql_tbl_sq62nf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gba0ab`
    WHERE mysql_tbl_sq62nf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_razvag`
    WHERE mysql_tbl_razvag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ui2q93_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ui2q93`
    WHERE mysql_tbl_ui2q93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_PROC_INT_z44fha();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_1fyzzk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_1fyzzk`
    WHERE mysql_tbl_1fyzzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_sbbeh9_STATUS, COALESCE(mysql_tbl_sbbeh9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_sbbeh9`
    WHERE mysql_tbl_sbbeh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_6hk8pt_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_6hk8pt` WHERE mysql_tbl_6hk8pt_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_b8kym9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_b8kym9`
    WHERE mysql_tbl_b8kym9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_gnbwkk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gnbwkk`
    WHERE mysql_tbl_gnbwkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_kxz6kd_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_kxz6kd`
    WHERE mysql_tbl_kxz6kd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);