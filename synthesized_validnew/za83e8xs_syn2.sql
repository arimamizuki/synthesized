/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pspnet` (
    `mysql_tbl_pspnet_customer_id` INT,
    `mysql_tbl_pspnet_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pspnet` (`mysql_tbl_pspnet_customer_id`, `mysql_tbl_pspnet_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6i58sp` (
    `mysql_tbl_6i58sp_campaign_id` INT,
    `mysql_tbl_6i58sp_channel` INT,
    `mysql_tbl_6i58sp_target_audience` INT,
    `mysql_tbl_6i58sp_budget` INT,
    `mysql_tbl_6i58sp_start_date` DATE,
    `mysql_tbl_6i58sp_end_date` DATE,
    `mysql_tbl_6i58sp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6i58sp` (`mysql_tbl_6i58sp_campaign_id`, `mysql_tbl_6i58sp_channel`, `mysql_tbl_6i58sp_target_audience`, `mysql_tbl_6i58sp_budget`, `mysql_tbl_6i58sp_start_date`, `mysql_tbl_6i58sp_end_date`, `mysql_tbl_6i58sp_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slwxy7` (
    mysql_tbl_slwxy7_emp_no INT,
    mysql_tbl_slwxy7_first_name VARCHAR(50),
    mysql_tbl_slwxy7_last_name VARCHAR(50),
    mysql_tbl_slwxy7_birth_date DATE,
    mysql_tbl_slwxy7_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kqgcm` (
    `mysql_tbl_5kqgcm_customer_id` INT,
    `mysql_tbl_5kqgcm_registration_date` DATE
);

INSERT INTO `mysql_tbl_5kqgcm` (`mysql_tbl_5kqgcm_customer_id`, `mysql_tbl_5kqgcm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igtdc9` (
    `mysql_tbl_igtdc9_emp_id` INT,
    `mysql_tbl_igtdc9_dept_id` INT,
    `mysql_tbl_igtdc9_salary` INT,
    `mysql_tbl_igtdc9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ppovl` (
    `mysql_tbl_2ppovl_dept_id` INT,
    `mysql_tbl_2ppovl_name` VARCHAR(50),
    `mysql_tbl_2ppovl_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_igtdc9` (`mysql_tbl_igtdc9_emp_id`, `mysql_tbl_igtdc9_dept_id`, `mysql_tbl_igtdc9_salary`, `mysql_tbl_igtdc9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ppovl` (`mysql_tbl_2ppovl_dept_id`, `mysql_tbl_2ppovl_name`, `mysql_tbl_2ppovl_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f90s9` (
    `mysql_tbl_0f90s9_product_id` INT,
    `mysql_tbl_0f90s9_category_id` INT,
    `mysql_tbl_0f90s9_price` DECIMAL(10,2),
    `mysql_tbl_0f90s9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p2i9l` (
    `mysql_tbl_3p2i9l_order_id` INT,
    `mysql_tbl_3p2i9l_product_id` INT,
    `mysql_tbl_3p2i9l_quantity` INT
);

INSERT INTO `mysql_tbl_0f90s9` (`mysql_tbl_0f90s9_product_id`, `mysql_tbl_0f90s9_category_id`, `mysql_tbl_0f90s9_price`, `mysql_tbl_0f90s9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3p2i9l` (`mysql_tbl_3p2i9l_order_id`, `mysql_tbl_3p2i9l_product_id`, `mysql_tbl_3p2i9l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n96ab` (
    `mysql_tbl_8n96ab_customer_id` INT,
    `mysql_tbl_8n96ab_country` INT
);

INSERT INTO `mysql_tbl_8n96ab` (`mysql_tbl_8n96ab_customer_id`, `mysql_tbl_8n96ab_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6p1hu` (
    `mysql_tbl_y6p1hu_course_id` INT,
    `mysql_tbl_y6p1hu_department_id` INT,
    `mysql_tbl_y6p1hu_credits` INT,
    `mysql_tbl_y6p1hu_difficulty_level` INT,
    `mysql_tbl_y6p1hu_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svvna4` (
    `mysql_tbl_svvna4_student_id` INT,
    `mysql_tbl_svvna4_course_id` INT,
    `mysql_tbl_svvna4_grade` INT,
    `mysql_tbl_svvna4_semester` INT
);

INSERT INTO `mysql_tbl_y6p1hu` (`mysql_tbl_y6p1hu_course_id`, `mysql_tbl_y6p1hu_department_id`, `mysql_tbl_y6p1hu_credits`, `mysql_tbl_y6p1hu_difficulty_level`, `mysql_tbl_y6p1hu_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_svvna4` (`mysql_tbl_svvna4_student_id`, `mysql_tbl_svvna4_course_id`, `mysql_tbl_svvna4_grade`, `mysql_tbl_svvna4_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t90m7y` (
    `mysql_tbl_t90m7y_campaign_id` INT,
    `mysql_tbl_t90m7y_budget` INT,
    `mysql_tbl_t90m7y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t90m7y` (`mysql_tbl_t90m7y_campaign_id`, `mysql_tbl_t90m7y_budget`, `mysql_tbl_t90m7y_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxp12b` (
    mysql_tbl_dxp12b_id INT,
    mysql_tbl_dxp12b_preco INT
);

INSERT INTO `mysql_tbl_dxp12b` (`mysql_tbl_dxp12b_id`, `mysql_tbl_dxp12b_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5826j` (
    `mysql_tbl_k5826j_customer_id` INT,
    `mysql_tbl_k5826j_country` INT
);

INSERT INTO `mysql_tbl_k5826j` (`mysql_tbl_k5826j_customer_id`, `mysql_tbl_k5826j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulhj1e` (mysql_tbl_ulhj1e_id INT, mysql_tbl_ulhj1e_price DECIMAL(10,2), mysql_tbl_ulhj1e_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoegsg` (
    `mysql_tbl_qoegsg_order_id` INT,
    `mysql_tbl_qoegsg_customer_id` INT,
    `mysql_tbl_qoegsg_order_date` DATE,
    `mysql_tbl_qoegsg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qoegsg` (`mysql_tbl_qoegsg_order_id`, `mysql_tbl_qoegsg_customer_id`, `mysql_tbl_qoegsg_order_date`, `mysql_tbl_qoegsg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg28xn` (
    `mysql_tbl_tg28xn_customer_id` INT,
    `mysql_tbl_tg28xn_plan_type` VARCHAR(50),
    `mysql_tbl_tg28xn_monthly_fee` INT,
    `mysql_tbl_tg28xn_start_date` DATE,
    `mysql_tbl_tg28xn_referral_count` INT
);

INSERT INTO `mysql_tbl_tg28xn` (`mysql_tbl_tg28xn_customer_id`, `mysql_tbl_tg28xn_plan_type`, `mysql_tbl_tg28xn_monthly_fee`, `mysql_tbl_tg28xn_start_date`, `mysql_tbl_tg28xn_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23wjxm` (
    `mysql_tbl_23wjxm_customer_id` INT,
    `mysql_tbl_23wjxm_registration_date` DATE
);

INSERT INTO `mysql_tbl_23wjxm` (`mysql_tbl_23wjxm_customer_id`, `mysql_tbl_23wjxm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klt4dn` (
    `mysql_tbl_klt4dn_customer_id` INT,
    `mysql_tbl_klt4dn_start_date` DATE,
    `mysql_tbl_klt4dn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klt4dn` (`mysql_tbl_klt4dn_customer_id`, `mysql_tbl_klt4dn_start_date`, `mysql_tbl_klt4dn_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aznkqv` (
    `mysql_tbl_aznkqv_customer_id` INT,
    `mysql_tbl_aznkqv_country` INT
);

INSERT INTO `mysql_tbl_aznkqv` (`mysql_tbl_aznkqv_customer_id`, `mysql_tbl_aznkqv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huui26` (
    `mysql_tbl_huui26_customer_id` INT,
    `mysql_tbl_huui26_status` VARCHAR(50),
    `mysql_tbl_huui26_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huui26` (`mysql_tbl_huui26_customer_id`, `mysql_tbl_huui26_status`, `mysql_tbl_huui26_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28grxe` (
    `mysql_tbl_28grxe_order_id` INT,
    `mysql_tbl_28grxe_customer_id` INT
);

INSERT INTO `mysql_tbl_28grxe` (`mysql_tbl_28grxe_order_id`, `mysql_tbl_28grxe_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agj8qb` (
    `mysql_tbl_agj8qb_emp_id` INT,
    `mysql_tbl_agj8qb_department_id` INT,
    `mysql_tbl_agj8qb_salary` INT,
    `mysql_tbl_agj8qb_hire_date` DATE,
    `mysql_tbl_agj8qb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eerogj` (
    `mysql_tbl_eerogj_department_id` INT,
    `mysql_tbl_eerogj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agj8qb` (`mysql_tbl_agj8qb_emp_id`, `mysql_tbl_agj8qb_department_id`, `mysql_tbl_agj8qb_salary`, `mysql_tbl_agj8qb_hire_date`, `mysql_tbl_agj8qb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eerogj` (`mysql_tbl_eerogj_department_id`, `mysql_tbl_eerogj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp41j2` (
    `mysql_tbl_zp41j2_customer_id` INT
);

INSERT INTO `mysql_tbl_zp41j2` (`mysql_tbl_zp41j2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yumd1` (
    `mysql_tbl_2yumd1_order_id` INT,
    `mysql_tbl_2yumd1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yumd1` (`mysql_tbl_2yumd1_order_id`, `mysql_tbl_2yumd1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fdote` (
    `mysql_tbl_9fdote_customer_id` INT,
    `mysql_tbl_9fdote_plan_type` VARCHAR(50),
    `mysql_tbl_9fdote_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fdote` (`mysql_tbl_9fdote_customer_id`, `mysql_tbl_9fdote_plan_type`, `mysql_tbl_9fdote_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9fdote_PLAN_TYPE, COALESCE(mysql_tbl_9fdote_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9fdote`
    WHERE mysql_tbl_9fdote_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2yumd1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2yumd1`
    WHERE mysql_tbl_2yumd1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_28grxe_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_28grxe`
    WHERE mysql_tbl_28grxe_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_agj8qb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_agj8qb_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_agj8qb_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_agj8qb`
    WHERE mysql_tbl_agj8qb_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_zp41j2`
    WHERE mysql_tbl_zp41j2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6i58sp_START_DATE, mysql_tbl_6i58sp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6i58sp`
    WHERE mysql_tbl_6i58sp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_slwxy7` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ulhj1e`
    SET mysql_tbl_ulhj1e_PRICE = CASE mysql_tbl_ulhj1e_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ulhj1e_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ulhj1e_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ulhj1e_PRICE * 0.95
        ELSE mysql_tbl_ulhj1e_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_dxp12b_PRECO INTO RESULT
    FROM `mysql_tbl_dxp12b`
    WHERE mysql_tbl_dxp12b.mysql_tbl_dxp12b_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k5826j`
    WHERE mysql_tbl_k5826j_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igtdc9_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_igtdc9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_igtdc9`
    WHERE mysql_tbl_igtdc9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ppovl_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_2ppovl` D
    JOIN `mysql_tbl_igtdc9` E ON mysql_tbl_2ppovl_DEPT_ID = mysql_tbl_igtdc9_DEPT_ID
    WHERE mysql_tbl_igtdc9_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0f90s9_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0f90s9`
    WHERE mysql_tbl_0f90s9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3p2i9l_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_3p2i9l`
    WHERE mysql_tbl_3p2i9l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fhh3lj` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oakghz` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fhh3lj` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_e3c3a2` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_svmjj4` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8n96ab_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_8n96ab`
    WHERE mysql_tbl_8n96ab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_tg28xn_REFERRAL_COUNT, 0), mysql_tbl_tg28xn_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_tg28xn`
    WHERE mysql_tbl_tg28xn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tg28xn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tg28xn`
    WHERE mysql_tbl_tg28xn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_23wjxm_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_23wjxm`
    WHERE mysql_tbl_23wjxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + V_SUM));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_klt4dn_START_DATE, mysql_tbl_klt4dn_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_klt4dn`
    WHERE mysql_tbl_klt4dn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_oakghz_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_qoegsg_ORDER_DATE), MAX(mysql_tbl_qoegsg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qoegsg`
    WHERE mysql_tbl_qoegsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
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

    SELECT COALESCE(mysql_tbl_y6p1hu_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_y6p1hu_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_y6p1hu`
    WHERE mysql_tbl_y6p1hu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_svvna4`
    WHERE mysql_tbl_svvna4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_svvna4_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_svvna4`
    WHERE mysql_tbl_svvna4_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_oakghz_azqzsi(87)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t90m7y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t90m7y`
    WHERE mysql_tbl_t90m7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_32rz96`
    WHERE mysql_tbl_t90m7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_huui26_STATUS, COALESCE(mysql_tbl_huui26_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_huui26`
    WHERE mysql_tbl_huui26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aznkqv`
    WHERE mysql_tbl_aznkqv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5kqgcm_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5kqgcm`
    WHERE mysql_tbl_5kqgcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oakghz`
    WHERE mysql_tbl_5kqgcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pspnet_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pspnet`
    WHERE mysql_tbl_pspnet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + 0)) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);