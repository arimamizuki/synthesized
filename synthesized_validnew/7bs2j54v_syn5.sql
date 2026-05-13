/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zu0pyr` (
    `mysql_tbl_zu0pyr_campaign_id` INT,
    `mysql_tbl_zu0pyr_budget` INT,
    `mysql_tbl_zu0pyr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae7tqp` (
    `mysql_tbl_ae7tqp_conversion_id` INT,
    `mysql_tbl_ae7tqp_campaign_id` INT,
    `mysql_tbl_ae7tqp_conversion_value` INT
);

INSERT INTO `mysql_tbl_zu0pyr` (`mysql_tbl_zu0pyr_campaign_id`, `mysql_tbl_zu0pyr_budget`, `mysql_tbl_zu0pyr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ae7tqp` (`mysql_tbl_ae7tqp_conversion_id`, `mysql_tbl_ae7tqp_campaign_id`, `mysql_tbl_ae7tqp_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9sc9h` (
    `mysql_tbl_r9sc9h_campaign_id` INT,
    `mysql_tbl_r9sc9h_channel` INT,
    `mysql_tbl_r9sc9h_budget` INT,
    `mysql_tbl_r9sc9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9sc9h` (`mysql_tbl_r9sc9h_campaign_id`, `mysql_tbl_r9sc9h_channel`, `mysql_tbl_r9sc9h_budget`, `mysql_tbl_r9sc9h_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8br0e` (
    `mysql_tbl_q8br0e_campaign_id` INT,
    `mysql_tbl_q8br0e_status` VARCHAR(50),
    `mysql_tbl_q8br0e_budget` INT
);

INSERT INTO `mysql_tbl_q8br0e` (`mysql_tbl_q8br0e_campaign_id`, `mysql_tbl_q8br0e_status`, `mysql_tbl_q8br0e_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aage3q` (
    `mysql_tbl_aage3q_customer_id` INT,
    `mysql_tbl_aage3q_plan_type` VARCHAR(50),
    `mysql_tbl_aage3q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aage3q_start_date` DATE,
    `mysql_tbl_aage3q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aage3q` (`mysql_tbl_aage3q_customer_id`, `mysql_tbl_aage3q_plan_type`, `mysql_tbl_aage3q_monthly_cost`, `mysql_tbl_aage3q_start_date`, `mysql_tbl_aage3q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gusya7` (
    `mysql_tbl_gusya7_supplier_id` INT
);

INSERT INTO `mysql_tbl_gusya7` (`mysql_tbl_gusya7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o50ox` (
    `mysql_tbl_9o50ox_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_9o50ox` (`mysql_tbl_9o50ox_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vygr03` (
    `mysql_tbl_vygr03_campaign_id` INT,
    `mysql_tbl_vygr03_start_date` DATE
);

INSERT INTO `mysql_tbl_vygr03` (`mysql_tbl_vygr03_campaign_id`, `mysql_tbl_vygr03_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwcupz` (
    mysql_tbl_qwcupz_emp_no INT,
    mysql_tbl_qwcupz_salary INT
);

INSERT INTO `mysql_tbl_qwcupz` (`mysql_tbl_qwcupz_emp_no`, `mysql_tbl_qwcupz_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z78hb` (
    `mysql_tbl_2z78hb_product_id` INT,
    `mysql_tbl_2z78hb_category_id` INT
);

INSERT INTO `mysql_tbl_2z78hb` (`mysql_tbl_2z78hb_product_id`, `mysql_tbl_2z78hb_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9o50ox`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_vygr03_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vygr03`
    WHERE mysql_tbl_vygr03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_qwcupz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qwcupz`
        WHERE mysql_tbl_qwcupz_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_qwcupz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qwcupz`
        WHERE mysql_tbl_qwcupz_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_qwcupz_SALARY) - MIN(mysql_tbl_qwcupz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_qwcupz`
        WHERE mysql_tbl_qwcupz_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2z78hb`
    WHERE mysql_tbl_2z78hb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2z78hb` P ON OI.PRODUCT_ID = mysql_tbl_2z78hb_PRODUCT_ID
    WHERE mysql_tbl_2z78hb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_yxev9v`
    WHERE mysql_tbl_gusya7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_aage3q_START_DATE, CURDATE()), mysql_tbl_aage3q_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_aage3q`
    WHERE mysql_tbl_aage3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r9sc9h_CHANNEL, COALESCE(mysql_tbl_r9sc9h_BUDGET, 0), mysql_tbl_r9sc9h_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_r9sc9h`
    WHERE mysql_tbl_r9sc9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_q8br0e_STATUS, COALESCE(mysql_tbl_q8br0e_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q8br0e`
    WHERE mysql_tbl_q8br0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zu0pyr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zu0pyr`
    WHERE mysql_tbl_zu0pyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ae7tqp_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ae7tqp`
    WHERE mysql_tbl_ae7tqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);