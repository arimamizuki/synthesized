/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udwwkz` (
    `mysql_tbl_udwwkz_customer_id` INT,
    `mysql_tbl_udwwkz_country` INT
);

INSERT INTO `mysql_tbl_udwwkz` (`mysql_tbl_udwwkz_customer_id`, `mysql_tbl_udwwkz_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqwrzo` (
    `mysql_tbl_rqwrzo_order_id` INT,
    `mysql_tbl_rqwrzo_customer_id` INT,
    `mysql_tbl_rqwrzo_order_date` DATE,
    `mysql_tbl_rqwrzo_total_amount` DECIMAL(10,2),
    `mysql_tbl_rqwrzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0bfm7` (
    `mysql_tbl_m0bfm7_order_id` INT,
    `mysql_tbl_m0bfm7_product_id` INT,
    `mysql_tbl_m0bfm7_quantity` INT,
    `mysql_tbl_m0bfm7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqwrzo` (`mysql_tbl_rqwrzo_order_id`, `mysql_tbl_rqwrzo_customer_id`, `mysql_tbl_rqwrzo_order_date`, `mysql_tbl_rqwrzo_total_amount`, `mysql_tbl_rqwrzo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m0bfm7` (`mysql_tbl_m0bfm7_order_id`, `mysql_tbl_m0bfm7_product_id`, `mysql_tbl_m0bfm7_quantity`, `mysql_tbl_m0bfm7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln4l37` (
    `mysql_tbl_ln4l37_customer_id` INT,
    `mysql_tbl_ln4l37_plan_type` VARCHAR(50),
    `mysql_tbl_ln4l37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ln4l37` (`mysql_tbl_ln4l37_customer_id`, `mysql_tbl_ln4l37_plan_type`, `mysql_tbl_ln4l37_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46wxl4` (
    `mysql_tbl_46wxl4_order_id` INT,
    `mysql_tbl_46wxl4_customer_id` INT,
    `mysql_tbl_46wxl4_order_date` DATE,
    `mysql_tbl_46wxl4_total_amount` DECIMAL(10,2),
    `mysql_tbl_46wxl4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20u953` (
    `mysql_tbl_20u953_customer_id` INT,
    `mysql_tbl_20u953_country` INT
);

INSERT INTO `mysql_tbl_46wxl4` (`mysql_tbl_46wxl4_order_id`, `mysql_tbl_46wxl4_customer_id`, `mysql_tbl_46wxl4_order_date`, `mysql_tbl_46wxl4_total_amount`, `mysql_tbl_46wxl4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_20u953` (`mysql_tbl_20u953_customer_id`, `mysql_tbl_20u953_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pd6g1` (
    `mysql_tbl_7pd6g1_country` INT
);

INSERT INTO `mysql_tbl_7pd6g1` (`mysql_tbl_7pd6g1_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opybgp` (
    `mysql_tbl_opybgp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opybgp` (`mysql_tbl_opybgp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikvd1b` (
    `mysql_tbl_ikvd1b_emp_id` INT,
    `mysql_tbl_ikvd1b_department_id` INT
);

INSERT INTO `mysql_tbl_ikvd1b` (`mysql_tbl_ikvd1b_emp_id`, `mysql_tbl_ikvd1b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeuskz` (
    `mysql_tbl_oeuskz_claim_id` INT,
    `mysql_tbl_oeuskz_policy_id` INT,
    `mysql_tbl_oeuskz_claim_date` DATE,
    `mysql_tbl_oeuskz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oeuskz_status` VARCHAR(50),
    `mysql_tbl_oeuskz_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqbyaq` (
    `mysql_tbl_oqbyaq_policy_id` INT,
    `mysql_tbl_oqbyaq_customer_id` INT,
    `mysql_tbl_oqbyaq_policy_type` VARCHAR(50),
    `mysql_tbl_oqbyaq_premium_annual` INT
);

INSERT INTO `mysql_tbl_oeuskz` (`mysql_tbl_oeuskz_claim_id`, `mysql_tbl_oeuskz_policy_id`, `mysql_tbl_oeuskz_claim_date`, `mysql_tbl_oeuskz_claim_amount`, `mysql_tbl_oeuskz_status`, `mysql_tbl_oeuskz_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_oqbyaq` (`mysql_tbl_oqbyaq_policy_id`, `mysql_tbl_oqbyaq_customer_id`, `mysql_tbl_oqbyaq_policy_type`, `mysql_tbl_oqbyaq_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6knla` (
    `mysql_tbl_b6knla_product_id` INT,
    `mysql_tbl_b6knla_category_id` INT,
    `mysql_tbl_b6knla_price` DECIMAL(10,2),
    `mysql_tbl_b6knla_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj411u` (
    `mysql_tbl_mj411u_category_id` INT,
    `mysql_tbl_mj411u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6knla` (`mysql_tbl_b6knla_product_id`, `mysql_tbl_b6knla_category_id`, `mysql_tbl_b6knla_price`, `mysql_tbl_b6knla_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mj411u` (`mysql_tbl_mj411u_category_id`, `mysql_tbl_mj411u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbeduy` (
    `mysql_tbl_zbeduy_customer_id` INT,
    `mysql_tbl_zbeduy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cli5bp` (
    `mysql_tbl_cli5bp_order_id` INT,
    `mysql_tbl_cli5bp_customer_id` INT,
    `mysql_tbl_cli5bp_order_date` DATE
);

INSERT INTO `mysql_tbl_zbeduy` (`mysql_tbl_zbeduy_customer_id`, `mysql_tbl_zbeduy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cli5bp` (`mysql_tbl_cli5bp_order_id`, `mysql_tbl_cli5bp_customer_id`, `mysql_tbl_cli5bp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_t790bq` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_h8xh0n` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_t790bq` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_h8xh0n` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hsb2u` (mysql_tbl_7hsb2u_student_id INT, mysql_tbl_7hsb2u_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv4tw9` (
    `mysql_tbl_fv4tw9_customer_id` INT,
    `mysql_tbl_fv4tw9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fv4tw9` (`mysql_tbl_fv4tw9_customer_id`, `mysql_tbl_fv4tw9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l9lr9` (
    `mysql_tbl_3l9lr9_customer_id` INT,
    `mysql_tbl_3l9lr9_plan_type` VARCHAR(50),
    `mysql_tbl_3l9lr9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3l9lr9_start_date` DATE,
    `mysql_tbl_3l9lr9_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vvohl` (
    `mysql_tbl_4vvohl_customer_id` INT,
    `mysql_tbl_4vvohl_tier_level` INT
);

INSERT INTO `mysql_tbl_3l9lr9` (`mysql_tbl_3l9lr9_customer_id`, `mysql_tbl_3l9lr9_plan_type`, `mysql_tbl_3l9lr9_monthly_cost`, `mysql_tbl_3l9lr9_start_date`, `mysql_tbl_3l9lr9_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4vvohl` (`mysql_tbl_4vvohl_customer_id`, `mysql_tbl_4vvohl_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6knla_PRICE, 0), COALESCE(mysql_tbl_b6knla_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b6knla`
    WHERE mysql_tbl_b6knla_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b6knla_STOCK_QUANTITY * mysql_tbl_b6knla_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_b6knla` P
    WHERE mysql_tbl_b6knla_CATEGORY_ID = (SELECT mysql_tbl_b6knla_CATEGORY_ID FROM `mysql_tbl_b6knla` WHERE mysql_tbl_b6knla_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv4tw9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fv4tw9`
    WHERE mysql_tbl_fv4tw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3l9lr9_PLAN_TYPE, COALESCE(mysql_tbl_3l9lr9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3l9lr9`
    WHERE mysql_tbl_3l9lr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4vvohl_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_4vvohl`
    WHERE mysql_tbl_4vvohl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_cli5bp_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_cli5bp`
    WHERE mysql_tbl_cli5bp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + V_RECENCY_SCORE));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_7hsb2u` SET mysql_tbl_7hsb2u_EXAM_SCORE = mysql_tbl_7hsb2u_EXAM_SCORE + 5 WHERE mysql_tbl_7hsb2u_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4234l2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8qndom`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8qndom`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ln4l37_PLAN_TYPE, mysql_tbl_ln4l37_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ln4l37`
    WHERE mysql_tbl_ln4l37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8qndom`
    WHERE mysql_tbl_ln4l37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t790bq`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t790bq`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t790bq`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t790bq`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h8xh0n` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opybgp_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_opybgp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_ikvd1b_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ikvd1b`
    WHERE mysql_tbl_ikvd1b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_ikvd1b`
    WHERE mysql_tbl_ikvd1b_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oeuskz_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_oeuskz`
    WHERE mysql_tbl_oeuskz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_oeuskz`
    WHERE mysql_tbl_oeuskz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oeuskz_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_46wxl4`
    WHERE mysql_tbl_46wxl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_46wxl4` O
    JOIN `mysql_tbl_20u953` C ON mysql_tbl_46wxl4_CUSTOMER_ID = mysql_tbl_20u953_CUSTOMER_ID
    WHERE mysql_tbl_46wxl4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_20u953_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m0bfm7_QUANTITY * mysql_tbl_m0bfm7_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m0bfm7`
    WHERE mysql_tbl_m0bfm7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rqwrzo_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_rqwrzo`
    WHERE mysql_tbl_rqwrzo_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_udwwkz`
    WHERE mysql_tbl_udwwkz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(1);