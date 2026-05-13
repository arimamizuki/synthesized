/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ubsyo` (
    `mysql_tbl_3ubsyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ubsyo` (`mysql_tbl_3ubsyo_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fum36` (
    `mysql_tbl_3fum36_employee_id` INT,
    `mysql_tbl_3fum36_department_id` INT,
    `mysql_tbl_3fum36_salary` INT,
    `mysql_tbl_3fum36_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9bhir` (
    `mysql_tbl_o9bhir_employee_id` INT,
    `mysql_tbl_o9bhir_effective_date` DATE,
    `mysql_tbl_o9bhir_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fum36` (`mysql_tbl_3fum36_employee_id`, `mysql_tbl_3fum36_department_id`, `mysql_tbl_3fum36_salary`, `mysql_tbl_3fum36_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o9bhir` (`mysql_tbl_o9bhir_employee_id`, `mysql_tbl_o9bhir_effective_date`, `mysql_tbl_o9bhir_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp1usn` (
    `mysql_tbl_gp1usn_ticket_id` INT,
    `mysql_tbl_gp1usn_visitor_id` INT,
    `mysql_tbl_gp1usn_park_id` INT,
    `mysql_tbl_gp1usn_ticket_type` VARCHAR(50),
    `mysql_tbl_gp1usn_purchase_date` DATE,
    `mysql_tbl_gp1usn_visit_date` DATE,
    `mysql_tbl_gp1usn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vvk0d` (
    `mysql_tbl_8vvk0d_park_id` INT,
    `mysql_tbl_8vvk0d_name` VARCHAR(50),
    `mysql_tbl_8vvk0d_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8vvk0d_capacity` INT
);

INSERT INTO `mysql_tbl_gp1usn` (`mysql_tbl_gp1usn_ticket_id`, `mysql_tbl_gp1usn_visitor_id`, `mysql_tbl_gp1usn_park_id`, `mysql_tbl_gp1usn_ticket_type`, `mysql_tbl_gp1usn_purchase_date`, `mysql_tbl_gp1usn_visit_date`, `mysql_tbl_gp1usn_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8vvk0d` (`mysql_tbl_8vvk0d_park_id`, `mysql_tbl_8vvk0d_name`, `mysql_tbl_8vvk0d_operating_hours`, `mysql_tbl_8vvk0d_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p04qdo` (
    `mysql_tbl_p04qdo_campaign_id` INT,
    `mysql_tbl_p04qdo_status` VARCHAR(50),
    `mysql_tbl_p04qdo_budget` INT
);

INSERT INTO `mysql_tbl_p04qdo` (`mysql_tbl_p04qdo_campaign_id`, `mysql_tbl_p04qdo_status`, `mysql_tbl_p04qdo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eal9mm` (
    `mysql_tbl_eal9mm_customer_id` INT,
    `mysql_tbl_eal9mm_country` INT,
    `mysql_tbl_eal9mm_registration_date` DATE
);

INSERT INTO `mysql_tbl_eal9mm` (`mysql_tbl_eal9mm_customer_id`, `mysql_tbl_eal9mm_country`, `mysql_tbl_eal9mm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmip1w` (
    `mysql_tbl_kmip1w_policy_id` INT,
    `mysql_tbl_kmip1w_customer_id` INT,
    `mysql_tbl_kmip1w_plan_type` VARCHAR(50),
    `mysql_tbl_kmip1w_premium_monthly` INT,
    `mysql_tbl_kmip1w_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_kmip1w_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy1v13` (
    `mysql_tbl_wy1v13_claim_id` INT,
    `mysql_tbl_wy1v13_policy_id` INT,
    `mysql_tbl_wy1v13_claim_date` DATE,
    `mysql_tbl_wy1v13_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wy1v13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmip1w` (`mysql_tbl_kmip1w_policy_id`, `mysql_tbl_kmip1w_customer_id`, `mysql_tbl_kmip1w_plan_type`, `mysql_tbl_kmip1w_premium_monthly`, `mysql_tbl_kmip1w_deductible_amount`, `mysql_tbl_kmip1w_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wy1v13` (`mysql_tbl_wy1v13_claim_id`, `mysql_tbl_wy1v13_policy_id`, `mysql_tbl_wy1v13_claim_date`, `mysql_tbl_wy1v13_claim_amount`, `mysql_tbl_wy1v13_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2uhrl` (
    `mysql_tbl_x2uhrl_estimate_id` INT,
    `mysql_tbl_x2uhrl_customer_id` INT,
    `mysql_tbl_x2uhrl_mover_id` INT,
    `mysql_tbl_x2uhrl_inventory_items` INT,
    `mysql_tbl_x2uhrl_distance_miles` INT,
    `mysql_tbl_x2uhrl_packing_required` INT,
    `mysql_tbl_x2uhrl_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzyjs0` (
    `mysql_tbl_fzyjs0_company_id` INT,
    `mysql_tbl_fzyjs0_name` VARCHAR(50),
    `mysql_tbl_fzyjs0_hourly_rate` INT,
    `mysql_tbl_fzyjs0_deposit_percent` INT
);

INSERT INTO `mysql_tbl_x2uhrl` (`mysql_tbl_x2uhrl_estimate_id`, `mysql_tbl_x2uhrl_customer_id`, `mysql_tbl_x2uhrl_mover_id`, `mysql_tbl_x2uhrl_inventory_items`, `mysql_tbl_x2uhrl_distance_miles`, `mysql_tbl_x2uhrl_packing_required`, `mysql_tbl_x2uhrl_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fzyjs0` (`mysql_tbl_fzyjs0_company_id`, `mysql_tbl_fzyjs0_name`, `mysql_tbl_fzyjs0_hourly_rate`, `mysql_tbl_fzyjs0_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1n73a` (
    `mysql_tbl_j1n73a_customer_id` INT,
    `mysql_tbl_j1n73a_registration_date` DATE,
    `mysql_tbl_j1n73a_tier_level` INT,
    `mysql_tbl_j1n73a_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3dz2p` (
    `mysql_tbl_q3dz2p_order_id` INT,
    `mysql_tbl_q3dz2p_customer_id` INT,
    `mysql_tbl_q3dz2p_order_date` DATE,
    `mysql_tbl_q3dz2p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcsfkm` (
    `mysql_tbl_zcsfkm_review_id` INT,
    `mysql_tbl_zcsfkm_customer_id` INT,
    `mysql_tbl_zcsfkm_product_id` INT,
    `mysql_tbl_zcsfkm_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j1n73a` (`mysql_tbl_j1n73a_customer_id`, `mysql_tbl_j1n73a_registration_date`, `mysql_tbl_j1n73a_tier_level`, `mysql_tbl_j1n73a_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_q3dz2p` (`mysql_tbl_q3dz2p_order_id`, `mysql_tbl_q3dz2p_customer_id`, `mysql_tbl_q3dz2p_order_date`, `mysql_tbl_q3dz2p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zcsfkm` (`mysql_tbl_zcsfkm_review_id`, `mysql_tbl_zcsfkm_customer_id`, `mysql_tbl_zcsfkm_product_id`, `mysql_tbl_zcsfkm_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ld1m7` (
    `mysql_tbl_0ld1m7_customer_id` INT,
    `mysql_tbl_0ld1m7_country` INT,
    `mysql_tbl_0ld1m7_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ld1m7` (`mysql_tbl_0ld1m7_customer_id`, `mysql_tbl_0ld1m7_country`, `mysql_tbl_0ld1m7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efymz0` (
    `mysql_tbl_efymz0_order_id` INT,
    `mysql_tbl_efymz0_customer_id` INT,
    `mysql_tbl_efymz0_order_date` DATE
);

INSERT INTO `mysql_tbl_efymz0` (`mysql_tbl_efymz0_order_id`, `mysql_tbl_efymz0_customer_id`, `mysql_tbl_efymz0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvyh9p` (
    `mysql_tbl_xvyh9p_course_id` INT,
    `mysql_tbl_xvyh9p_course_name` VARCHAR(50),
    `mysql_tbl_xvyh9p_credits` INT,
    `mysql_tbl_xvyh9p_department_id` INT,
    `mysql_tbl_xvyh9p_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3m7zi` (
    `mysql_tbl_c3m7zi_enrollment_id` INT,
    `mysql_tbl_c3m7zi_student_id` INT,
    `mysql_tbl_c3m7zi_course_id` INT,
    `mysql_tbl_c3m7zi_grade` INT,
    `mysql_tbl_c3m7zi_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_xvyh9p` (`mysql_tbl_xvyh9p_course_id`, `mysql_tbl_xvyh9p_course_name`, `mysql_tbl_xvyh9p_credits`, `mysql_tbl_xvyh9p_department_id`, `mysql_tbl_xvyh9p_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_c3m7zi` (`mysql_tbl_c3m7zi_enrollment_id`, `mysql_tbl_c3m7zi_student_id`, `mysql_tbl_c3m7zi_course_id`, `mysql_tbl_c3m7zi_grade`, `mysql_tbl_c3m7zi_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kg0m0` (
    `mysql_tbl_5kg0m0_customer_id` INT,
    `mysql_tbl_5kg0m0_country` INT,
    `mysql_tbl_5kg0m0_registration_date` DATE
);

INSERT INTO `mysql_tbl_5kg0m0` (`mysql_tbl_5kg0m0_customer_id`, `mysql_tbl_5kg0m0_country`, `mysql_tbl_5kg0m0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gehcuq` (
    `mysql_tbl_gehcuq_campaign_id` INT,
    `mysql_tbl_gehcuq_channel` INT,
    `mysql_tbl_gehcuq_budget` INT,
    `mysql_tbl_gehcuq_start_date` DATE,
    `mysql_tbl_gehcuq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7otit` (
    `mysql_tbl_t7otit_conversion_id` INT,
    `mysql_tbl_t7otit_campaign_id` INT,
    `mysql_tbl_t7otit_conversion_value` INT
);

INSERT INTO `mysql_tbl_gehcuq` (`mysql_tbl_gehcuq_campaign_id`, `mysql_tbl_gehcuq_channel`, `mysql_tbl_gehcuq_budget`, `mysql_tbl_gehcuq_start_date`, `mysql_tbl_gehcuq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t7otit` (`mysql_tbl_t7otit_conversion_id`, `mysql_tbl_t7otit_campaign_id`, `mysql_tbl_t7otit_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na79qs` (
    `mysql_tbl_na79qs_campaign_id` INT,
    `mysql_tbl_na79qs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_na79qs` (`mysql_tbl_na79qs_campaign_id`, `mysql_tbl_na79qs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuloty` (
    `mysql_tbl_nuloty_customer_id` INT,
    `mysql_tbl_nuloty_start_date` DATE
);

INSERT INTO `mysql_tbl_nuloty` (`mysql_tbl_nuloty_customer_id`, `mysql_tbl_nuloty_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5esaud` (
    `mysql_tbl_5esaud_dept_id` INT,
    `mysql_tbl_5esaud_name` VARCHAR(50),
    `mysql_tbl_5esaud_budget` INT,
    `mysql_tbl_5esaud_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p15rx` (
    `mysql_tbl_9p15rx_emp_id` INT,
    `mysql_tbl_9p15rx_dept_id` INT,
    `mysql_tbl_9p15rx_salary` INT
);

INSERT INTO `mysql_tbl_5esaud` (`mysql_tbl_5esaud_dept_id`, `mysql_tbl_5esaud_name`, `mysql_tbl_5esaud_budget`, `mysql_tbl_5esaud_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9p15rx` (`mysql_tbl_9p15rx_emp_id`, `mysql_tbl_9p15rx_dept_id`, `mysql_tbl_9p15rx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_050j5i` (
    `mysql_tbl_050j5i_order_id` INT,
    `mysql_tbl_050j5i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_050j5i` (`mysql_tbl_050j5i_order_id`, `mysql_tbl_050j5i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eooec1` (
    `mysql_tbl_eooec1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eooec1` (`mysql_tbl_eooec1_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfmawk` (
    `mysql_tbl_wfmawk_zone_id` INT,
    `mysql_tbl_wfmawk_hourly_rate` INT,
    `mysql_tbl_wfmawk_max_capacity` INT,
    `mysql_tbl_wfmawk_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l90qx` (
    `mysql_tbl_8l90qx_trans_id` INT,
    `mysql_tbl_8l90qx_vehicle_id` INT,
    `mysql_tbl_8l90qx_zone_id` INT,
    `mysql_tbl_8l90qx_entry_time` DATE,
    `mysql_tbl_8l90qx_exit_time` DATE,
    `mysql_tbl_8l90qx_amount_paid` INT
);

INSERT INTO `mysql_tbl_wfmawk` (`mysql_tbl_wfmawk_zone_id`, `mysql_tbl_wfmawk_hourly_rate`, `mysql_tbl_wfmawk_max_capacity`, `mysql_tbl_wfmawk_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8l90qx` (`mysql_tbl_8l90qx_trans_id`, `mysql_tbl_8l90qx_vehicle_id`, `mysql_tbl_8l90qx_zone_id`, `mysql_tbl_8l90qx_entry_time`, `mysql_tbl_8l90qx_exit_time`, `mysql_tbl_8l90qx_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ykbz` (
    `mysql_tbl_q7ykbz_supplier_id` INT,
    `mysql_tbl_q7ykbz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q7ykbz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q7ykbz` (`mysql_tbl_q7ykbz_supplier_id`, `mysql_tbl_q7ykbz_supplier_rating`, `mysql_tbl_q7ykbz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r2y25` (
    `mysql_tbl_8r2y25_campaign_id` INT,
    `mysql_tbl_8r2y25_status` VARCHAR(50),
    `mysql_tbl_8r2y25_budget` INT
);

INSERT INTO `mysql_tbl_8r2y25` (`mysql_tbl_8r2y25_campaign_id`, `mysql_tbl_8r2y25_status`, `mysql_tbl_8r2y25_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14zpuq` (
    `mysql_tbl_14zpuq_campaign_id` INT,
    `mysql_tbl_14zpuq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14zpuq` (`mysql_tbl_14zpuq_campaign_id`, `mysql_tbl_14zpuq_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_eal9mm`
    WHERE mysql_tbl_eal9mm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_eal9mm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eooec1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eooec1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_050j5i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_050j5i`
    WHERE mysql_tbl_050j5i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_0ld1m7_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0ld1m7` C
    LEFT JOIN `mysql_tbl_mk793h` O ON mysql_tbl_0ld1m7_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_0ld1m7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nuloty_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_nuloty`
    WHERE mysql_tbl_nuloty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5esaud_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5esaud` D
    LEFT JOIN `mysql_tbl_9p15rx` E ON mysql_tbl_5esaud_DEPT_ID = mysql_tbl_9p15rx_DEPT_ID
    WHERE mysql_tbl_5esaud_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_5esaud_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_9p15rx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9p15rx`
    WHERE mysql_tbl_9p15rx_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_vvag4f`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7ykbz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q7ykbz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q7ykbz`
    WHERE mysql_tbl_q7ykbz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eghq2b`
    WHERE mysql_tbl_q7ykbz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COALESCE(mysql_tbl_wfmawk_HOURLY_RATE, 10), COALESCE(mysql_tbl_wfmawk_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_wfmawk`
    WHERE mysql_tbl_wfmawk_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_8l90qx`
    WHERE mysql_tbl_8l90qx_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_8l90qx_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8r2y25_STATUS, COALESCE(mysql_tbl_8r2y25_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8r2y25`
    WHERE mysql_tbl_8r2y25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_j1n73a_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_j1n73a`
    WHERE mysql_tbl_j1n73a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_q3dz2p_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_q3dz2p`
    WHERE mysql_tbl_q3dz2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_zcsfkm_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_zcsfkm`
    WHERE mysql_tbl_zcsfkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_efymz0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_efymz0`
    WHERE mysql_tbl_efymz0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c3m7zi_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_c3m7zi_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_c3m7zi`
    WHERE mysql_tbl_c3m7zi_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kmip1w_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_kmip1w_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_kmip1w`
    WHERE mysql_tbl_kmip1w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wy1v13_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wy1v13`
    WHERE mysql_tbl_wy1v13_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wy1v13_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2uhrl_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_x2uhrl_DISTANCE_MILES, 100), COALESCE(mysql_tbl_x2uhrl_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_x2uhrl`
    WHERE mysql_tbl_x2uhrl_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fzyjs0_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_x2uhrl` ME
    JOIN `mysql_tbl_fzyjs0` MC ON mysql_tbl_x2uhrl_MOVER_ID = mysql_tbl_fzyjs0_COMPANY_ID
    WHERE mysql_tbl_x2uhrl_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_x2uhrl`
    WHERE mysql_tbl_x2uhrl_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_x2uhrl_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_p04qdo_STATUS, COALESCE(mysql_tbl_p04qdo_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_p04qdo` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_p04qdo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p04qdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p04qdo_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3ubsyo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3ubsyo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_gehcuq_CHANNEL, COALESCE(mysql_tbl_gehcuq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gehcuq`
    WHERE mysql_tbl_gehcuq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t7otit_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t7otit`
    WHERE mysql_tbl_t7otit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_q8ufj4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q8ufj4` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q8ufj4` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q8ufj4` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mk793h` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_14zpuq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_14zpuq`
    WHERE mysql_tbl_14zpuq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_na79qs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_na79qs`
    WHERE mysql_tbl_na79qs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5kg0m0`
    WHERE mysql_tbl_5kg0m0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9bhir_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_o9bhir`
    WHERE mysql_tbl_o9bhir_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_o9bhir_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_o9bhir_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_o9bhir`
    WHERE mysql_tbl_o9bhir_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_o9bhir_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3fum36_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3fum36`
    WHERE mysql_tbl_3fum36_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74));

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gp1usn_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_gp1usn`
    WHERE mysql_tbl_gp1usn_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_gp1usn_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_8vvk0d_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_8vvk0d`
    WHERE mysql_tbl_8vvk0d_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
        SET V_I = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(1, 1);