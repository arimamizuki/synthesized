/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1khrnk` (
    `mysql_tbl_1khrnk_customer_id` INT,
    `mysql_tbl_1khrnk_order_id` INT,
    `mysql_tbl_1khrnk_order_date` DATE
);

INSERT INTO `mysql_tbl_1khrnk` (`mysql_tbl_1khrnk_customer_id`, `mysql_tbl_1khrnk_order_id`, `mysql_tbl_1khrnk_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvki7y` (
    `mysql_tbl_dvki7y_campaign_id` INT,
    `mysql_tbl_dvki7y_budget` INT,
    `mysql_tbl_dvki7y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvki7y` (`mysql_tbl_dvki7y_campaign_id`, `mysql_tbl_dvki7y_budget`, `mysql_tbl_dvki7y_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4oz2y` (
    `mysql_tbl_n4oz2y_customer_id` INT,
    `mysql_tbl_n4oz2y_registration_date` DATE,
    `mysql_tbl_n4oz2y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eza16` (
    `mysql_tbl_0eza16_order_id` INT,
    `mysql_tbl_0eza16_customer_id` INT,
    `mysql_tbl_0eza16_order_date` DATE,
    `mysql_tbl_0eza16_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4oz2y` (`mysql_tbl_n4oz2y_customer_id`, `mysql_tbl_n4oz2y_registration_date`, `mysql_tbl_n4oz2y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0eza16` (`mysql_tbl_0eza16_order_id`, `mysql_tbl_0eza16_customer_id`, `mysql_tbl_0eza16_order_date`, `mysql_tbl_0eza16_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s86h1u` (
    `mysql_tbl_s86h1u_product_id` INT,
    `mysql_tbl_s86h1u_category_id` INT,
    `mysql_tbl_s86h1u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s86h1u` (`mysql_tbl_s86h1u_product_id`, `mysql_tbl_s86h1u_category_id`, `mysql_tbl_s86h1u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llzue9` (
    `mysql_tbl_llzue9_customer_id` INT,
    `mysql_tbl_llzue9_order_id` INT,
    `mysql_tbl_llzue9_order_date` DATE
);

INSERT INTO `mysql_tbl_llzue9` (`mysql_tbl_llzue9_customer_id`, `mysql_tbl_llzue9_order_id`, `mysql_tbl_llzue9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60e8cb` (
    `mysql_tbl_60e8cb_product_id` INT,
    `mysql_tbl_60e8cb_category_id` INT,
    `mysql_tbl_60e8cb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvr8cx` (
    `mysql_tbl_uvr8cx_category_id` INT,
    `mysql_tbl_uvr8cx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60e8cb` (`mysql_tbl_60e8cb_product_id`, `mysql_tbl_60e8cb_category_id`, `mysql_tbl_60e8cb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uvr8cx` (`mysql_tbl_uvr8cx_category_id`, `mysql_tbl_uvr8cx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b20ql` (
    `mysql_tbl_1b20ql_policy_id` INT,
    `mysql_tbl_1b20ql_customer_id` INT,
    `mysql_tbl_1b20ql_policy_type` VARCHAR(50),
    `mysql_tbl_1b20ql_premium_annual` INT,
    `mysql_tbl_1b20ql_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1b20ql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iev5ek` (
    `mysql_tbl_iev5ek_claim_id` INT,
    `mysql_tbl_iev5ek_policy_id` INT,
    `mysql_tbl_iev5ek_claim_date` DATE,
    `mysql_tbl_iev5ek_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iev5ek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1b20ql` (`mysql_tbl_1b20ql_policy_id`, `mysql_tbl_1b20ql_customer_id`, `mysql_tbl_1b20ql_policy_type`, `mysql_tbl_1b20ql_premium_annual`, `mysql_tbl_1b20ql_coverage_amount`, `mysql_tbl_1b20ql_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_iev5ek` (`mysql_tbl_iev5ek_claim_id`, `mysql_tbl_iev5ek_policy_id`, `mysql_tbl_iev5ek_claim_date`, `mysql_tbl_iev5ek_claim_amount`, `mysql_tbl_iev5ek_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp5igj` (
    `mysql_tbl_yp5igj_device_id` INT,
    `mysql_tbl_yp5igj_location` INT,
    `mysql_tbl_yp5igj_device_type` VARCHAR(50),
    `mysql_tbl_yp5igj_last_maintenance_date` DATE,
    `mysql_tbl_yp5igj_operating_hours` DECIMAL(3,1),
    `mysql_tbl_yp5igj_failure_probability` INT
);

INSERT INTO `mysql_tbl_yp5igj` (`mysql_tbl_yp5igj_device_id`, `mysql_tbl_yp5igj_location`, `mysql_tbl_yp5igj_device_type`, `mysql_tbl_yp5igj_last_maintenance_date`, `mysql_tbl_yp5igj_operating_hours`, `mysql_tbl_yp5igj_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpanv3` (
    `mysql_tbl_vpanv3_emp_id` INT,
    `mysql_tbl_vpanv3_department_id` INT,
    `mysql_tbl_vpanv3_salary` INT,
    `mysql_tbl_vpanv3_hire_date` DATE
);

INSERT INTO `mysql_tbl_vpanv3` (`mysql_tbl_vpanv3_emp_id`, `mysql_tbl_vpanv3_department_id`, `mysql_tbl_vpanv3_salary`, `mysql_tbl_vpanv3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o7sr8` (
    `mysql_tbl_9o7sr8_customer_id` INT
);

INSERT INTO `mysql_tbl_9o7sr8` (`mysql_tbl_9o7sr8_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dvki7y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dvki7y`
    WHERE mysql_tbl_dvki7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6ytz07`
    WHERE mysql_tbl_dvki7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp5igj_OPERATING_HOURS, 0), COALESCE(mysql_tbl_yp5igj_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_yp5igj`
    WHERE mysql_tbl_yp5igj_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yp5igj_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_yp5igj`
    WHERE mysql_tbl_yp5igj_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_60e8cb_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_60e8cb` P ON OI.PRODUCT_ID = mysql_tbl_60e8cb_PRODUCT_ID
    WHERE mysql_tbl_60e8cb_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_60e8cb_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_60e8cb` P ON OI.PRODUCT_ID = mysql_tbl_60e8cb_PRODUCT_ID
    WHERE mysql_tbl_60e8cb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9o7sr8`
    WHERE mysql_tbl_9o7sr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b20ql_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1b20ql`
    WHERE mysql_tbl_1b20ql_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iev5ek_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_iev5ek`
    WHERE mysql_tbl_iev5ek_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_iev5ek_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_0eza16_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0eza16`
    WHERE mysql_tbl_0eza16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    SET V_REACTIVATION_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vpanv3_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_vpanv3`
    WHERE mysql_tbl_vpanv3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_llzue9_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_llzue9`
    WHERE mysql_tbl_llzue9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_s86h1u_CATEGORY_ID, COALESCE(mysql_tbl_s86h1u_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_s86h1u`
    WHERE mysql_tbl_s86h1u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s86h1u_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_s86h1u`
    WHERE mysql_tbl_s86h1u_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_1khrnk_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_1khrnk`
    WHERE mysql_tbl_1khrnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(1);