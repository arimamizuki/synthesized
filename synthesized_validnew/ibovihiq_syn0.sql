/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wv7uk` (
    `mysql_tbl_5wv7uk_customer_id` INT,
    `mysql_tbl_5wv7uk_registration_date` DATE,
    `mysql_tbl_5wv7uk_tier_level` INT,
    `mysql_tbl_5wv7uk_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw2w3m` (
    `mysql_tbl_bw2w3m_order_id` INT,
    `mysql_tbl_bw2w3m_customer_id` INT,
    `mysql_tbl_bw2w3m_order_date` DATE,
    `mysql_tbl_bw2w3m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wo6sx` (
    `mysql_tbl_6wo6sx_review_id` INT,
    `mysql_tbl_6wo6sx_customer_id` INT,
    `mysql_tbl_6wo6sx_product_id` INT,
    `mysql_tbl_6wo6sx_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5wv7uk` (`mysql_tbl_5wv7uk_customer_id`, `mysql_tbl_5wv7uk_registration_date`, `mysql_tbl_5wv7uk_tier_level`, `mysql_tbl_5wv7uk_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_bw2w3m` (`mysql_tbl_bw2w3m_order_id`, `mysql_tbl_bw2w3m_customer_id`, `mysql_tbl_bw2w3m_order_date`, `mysql_tbl_bw2w3m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6wo6sx` (`mysql_tbl_6wo6sx_review_id`, `mysql_tbl_6wo6sx_customer_id`, `mysql_tbl_6wo6sx_product_id`, `mysql_tbl_6wo6sx_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2gdrb` (
    `mysql_tbl_r2gdrb_customer_id` INT,
    `mysql_tbl_r2gdrb_status` VARCHAR(50),
    `mysql_tbl_r2gdrb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2gdrb` (`mysql_tbl_r2gdrb_customer_id`, `mysql_tbl_r2gdrb_status`, `mysql_tbl_r2gdrb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz7tmj` (
    `mysql_tbl_nz7tmj_airline_id` INT,
    `mysql_tbl_nz7tmj_name` VARCHAR(50),
    `mysql_tbl_nz7tmj_iata_code` INT,
    `mysql_tbl_nz7tmj_safety_rating` DECIMAL(3,1),
    `mysql_tbl_nz7tmj_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evlcce` (
    `mysql_tbl_evlcce_flight_id` INT,
    `mysql_tbl_evlcce_airline_id` INT,
    `mysql_tbl_evlcce_origin` INT,
    `mysql_tbl_evlcce_destination` INT,
    `mysql_tbl_evlcce_distance_miles` INT
);

INSERT INTO `mysql_tbl_nz7tmj` (`mysql_tbl_nz7tmj_airline_id`, `mysql_tbl_nz7tmj_name`, `mysql_tbl_nz7tmj_iata_code`, `mysql_tbl_nz7tmj_safety_rating`, `mysql_tbl_nz7tmj_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_evlcce` (`mysql_tbl_evlcce_flight_id`, `mysql_tbl_evlcce_airline_id`, `mysql_tbl_evlcce_origin`, `mysql_tbl_evlcce_destination`, `mysql_tbl_evlcce_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrgo7z` (
    `mysql_tbl_zrgo7z_employee_id` INT,
    `mysql_tbl_zrgo7z_department_id` INT,
    `mysql_tbl_zrgo7z_salary` INT,
    `mysql_tbl_zrgo7z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwrn58` (
    `mysql_tbl_xwrn58_department_id` INT,
    `mysql_tbl_xwrn58_name` VARCHAR(50),
    `mysql_tbl_xwrn58_manager_id` INT
);

INSERT INTO `mysql_tbl_zrgo7z` (`mysql_tbl_zrgo7z_employee_id`, `mysql_tbl_zrgo7z_department_id`, `mysql_tbl_zrgo7z_salary`, `mysql_tbl_zrgo7z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xwrn58` (`mysql_tbl_xwrn58_department_id`, `mysql_tbl_xwrn58_name`, `mysql_tbl_xwrn58_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_repjch` (mysql_tbl_repjch_id INT, mysql_tbl_repjch_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw3un0` (
    `mysql_tbl_fw3un0_product_id` INT,
    `mysql_tbl_fw3un0_category_id` INT
);

INSERT INTO `mysql_tbl_fw3un0` (`mysql_tbl_fw3un0_product_id`, `mysql_tbl_fw3un0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vckx0r` (
    `mysql_tbl_vckx0r_product_id` INT,
    `mysql_tbl_vckx0r_category_id` INT,
    `mysql_tbl_vckx0r_price` DECIMAL(10,2),
    `mysql_tbl_vckx0r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vckx0r` (`mysql_tbl_vckx0r_product_id`, `mysql_tbl_vckx0r_category_id`, `mysql_tbl_vckx0r_price`, `mysql_tbl_vckx0r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi2dzp` (
    `mysql_tbl_oi2dzp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi2dzp` (`mysql_tbl_oi2dzp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fokyys` (
    `mysql_tbl_fokyys_order_id` INT,
    `mysql_tbl_fokyys_customer_id` INT,
    `mysql_tbl_fokyys_order_date` DATE,
    `mysql_tbl_fokyys_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p79794` (
    `mysql_tbl_p79794_customer_id` INT,
    `mysql_tbl_p79794_country` INT
);

INSERT INTO `mysql_tbl_fokyys` (`mysql_tbl_fokyys_order_id`, `mysql_tbl_fokyys_customer_id`, `mysql_tbl_fokyys_order_date`, `mysql_tbl_fokyys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p79794` (`mysql_tbl_p79794_customer_id`, `mysql_tbl_p79794_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr6wp0` (
    `mysql_tbl_rr6wp0_emp_id` INT,
    `mysql_tbl_rr6wp0_department_id` INT,
    `mysql_tbl_rr6wp0_salary` INT,
    `mysql_tbl_rr6wp0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo6rc9` (
    `mysql_tbl_fo6rc9_department_id` INT,
    `mysql_tbl_fo6rc9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rr6wp0` (`mysql_tbl_rr6wp0_emp_id`, `mysql_tbl_rr6wp0_department_id`, `mysql_tbl_rr6wp0_salary`, `mysql_tbl_rr6wp0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fo6rc9` (`mysql_tbl_fo6rc9_department_id`, `mysql_tbl_fo6rc9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fevzv0` (
    `mysql_tbl_fevzv0_policy_id` INT,
    `mysql_tbl_fevzv0_customer_id` INT,
    `mysql_tbl_fevzv0_policy_type` VARCHAR(50),
    `mysql_tbl_fevzv0_premium_annual` INT,
    `mysql_tbl_fevzv0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fevzv0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rujtbo` (
    `mysql_tbl_rujtbo_claim_id` INT,
    `mysql_tbl_rujtbo_policy_id` INT,
    `mysql_tbl_rujtbo_claim_date` DATE,
    `mysql_tbl_rujtbo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rujtbo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fevzv0` (`mysql_tbl_fevzv0_policy_id`, `mysql_tbl_fevzv0_customer_id`, `mysql_tbl_fevzv0_policy_type`, `mysql_tbl_fevzv0_premium_annual`, `mysql_tbl_fevzv0_coverage_amount`, `mysql_tbl_fevzv0_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_rujtbo` (`mysql_tbl_rujtbo_claim_id`, `mysql_tbl_rujtbo_policy_id`, `mysql_tbl_rujtbo_claim_date`, `mysql_tbl_rujtbo_claim_amount`, `mysql_tbl_rujtbo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjpwa8` (
    `mysql_tbl_hjpwa8_emp_id` INT,
    `mysql_tbl_hjpwa8_manager_id` INT
);

INSERT INTO `mysql_tbl_hjpwa8` (`mysql_tbl_hjpwa8_emp_id`, `mysql_tbl_hjpwa8_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmhwvf` (
    `mysql_tbl_xmhwvf_campaign_id` INT,
    `mysql_tbl_xmhwvf_channel` INT,
    `mysql_tbl_xmhwvf_target_audience` INT,
    `mysql_tbl_xmhwvf_budget` INT,
    `mysql_tbl_xmhwvf_start_date` DATE,
    `mysql_tbl_xmhwvf_end_date` DATE,
    `mysql_tbl_xmhwvf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmhwvf` (`mysql_tbl_xmhwvf_campaign_id`, `mysql_tbl_xmhwvf_channel`, `mysql_tbl_xmhwvf_target_audience`, `mysql_tbl_xmhwvf_budget`, `mysql_tbl_xmhwvf_start_date`, `mysql_tbl_xmhwvf_end_date`, `mysql_tbl_xmhwvf_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_r2gdrb_STATUS, COALESCE(mysql_tbl_r2gdrb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_r2gdrb`
    WHERE mysql_tbl_r2gdrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_9ydnti` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_v5ry96` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_sq2get` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xmhwvf_START_DATE, mysql_tbl_xmhwvf_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xmhwvf`
    WHERE mysql_tbl_xmhwvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_hjpwa8_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_hjpwa8` WHERE mysql_tbl_hjpwa8_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_p79794_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_p79794`
    WHERE mysql_tbl_p79794_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fokyys_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fokyys`
    WHERE mysql_tbl_fokyys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fokyys_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fokyys` O
    JOIN `mysql_tbl_p79794` C ON mysql_tbl_fokyys_CUSTOMER_ID = mysql_tbl_p79794_CUSTOMER_ID
    WHERE mysql_tbl_p79794_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vckx0r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vckx0r`
    WHERE mysql_tbl_vckx0r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_50mamm`
    WHERE mysql_tbl_vckx0r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_v5ry96` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_fw3un0`
    WHERE mysql_tbl_fw3un0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fw3un0`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fevzv0_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_fevzv0`
    WHERE mysql_tbl_fevzv0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rujtbo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rujtbo`
    WHERE mysql_tbl_rujtbo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rujtbo_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rr6wp0`
    WHERE mysql_tbl_rr6wp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rr6wp0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rr6wp0`
    WHERE mysql_tbl_rr6wp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_rr6wp0_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_rr6wp0`
    WHERE mysql_tbl_rr6wp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi2dzp_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_oi2dzp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zrgo7z_SALARY), 0), COALESCE(MAX(mysql_tbl_zrgo7z_SALARY), 0), COALESCE(MIN(mysql_tbl_zrgo7z_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zrgo7z`
    WHERE mysql_tbl_zrgo7z_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_repjch` WHERE mysql_tbl_repjch_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_repjch` SET mysql_tbl_repjch_VALUE = NEW_VALUE WHERE mysql_tbl_repjch_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz7tmj_SAFETY_RATING, 80), COALESCE(mysql_tbl_nz7tmj_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_nz7tmj`
    WHERE mysql_tbl_nz7tmj_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_5wv7uk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5wv7uk`
    WHERE mysql_tbl_5wv7uk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_bw2w3m_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_bw2w3m`
    WHERE mysql_tbl_bw2w3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_6wo6sx_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_6wo6sx`
    WHERE mysql_tbl_6wo6sx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SQUARE_4pyj0b(87);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);