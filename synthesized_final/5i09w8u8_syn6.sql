/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_miscme` (
    `mysql_tbl_miscme_emp_id` INT,
    `mysql_tbl_miscme_department_id` INT,
    `mysql_tbl_miscme_salary` INT,
    `mysql_tbl_miscme_hire_date` DATE
);

INSERT INTO `mysql_tbl_miscme` (`mysql_tbl_miscme_emp_id`, `mysql_tbl_miscme_department_id`, `mysql_tbl_miscme_salary`, `mysql_tbl_miscme_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q635kd` (
    `mysql_tbl_q635kd_contract_id` INT,
    `mysql_tbl_q635kd_customer_id` INT,
    `mysql_tbl_q635kd_equipment_type` VARCHAR(50),
    `mysql_tbl_q635kd_contract_term_years` INT,
    `mysql_tbl_q635kd_annual_cost` DECIMAL(10,2),
    `mysql_tbl_q635kd_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lhpuz` (
    `mysql_tbl_1lhpuz_record_id` INT,
    `mysql_tbl_1lhpuz_contract_id` INT,
    `mysql_tbl_1lhpuz_service_date` DATE,
    `mysql_tbl_1lhpuz_service_type` VARCHAR(50),
    `mysql_tbl_1lhpuz_labor_hours` INT,
    `mysql_tbl_1lhpuz_parts_replaced` INT
);

INSERT INTO `mysql_tbl_q635kd` (`mysql_tbl_q635kd_contract_id`, `mysql_tbl_q635kd_customer_id`, `mysql_tbl_q635kd_equipment_type`, `mysql_tbl_q635kd_contract_term_years`, `mysql_tbl_q635kd_annual_cost`, `mysql_tbl_q635kd_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1lhpuz` (`mysql_tbl_1lhpuz_record_id`, `mysql_tbl_1lhpuz_contract_id`, `mysql_tbl_1lhpuz_service_date`, `mysql_tbl_1lhpuz_service_type`, `mysql_tbl_1lhpuz_labor_hours`, `mysql_tbl_1lhpuz_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymjao5` (
    `mysql_tbl_ymjao5_customer_id` INT,
    `mysql_tbl_ymjao5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymjao5` (`mysql_tbl_ymjao5_customer_id`, `mysql_tbl_ymjao5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn4mxo` (
    `mysql_tbl_pn4mxo_customer_id` INT,
    `mysql_tbl_pn4mxo_country` INT,
    `mysql_tbl_pn4mxo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcqjil` (
    `mysql_tbl_fcqjil_order_id` INT,
    `mysql_tbl_fcqjil_customer_id` INT,
    `mysql_tbl_fcqjil_order_date` DATE
);

INSERT INTO `mysql_tbl_pn4mxo` (`mysql_tbl_pn4mxo_customer_id`, `mysql_tbl_pn4mxo_country`, `mysql_tbl_pn4mxo_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fcqjil` (`mysql_tbl_fcqjil_order_id`, `mysql_tbl_fcqjil_customer_id`, `mysql_tbl_fcqjil_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuw0pc` (
    `mysql_tbl_kuw0pc_product_id` INT,
    `mysql_tbl_kuw0pc_category_id` INT,
    `mysql_tbl_kuw0pc_price` DECIMAL(10,2),
    `mysql_tbl_kuw0pc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91dm5a` (
    `mysql_tbl_91dm5a_category_id` INT,
    `mysql_tbl_91dm5a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuw0pc` (`mysql_tbl_kuw0pc_product_id`, `mysql_tbl_kuw0pc_category_id`, `mysql_tbl_kuw0pc_price`, `mysql_tbl_kuw0pc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_91dm5a` (`mysql_tbl_91dm5a_category_id`, `mysql_tbl_91dm5a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdp160` (
    `mysql_tbl_fdp160_restaurant_id` INT,
    `mysql_tbl_fdp160_cuisine_type` VARCHAR(50),
    `mysql_tbl_fdp160_average_wait_time_minutes` DATE,
    `mysql_tbl_fdp160_rating` DECIMAL(3,1),
    `mysql_tbl_fdp160_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtfiwm` (
    `mysql_tbl_mtfiwm_reservation_id` INT,
    `mysql_tbl_mtfiwm_restaurant_id` INT,
    `mysql_tbl_mtfiwm_customer_id` INT,
    `mysql_tbl_mtfiwm_party_size` INT,
    `mysql_tbl_mtfiwm_reservation_date` DATE,
    `mysql_tbl_mtfiwm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdp160` (`mysql_tbl_fdp160_restaurant_id`, `mysql_tbl_fdp160_cuisine_type`, `mysql_tbl_fdp160_average_wait_time_minutes`, `mysql_tbl_fdp160_rating`, `mysql_tbl_fdp160_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_mtfiwm` (`mysql_tbl_mtfiwm_reservation_id`, `mysql_tbl_mtfiwm_restaurant_id`, `mysql_tbl_mtfiwm_customer_id`, `mysql_tbl_mtfiwm_party_size`, `mysql_tbl_mtfiwm_reservation_date`, `mysql_tbl_mtfiwm_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g59i3k` (
    `mysql_tbl_g59i3k_product_id` INT,
    `mysql_tbl_g59i3k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g59i3k` (`mysql_tbl_g59i3k_product_id`, `mysql_tbl_g59i3k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kgka4` (
    `mysql_tbl_1kgka4_campaign_id` INT,
    `mysql_tbl_1kgka4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1kgka4` (`mysql_tbl_1kgka4_campaign_id`, `mysql_tbl_1kgka4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv7xar` (
    `mysql_tbl_xv7xar_campaign_id` INT,
    `mysql_tbl_xv7xar_start_date` DATE,
    `mysql_tbl_xv7xar_end_date` DATE
);

INSERT INTO `mysql_tbl_xv7xar` (`mysql_tbl_xv7xar_campaign_id`, `mysql_tbl_xv7xar_start_date`, `mysql_tbl_xv7xar_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nisssp` (
    `mysql_tbl_nisssp_emp_id` INT,
    `mysql_tbl_nisssp_department_id` INT
);

INSERT INTO `mysql_tbl_nisssp` (`mysql_tbl_nisssp_emp_id`, `mysql_tbl_nisssp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u71i2u` (
    `mysql_tbl_u71i2u_customer_id` INT,
    `mysql_tbl_u71i2u_status` VARCHAR(50),
    `mysql_tbl_u71i2u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u71i2u` (`mysql_tbl_u71i2u_customer_id`, `mysql_tbl_u71i2u_status`, `mysql_tbl_u71i2u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ww9v` (
    `mysql_tbl_w9ww9v_call_id` INT,
    `mysql_tbl_w9ww9v_customer_id` INT,
    `mysql_tbl_w9ww9v_plumber_id` INT,
    `mysql_tbl_w9ww9v_service_type` VARCHAR(50),
    `mysql_tbl_w9ww9v_labor_hours` INT,
    `mysql_tbl_w9ww9v_parts_cost` DECIMAL(10,2),
    `mysql_tbl_w9ww9v_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r1ini` (
    `mysql_tbl_1r1ini_plumber_id` INT,
    `mysql_tbl_1r1ini_experience_years` INT,
    `mysql_tbl_1r1ini_hourly_rate` INT,
    `mysql_tbl_1r1ini_certification_level` INT
);

INSERT INTO `mysql_tbl_w9ww9v` (`mysql_tbl_w9ww9v_call_id`, `mysql_tbl_w9ww9v_customer_id`, `mysql_tbl_w9ww9v_plumber_id`, `mysql_tbl_w9ww9v_service_type`, `mysql_tbl_w9ww9v_labor_hours`, `mysql_tbl_w9ww9v_parts_cost`, `mysql_tbl_w9ww9v_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1r1ini` (`mysql_tbl_1r1ini_plumber_id`, `mysql_tbl_1r1ini_experience_years`, `mysql_tbl_1r1ini_hourly_rate`, `mysql_tbl_1r1ini_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gz57c` (
    `mysql_tbl_6gz57c_customer_id` INT,
    `mysql_tbl_6gz57c_registration_date` DATE
);

INSERT INTO `mysql_tbl_6gz57c` (`mysql_tbl_6gz57c_customer_id`, `mysql_tbl_6gz57c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4icul6` (
    `mysql_tbl_4icul6_order_id` INT,
    `mysql_tbl_4icul6_customer_id` INT,
    `mysql_tbl_4icul6_order_date` DATE,
    `mysql_tbl_4icul6_total_amount` DECIMAL(10,2),
    `mysql_tbl_4icul6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo650r` (
    `mysql_tbl_oo650r_shipment_id` INT,
    `mysql_tbl_oo650r_order_id` INT,
    `mysql_tbl_oo650r_carrier` INT,
    `mysql_tbl_oo650r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4icul6` (`mysql_tbl_4icul6_order_id`, `mysql_tbl_4icul6_customer_id`, `mysql_tbl_4icul6_order_date`, `mysql_tbl_4icul6_total_amount`, `mysql_tbl_4icul6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oo650r` (`mysql_tbl_oo650r_shipment_id`, `mysql_tbl_oo650r_order_id`, `mysql_tbl_oo650r_carrier`, `mysql_tbl_oo650r_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfspob` (
    `mysql_tbl_mfspob_appraisal_id` INT,
    `mysql_tbl_mfspob_customer_id` INT,
    `mysql_tbl_mfspob_item_id` INT,
    `mysql_tbl_mfspob_item_type` VARCHAR(50),
    `mysql_tbl_mfspob_carat_weight` INT,
    `mysql_tbl_mfspob_clarity_grade` INT,
    `mysql_tbl_mfspob_appraisal_value` INT,
    `mysql_tbl_mfspob_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts9v4q` (
    `mysql_tbl_ts9v4q_item_id` INT,
    `mysql_tbl_ts9v4q_item_type` VARCHAR(50),
    `mysql_tbl_ts9v4q_metal_type` VARCHAR(50),
    `mysql_tbl_ts9v4q_gemstone_type` VARCHAR(50),
    `mysql_tbl_ts9v4q_purchase_date` DATE
);

INSERT INTO `mysql_tbl_mfspob` (`mysql_tbl_mfspob_appraisal_id`, `mysql_tbl_mfspob_customer_id`, `mysql_tbl_mfspob_item_id`, `mysql_tbl_mfspob_item_type`, `mysql_tbl_mfspob_carat_weight`, `mysql_tbl_mfspob_clarity_grade`, `mysql_tbl_mfspob_appraisal_value`, `mysql_tbl_mfspob_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ts9v4q` (`mysql_tbl_ts9v4q_item_id`, `mysql_tbl_ts9v4q_item_type`, `mysql_tbl_ts9v4q_metal_type`, `mysql_tbl_ts9v4q_gemstone_type`, `mysql_tbl_ts9v4q_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzawa` (
    `mysql_tbl_mxzawa_emp_id` INT,
    `mysql_tbl_mxzawa_salary` INT,
    `mysql_tbl_mxzawa_department_id` INT,
    `mysql_tbl_mxzawa_hire_date` DATE
);

INSERT INTO `mysql_tbl_mxzawa` (`mysql_tbl_mxzawa_emp_id`, `mysql_tbl_mxzawa_salary`, `mysql_tbl_mxzawa_department_id`, `mysql_tbl_mxzawa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6gz57c_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_6gz57c`
    WHERE mysql_tbl_6gz57c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oo650r_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_oo650r`
    WHERE mysql_tbl_oo650r_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4icul6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_oo650r` S
    JOIN `mysql_tbl_4icul6` O ON mysql_tbl_oo650r_ORDER_ID = mysql_tbl_4icul6_ORDER_ID
    WHERE mysql_tbl_oo650r_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9ww9v_LABOR_HOURS, 0), COALESCE(mysql_tbl_w9ww9v_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_w9ww9v`
    WHERE mysql_tbl_w9ww9v_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1r1ini_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_w9ww9v` PC
    JOIN `mysql_tbl_1r1ini` P ON mysql_tbl_w9ww9v_PLUMBER_ID = mysql_tbl_1r1ini_PLUMBER_ID
    WHERE mysql_tbl_w9ww9v_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfspob_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_mfspob_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_mfspob`
    WHERE mysql_tbl_mfspob_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_ts9v4q_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_ts9v4q`
    WHERE mysql_tbl_ts9v4q_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymjao5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ymjao5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pn4mxo`
    WHERE mysql_tbl_pn4mxo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_pn4mxo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_mxzawa_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_mxzawa`
    WHERE mysql_tbl_mxzawa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_nisssp`
    WHERE mysql_tbl_nisssp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_nisssp`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u71i2u_STATUS, COALESCE(mysql_tbl_u71i2u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_u71i2u`
    WHERE mysql_tbl_u71i2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xv7xar_END_DATE, mysql_tbl_xv7xar_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xv7xar`
    WHERE mysql_tbl_xv7xar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g59i3k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g59i3k`
    WHERE mysql_tbl_g59i3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ifife6`
    WHERE mysql_tbl_g59i3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_mtfiwm`
    WHERE mysql_tbl_mtfiwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_mtfiwm`
    WHERE mysql_tbl_mtfiwm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mtfiwm_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_fdp160_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_fdp160`
    WHERE mysql_tbl_fdp160_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1kgka4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1kgka4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1kgka4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1kgka4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1kgka4_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kuw0pc_PRICE, 0), COALESCE(mysql_tbl_kuw0pc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kuw0pc`
    WHERE mysql_tbl_kuw0pc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kuw0pc_STOCK_QUANTITY * mysql_tbl_kuw0pc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kuw0pc` P
    WHERE mysql_tbl_kuw0pc_CATEGORY_ID = (SELECT mysql_tbl_kuw0pc_CATEGORY_ID FROM `mysql_tbl_kuw0pc` WHERE mysql_tbl_kuw0pc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jvh248` (mysql_tbl_jvh248_ID INT PRIMARY KEY, USER_mysql_tbl_jvh248_ID INT, mysql_tbl_jvh248_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_x5ahsc`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q635kd_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_q635kd`
    WHERE mysql_tbl_q635kd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1lhpuz_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_1lhpuz`
    WHERE mysql_tbl_1lhpuz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1lhpuz_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_1lhpuz`
    WHERE mysql_tbl_1lhpuz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_miscme_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_miscme`
    WHERE mysql_tbl_miscme_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);