/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54m0j7` (
    `mysql_tbl_54m0j7_emp_id` INT,
    `mysql_tbl_54m0j7_department_id` INT,
    `mysql_tbl_54m0j7_salary` INT
);

INSERT INTO `mysql_tbl_54m0j7` (`mysql_tbl_54m0j7_emp_id`, `mysql_tbl_54m0j7_department_id`, `mysql_tbl_54m0j7_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3c9s1` (
    `mysql_tbl_f3c9s1_order_id` INT,
    `mysql_tbl_f3c9s1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3c9s1` (`mysql_tbl_f3c9s1_order_id`, `mysql_tbl_f3c9s1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2410ta` (
    `mysql_tbl_2410ta_customer_id` INT,
    `mysql_tbl_2410ta_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlz1co` (
    `mysql_tbl_tlz1co_order_id` INT,
    `mysql_tbl_tlz1co_customer_id` INT,
    `mysql_tbl_tlz1co_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2410ta` (`mysql_tbl_2410ta_customer_id`, `mysql_tbl_2410ta_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tlz1co` (`mysql_tbl_tlz1co_order_id`, `mysql_tbl_tlz1co_customer_id`, `mysql_tbl_tlz1co_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ceof` (
    `mysql_tbl_12ceof_customer_id` INT,
    `mysql_tbl_12ceof_order_date` DATE,
    `mysql_tbl_12ceof_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12ceof` (`mysql_tbl_12ceof_customer_id`, `mysql_tbl_12ceof_order_date`, `mysql_tbl_12ceof_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1b72q` (
    `mysql_tbl_a1b72q_supplier_id` INT,
    `mysql_tbl_a1b72q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a1b72q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a1b72q` (`mysql_tbl_a1b72q_supplier_id`, `mysql_tbl_a1b72q_supplier_rating`, `mysql_tbl_a1b72q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs8t5m` (
    `mysql_tbl_hs8t5m_order_id` INT,
    `mysql_tbl_hs8t5m_order_date` DATE
);

INSERT INTO `mysql_tbl_hs8t5m` (`mysql_tbl_hs8t5m_order_id`, `mysql_tbl_hs8t5m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fzd5k` (
    `mysql_tbl_0fzd5k_order_id` INT,
    `mysql_tbl_0fzd5k_customer_id` INT
);

INSERT INTO `mysql_tbl_0fzd5k` (`mysql_tbl_0fzd5k_order_id`, `mysql_tbl_0fzd5k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_204j3y` (
    `mysql_tbl_204j3y_booking_id` INT,
    `mysql_tbl_204j3y_member_id` INT,
    `mysql_tbl_204j3y_guest_count` INT,
    `mysql_tbl_204j3y_tee_time` DATE,
    `mysql_tbl_204j3y_course_type` VARCHAR(50),
    `mysql_tbl_204j3y_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilzbda` (
    `mysql_tbl_ilzbda_member_id` INT,
    `mysql_tbl_ilzbda_membership_type` VARCHAR(50),
    `mysql_tbl_ilzbda_handicap` INT,
    `mysql_tbl_ilzbda_home_course_id` INT
);

INSERT INTO `mysql_tbl_204j3y` (`mysql_tbl_204j3y_booking_id`, `mysql_tbl_204j3y_member_id`, `mysql_tbl_204j3y_guest_count`, `mysql_tbl_204j3y_tee_time`, `mysql_tbl_204j3y_course_type`, `mysql_tbl_204j3y_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ilzbda` (`mysql_tbl_ilzbda_member_id`, `mysql_tbl_ilzbda_membership_type`, `mysql_tbl_ilzbda_handicap`, `mysql_tbl_ilzbda_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ikbtq` (
    `mysql_tbl_9ikbtq_course_id` INT,
    `mysql_tbl_9ikbtq_instructor_id` INT,
    `mysql_tbl_9ikbtq_course_name` VARCHAR(50),
    `mysql_tbl_9ikbtq_credit_hours` INT,
    `mysql_tbl_9ikbtq_enrollment_limit` INT,
    `mysql_tbl_9ikbtq_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfup8z` (
    `mysql_tbl_cfup8z_enrollment_id` INT,
    `mysql_tbl_cfup8z_student_id` INT,
    `mysql_tbl_cfup8z_course_id` INT,
    `mysql_tbl_cfup8z_enrollment_date` DATE,
    `mysql_tbl_cfup8z_grade` INT
);

INSERT INTO `mysql_tbl_9ikbtq` (`mysql_tbl_9ikbtq_course_id`, `mysql_tbl_9ikbtq_instructor_id`, `mysql_tbl_9ikbtq_course_name`, `mysql_tbl_9ikbtq_credit_hours`, `mysql_tbl_9ikbtq_enrollment_limit`, `mysql_tbl_9ikbtq_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cfup8z` (`mysql_tbl_cfup8z_enrollment_id`, `mysql_tbl_cfup8z_student_id`, `mysql_tbl_cfup8z_course_id`, `mysql_tbl_cfup8z_enrollment_date`, `mysql_tbl_cfup8z_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmx3zy` (
    `mysql_tbl_mmx3zy_sale_id` INT,
    `mysql_tbl_mmx3zy_property_id` INT,
    `mysql_tbl_mmx3zy_agent_id` INT,
    `mysql_tbl_mmx3zy_sale_price` DECIMAL(10,2),
    `mysql_tbl_mmx3zy_commission_rate` INT,
    `mysql_tbl_mmx3zy_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy7l5v` (
    `mysql_tbl_sy7l5v_agent_id` INT,
    `mysql_tbl_sy7l5v_name` VARCHAR(50),
    `mysql_tbl_sy7l5v_years_experience` INT,
    `mysql_tbl_sy7l5v_commission_rate` INT
);

INSERT INTO `mysql_tbl_mmx3zy` (`mysql_tbl_mmx3zy_sale_id`, `mysql_tbl_mmx3zy_property_id`, `mysql_tbl_mmx3zy_agent_id`, `mysql_tbl_mmx3zy_sale_price`, `mysql_tbl_mmx3zy_commission_rate`, `mysql_tbl_mmx3zy_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_sy7l5v` (`mysql_tbl_sy7l5v_agent_id`, `mysql_tbl_sy7l5v_name`, `mysql_tbl_sy7l5v_years_experience`, `mysql_tbl_sy7l5v_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ibqg` (
    `mysql_tbl_u6ibqg_order_id` INT,
    `mysql_tbl_u6ibqg_customer_id` INT,
    `mysql_tbl_u6ibqg_order_date` DATE,
    `mysql_tbl_u6ibqg_total_amount` DECIMAL(10,2),
    `mysql_tbl_u6ibqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krdtxc` (
    `mysql_tbl_krdtxc_refund_id` INT,
    `mysql_tbl_krdtxc_order_id` INT,
    `mysql_tbl_krdtxc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6ibqg` (`mysql_tbl_u6ibqg_order_id`, `mysql_tbl_u6ibqg_customer_id`, `mysql_tbl_u6ibqg_order_date`, `mysql_tbl_u6ibqg_total_amount`, `mysql_tbl_u6ibqg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_krdtxc` (`mysql_tbl_krdtxc_refund_id`, `mysql_tbl_krdtxc_order_id`, `mysql_tbl_krdtxc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cohi1` (
    `mysql_tbl_5cohi1_customer_id` INT
);

INSERT INTO `mysql_tbl_5cohi1` (`mysql_tbl_5cohi1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64rui9` (
    `mysql_tbl_64rui9_customer_id` INT,
    `mysql_tbl_64rui9_order_date` DATE,
    `mysql_tbl_64rui9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64rui9` (`mysql_tbl_64rui9_customer_id`, `mysql_tbl_64rui9_order_date`, `mysql_tbl_64rui9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0lq18` (
    `mysql_tbl_o0lq18_customer_id` INT,
    `mysql_tbl_o0lq18_registration_date` DATE,
    `mysql_tbl_o0lq18_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbcbb8` (
    `mysql_tbl_xbcbb8_order_id` INT,
    `mysql_tbl_xbcbb8_customer_id` INT,
    `mysql_tbl_xbcbb8_order_date` DATE,
    `mysql_tbl_xbcbb8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0lq18` (`mysql_tbl_o0lq18_customer_id`, `mysql_tbl_o0lq18_registration_date`, `mysql_tbl_o0lq18_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xbcbb8` (`mysql_tbl_xbcbb8_order_id`, `mysql_tbl_xbcbb8_customer_id`, `mysql_tbl_xbcbb8_order_date`, `mysql_tbl_xbcbb8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_12ceof_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_12ceof`
    WHERE mysql_tbl_12ceof_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_hs8t5m_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_hs8t5m`
    WHERE mysql_tbl_hs8t5m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1b72q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a1b72q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a1b72q`
    WHERE mysql_tbl_a1b72q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f3c9s1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f3c9s1`
    WHERE mysql_tbl_f3c9s1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3x0f8p` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_krdtxc`
    WHERE mysql_tbl_krdtxc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u6ibqg_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u6ibqg`
    WHERE mysql_tbl_u6ibqg_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xbcbb8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xbcbb8`
    WHERE mysql_tbl_xbcbb8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o0lq18_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_o0lq18`
    WHERE mysql_tbl_o0lq18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0fzd5k_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0fzd5k`
    WHERE mysql_tbl_0fzd5k_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmx3zy_SALE_PRICE, 0), COALESCE(mysql_tbl_mmx3zy_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_mmx3zy`
    WHERE mysql_tbl_mmx3zy_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mmx3zy_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_mmx3zy` RC
    JOIN `mysql_tbl_sy7l5v` A ON mysql_tbl_mmx3zy_AGENT_ID = mysql_tbl_sy7l5v_AGENT_ID
    WHERE mysql_tbl_mmx3zy_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_64rui9_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_64rui9`
    WHERE mysql_tbl_64rui9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3x0f8p_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3x0f8p`
    WHERE mysql_tbl_5cohi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ikbtq_CREDIT_HOURS, 3), COALESCE(mysql_tbl_9ikbtq_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_9ikbtq`
    WHERE mysql_tbl_9ikbtq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cfup8z_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_cfup8z`
    WHERE mysql_tbl_cfup8z_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3x0f8p_z1bx3w(-79);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_204j3y_GUEST_COUNT, 0), COALESCE(mysql_tbl_204j3y_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_204j3y`
    WHERE mysql_tbl_204j3y_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ilzbda_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_204j3y` GCB
    JOIN `mysql_tbl_ilzbda` M ON mysql_tbl_204j3y_MEMBER_ID = mysql_tbl_ilzbda_MEMBER_ID
    WHERE mysql_tbl_204j3y_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tlz1co_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_tlz1co` O
    JOIN `mysql_tbl_2410ta` C ON mysql_tbl_tlz1co_CUSTOMER_ID = mysql_tbl_2410ta_CUSTOMER_ID
    WHERE mysql_tbl_2410ta_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tlz1co_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tlz1co`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54m0j7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_54m0j7`
    WHERE mysql_tbl_54m0j7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_54m0j7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_54m0j7`
    WHERE mysql_tbl_54m0j7_DEPARTMENT_ID = (SELECT mysql_tbl_54m0j7_DEPARTMENT_ID FROM `mysql_tbl_54m0j7` WHERE mysql_tbl_54m0j7_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);