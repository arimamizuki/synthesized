/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w3qz65` (
    `mysql_tbl_w3qz65_campaign_id` INT,
    `mysql_tbl_w3qz65_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3qz65` (`mysql_tbl_w3qz65_campaign_id`, `mysql_tbl_w3qz65_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yf5xt4` (
    `mysql_tbl_yf5xt4_repair_id` INT,
    `mysql_tbl_yf5xt4_customer_id` INT,
    `mysql_tbl_yf5xt4_technician_id` INT,
    `mysql_tbl_yf5xt4_appliance_type` VARCHAR(50),
    `mysql_tbl_yf5xt4_parts_cost` DECIMAL(10,2),
    `mysql_tbl_yf5xt4_labor_hours` INT,
    `mysql_tbl_yf5xt4_labor_rate` INT,
    `mysql_tbl_yf5xt4_service_date` DATE
);

INSERT INTO `mysql_tbl_yf5xt4` (`mysql_tbl_yf5xt4_repair_id`, `mysql_tbl_yf5xt4_customer_id`, `mysql_tbl_yf5xt4_technician_id`, `mysql_tbl_yf5xt4_appliance_type`, `mysql_tbl_yf5xt4_parts_cost`, `mysql_tbl_yf5xt4_labor_hours`, `mysql_tbl_yf5xt4_labor_rate`, `mysql_tbl_yf5xt4_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44sg0k` (
    `mysql_tbl_44sg0k_cblob` BLOB
);

INSERT INTO `mysql_tbl_44sg0k` (`mysql_tbl_44sg0k_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14vtii` (
    `mysql_tbl_14vtii_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_14vtii` (`mysql_tbl_14vtii_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fxmx5` (
    `mysql_tbl_4fxmx5_policy_id` INT,
    `mysql_tbl_4fxmx5_customer_id` INT,
    `mysql_tbl_4fxmx5_bike_value` INT,
    `mysql_tbl_4fxmx5_bike_type` VARCHAR(50),
    `mysql_tbl_4fxmx5_annual_premium` INT,
    `mysql_tbl_4fxmx5_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zqig2` (
    `mysql_tbl_0zqig2_claim_id` INT,
    `mysql_tbl_0zqig2_policy_id` INT,
    `mysql_tbl_0zqig2_claim_date` DATE,
    `mysql_tbl_0zqig2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0zqig2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fxmx5` (`mysql_tbl_4fxmx5_policy_id`, `mysql_tbl_4fxmx5_customer_id`, `mysql_tbl_4fxmx5_bike_value`, `mysql_tbl_4fxmx5_bike_type`, `mysql_tbl_4fxmx5_annual_premium`, `mysql_tbl_4fxmx5_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_0zqig2` (`mysql_tbl_0zqig2_claim_id`, `mysql_tbl_0zqig2_policy_id`, `mysql_tbl_0zqig2_claim_date`, `mysql_tbl_0zqig2_claim_amount`, `mysql_tbl_0zqig2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hcqk4` (
    `mysql_tbl_6hcqk4_product_id` INT,
    `mysql_tbl_6hcqk4_category_id` INT,
    `mysql_tbl_6hcqk4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vat692` (
    `mysql_tbl_vat692_category_id` INT,
    `mysql_tbl_vat692_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hcqk4` (`mysql_tbl_6hcqk4_product_id`, `mysql_tbl_6hcqk4_category_id`, `mysql_tbl_6hcqk4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vat692` (`mysql_tbl_vat692_category_id`, `mysql_tbl_vat692_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ubp4` (
    `mysql_tbl_f9ubp4_emp_id` INT,
    `mysql_tbl_f9ubp4_department_id` INT,
    `mysql_tbl_f9ubp4_salary` INT,
    `mysql_tbl_f9ubp4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltocxb` (
    `mysql_tbl_ltocxb_department_id` INT,
    `mysql_tbl_ltocxb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9ubp4` (`mysql_tbl_f9ubp4_emp_id`, `mysql_tbl_f9ubp4_department_id`, `mysql_tbl_f9ubp4_salary`, `mysql_tbl_f9ubp4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ltocxb` (`mysql_tbl_ltocxb_department_id`, `mysql_tbl_ltocxb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ewby1` (
    `mysql_tbl_0ewby1_emp_id` INT,
    `mysql_tbl_0ewby1_salary` INT
);

INSERT INTO `mysql_tbl_0ewby1` (`mysql_tbl_0ewby1_emp_id`, `mysql_tbl_0ewby1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcsu15` (
    mysql_tbl_pcsu15_table_schema VARCHAR(64),
    mysql_tbl_pcsu15_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_pcsu15` (`mysql_tbl_pcsu15_table_schema`, `mysql_tbl_pcsu15_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg5uxz` (
    `mysql_tbl_mg5uxz_case_id` INT,
    `mysql_tbl_mg5uxz_attorney_id` INT,
    `mysql_tbl_mg5uxz_case_type` VARCHAR(50),
    `mysql_tbl_mg5uxz_filing_date` DATE,
    `mysql_tbl_mg5uxz_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_mg5uxz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16kw04` (
    `mysql_tbl_16kw04_attorney_id` INT,
    `mysql_tbl_16kw04_name` VARCHAR(50),
    `mysql_tbl_16kw04_hourly_rate` INT,
    `mysql_tbl_16kw04_experience_years` INT
);

INSERT INTO `mysql_tbl_mg5uxz` (`mysql_tbl_mg5uxz_case_id`, `mysql_tbl_mg5uxz_attorney_id`, `mysql_tbl_mg5uxz_case_type`, `mysql_tbl_mg5uxz_filing_date`, `mysql_tbl_mg5uxz_settlement_amount`, `mysql_tbl_mg5uxz_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_16kw04` (`mysql_tbl_16kw04_attorney_id`, `mysql_tbl_16kw04_name`, `mysql_tbl_16kw04_hourly_rate`, `mysql_tbl_16kw04_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzx78e` (
    `mysql_tbl_hzx78e_order_id` INT,
    `mysql_tbl_hzx78e_customer_id` INT,
    `mysql_tbl_hzx78e_order_date` DATE,
    `mysql_tbl_hzx78e_total_amount` DECIMAL(10,2),
    `mysql_tbl_hzx78e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c5i7s` (
    `mysql_tbl_0c5i7s_order_id` INT,
    `mysql_tbl_0c5i7s_product_id` INT,
    `mysql_tbl_0c5i7s_quantity` INT
);

INSERT INTO `mysql_tbl_hzx78e` (`mysql_tbl_hzx78e_order_id`, `mysql_tbl_hzx78e_customer_id`, `mysql_tbl_hzx78e_order_date`, `mysql_tbl_hzx78e_total_amount`, `mysql_tbl_hzx78e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0c5i7s` (`mysql_tbl_0c5i7s_order_id`, `mysql_tbl_0c5i7s_product_id`, `mysql_tbl_0c5i7s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38m06k` (
    `mysql_tbl_38m06k_project_id` INT,
    `mysql_tbl_38m06k_team_lead_id` INT,
    `mysql_tbl_38m06k_start_date` DATE,
    `mysql_tbl_38m06k_deadline` INT,
    `mysql_tbl_38m06k_budget` INT,
    `mysql_tbl_38m06k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38m06k` (`mysql_tbl_38m06k_project_id`, `mysql_tbl_38m06k_team_lead_id`, `mysql_tbl_38m06k_start_date`, `mysql_tbl_38m06k_deadline`, `mysql_tbl_38m06k_budget`, `mysql_tbl_38m06k_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8oj6f` (
    `mysql_tbl_l8oj6f_product_id` INT,
    `mysql_tbl_l8oj6f_category_id` INT,
    `mysql_tbl_l8oj6f_price` DECIMAL(10,2),
    `mysql_tbl_l8oj6f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox8lat` (
    `mysql_tbl_ox8lat_order_id` INT,
    `mysql_tbl_ox8lat_product_id` INT,
    `mysql_tbl_ox8lat_quantity` INT
);

INSERT INTO `mysql_tbl_l8oj6f` (`mysql_tbl_l8oj6f_product_id`, `mysql_tbl_l8oj6f_category_id`, `mysql_tbl_l8oj6f_price`, `mysql_tbl_l8oj6f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ox8lat` (`mysql_tbl_ox8lat_order_id`, `mysql_tbl_ox8lat_product_id`, `mysql_tbl_ox8lat_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mmr05` (
    `mysql_tbl_5mmr05_emp_id` INT,
    `mysql_tbl_5mmr05_department_id` INT,
    `mysql_tbl_5mmr05_salary` INT,
    `mysql_tbl_5mmr05_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuilah` (
    `mysql_tbl_iuilah_department_id` INT,
    `mysql_tbl_iuilah_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mmr05` (`mysql_tbl_5mmr05_emp_id`, `mysql_tbl_5mmr05_department_id`, `mysql_tbl_5mmr05_salary`, `mysql_tbl_5mmr05_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iuilah` (`mysql_tbl_iuilah_department_id`, `mysql_tbl_iuilah_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzbgqx` (
    `mysql_tbl_kzbgqx_customer_id` INT,
    `mysql_tbl_kzbgqx_registration_date` DATE,
    `mysql_tbl_kzbgqx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_matbpg` (
    `mysql_tbl_matbpg_order_id` INT,
    `mysql_tbl_matbpg_customer_id` INT,
    `mysql_tbl_matbpg_order_date` DATE,
    `mysql_tbl_matbpg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzbgqx` (`mysql_tbl_kzbgqx_customer_id`, `mysql_tbl_kzbgqx_registration_date`, `mysql_tbl_kzbgqx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_matbpg` (`mysql_tbl_matbpg_order_id`, `mysql_tbl_matbpg_customer_id`, `mysql_tbl_matbpg_order_date`, `mysql_tbl_matbpg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmj2vq` (
    `mysql_tbl_bmj2vq_booking_id` INT,
    `mysql_tbl_bmj2vq_member_id` INT,
    `mysql_tbl_bmj2vq_guest_count` INT,
    `mysql_tbl_bmj2vq_tee_time` DATE,
    `mysql_tbl_bmj2vq_course_type` VARCHAR(50),
    `mysql_tbl_bmj2vq_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dsgew` (
    `mysql_tbl_4dsgew_member_id` INT,
    `mysql_tbl_4dsgew_membership_type` VARCHAR(50),
    `mysql_tbl_4dsgew_handicap` INT,
    `mysql_tbl_4dsgew_home_course_id` INT
);

INSERT INTO `mysql_tbl_bmj2vq` (`mysql_tbl_bmj2vq_booking_id`, `mysql_tbl_bmj2vq_member_id`, `mysql_tbl_bmj2vq_guest_count`, `mysql_tbl_bmj2vq_tee_time`, `mysql_tbl_bmj2vq_course_type`, `mysql_tbl_bmj2vq_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4dsgew` (`mysql_tbl_4dsgew_member_id`, `mysql_tbl_4dsgew_membership_type`, `mysql_tbl_4dsgew_handicap`, `mysql_tbl_4dsgew_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfrcdd` (
    `mysql_tbl_qfrcdd_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_qfrcdd` (`mysql_tbl_qfrcdd_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a08qi1` (
    `mysql_tbl_a08qi1_supplier_id` INT,
    `mysql_tbl_a08qi1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a08qi1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a08qi1` (`mysql_tbl_a08qi1_supplier_id`, `mysql_tbl_a08qi1_supplier_rating`, `mysql_tbl_a08qi1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7tkxm` (
    `mysql_tbl_z7tkxm_order_id` INT,
    `mysql_tbl_z7tkxm_customer_id` INT,
    `mysql_tbl_z7tkxm_order_status` VARCHAR(50),
    `mysql_tbl_z7tkxm_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7tkxm_order_date` DATE
);

INSERT INTO `mysql_tbl_z7tkxm` (`mysql_tbl_z7tkxm_order_id`, `mysql_tbl_z7tkxm_customer_id`, `mysql_tbl_z7tkxm_order_status`, `mysql_tbl_z7tkxm_total_amount`, `mysql_tbl_z7tkxm_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxkqz8` (
    `mysql_tbl_lxkqz8_customer_id` INT,
    `mysql_tbl_lxkqz8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxkqz8` (`mysql_tbl_lxkqz8_customer_id`, `mysql_tbl_lxkqz8_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf5xt4_PARTS_COST, 0), COALESCE(mysql_tbl_yf5xt4_LABOR_HOURS, 0), COALESCE(mysql_tbl_yf5xt4_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_yf5xt4`
    WHERE mysql_tbl_yf5xt4_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_44sg0k`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6hcqk4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6hcqk4`
    WHERE mysql_tbl_6hcqk4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6hcqk4_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6hcqk4`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5mmr05_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5mmr05_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5mmr05`
    WHERE mysql_tbl_5mmr05_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_matbpg_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_matbpg`
    WHERE mysql_tbl_matbpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmj2vq_GUEST_COUNT, 0), COALESCE(mysql_tbl_bmj2vq_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_bmj2vq`
    WHERE mysql_tbl_bmj2vq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4dsgew_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_bmj2vq` GCB
    JOIN `mysql_tbl_4dsgew` M ON mysql_tbl_bmj2vq_MEMBER_ID = mysql_tbl_4dsgew_MEMBER_ID
    WHERE mysql_tbl_bmj2vq_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ox8lat_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ox8lat`;

    SELECT COUNT(DISTINCT mysql_tbl_ox8lat_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ox8lat`
    WHERE mysql_tbl_ox8lat_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f9ubp4_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_f9ubp4`
    WHERE mysql_tbl_f9ubp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ewby1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0ewby1`
    WHERE mysql_tbl_0ewby1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_pcsu15_TABLE_NAME 
        FROM `mysql_tbl_pcsu15` 
        WHERE mysql_tbl_pcsu15_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_pcsu15_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_14vtii_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_14vtii`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0c5i7s_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_0c5i7s` OI
    JOIN `mysql_tbl_ydfia5` P ON mysql_tbl_0c5i7s_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0c5i7s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0c5i7s_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_0c5i7s` OI
    WHERE mysql_tbl_0c5i7s_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_z7tkxm`
    WHERE mysql_tbl_z7tkxm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z7tkxm_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_z7tkxm`
    WHERE mysql_tbl_z7tkxm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z7tkxm_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_z7tkxm`
    WHERE mysql_tbl_z7tkxm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z7tkxm_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a08qi1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a08qi1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a08qi1`
    WHERE mysql_tbl_a08qi1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ydfia5`
    WHERE mysql_tbl_a08qi1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lxkqz8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lxkqz8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_qfrcdd_CBIT FROM `mysql_tbl_qfrcdd`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_38m06k_BUDGET, DATEDIFF(mysql_tbl_38m06k_DEADLINE, CURDATE()), mysql_tbl_38m06k_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_38m06k`
    WHERE mysql_tbl_38m06k_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_38m06k_DEADLINE, mysql_tbl_38m06k_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_38m06k`
    WHERE mysql_tbl_38m06k_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_BIT_ea2fyr();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    END CASE;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + V_HEALTH_SCORE);
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

    SELECT COALESCE(mysql_tbl_mg5uxz_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_mg5uxz`
    WHERE mysql_tbl_mg5uxz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_16kw04_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mg5uxz` LC
    JOIN `mysql_tbl_16kw04` A ON mysql_tbl_mg5uxz_ATTORNEY_ID = mysql_tbl_16kw04_ATTORNEY_ID
    WHERE mysql_tbl_mg5uxz_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fxmx5_BIKE_VALUE, 10000), COALESCE(mysql_tbl_4fxmx5_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_4fxmx5_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4fxmx5`
    WHERE mysql_tbl_4fxmx5_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w3qz65_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w3qz65`
    WHERE mysql_tbl_w3qz65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(1);