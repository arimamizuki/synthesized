/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ga79zb` (
    `mysql_tbl_ga79zb_customer_id` INT,
    `mysql_tbl_ga79zb_start_date` DATE,
    `mysql_tbl_ga79zb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ga79zb` (`mysql_tbl_ga79zb_customer_id`, `mysql_tbl_ga79zb_start_date`, `mysql_tbl_ga79zb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_roegl9` (
    `mysql_tbl_roegl9_emp_id` INT,
    `mysql_tbl_roegl9_department_id` INT,
    `mysql_tbl_roegl9_salary` INT,
    `mysql_tbl_roegl9_hire_date` DATE,
    `mysql_tbl_roegl9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_roegl9` (`mysql_tbl_roegl9_emp_id`, `mysql_tbl_roegl9_department_id`, `mysql_tbl_roegl9_salary`, `mysql_tbl_roegl9_hire_date`, `mysql_tbl_roegl9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja71pu` (
    `mysql_tbl_ja71pu_product_id` INT,
    `mysql_tbl_ja71pu_supplier_id` INT
);

INSERT INTO `mysql_tbl_ja71pu` (`mysql_tbl_ja71pu_product_id`, `mysql_tbl_ja71pu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyct57` (
    `mysql_tbl_vyct57_product_id` INT,
    `mysql_tbl_vyct57_customer_id` INT,
    `mysql_tbl_vyct57_product_type` VARCHAR(50),
    `mysql_tbl_vyct57_warranty_years` INT,
    `mysql_tbl_vyct57_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vyct57_premium_annual` INT,
    `mysql_tbl_vyct57_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk8lcy` (
    `mysql_tbl_dk8lcy_claim_id` INT,
    `mysql_tbl_dk8lcy_product_id` INT,
    `mysql_tbl_dk8lcy_claim_date` DATE,
    `mysql_tbl_dk8lcy_repair_cost` DECIMAL(10,2),
    `mysql_tbl_dk8lcy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyct57` (`mysql_tbl_vyct57_product_id`, `mysql_tbl_vyct57_customer_id`, `mysql_tbl_vyct57_product_type`, `mysql_tbl_vyct57_warranty_years`, `mysql_tbl_vyct57_coverage_amount`, `mysql_tbl_vyct57_premium_annual`, `mysql_tbl_vyct57_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_dk8lcy` (`mysql_tbl_dk8lcy_claim_id`, `mysql_tbl_dk8lcy_product_id`, `mysql_tbl_dk8lcy_claim_date`, `mysql_tbl_dk8lcy_repair_cost`, `mysql_tbl_dk8lcy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52m9r4` (
    `mysql_tbl_52m9r4_customer_id` INT,
    `mysql_tbl_52m9r4_status` VARCHAR(50),
    `mysql_tbl_52m9r4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52m9r4` (`mysql_tbl_52m9r4_customer_id`, `mysql_tbl_52m9r4_status`, `mysql_tbl_52m9r4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho4rm5` (
    `mysql_tbl_ho4rm5_product_id` INT,
    `mysql_tbl_ho4rm5_category_id` INT,
    `mysql_tbl_ho4rm5_price` DECIMAL(10,2),
    `mysql_tbl_ho4rm5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ho4rm5` (`mysql_tbl_ho4rm5_product_id`, `mysql_tbl_ho4rm5_category_id`, `mysql_tbl_ho4rm5_price`, `mysql_tbl_ho4rm5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce5rbq` (
    `mysql_tbl_ce5rbq_customer_id` INT,
    `mysql_tbl_ce5rbq_registration_date` DATE,
    `mysql_tbl_ce5rbq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpikxz` (
    `mysql_tbl_dpikxz_order_id` INT,
    `mysql_tbl_dpikxz_customer_id` INT,
    `mysql_tbl_dpikxz_order_date` DATE,
    `mysql_tbl_dpikxz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce5rbq` (`mysql_tbl_ce5rbq_customer_id`, `mysql_tbl_ce5rbq_registration_date`, `mysql_tbl_ce5rbq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dpikxz` (`mysql_tbl_dpikxz_order_id`, `mysql_tbl_dpikxz_customer_id`, `mysql_tbl_dpikxz_order_date`, `mysql_tbl_dpikxz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5povx` (
    `mysql_tbl_r5povx_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_r5povx` (`mysql_tbl_r5povx_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fixpmt` (
    `mysql_tbl_fixpmt_product_id` INT,
    `mysql_tbl_fixpmt_category_id` INT,
    `mysql_tbl_fixpmt_price` DECIMAL(10,2),
    `mysql_tbl_fixpmt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b02k6o` (
    `mysql_tbl_b02k6o_category_id` INT,
    `mysql_tbl_b02k6o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fixpmt` (`mysql_tbl_fixpmt_product_id`, `mysql_tbl_fixpmt_category_id`, `mysql_tbl_fixpmt_price`, `mysql_tbl_fixpmt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b02k6o` (`mysql_tbl_b02k6o_category_id`, `mysql_tbl_b02k6o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8681q` (
    `mysql_tbl_f8681q_emp_id` INT,
    `mysql_tbl_f8681q_department_id` INT,
    `mysql_tbl_f8681q_salary` INT,
    `mysql_tbl_f8681q_hire_date` DATE,
    `mysql_tbl_f8681q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f8681q` (`mysql_tbl_f8681q_emp_id`, `mysql_tbl_f8681q_department_id`, `mysql_tbl_f8681q_salary`, `mysql_tbl_f8681q_hire_date`, `mysql_tbl_f8681q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b84z06` (
    `mysql_tbl_b84z06_customer_id` INT,
    `mysql_tbl_b84z06_country` INT
);

INSERT INTO `mysql_tbl_b84z06` (`mysql_tbl_b84z06_customer_id`, `mysql_tbl_b84z06_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfj114` (
    `mysql_tbl_qfj114_campaign_id` INT,
    `mysql_tbl_qfj114_channel` INT,
    `mysql_tbl_qfj114_target_conversions` INT,
    `mysql_tbl_qfj114_actual_conversions` INT,
    `mysql_tbl_qfj114_impressions` INT,
    `mysql_tbl_qfj114_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rno489` (
    `mysql_tbl_rno489_ad_group_id` INT,
    `mysql_tbl_rno489_campaign_id` INT,
    `mysql_tbl_rno489_keyword` INT,
    `mysql_tbl_rno489_quality_score` INT
);

INSERT INTO `mysql_tbl_qfj114` (`mysql_tbl_qfj114_campaign_id`, `mysql_tbl_qfj114_channel`, `mysql_tbl_qfj114_target_conversions`, `mysql_tbl_qfj114_actual_conversions`, `mysql_tbl_qfj114_impressions`, `mysql_tbl_qfj114_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rno489` (`mysql_tbl_rno489_ad_group_id`, `mysql_tbl_rno489_campaign_id`, `mysql_tbl_rno489_keyword`, `mysql_tbl_rno489_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dpikxz`
    WHERE mysql_tbl_dpikxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_dpikxz` O
    JOIN `mysql_tbl_ce5rbq` C ON mysql_tbl_dpikxz_CUSTOMER_ID = mysql_tbl_ce5rbq_CUSTOMER_ID
    WHERE mysql_tbl_ce5rbq_COUNTRY = (SELECT mysql_tbl_ce5rbq_COUNTRY FROM `mysql_tbl_ce5rbq` WHERE mysql_tbl_ce5rbq_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_r5povx_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_r5povx` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8681q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f8681q_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_f8681q`
    WHERE mysql_tbl_f8681q_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_f8681q`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b84z06`
    WHERE mysql_tbl_b84z06_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fixpmt`
    WHERE mysql_tbl_fixpmt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_fixpmt`
    WHERE mysql_tbl_fixpmt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fixpmt_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qfj114_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_qfj114_CLICKS), 0), COALESCE(SUM(mysql_tbl_qfj114_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_rno489` AG
    JOIN `mysql_tbl_qfj114` C ON mysql_tbl_rno489_CAMPAIGN_ID = mysql_tbl_qfj114_CAMPAIGN_ID
    WHERE mysql_tbl_rno489_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_rno489_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_rno489`
    WHERE mysql_tbl_rno489_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_roegl9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_roegl9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_roegl9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_roegl9`
    WHERE mysql_tbl_roegl9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ga79zb_START_DATE, mysql_tbl_ga79zb_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ga79zb`
    WHERE mysql_tbl_ga79zb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_52m9r4_STATUS, COALESCE(mysql_tbl_52m9r4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_52m9r4`
    WHERE mysql_tbl_52m9r4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ho4rm5` P ON OI.PRODUCT_ID = mysql_tbl_ho4rm5_PRODUCT_ID
    WHERE mysql_tbl_ho4rm5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyct57_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_vyct57_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_vyct57_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vyct57`
    WHERE mysql_tbl_vyct57_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dk8lcy_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dk8lcy`
    WHERE mysql_tbl_dk8lcy_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_dk8lcy_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + SUPPLIER_ID_PARAM % 100);
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
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);