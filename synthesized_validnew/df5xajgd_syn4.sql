/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mlbxxi` (
    `mysql_tbl_mlbxxi_student_id` INT,
    `mysql_tbl_mlbxxi_name` VARCHAR(50),
    `mysql_tbl_mlbxxi_major_id` INT,
    `mysql_tbl_mlbxxi_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ny2xo` (
    `mysql_tbl_4ny2xo_major_id` INT,
    `mysql_tbl_4ny2xo_name` VARCHAR(50),
    `mysql_tbl_4ny2xo_department` INT
);

INSERT INTO `mysql_tbl_mlbxxi` (`mysql_tbl_mlbxxi_student_id`, `mysql_tbl_mlbxxi_name`, `mysql_tbl_mlbxxi_major_id`, `mysql_tbl_mlbxxi_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4ny2xo` (`mysql_tbl_4ny2xo_major_id`, `mysql_tbl_4ny2xo_name`, `mysql_tbl_4ny2xo_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5fdsl` (mysql_tbl_v5fdsl_id INT, mysql_tbl_v5fdsl_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii2p65` (
    `mysql_tbl_ii2p65_customer_id` INT,
    `mysql_tbl_ii2p65_registration_date` DATE,
    `mysql_tbl_ii2p65_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym11hi` (
    `mysql_tbl_ym11hi_order_id` INT,
    `mysql_tbl_ym11hi_customer_id` INT,
    `mysql_tbl_ym11hi_order_date` DATE,
    `mysql_tbl_ym11hi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ii2p65` (`mysql_tbl_ii2p65_customer_id`, `mysql_tbl_ii2p65_registration_date`, `mysql_tbl_ii2p65_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ym11hi` (`mysql_tbl_ym11hi_order_id`, `mysql_tbl_ym11hi_customer_id`, `mysql_tbl_ym11hi_order_date`, `mysql_tbl_ym11hi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqgz0j` (
    `mysql_tbl_fqgz0j_campaign_id` INT,
    `mysql_tbl_fqgz0j_channel` INT,
    `mysql_tbl_fqgz0j_budget` INT,
    `mysql_tbl_fqgz0j_start_date` DATE,
    `mysql_tbl_fqgz0j_end_date` DATE,
    `mysql_tbl_fqgz0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyh3gb` (
    `mysql_tbl_vyh3gb_conversion_id` INT,
    `mysql_tbl_vyh3gb_campaign_id` INT,
    `mysql_tbl_vyh3gb_conversion_value` INT,
    `mysql_tbl_vyh3gb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fqgz0j` (`mysql_tbl_fqgz0j_campaign_id`, `mysql_tbl_fqgz0j_channel`, `mysql_tbl_fqgz0j_budget`, `mysql_tbl_fqgz0j_start_date`, `mysql_tbl_fqgz0j_end_date`, `mysql_tbl_fqgz0j_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vyh3gb` (`mysql_tbl_vyh3gb_conversion_id`, `mysql_tbl_vyh3gb_campaign_id`, `mysql_tbl_vyh3gb_conversion_value`, `mysql_tbl_vyh3gb_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krc4aq` (
    `mysql_tbl_krc4aq_policy_id` INT,
    `mysql_tbl_krc4aq_customer_id` INT,
    `mysql_tbl_krc4aq_policy_type` VARCHAR(50),
    `mysql_tbl_krc4aq_premium_amount` DECIMAL(10,2),
    `mysql_tbl_krc4aq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_krc4aq_start_date` DATE,
    `mysql_tbl_krc4aq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqa54g` (
    `mysql_tbl_qqa54g_claim_id` INT,
    `mysql_tbl_qqa54g_policy_id` INT,
    `mysql_tbl_qqa54g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qqa54g_claim_date` DATE,
    `mysql_tbl_qqa54g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krc4aq` (`mysql_tbl_krc4aq_policy_id`, `mysql_tbl_krc4aq_customer_id`, `mysql_tbl_krc4aq_policy_type`, `mysql_tbl_krc4aq_premium_amount`, `mysql_tbl_krc4aq_coverage_amount`, `mysql_tbl_krc4aq_start_date`, `mysql_tbl_krc4aq_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qqa54g` (`mysql_tbl_qqa54g_claim_id`, `mysql_tbl_qqa54g_policy_id`, `mysql_tbl_qqa54g_claim_amount`, `mysql_tbl_qqa54g_claim_date`, `mysql_tbl_qqa54g_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vyh3gb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_vyh3gb`
    WHERE mysql_tbl_vyh3gb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_roy8hb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krc4aq_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_krc4aq_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_krc4aq`
    WHERE mysql_tbl_krc4aq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qqa54g_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_qqa54g`
    WHERE mysql_tbl_qqa54g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qqa54g_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_v5fdsl`
    SET mysql_tbl_v5fdsl_SALARY = CASE
        WHEN mysql_tbl_v5fdsl_SALARY < 30000 THEN mysql_tbl_v5fdsl_SALARY * 1.10
        WHEN mysql_tbl_v5fdsl_SALARY < 50000 THEN mysql_tbl_v5fdsl_SALARY * 1.08
        WHEN mysql_tbl_v5fdsl_SALARY < 80000 THEN mysql_tbl_v5fdsl_SALARY * 1.05
        ELSE mysql_tbl_v5fdsl_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ym11hi_ORDER_DATE), MAX(mysql_tbl_ym11hi_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ym11hi`
    WHERE mysql_tbl_ym11hi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlbxxi_GPA, 0.00), COALESCE(mysql_tbl_4ny2xo_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_mlbxxi` S
    JOIN `mysql_tbl_4ny2xo` M ON mysql_tbl_mlbxxi_MAJOR_ID = mysql_tbl_4ny2xo_MAJOR_ID
    WHERE mysql_tbl_mlbxxi_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);