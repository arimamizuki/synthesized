/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ey4is9` (
    `mysql_tbl_ey4is9_customer_id` INT,
    `mysql_tbl_ey4is9_name` VARCHAR(50),
    `mysql_tbl_ey4is9_email` INT,
    `mysql_tbl_ey4is9_registration_date` DATE,
    `mysql_tbl_ey4is9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suhzli` (
    `mysql_tbl_suhzli_order_id` INT,
    `mysql_tbl_suhzli_customer_id` INT,
    `mysql_tbl_suhzli_order_date` DATE,
    `mysql_tbl_suhzli_total_amount` DECIMAL(10,2),
    `mysql_tbl_suhzli_shipping_country` INT
);

INSERT INTO `mysql_tbl_ey4is9` (`mysql_tbl_ey4is9_customer_id`, `mysql_tbl_ey4is9_name`, `mysql_tbl_ey4is9_email`, `mysql_tbl_ey4is9_registration_date`, `mysql_tbl_ey4is9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_suhzli` (`mysql_tbl_suhzli_order_id`, `mysql_tbl_suhzli_customer_id`, `mysql_tbl_suhzli_order_date`, `mysql_tbl_suhzli_total_amount`, `mysql_tbl_suhzli_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0yd7f` (
    `mysql_tbl_q0yd7f_customer_id` INT,
    `mysql_tbl_q0yd7f_registration_date` DATE,
    `mysql_tbl_q0yd7f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ta6b` (
    `mysql_tbl_37ta6b_order_id` INT,
    `mysql_tbl_37ta6b_customer_id` INT,
    `mysql_tbl_37ta6b_order_date` DATE,
    `mysql_tbl_37ta6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0yd7f` (`mysql_tbl_q0yd7f_customer_id`, `mysql_tbl_q0yd7f_registration_date`, `mysql_tbl_q0yd7f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_37ta6b` (`mysql_tbl_37ta6b_order_id`, `mysql_tbl_37ta6b_customer_id`, `mysql_tbl_37ta6b_order_date`, `mysql_tbl_37ta6b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixwb1t` (
    `mysql_tbl_ixwb1t_customer_id` INT,
    `mysql_tbl_ixwb1t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm3v8o` (
    `mysql_tbl_gm3v8o_order_id` INT,
    `mysql_tbl_gm3v8o_customer_id` INT,
    `mysql_tbl_gm3v8o_order_date` DATE,
    `mysql_tbl_gm3v8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixwb1t` (`mysql_tbl_ixwb1t_customer_id`, `mysql_tbl_ixwb1t_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gm3v8o` (`mysql_tbl_gm3v8o_order_id`, `mysql_tbl_gm3v8o_customer_id`, `mysql_tbl_gm3v8o_order_date`, `mysql_tbl_gm3v8o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w5gik` (
    `mysql_tbl_2w5gik_order_id` INT,
    `mysql_tbl_2w5gik_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2w5gik` (`mysql_tbl_2w5gik_order_id`, `mysql_tbl_2w5gik_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03341g` (
    `mysql_tbl_03341g_campaign_id` INT,
    `mysql_tbl_03341g_budget` INT,
    `mysql_tbl_03341g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03341g` (`mysql_tbl_03341g_campaign_id`, `mysql_tbl_03341g_budget`, `mysql_tbl_03341g_status`) VALUES (1, 1, 'mysql_tbl_mv9vf2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6brw34` (
    `mysql_tbl_6brw34_emp_id` INT,
    `mysql_tbl_6brw34_department_id` INT
);

INSERT INTO `mysql_tbl_6brw34` (`mysql_tbl_6brw34_emp_id`, `mysql_tbl_6brw34_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l1pgk` (
    `mysql_tbl_1l1pgk_campaign_id` INT,
    `mysql_tbl_1l1pgk_start_date` DATE
);

INSERT INTO `mysql_tbl_1l1pgk` (`mysql_tbl_1l1pgk_campaign_id`, `mysql_tbl_1l1pgk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk1673` (
    `mysql_tbl_dk1673_campaign_id` INT,
    `mysql_tbl_dk1673_channel` INT,
    `mysql_tbl_dk1673_budget` INT,
    `mysql_tbl_dk1673_start_date` DATE,
    `mysql_tbl_dk1673_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed3f0n` (
    `mysql_tbl_ed3f0n_conversion_id` INT,
    `mysql_tbl_ed3f0n_campaign_id` INT,
    `mysql_tbl_ed3f0n_conversion_value` INT
);

INSERT INTO `mysql_tbl_dk1673` (`mysql_tbl_dk1673_campaign_id`, `mysql_tbl_dk1673_channel`, `mysql_tbl_dk1673_budget`, `mysql_tbl_dk1673_start_date`, `mysql_tbl_dk1673_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ed3f0n` (`mysql_tbl_ed3f0n_conversion_id`, `mysql_tbl_ed3f0n_campaign_id`, `mysql_tbl_ed3f0n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taywb8` (
    `mysql_tbl_taywb8_course_id` INT,
    `mysql_tbl_taywb8_department_id` INT,
    `mysql_tbl_taywb8_credits` INT,
    `mysql_tbl_taywb8_difficulty_level` INT,
    `mysql_tbl_taywb8_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jobfn4` (
    `mysql_tbl_jobfn4_student_id` INT,
    `mysql_tbl_jobfn4_course_id` INT,
    `mysql_tbl_jobfn4_grade` INT,
    `mysql_tbl_jobfn4_semester` INT
);

INSERT INTO `mysql_tbl_taywb8` (`mysql_tbl_taywb8_course_id`, `mysql_tbl_taywb8_department_id`, `mysql_tbl_taywb8_credits`, `mysql_tbl_taywb8_difficulty_level`, `mysql_tbl_taywb8_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jobfn4` (`mysql_tbl_jobfn4_student_id`, `mysql_tbl_jobfn4_course_id`, `mysql_tbl_jobfn4_grade`, `mysql_tbl_jobfn4_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08qqkn` (
    `mysql_tbl_08qqkn_product_id` INT,
    `mysql_tbl_08qqkn_supplier_id` INT,
    `mysql_tbl_08qqkn_price` DECIMAL(10,2),
    `mysql_tbl_08qqkn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp60hs` (
    `mysql_tbl_lp60hs_supplier_id` INT,
    `mysql_tbl_lp60hs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lp60hs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_08qqkn` (`mysql_tbl_08qqkn_product_id`, `mysql_tbl_08qqkn_supplier_id`, `mysql_tbl_08qqkn_price`, `mysql_tbl_08qqkn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lp60hs` (`mysql_tbl_lp60hs_supplier_id`, `mysql_tbl_lp60hs_supplier_rating`, `mysql_tbl_lp60hs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6brw34`
    WHERE mysql_tbl_6brw34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp60hs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lp60hs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lp60hs`
    WHERE mysql_tbl_lp60hs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_08qqkn_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_08qqkn`
    WHERE mysql_tbl_08qqkn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_37ta6b_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_37ta6b`
    WHERE mysql_tbl_37ta6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taywb8_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_taywb8_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_taywb8`
    WHERE mysql_tbl_taywb8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_jobfn4`
    WHERE mysql_tbl_jobfn4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_jobfn4_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_jobfn4`
    WHERE mysql_tbl_jobfn4_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_mv9vf2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_mv9vf2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_03341g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_03341g`
    WHERE mysql_tbl_03341g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_j5jyp4`
    WHERE mysql_tbl_03341g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2w5gik_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2w5gik`
    WHERE mysql_tbl_2w5gik_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dk1673_CHANNEL, COALESCE(mysql_tbl_dk1673_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dk1673`
    WHERE mysql_tbl_dk1673_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ed3f0n_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ed3f0n`
    WHERE mysql_tbl_ed3f0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1l1pgk_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1l1pgk`
    WHERE mysql_tbl_1l1pgk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gm3v8o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_gm3v8o` O
    JOIN `mysql_tbl_ixwb1t` C ON mysql_tbl_gm3v8o_CUSTOMER_ID = mysql_tbl_ixwb1t_CUSTOMER_ID
    WHERE mysql_tbl_ixwb1t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ey4is9_COUNTRY, COUNT(*), SUM(mysql_tbl_suhzli_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ey4is9` C
    LEFT JOIN `mysql_tbl_suhzli` O ON mysql_tbl_ey4is9_CUSTOMER_ID = mysql_tbl_suhzli_CUSTOMER_ID
    WHERE mysql_tbl_ey4is9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ey4is9_CUSTOMER_ID, mysql_tbl_ey4is9_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);