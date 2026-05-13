/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wwtwi` (
    `mysql_tbl_0wwtwi_campaign_id` INT,
    `mysql_tbl_0wwtwi_start_date` DATE
);

INSERT INTO `mysql_tbl_0wwtwi` (`mysql_tbl_0wwtwi_campaign_id`, `mysql_tbl_0wwtwi_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7m4zy` (
    `mysql_tbl_z7m4zy_campaign_id` INT,
    `mysql_tbl_z7m4zy_channel` INT,
    `mysql_tbl_z7m4zy_budget` INT,
    `mysql_tbl_z7m4zy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t66rpz` (
    `mysql_tbl_t66rpz_conversion_id` INT,
    `mysql_tbl_t66rpz_campaign_id` INT,
    `mysql_tbl_t66rpz_conversion_value` INT
);

INSERT INTO `mysql_tbl_z7m4zy` (`mysql_tbl_z7m4zy_campaign_id`, `mysql_tbl_z7m4zy_channel`, `mysql_tbl_z7m4zy_budget`, `mysql_tbl_z7m4zy_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_t66rpz` (`mysql_tbl_t66rpz_conversion_id`, `mysql_tbl_t66rpz_campaign_id`, `mysql_tbl_t66rpz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4iu46` (
    `mysql_tbl_w4iu46_emp_id` INT,
    `mysql_tbl_w4iu46_hire_date` DATE
);

INSERT INTO `mysql_tbl_w4iu46` (`mysql_tbl_w4iu46_emp_id`, `mysql_tbl_w4iu46_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfkfpt` (
    `mysql_tbl_vfkfpt_order_id` INT,
    `mysql_tbl_vfkfpt_customer_id` INT,
    `mysql_tbl_vfkfpt_order_date` DATE,
    `mysql_tbl_vfkfpt_total_amount` DECIMAL(10,2),
    `mysql_tbl_vfkfpt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q3c0j` (
    `mysql_tbl_0q3c0j_order_id` INT,
    `mysql_tbl_0q3c0j_product_id` INT,
    `mysql_tbl_0q3c0j_quantity` INT
);

INSERT INTO `mysql_tbl_vfkfpt` (`mysql_tbl_vfkfpt_order_id`, `mysql_tbl_vfkfpt_customer_id`, `mysql_tbl_vfkfpt_order_date`, `mysql_tbl_vfkfpt_total_amount`, `mysql_tbl_vfkfpt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0q3c0j` (`mysql_tbl_0q3c0j_order_id`, `mysql_tbl_0q3c0j_product_id`, `mysql_tbl_0q3c0j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf60u5` (
    mysql_tbl_jf60u5_emp_no INT,
    mysql_tbl_jf60u5_salary INT
);

INSERT INTO `mysql_tbl_jf60u5` (`mysql_tbl_jf60u5_emp_no`, `mysql_tbl_jf60u5_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zly43c` (
    mysql_tbl_zly43c_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zly43c_make VARCHAR(20),
    mysql_tbl_zly43c_milage INT
);

INSERT INTO `mysql_tbl_zly43c` (`mysql_tbl_zly43c_make`, `mysql_tbl_zly43c_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f31u81` (
    `mysql_tbl_f31u81_customer_id` INT,
    `mysql_tbl_f31u81_registration_date` DATE,
    `mysql_tbl_f31u81_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jrgh7` (
    `mysql_tbl_3jrgh7_order_id` INT,
    `mysql_tbl_3jrgh7_customer_id` INT,
    `mysql_tbl_3jrgh7_order_date` DATE,
    `mysql_tbl_3jrgh7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f31u81` (`mysql_tbl_f31u81_customer_id`, `mysql_tbl_f31u81_registration_date`, `mysql_tbl_f31u81_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3jrgh7` (`mysql_tbl_3jrgh7_order_id`, `mysql_tbl_3jrgh7_customer_id`, `mysql_tbl_3jrgh7_order_date`, `mysql_tbl_3jrgh7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br8i1x` (
    `mysql_tbl_br8i1x_case_id` INT,
    `mysql_tbl_br8i1x_attorney_id` INT,
    `mysql_tbl_br8i1x_case_type` VARCHAR(50),
    `mysql_tbl_br8i1x_filing_date` DATE,
    `mysql_tbl_br8i1x_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_br8i1x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ddzj` (
    `mysql_tbl_i5ddzj_attorney_id` INT,
    `mysql_tbl_i5ddzj_name` VARCHAR(50),
    `mysql_tbl_i5ddzj_hourly_rate` INT,
    `mysql_tbl_i5ddzj_experience_years` INT
);

INSERT INTO `mysql_tbl_br8i1x` (`mysql_tbl_br8i1x_case_id`, `mysql_tbl_br8i1x_attorney_id`, `mysql_tbl_br8i1x_case_type`, `mysql_tbl_br8i1x_filing_date`, `mysql_tbl_br8i1x_settlement_amount`, `mysql_tbl_br8i1x_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i5ddzj` (`mysql_tbl_i5ddzj_attorney_id`, `mysql_tbl_i5ddzj_name`, `mysql_tbl_i5ddzj_hourly_rate`, `mysql_tbl_i5ddzj_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkntwm` (
    `mysql_tbl_nkntwm_product_id` INT,
    `mysql_tbl_nkntwm_category_id` INT,
    `mysql_tbl_nkntwm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkntwm` (`mysql_tbl_nkntwm_product_id`, `mysql_tbl_nkntwm_category_id`, `mysql_tbl_nkntwm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bvhoi` (
    `mysql_tbl_6bvhoi_emp_id` INT,
    `mysql_tbl_6bvhoi_department_id` INT,
    `mysql_tbl_6bvhoi_salary` INT,
    `mysql_tbl_6bvhoi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uai4x` (
    `mysql_tbl_6uai4x_department_id` INT,
    `mysql_tbl_6uai4x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bvhoi` (`mysql_tbl_6bvhoi_emp_id`, `mysql_tbl_6bvhoi_department_id`, `mysql_tbl_6bvhoi_salary`, `mysql_tbl_6bvhoi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6uai4x` (`mysql_tbl_6uai4x_department_id`, `mysql_tbl_6uai4x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rns083` (
    `mysql_tbl_rns083_campaign_id` INT,
    `mysql_tbl_rns083_channel` INT,
    `mysql_tbl_rns083_budget` INT,
    `mysql_tbl_rns083_start_date` DATE,
    `mysql_tbl_rns083_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfqofo` (
    `mysql_tbl_lfqofo_conversion_id` INT,
    `mysql_tbl_lfqofo_campaign_id` INT,
    `mysql_tbl_lfqofo_conversion_value` INT
);

INSERT INTO `mysql_tbl_rns083` (`mysql_tbl_rns083_campaign_id`, `mysql_tbl_rns083_channel`, `mysql_tbl_rns083_budget`, `mysql_tbl_rns083_start_date`, `mysql_tbl_rns083_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lfqofo` (`mysql_tbl_lfqofo_conversion_id`, `mysql_tbl_lfqofo_campaign_id`, `mysql_tbl_lfqofo_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tfmmp7` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_p1jb51`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_tfmmp7` UNION ALL SELECT USER_ID FROM `mysql_tbl_mjcquz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_jf60u5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jf60u5`
        WHERE mysql_tbl_jf60u5_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_jf60u5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jf60u5`
        WHERE mysql_tbl_jf60u5_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_jf60u5_SALARY) - MIN(mysql_tbl_jf60u5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jf60u5`
        WHERE mysql_tbl_jf60u5_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
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
    FROM `mysql_tbl_zly43c` 
    WHERE mysql_tbl_zly43c_MAKE LIKE MK AND mysql_tbl_zly43c_MILAGE < ML 
    ORDER BY mysql_tbl_zly43c_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_w4iu46_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_w4iu46`
    WHERE mysql_tbl_w4iu46_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3jrgh7_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_3jrgh7`
    WHERE mysql_tbl_3jrgh7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_nkntwm_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nkntwm` P ON OI.PRODUCT_ID = mysql_tbl_nkntwm_PRODUCT_ID
    WHERE mysql_tbl_nkntwm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_rns083_CHANNEL, COALESCE(mysql_tbl_rns083_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rns083`
    WHERE mysql_tbl_rns083_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lfqofo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lfqofo`
    WHERE mysql_tbl_lfqofo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_6bvhoi`
    WHERE mysql_tbl_6bvhoi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6bvhoi_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_6bvhoi`
    WHERE mysql_tbl_6bvhoi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br8i1x_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_br8i1x`
    WHERE mysql_tbl_br8i1x_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i5ddzj_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_br8i1x` LC
    JOIN `mysql_tbl_i5ddzj` A ON mysql_tbl_br8i1x_ATTORNEY_ID = mysql_tbl_i5ddzj_ATTORNEY_ID
    WHERE mysql_tbl_br8i1x_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
    SET V_AREA = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ci7t6y` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_tfmmp7 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_0q3c0j_QUANTITY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_0q3c0j` OI
    JOIN PRODUCTS P ON mysql_tbl_0q3c0j_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0q3c0j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + 0)) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z7m4zy_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_t66rpz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_z7m4zy` C
    LEFT JOIN `mysql_tbl_t66rpz` CV ON mysql_tbl_z7m4zy_CAMPAIGN_ID = mysql_tbl_t66rpz_CAMPAIGN_ID
    WHERE mysql_tbl_z7m4zy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z7m4zy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0wwtwi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0wwtwi`
    WHERE mysql_tbl_0wwtwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);