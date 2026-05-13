/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdftry` (
    `mysql_tbl_vdftry_product_id` INT,
    `mysql_tbl_vdftry_price` DECIMAL(10,2),
    `mysql_tbl_vdftry_category_id` INT
);

INSERT INTO `mysql_tbl_vdftry` (`mysql_tbl_vdftry_product_id`, `mysql_tbl_vdftry_price`, `mysql_tbl_vdftry_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf6era` (
    `mysql_tbl_mf6era_order_id` INT,
    `mysql_tbl_mf6era_customer_id` INT,
    `mysql_tbl_mf6era_order_date` DATE,
    `mysql_tbl_mf6era_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k85fo7` (
    `mysql_tbl_k85fo7_customer_id` INT,
    `mysql_tbl_k85fo7_country` INT
);

INSERT INTO `mysql_tbl_mf6era` (`mysql_tbl_mf6era_order_id`, `mysql_tbl_mf6era_customer_id`, `mysql_tbl_mf6era_order_date`, `mysql_tbl_mf6era_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k85fo7` (`mysql_tbl_k85fo7_customer_id`, `mysql_tbl_k85fo7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ycdyb` (
    `mysql_tbl_6ycdyb_category_id` INT,
    `mysql_tbl_6ycdyb_price` DECIMAL(10,2),
    `mysql_tbl_6ycdyb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6ycdyb` (`mysql_tbl_6ycdyb_category_id`, `mysql_tbl_6ycdyb_price`, `mysql_tbl_6ycdyb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50adp2` (
    `mysql_tbl_50adp2_card_id` INT,
    `mysql_tbl_50adp2_customer_id` INT,
    `mysql_tbl_50adp2_card_type` VARCHAR(50),
    `mysql_tbl_50adp2_credit_limit` INT,
    `mysql_tbl_50adp2_current_balance` INT,
    `mysql_tbl_50adp2_interest_rate` INT,
    `mysql_tbl_50adp2_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_50adp2` (`mysql_tbl_50adp2_card_id`, `mysql_tbl_50adp2_customer_id`, `mysql_tbl_50adp2_card_type`, `mysql_tbl_50adp2_credit_limit`, `mysql_tbl_50adp2_current_balance`, `mysql_tbl_50adp2_interest_rate`, `mysql_tbl_50adp2_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsrj1n` (
    `mysql_tbl_hsrj1n_product_id` INT,
    `mysql_tbl_hsrj1n_category_id` INT,
    `mysql_tbl_hsrj1n_price` DECIMAL(10,2),
    `mysql_tbl_hsrj1n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tf897` (
    `mysql_tbl_4tf897_category_id` INT,
    `mysql_tbl_4tf897_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsrj1n` (`mysql_tbl_hsrj1n_product_id`, `mysql_tbl_hsrj1n_category_id`, `mysql_tbl_hsrj1n_price`, `mysql_tbl_hsrj1n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4tf897` (`mysql_tbl_4tf897_category_id`, `mysql_tbl_4tf897_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6m2kf` (
    `mysql_tbl_i6m2kf_order_id` INT,
    `mysql_tbl_i6m2kf_customer_id` INT,
    `mysql_tbl_i6m2kf_order_date` DATE,
    `mysql_tbl_i6m2kf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylo2vn` (
    `mysql_tbl_ylo2vn_customer_id` INT,
    `mysql_tbl_ylo2vn_country` INT
);

INSERT INTO `mysql_tbl_i6m2kf` (`mysql_tbl_i6m2kf_order_id`, `mysql_tbl_i6m2kf_customer_id`, `mysql_tbl_i6m2kf_order_date`, `mysql_tbl_i6m2kf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ylo2vn` (`mysql_tbl_ylo2vn_customer_id`, `mysql_tbl_ylo2vn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbug4c` (
    `mysql_tbl_mbug4c_product_id` INT,
    `mysql_tbl_mbug4c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mbug4c` (`mysql_tbl_mbug4c_product_id`, `mysql_tbl_mbug4c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3cj4x` (
    `mysql_tbl_w3cj4x_campaign_id` INT,
    `mysql_tbl_w3cj4x_start_date` DATE
);

INSERT INTO `mysql_tbl_w3cj4x` (`mysql_tbl_w3cj4x_campaign_id`, `mysql_tbl_w3cj4x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg15m7` (
    `mysql_tbl_tg15m7_employee_id` INT,
    `mysql_tbl_tg15m7_name` VARCHAR(50),
    `mysql_tbl_tg15m7_department_id` INT,
    `mysql_tbl_tg15m7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vg3bh` (
    `mysql_tbl_9vg3bh_department_id` INT,
    `mysql_tbl_9vg3bh_name` VARCHAR(50),
    `mysql_tbl_9vg3bh_budget` INT
);

INSERT INTO `mysql_tbl_tg15m7` (`mysql_tbl_tg15m7_employee_id`, `mysql_tbl_tg15m7_name`, `mysql_tbl_tg15m7_department_id`, `mysql_tbl_tg15m7_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9vg3bh` (`mysql_tbl_9vg3bh_department_id`, `mysql_tbl_9vg3bh_name`, `mysql_tbl_9vg3bh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us75ea` (
    `mysql_tbl_us75ea_order_id` INT,
    `mysql_tbl_us75ea_customer_id` INT,
    `mysql_tbl_us75ea_order_date` DATE,
    `mysql_tbl_us75ea_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p86ix` (
    `mysql_tbl_1p86ix_customer_id` INT,
    `mysql_tbl_1p86ix_country` INT
);

INSERT INTO `mysql_tbl_us75ea` (`mysql_tbl_us75ea_order_id`, `mysql_tbl_us75ea_customer_id`, `mysql_tbl_us75ea_order_date`, `mysql_tbl_us75ea_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1p86ix` (`mysql_tbl_1p86ix_customer_id`, `mysql_tbl_1p86ix_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h9q0j` (
    `mysql_tbl_4h9q0j_appointment_id` INT,
    `mysql_tbl_4h9q0j_customer_id` INT,
    `mysql_tbl_4h9q0j_artist_id` INT,
    `mysql_tbl_4h9q0j_design_complexity` INT,
    `mysql_tbl_4h9q0j_size_sqin` INT,
    `mysql_tbl_4h9q0j_placement` INT,
    `mysql_tbl_4h9q0j_session_hours` INT,
    `mysql_tbl_4h9q0j_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmo9o5` (
    `mysql_tbl_pmo9o5_artist_id` INT,
    `mysql_tbl_pmo9o5_name` VARCHAR(50),
    `mysql_tbl_pmo9o5_experience_years` INT,
    `mysql_tbl_pmo9o5_specialty` INT
);

INSERT INTO `mysql_tbl_4h9q0j` (`mysql_tbl_4h9q0j_appointment_id`, `mysql_tbl_4h9q0j_customer_id`, `mysql_tbl_4h9q0j_artist_id`, `mysql_tbl_4h9q0j_design_complexity`, `mysql_tbl_4h9q0j_size_sqin`, `mysql_tbl_4h9q0j_placement`, `mysql_tbl_4h9q0j_session_hours`, `mysql_tbl_4h9q0j_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_pmo9o5` (`mysql_tbl_pmo9o5_artist_id`, `mysql_tbl_pmo9o5_name`, `mysql_tbl_pmo9o5_experience_years`, `mysql_tbl_pmo9o5_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxplm1` (
    `mysql_tbl_rxplm1_product_id` INT,
    `mysql_tbl_rxplm1_category_id` INT
);

INSERT INTO `mysql_tbl_rxplm1` (`mysql_tbl_rxplm1_product_id`, `mysql_tbl_rxplm1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyyn1i` (
    `mysql_tbl_xyyn1i_product_id` INT,
    `mysql_tbl_xyyn1i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyyn1i` (`mysql_tbl_xyyn1i_product_id`, `mysql_tbl_xyyn1i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ak0id` (
    `mysql_tbl_3ak0id_emp_id` INT,
    `mysql_tbl_3ak0id_salary` INT,
    `mysql_tbl_3ak0id_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ak0id` (`mysql_tbl_3ak0id_emp_id`, `mysql_tbl_3ak0id_salary`, `mysql_tbl_3ak0id_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvatmw` (
    `mysql_tbl_jvatmw_policy_id` INT,
    `mysql_tbl_jvatmw_customer_id` INT,
    `mysql_tbl_jvatmw_policy_type` VARCHAR(50),
    `mysql_tbl_jvatmw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jvatmw_premium_annual` INT,
    `mysql_tbl_jvatmw_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0flfi` (
    `mysql_tbl_c0flfi_claim_id` INT,
    `mysql_tbl_c0flfi_policy_id` INT,
    `mysql_tbl_c0flfi_claim_date` DATE,
    `mysql_tbl_c0flfi_payout_amount` DECIMAL(10,2),
    `mysql_tbl_c0flfi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvatmw` (`mysql_tbl_jvatmw_policy_id`, `mysql_tbl_jvatmw_customer_id`, `mysql_tbl_jvatmw_policy_type`, `mysql_tbl_jvatmw_coverage_amount`, `mysql_tbl_jvatmw_premium_annual`, `mysql_tbl_jvatmw_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_c0flfi` (`mysql_tbl_c0flfi_claim_id`, `mysql_tbl_c0flfi_policy_id`, `mysql_tbl_c0flfi_claim_date`, `mysql_tbl_c0flfi_payout_amount`, `mysql_tbl_c0flfi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf4sfw` (
    `mysql_tbl_sf4sfw_zone_id` INT,
    `mysql_tbl_sf4sfw_hourly_rate` INT,
    `mysql_tbl_sf4sfw_max_capacity` INT,
    `mysql_tbl_sf4sfw_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pls2kg` (
    `mysql_tbl_pls2kg_trans_id` INT,
    `mysql_tbl_pls2kg_vehicle_id` INT,
    `mysql_tbl_pls2kg_zone_id` INT,
    `mysql_tbl_pls2kg_entry_time` DATE,
    `mysql_tbl_pls2kg_exit_time` DATE,
    `mysql_tbl_pls2kg_amount_paid` INT
);

INSERT INTO `mysql_tbl_sf4sfw` (`mysql_tbl_sf4sfw_zone_id`, `mysql_tbl_sf4sfw_hourly_rate`, `mysql_tbl_sf4sfw_max_capacity`, `mysql_tbl_sf4sfw_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pls2kg` (`mysql_tbl_pls2kg_trans_id`, `mysql_tbl_pls2kg_vehicle_id`, `mysql_tbl_pls2kg_zone_id`, `mysql_tbl_pls2kg_entry_time`, `mysql_tbl_pls2kg_exit_time`, `mysql_tbl_pls2kg_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkt5jm` (
    `mysql_tbl_dkt5jm_customer_id` INT,
    `mysql_tbl_dkt5jm_country` INT
);

INSERT INTO `mysql_tbl_dkt5jm` (`mysql_tbl_dkt5jm_customer_id`, `mysql_tbl_dkt5jm_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vdftry` P ON OI.PRODUCT_ID = mysql_tbl_vdftry_PRODUCT_ID
    WHERE mysql_tbl_vdftry_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_w3cj4x_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_w3cj4x`
    WHERE mysql_tbl_w3cj4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tg15m7_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_tg15m7`
    WHERE mysql_tbl_tg15m7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9vg3bh_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_9vg3bh`
    WHERE mysql_tbl_9vg3bh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ak0id_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3ak0id_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3ak0id`
    WHERE mysql_tbl_3ak0id_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xyyn1i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xyyn1i`
    WHERE mysql_tbl_xyyn1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dkt5jm`
    WHERE mysql_tbl_dkt5jm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf4sfw_HOURLY_RATE, 10), COALESCE(mysql_tbl_sf4sfw_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_sf4sfw`
    WHERE mysql_tbl_sf4sfw_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_pls2kg`
    WHERE mysql_tbl_pls2kg_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_pls2kg_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvatmw_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_jvatmw_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_jvatmw`
    WHERE mysql_tbl_jvatmw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c0flfi_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_c0flfi`
    WHERE mysql_tbl_c0flfi_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (-((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbug4c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mbug4c`
    WHERE mysql_tbl_mbug4c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
        SET V_COUNTER = MYSQL_FUNC_FACTORIAL_3sonsj(5);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rxplm1`
    WHERE mysql_tbl_rxplm1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h9q0j_SIZE_SQIN, 4), COALESCE(mysql_tbl_4h9q0j_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_4h9q0j`
    WHERE mysql_tbl_4h9q0j_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pmo9o5_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_4h9q0j` TA
    JOIN `mysql_tbl_pmo9o5` A ON mysql_tbl_4h9q0j_ARTIST_ID = mysql_tbl_pmo9o5_ARTIST_ID
    WHERE mysql_tbl_4h9q0j_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_4h9q0j_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_4h9q0j`
    WHERE mysql_tbl_4h9q0j_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_us75ea_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_us75ea` O
    JOIN `mysql_tbl_1p86ix` C ON mysql_tbl_us75ea_CUSTOMER_ID = mysql_tbl_1p86ix_CUSTOMER_ID
    WHERE mysql_tbl_1p86ix_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_88mrj2` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ek3ozl` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_mf6era` O
    JOIN `mysql_tbl_k85fo7` C ON mysql_tbl_mf6era_CUSTOMER_ID = mysql_tbl_k85fo7_CUSTOMER_ID
    WHERE mysql_tbl_k85fo7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mf6era_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_mf6era` O
    JOIN `mysql_tbl_k85fo7` C ON mysql_tbl_mf6era_CUSTOMER_ID = mysql_tbl_k85fo7_CUSTOMER_ID
    WHERE mysql_tbl_k85fo7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mf6era_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ycdyb_PRICE * mysql_tbl_6ycdyb_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_6ycdyb`
    WHERE mysql_tbl_6ycdyb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6ycdyb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6ycdyb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50adp2_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_50adp2_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_50adp2`
    WHERE mysql_tbl_50adp2_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hsrj1n_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_hsrj1n`
    WHERE mysql_tbl_hsrj1n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hsrj1n_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_hsrj1n`
    WHERE mysql_tbl_hsrj1n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hsrj1n_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ylo2vn_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ylo2vn` C
    JOIN `mysql_tbl_i6m2kf` O ON mysql_tbl_ylo2vn_CUSTOMER_ID = mysql_tbl_i6m2kf_CUSTOMER_ID
    WHERE mysql_tbl_ylo2vn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ylo2vn_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ylo2vn` C
    JOIN `mysql_tbl_i6m2kf` O ON mysql_tbl_ylo2vn_CUSTOMER_ID = mysql_tbl_i6m2kf_CUSTOMER_ID
    WHERE mysql_tbl_ylo2vn_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ylo2vn_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_i6m2kf_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);