/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1b1iq` (
    `mysql_tbl_h1b1iq_customer_id` INT,
    `mysql_tbl_h1b1iq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h1b1iq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1b1iq` (`mysql_tbl_h1b1iq_customer_id`, `mysql_tbl_h1b1iq_monthly_cost`, `mysql_tbl_h1b1iq_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01y9ht` (
    `mysql_tbl_01y9ht_salary` INT
);

INSERT INTO `mysql_tbl_01y9ht` (`mysql_tbl_01y9ht_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qardme` (
    `mysql_tbl_qardme_order_id` INT,
    `mysql_tbl_qardme_order_date` DATE
);

INSERT INTO `mysql_tbl_qardme` (`mysql_tbl_qardme_order_id`, `mysql_tbl_qardme_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ac8b` (
    `mysql_tbl_f0ac8b_supplier_id` INT,
    `mysql_tbl_f0ac8b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f0ac8b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f0ac8b` (`mysql_tbl_f0ac8b_supplier_id`, `mysql_tbl_f0ac8b_supplier_rating`, `mysql_tbl_f0ac8b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fx89u` (
    `mysql_tbl_0fx89u_product_id` INT,
    `mysql_tbl_0fx89u_category_id` INT,
    `mysql_tbl_0fx89u_price` DECIMAL(10,2),
    `mysql_tbl_0fx89u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylr9ct` (
    `mysql_tbl_ylr9ct_order_id` INT,
    `mysql_tbl_ylr9ct_product_id` INT,
    `mysql_tbl_ylr9ct_quantity` INT
);

INSERT INTO `mysql_tbl_0fx89u` (`mysql_tbl_0fx89u_product_id`, `mysql_tbl_0fx89u_category_id`, `mysql_tbl_0fx89u_price`, `mysql_tbl_0fx89u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ylr9ct` (`mysql_tbl_ylr9ct_order_id`, `mysql_tbl_ylr9ct_product_id`, `mysql_tbl_ylr9ct_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vf405` (
    `mysql_tbl_3vf405_customer_id` INT,
    `mysql_tbl_3vf405_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vf405` (`mysql_tbl_3vf405_customer_id`, `mysql_tbl_3vf405_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uuafv` (
    `mysql_tbl_2uuafv_campaign_id` INT,
    `mysql_tbl_2uuafv_budget` INT,
    `mysql_tbl_2uuafv_start_date` DATE,
    `mysql_tbl_2uuafv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00o16u` (
    `mysql_tbl_00o16u_conversion_id` INT,
    `mysql_tbl_00o16u_campaign_id` INT,
    `mysql_tbl_00o16u_conversion_value` INT
);

INSERT INTO `mysql_tbl_2uuafv` (`mysql_tbl_2uuafv_campaign_id`, `mysql_tbl_2uuafv_budget`, `mysql_tbl_2uuafv_start_date`, `mysql_tbl_2uuafv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_00o16u` (`mysql_tbl_00o16u_conversion_id`, `mysql_tbl_00o16u_campaign_id`, `mysql_tbl_00o16u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lrwvf` (
    mysql_tbl_4lrwvf_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_4lrwvf_make VARCHAR(20),
    mysql_tbl_4lrwvf_milage INT
);

INSERT INTO `mysql_tbl_4lrwvf` (`mysql_tbl_4lrwvf_make`, `mysql_tbl_4lrwvf_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax7ypw` (
    `mysql_tbl_ax7ypw_booking_id` INT,
    `mysql_tbl_ax7ypw_member_id` INT,
    `mysql_tbl_ax7ypw_guest_count` INT,
    `mysql_tbl_ax7ypw_tee_time` DATE,
    `mysql_tbl_ax7ypw_course_type` VARCHAR(50),
    `mysql_tbl_ax7ypw_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1bc6o` (
    `mysql_tbl_z1bc6o_member_id` INT,
    `mysql_tbl_z1bc6o_membership_type` VARCHAR(50),
    `mysql_tbl_z1bc6o_handicap` INT,
    `mysql_tbl_z1bc6o_home_course_id` INT
);

INSERT INTO `mysql_tbl_ax7ypw` (`mysql_tbl_ax7ypw_booking_id`, `mysql_tbl_ax7ypw_member_id`, `mysql_tbl_ax7ypw_guest_count`, `mysql_tbl_ax7ypw_tee_time`, `mysql_tbl_ax7ypw_course_type`, `mysql_tbl_ax7ypw_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z1bc6o` (`mysql_tbl_z1bc6o_member_id`, `mysql_tbl_z1bc6o_membership_type`, `mysql_tbl_z1bc6o_handicap`, `mysql_tbl_z1bc6o_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yyiio` (
    `mysql_tbl_8yyiio_customer_id` INT,
    `mysql_tbl_8yyiio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yyiio` (`mysql_tbl_8yyiio_customer_id`, `mysql_tbl_8yyiio_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhb56j` (
    `mysql_tbl_uhb56j_order_id` INT,
    `mysql_tbl_uhb56j_customer_id` INT,
    `mysql_tbl_uhb56j_order_date` DATE,
    `mysql_tbl_uhb56j_shipping_date` DATE,
    `mysql_tbl_uhb56j_delivery_date` DATE,
    `mysql_tbl_uhb56j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tc3mt` (
    `mysql_tbl_7tc3mt_order_id` INT,
    `mysql_tbl_7tc3mt_product_id` INT,
    `mysql_tbl_7tc3mt_quantity` INT,
    `mysql_tbl_7tc3mt_discount_percent` INT
);

INSERT INTO `mysql_tbl_uhb56j` (`mysql_tbl_uhb56j_order_id`, `mysql_tbl_uhb56j_customer_id`, `mysql_tbl_uhb56j_order_date`, `mysql_tbl_uhb56j_shipping_date`, `mysql_tbl_uhb56j_delivery_date`, `mysql_tbl_uhb56j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7tc3mt` (`mysql_tbl_7tc3mt_order_id`, `mysql_tbl_7tc3mt_product_id`, `mysql_tbl_7tc3mt_quantity`, `mysql_tbl_7tc3mt_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ahj16` (
    `mysql_tbl_1ahj16_member_id` INT,
    `mysql_tbl_1ahj16_name` VARCHAR(50),
    `mysql_tbl_1ahj16_membership_type` VARCHAR(50),
    `mysql_tbl_1ahj16_join_date` DATE,
    `mysql_tbl_1ahj16_monthly_fee` INT,
    `mysql_tbl_1ahj16_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x669tm` (
    `mysql_tbl_x669tm_session_id` INT,
    `mysql_tbl_x669tm_member_id` INT,
    `mysql_tbl_x669tm_trainer_id` INT,
    `mysql_tbl_x669tm_session_date` DATE,
    `mysql_tbl_x669tm_duration_minutes` INT
);

INSERT INTO `mysql_tbl_1ahj16` (`mysql_tbl_1ahj16_member_id`, `mysql_tbl_1ahj16_name`, `mysql_tbl_1ahj16_membership_type`, `mysql_tbl_1ahj16_join_date`, `mysql_tbl_1ahj16_monthly_fee`, `mysql_tbl_1ahj16_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_x669tm` (`mysql_tbl_x669tm_session_id`, `mysql_tbl_x669tm_member_id`, `mysql_tbl_x669tm_trainer_id`, `mysql_tbl_x669tm_session_date`, `mysql_tbl_x669tm_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xklnf8` (
    `mysql_tbl_xklnf8_campaign_id` INT,
    `mysql_tbl_xklnf8_status` VARCHAR(50),
    `mysql_tbl_xklnf8_budget` INT
);

INSERT INTO `mysql_tbl_xklnf8` (`mysql_tbl_xklnf8_campaign_id`, `mysql_tbl_xklnf8_status`, `mysql_tbl_xklnf8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfsljk` (
    `mysql_tbl_nfsljk_order_id` INT,
    `mysql_tbl_nfsljk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfsljk` (`mysql_tbl_nfsljk_order_id`, `mysql_tbl_nfsljk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jafc7k` (
    `mysql_tbl_jafc7k_customer_id` INT,
    `mysql_tbl_jafc7k_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jafc7k` (`mysql_tbl_jafc7k_customer_id`, `mysql_tbl_jafc7k_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy4c9h` (mysql_tbl_hy4c9h_id INT, mysql_tbl_hy4c9h_price DECIMAL(10,2), mysql_tbl_hy4c9h_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4e1hj` (
    `mysql_tbl_h4e1hj_customer_id` INT,
    `mysql_tbl_h4e1hj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4e1hj` (`mysql_tbl_h4e1hj_customer_id`, `mysql_tbl_h4e1hj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv4suv` (
    `mysql_tbl_jv4suv_emp_id` INT,
    `mysql_tbl_jv4suv_department_id` INT,
    `mysql_tbl_jv4suv_salary` INT,
    `mysql_tbl_jv4suv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f2ixj` (
    `mysql_tbl_7f2ixj_department_id` INT,
    `mysql_tbl_7f2ixj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jv4suv` (`mysql_tbl_jv4suv_emp_id`, `mysql_tbl_jv4suv_department_id`, `mysql_tbl_jv4suv_salary`, `mysql_tbl_jv4suv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7f2ixj` (`mysql_tbl_7f2ixj_department_id`, `mysql_tbl_7f2ixj_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_u1yfc1 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_u1yfc1 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_u1yfc1 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fx89u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0fx89u`
    WHERE mysql_tbl_0fx89u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ylr9ct_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ylr9ct`
    WHERE mysql_tbl_ylr9ct_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_01y9ht_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_01y9ht`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_qardme_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qardme`
    WHERE mysql_tbl_qardme_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uuafv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2uuafv`
    WHERE mysql_tbl_2uuafv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_00o16u_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_00o16u`
    WHERE mysql_tbl_00o16u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8yyiio_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8yyiio`
    WHERE mysql_tbl_8yyiio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ensuk8`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hy4c9h`
    SET mysql_tbl_hy4c9h_PRICE = CASE mysql_tbl_hy4c9h_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_hy4c9h_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_hy4c9h_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_hy4c9h_PRICE * 0.95
        ELSE mysql_tbl_hy4c9h_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nfsljk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nfsljk`
    WHERE mysql_tbl_nfsljk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jv4suv`
    WHERE mysql_tbl_jv4suv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jv4suv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jv4suv`
    WHERE mysql_tbl_jv4suv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_jv4suv_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_jv4suv`
    WHERE mysql_tbl_jv4suv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jafc7k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jafc7k`
    WHERE mysql_tbl_jafc7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h4e1hj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h4e1hj`
    WHERE mysql_tbl_h4e1hj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7tc3mt_QUANTITY * mysql_tbl_7tc3mt_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7tc3mt`
    WHERE mysql_tbl_7tc3mt_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uhb56j_DELIVERY_DATE, CURDATE()), mysql_tbl_uhb56j_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_uhb56j`
    WHERE mysql_tbl_uhb56j_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_u1yfc1`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ax7ypw_GUEST_COUNT, 0), COALESCE(mysql_tbl_ax7ypw_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ax7ypw`
    WHERE mysql_tbl_ax7ypw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z1bc6o_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ax7ypw` GCB
    JOIN `mysql_tbl_z1bc6o` M ON mysql_tbl_ax7ypw_MEMBER_ID = mysql_tbl_z1bc6o_MEMBER_ID
    WHERE mysql_tbl_ax7ypw_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_4lrwvf` 
    WHERE mysql_tbl_4lrwvf_MAKE LIKE MK AND mysql_tbl_4lrwvf_MILAGE < ML 
    ORDER BY mysql_tbl_4lrwvf_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ahj16_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1ahj16`
    WHERE mysql_tbl_1ahj16_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_x669tm`
    WHERE mysql_tbl_x669tm_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_x669tm_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_xklnf8_STATUS, COALESCE(mysql_tbl_xklnf8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xklnf8`
    WHERE mysql_tbl_xklnf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8w3v1o`
    WHERE mysql_tbl_xklnf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_u1yfc1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_u1yfc1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3vf405_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3vf405`
    WHERE mysql_tbl_3vf405_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + 0)) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 25));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0ac8b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f0ac8b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f0ac8b`
    WHERE mysql_tbl_f0ac8b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_h1b1iq_MONTHLY_COST, 0), mysql_tbl_h1b1iq_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_h1b1iq`
    WHERE mysql_tbl_h1b1iq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);