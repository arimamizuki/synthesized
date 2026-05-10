/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2g84fz` (
    `mysql_tbl_2g84fz_animal_id` INT,
    `mysql_tbl_2g84fz_name` VARCHAR(50),
    `mysql_tbl_2g84fz_species` INT,
    `mysql_tbl_2g84fz_breed` INT,
    `mysql_tbl_2g84fz_age_months` INT,
    `mysql_tbl_2g84fz_weight_kg` INT,
    `mysql_tbl_2g84fz_adoption_fee` INT,
    `mysql_tbl_2g84fz_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzgfsq` (
    `mysql_tbl_dzgfsq_application_id` INT,
    `mysql_tbl_dzgfsq_animal_id` INT,
    `mysql_tbl_dzgfsq_applicant_id` INT,
    `mysql_tbl_dzgfsq_application_date` DATE,
    `mysql_tbl_dzgfsq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2g84fz` (`mysql_tbl_2g84fz_animal_id`, `mysql_tbl_2g84fz_name`, `mysql_tbl_2g84fz_species`, `mysql_tbl_2g84fz_breed`, `mysql_tbl_2g84fz_age_months`, `mysql_tbl_2g84fz_weight_kg`, `mysql_tbl_2g84fz_adoption_fee`, `mysql_tbl_2g84fz_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dzgfsq` (`mysql_tbl_dzgfsq_application_id`, `mysql_tbl_dzgfsq_animal_id`, `mysql_tbl_dzgfsq_applicant_id`, `mysql_tbl_dzgfsq_application_date`, `mysql_tbl_dzgfsq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmoa4u` (
    `mysql_tbl_fmoa4u_customer_id` INT,
    `mysql_tbl_fmoa4u_status` VARCHAR(50),
    `mysql_tbl_fmoa4u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmoa4u` (`mysql_tbl_fmoa4u_customer_id`, `mysql_tbl_fmoa4u_status`, `mysql_tbl_fmoa4u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ksgap` (
    `mysql_tbl_2ksgap_supplier_id` INT,
    `mysql_tbl_2ksgap_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2ksgap_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ksgap` (`mysql_tbl_2ksgap_supplier_id`, `mysql_tbl_2ksgap_supplier_rating`, `mysql_tbl_2ksgap_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa2obl` (
    `mysql_tbl_fa2obl_room_id` INT,
    `mysql_tbl_fa2obl_room_type` VARCHAR(50),
    `mysql_tbl_fa2obl_floor` INT,
    `mysql_tbl_fa2obl_is_occupied` INT,
    `mysql_tbl_fa2obl_daily_rate` INT,
    `mysql_tbl_fa2obl_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93dcui` (
    `mysql_tbl_93dcui_res_id` INT,
    `mysql_tbl_93dcui_room_id` INT,
    `mysql_tbl_93dcui_guest_id` INT,
    `mysql_tbl_93dcui_check_in` INT,
    `mysql_tbl_93dcui_check_out` INT,
    `mysql_tbl_93dcui_guests_count` INT,
    `mysql_tbl_93dcui_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fa2obl` (`mysql_tbl_fa2obl_room_id`, `mysql_tbl_fa2obl_room_type`, `mysql_tbl_fa2obl_floor`, `mysql_tbl_fa2obl_is_occupied`, `mysql_tbl_fa2obl_daily_rate`, `mysql_tbl_fa2obl_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_93dcui` (`mysql_tbl_93dcui_res_id`, `mysql_tbl_93dcui_room_id`, `mysql_tbl_93dcui_guest_id`, `mysql_tbl_93dcui_check_in`, `mysql_tbl_93dcui_check_out`, `mysql_tbl_93dcui_guests_count`, `mysql_tbl_93dcui_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16424l` (
    `mysql_tbl_16424l_task_id` INT,
    `mysql_tbl_16424l_project_id` INT,
    `mysql_tbl_16424l_assignee_id` INT,
    `mysql_tbl_16424l_estimated_hours` INT,
    `mysql_tbl_16424l_actual_hours` INT,
    `mysql_tbl_16424l_status` VARCHAR(50),
    `mysql_tbl_16424l_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrsi7w` (
    `mysql_tbl_mrsi7w_project_id` INT,
    `mysql_tbl_mrsi7w_project_name` VARCHAR(50),
    `mysql_tbl_mrsi7w_start_date` DATE,
    `mysql_tbl_mrsi7w_deadline` INT,
    `mysql_tbl_mrsi7w_budget` INT
);

INSERT INTO `mysql_tbl_16424l` (`mysql_tbl_16424l_task_id`, `mysql_tbl_16424l_project_id`, `mysql_tbl_16424l_assignee_id`, `mysql_tbl_16424l_estimated_hours`, `mysql_tbl_16424l_actual_hours`, `mysql_tbl_16424l_status`, `mysql_tbl_16424l_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mrsi7w` (`mysql_tbl_mrsi7w_project_id`, `mysql_tbl_mrsi7w_project_name`, `mysql_tbl_mrsi7w_start_date`, `mysql_tbl_mrsi7w_deadline`, `mysql_tbl_mrsi7w_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jubkj4` (
    `mysql_tbl_jubkj4_emp_id` INT,
    `mysql_tbl_jubkj4_dept_id` INT,
    `mysql_tbl_jubkj4_salary` INT,
    `mysql_tbl_jubkj4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd91zz` (
    `mysql_tbl_kd91zz_dept_id` INT,
    `mysql_tbl_kd91zz_name` VARCHAR(50),
    `mysql_tbl_kd91zz_manager_id` INT,
    `mysql_tbl_kd91zz_salary_budget` INT
);

INSERT INTO `mysql_tbl_jubkj4` (`mysql_tbl_jubkj4_emp_id`, `mysql_tbl_jubkj4_dept_id`, `mysql_tbl_jubkj4_salary`, `mysql_tbl_jubkj4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kd91zz` (`mysql_tbl_kd91zz_dept_id`, `mysql_tbl_kd91zz_name`, `mysql_tbl_kd91zz_manager_id`, `mysql_tbl_kd91zz_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pflss` (
    `mysql_tbl_1pflss_campaign_id` INT,
    `mysql_tbl_1pflss_status` VARCHAR(50),
    `mysql_tbl_1pflss_budget` INT,
    `mysql_tbl_1pflss_start_date` DATE
);

INSERT INTO `mysql_tbl_1pflss` (`mysql_tbl_1pflss_campaign_id`, `mysql_tbl_1pflss_status`, `mysql_tbl_1pflss_budget`, `mysql_tbl_1pflss_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60mi7s` (
    `mysql_tbl_60mi7s_violation_id` INT,
    `mysql_tbl_60mi7s_vehicle_id` INT,
    `mysql_tbl_60mi7s_violation_type` VARCHAR(50),
    `mysql_tbl_60mi7s_fine_amount` DECIMAL(10,2),
    `mysql_tbl_60mi7s_issue_date` DATE,
    `mysql_tbl_60mi7s_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjjqnt` (
    `mysql_tbl_qjjqnt_vehicle_id` INT,
    `mysql_tbl_qjjqnt_owner_id` INT,
    `mysql_tbl_qjjqnt_license_plate` INT,
    `mysql_tbl_qjjqnt_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60mi7s` (`mysql_tbl_60mi7s_violation_id`, `mysql_tbl_60mi7s_vehicle_id`, `mysql_tbl_60mi7s_violation_type`, `mysql_tbl_60mi7s_fine_amount`, `mysql_tbl_60mi7s_issue_date`, `mysql_tbl_60mi7s_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_qjjqnt` (`mysql_tbl_qjjqnt_vehicle_id`, `mysql_tbl_qjjqnt_owner_id`, `mysql_tbl_qjjqnt_license_plate`, `mysql_tbl_qjjqnt_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkt8gi` (
    `mysql_tbl_xkt8gi_policy_id` INT,
    `mysql_tbl_xkt8gi_customer_id` INT,
    `mysql_tbl_xkt8gi_property_value` INT,
    `mysql_tbl_xkt8gi_coverage_limit` INT,
    `mysql_tbl_xkt8gi_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_xkt8gi_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpygta` (
    `mysql_tbl_vpygta_claim_id` INT,
    `mysql_tbl_vpygta_policy_id` INT,
    `mysql_tbl_vpygta_claim_date` DATE,
    `mysql_tbl_vpygta_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vpygta_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkt8gi` (`mysql_tbl_xkt8gi_policy_id`, `mysql_tbl_xkt8gi_customer_id`, `mysql_tbl_xkt8gi_property_value`, `mysql_tbl_xkt8gi_coverage_limit`, `mysql_tbl_xkt8gi_deductible_amount`, `mysql_tbl_xkt8gi_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_vpygta` (`mysql_tbl_vpygta_claim_id`, `mysql_tbl_vpygta_policy_id`, `mysql_tbl_vpygta_claim_date`, `mysql_tbl_vpygta_claim_amount`, `mysql_tbl_vpygta_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp8gk8` (
    `mysql_tbl_rp8gk8_product_id` INT,
    `mysql_tbl_rp8gk8_price` DECIMAL(10,2),
    `mysql_tbl_rp8gk8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rp8gk8` (`mysql_tbl_rp8gk8_product_id`, `mysql_tbl_rp8gk8_price`, `mysql_tbl_rp8gk8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yekebf` (
    `mysql_tbl_yekebf_customer_id` INT,
    `mysql_tbl_yekebf_plan_type` VARCHAR(50),
    `mysql_tbl_yekebf_start_date` DATE,
    `mysql_tbl_yekebf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yekebf_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zylpp4` (
    `mysql_tbl_zylpp4_log_id` INT,
    `mysql_tbl_zylpp4_customer_id` INT,
    `mysql_tbl_zylpp4_usage_date` DATE,
    `mysql_tbl_zylpp4_data_used_gb` TEXT,
    `mysql_tbl_zylpp4_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_yekebf` (`mysql_tbl_yekebf_customer_id`, `mysql_tbl_yekebf_plan_type`, `mysql_tbl_yekebf_start_date`, `mysql_tbl_yekebf_monthly_cost`, `mysql_tbl_yekebf_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zylpp4` (`mysql_tbl_zylpp4_log_id`, `mysql_tbl_zylpp4_customer_id`, `mysql_tbl_zylpp4_usage_date`, `mysql_tbl_zylpp4_data_used_gb`, `mysql_tbl_zylpp4_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4u3ud` (
    `mysql_tbl_d4u3ud_product_id` INT,
    `mysql_tbl_d4u3ud_category_id` INT
);

INSERT INTO `mysql_tbl_d4u3ud` (`mysql_tbl_d4u3ud_product_id`, `mysql_tbl_d4u3ud_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf9pe8` (
    `mysql_tbl_sf9pe8_product_id` INT,
    `mysql_tbl_sf9pe8_category_id` INT,
    `mysql_tbl_sf9pe8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r4wgh` (
    `mysql_tbl_2r4wgh_category_id` INT,
    `mysql_tbl_2r4wgh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sf9pe8` (`mysql_tbl_sf9pe8_product_id`, `mysql_tbl_sf9pe8_category_id`, `mysql_tbl_sf9pe8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2r4wgh` (`mysql_tbl_2r4wgh_category_id`, `mysql_tbl_2r4wgh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5738we` (
    `mysql_tbl_5738we_customer_id` INT,
    `mysql_tbl_5738we_country` INT,
    `mysql_tbl_5738we_registration_date` DATE
);

INSERT INTO `mysql_tbl_5738we` (`mysql_tbl_5738we_customer_id`, `mysql_tbl_5738we_country`, `mysql_tbl_5738we_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x34zz` (
    `mysql_tbl_5x34zz_customer_id` INT,
    `mysql_tbl_5x34zz_order_date` DATE,
    `mysql_tbl_5x34zz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5x34zz` (`mysql_tbl_5x34zz_customer_id`, `mysql_tbl_5x34zz_order_date`, `mysql_tbl_5x34zz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kh8k8` (
    `mysql_tbl_9kh8k8_customer_id` INT,
    `mysql_tbl_9kh8k8_order_date` DATE,
    `mysql_tbl_9kh8k8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kh8k8` (`mysql_tbl_9kh8k8_customer_id`, `mysql_tbl_9kh8k8_order_date`, `mysql_tbl_9kh8k8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzzddt` (
    `mysql_tbl_qzzddt_customer_id` INT,
    `mysql_tbl_qzzddt_registration_date` DATE
);

INSERT INTO `mysql_tbl_qzzddt` (`mysql_tbl_qzzddt_customer_id`, `mysql_tbl_qzzddt_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_d4u3ud`
    WHERE mysql_tbl_d4u3ud_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sf9pe8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sf9pe8`
    WHERE mysql_tbl_sf9pe8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_5738we_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_5738we` C
    LEFT JOIN ORDERS O ON mysql_tbl_5738we_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_5738we_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60mi7s_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_60mi7s`
    WHERE mysql_tbl_60mi7s_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkt8gi_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_xkt8gi_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_xkt8gi_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xkt8gi`
    WHERE mysql_tbl_xkt8gi_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp8gk8_PRICE, 0) * COALESCE(mysql_tbl_rp8gk8_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_rp8gk8`
    WHERE mysql_tbl_rp8gk8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_qzzddt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_qzzddt`
    WHERE mysql_tbl_qzzddt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5x34zz_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5x34zz`
    WHERE mysql_tbl_5x34zz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_9kh8k8_ORDER_DATE), MIN(mysql_tbl_9kh8k8_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_9kh8k8`
    WHERE mysql_tbl_9kh8k8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yekebf_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_yekebf`
    WHERE mysql_tbl_yekebf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zylpp4_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_zylpp4_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_zylpp4`
    WHERE mysql_tbl_zylpp4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zylpp4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_zylpp4_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_zylpp4`
    WHERE mysql_tbl_zylpp4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zylpp4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1pflss_STATUS, COALESCE(mysql_tbl_1pflss_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_1pflss_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_1pflss`
    WHERE mysql_tbl_1pflss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_16424l_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_16424l_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_16424l`
    WHERE mysql_tbl_16424l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_16424l`
    WHERE mysql_tbl_16424l_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_16424l_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jubkj4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jubkj4`
    WHERE mysql_tbl_jubkj4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kd91zz_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_kd91zz`
    WHERE mysql_tbl_kd91zz_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_93dcui_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_93dcui`
    WHERE mysql_tbl_93dcui_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_93dcui_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_fa2obl_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_fa2obl`
    WHERE mysql_tbl_fa2obl_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_93dcui_CHECK_OUT, mysql_tbl_93dcui_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_93dcui`
    WHERE mysql_tbl_93dcui_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_93dcui_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fmoa4u_STATUS, COALESCE(mysql_tbl_fmoa4u_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_fmoa4u`
    WHERE mysql_tbl_fmoa4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ksgap_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2ksgap_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2ksgap`
    WHERE mysql_tbl_2ksgap_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_2g84fz_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_2g84fz`
    WHERE mysql_tbl_2g84fz_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_dzgfsq`
    WHERE mysql_tbl_dzgfsq_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_dzgfsq_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);