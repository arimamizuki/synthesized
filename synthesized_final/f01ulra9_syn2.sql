/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_2rxh1x` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_2rxh1x` (col1, col2) VALUES ('foo', 42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5zfg90` (
    `mysql_tbl_5zfg90_student_id` INT,
    `mysql_tbl_5zfg90_name` VARCHAR(50),
    `mysql_tbl_5zfg90_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cihs6k` (
    `mysql_tbl_cihs6k_course_id` INT,
    `mysql_tbl_cihs6k_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqixa8` (
    `mysql_tbl_kqixa8_student_id` INT,
    `mysql_tbl_kqixa8_course_id` INT,
    `mysql_tbl_kqixa8_grade` INT
);

INSERT INTO `mysql_tbl_5zfg90` (`mysql_tbl_5zfg90_student_id`, `mysql_tbl_5zfg90_name`, `mysql_tbl_5zfg90_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cihs6k` (`mysql_tbl_cihs6k_course_id`, `mysql_tbl_cihs6k_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kqixa8` (`mysql_tbl_kqixa8_student_id`, `mysql_tbl_kqixa8_course_id`, `mysql_tbl_kqixa8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2nzl1` (
    `mysql_tbl_r2nzl1_customer_id` INT
);

INSERT INTO `mysql_tbl_r2nzl1` (`mysql_tbl_r2nzl1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9zgcx` (
    `mysql_tbl_s9zgcx_order_id` INT,
    `mysql_tbl_s9zgcx_customer_id` INT,
    `mysql_tbl_s9zgcx_order_date` DATE,
    `mysql_tbl_s9zgcx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wb5gi` (
    `mysql_tbl_8wb5gi_order_id` INT,
    `mysql_tbl_8wb5gi_product_id` INT,
    `mysql_tbl_8wb5gi_quantity` INT,
    `mysql_tbl_8wb5gi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9zgcx` (`mysql_tbl_s9zgcx_order_id`, `mysql_tbl_s9zgcx_customer_id`, `mysql_tbl_s9zgcx_order_date`, `mysql_tbl_s9zgcx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8wb5gi` (`mysql_tbl_8wb5gi_order_id`, `mysql_tbl_8wb5gi_product_id`, `mysql_tbl_8wb5gi_quantity`, `mysql_tbl_8wb5gi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdruyf` (
    `mysql_tbl_pdruyf_product_id` INT,
    `mysql_tbl_pdruyf_category_id` INT,
    `mysql_tbl_pdruyf_price` DECIMAL(10,2),
    `mysql_tbl_pdruyf_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gwfpo` (
    `mysql_tbl_6gwfpo_category_id` INT,
    `mysql_tbl_6gwfpo_parent_id` INT,
    `mysql_tbl_6gwfpo_category_level` INT
);

INSERT INTO `mysql_tbl_pdruyf` (`mysql_tbl_pdruyf_product_id`, `mysql_tbl_pdruyf_category_id`, `mysql_tbl_pdruyf_price`, `mysql_tbl_pdruyf_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6gwfpo` (`mysql_tbl_6gwfpo_category_id`, `mysql_tbl_6gwfpo_parent_id`, `mysql_tbl_6gwfpo_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8n6ys` (
    `mysql_tbl_h8n6ys_campaign_id` INT,
    `mysql_tbl_h8n6ys_budget` INT,
    `mysql_tbl_h8n6ys_start_date` DATE,
    `mysql_tbl_h8n6ys_end_date` DATE,
    `mysql_tbl_h8n6ys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgp9t1` (
    `mysql_tbl_zgp9t1_conversion_id` INT,
    `mysql_tbl_zgp9t1_campaign_id` INT,
    `mysql_tbl_zgp9t1_conversion_value` INT
);

INSERT INTO `mysql_tbl_h8n6ys` (`mysql_tbl_h8n6ys_campaign_id`, `mysql_tbl_h8n6ys_budget`, `mysql_tbl_h8n6ys_start_date`, `mysql_tbl_h8n6ys_end_date`, `mysql_tbl_h8n6ys_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zgp9t1` (`mysql_tbl_zgp9t1_conversion_id`, `mysql_tbl_zgp9t1_campaign_id`, `mysql_tbl_zgp9t1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa9ujf` (
    `mysql_tbl_oa9ujf_emp_id` INT,
    `mysql_tbl_oa9ujf_salary` INT
);

INSERT INTO `mysql_tbl_oa9ujf` (`mysql_tbl_oa9ujf_emp_id`, `mysql_tbl_oa9ujf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j13i24` (
    `mysql_tbl_j13i24_customer_id` INT,
    `mysql_tbl_j13i24_registration_date` DATE,
    `mysql_tbl_j13i24_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9jihm` (
    `mysql_tbl_r9jihm_order_id` INT,
    `mysql_tbl_r9jihm_customer_id` INT,
    `mysql_tbl_r9jihm_order_date` DATE,
    `mysql_tbl_r9jihm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j13i24` (`mysql_tbl_j13i24_customer_id`, `mysql_tbl_j13i24_registration_date`, `mysql_tbl_j13i24_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r9jihm` (`mysql_tbl_r9jihm_order_id`, `mysql_tbl_r9jihm_customer_id`, `mysql_tbl_r9jihm_order_date`, `mysql_tbl_r9jihm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oa9ujf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oa9ujf`
    WHERE mysql_tbl_oa9ujf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_j72v5k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_j72v5k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_vv2bmo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uqqmse`
    WHERE mysql_tbl_r2nzl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r9jihm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_r9jihm`
    WHERE mysql_tbl_r9jihm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_r9jihm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_r9jihm_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_r9jihm`
    WHERE mysql_tbl_r9jihm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_r9jihm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_j72v5k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_j72v5k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_j72v5k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8n6ys_BUDGET, 1), DATEDIFF(mysql_tbl_h8n6ys_END_DATE, mysql_tbl_h8n6ys_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_h8n6ys`
    WHERE mysql_tbl_h8n6ys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zgp9t1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zgp9t1`
    WHERE mysql_tbl_zgp9t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8wb5gi_QUANTITY * mysql_tbl_8wb5gi_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8wb5gi`
    WHERE mysql_tbl_8wb5gi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8wb5gi_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_8wb5gi`
    WHERE mysql_tbl_8wb5gi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_6gwfpo_CATEGORY_ID FROM `mysql_tbl_6gwfpo` WHERE mysql_tbl_6gwfpo_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_6gwfpo_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_6gwfpo` WHERE mysql_tbl_6gwfpo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_pdruyf_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_pdruyf`
        WHERE mysql_tbl_pdruyf_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_pdruyf_IS_ACTIVE = 1;

        SELECT mysql_tbl_6gwfpo_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_6gwfpo` WHERE mysql_tbl_6gwfpo_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cihs6k_CREDITS), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0)) + 0)) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_kqixa8` E
    JOIN `mysql_tbl_cihs6k` C ON mysql_tbl_kqixa8_COURSE_ID = mysql_tbl_cihs6k_COURSE_ID
    WHERE mysql_tbl_kqixa8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_kqixa8_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_cihs6k_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_kqixa8` E
    JOIN `mysql_tbl_cihs6k` C ON mysql_tbl_kqixa8_COURSE_ID = mysql_tbl_cihs6k_COURSE_ID
    WHERE mysql_tbl_kqixa8_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_2rxh1x`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOSP_ack96d();