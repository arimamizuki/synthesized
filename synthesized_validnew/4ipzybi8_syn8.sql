/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhctas` (
    `mysql_tbl_zhctas_customer_id` INT,
    `mysql_tbl_zhctas_order_id` INT,
    `mysql_tbl_zhctas_order_date` DATE
);

INSERT INTO `mysql_tbl_zhctas` (`mysql_tbl_zhctas_customer_id`, `mysql_tbl_zhctas_order_id`, `mysql_tbl_zhctas_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcugzl` (
    `mysql_tbl_pcugzl_employee_id` INT,
    `mysql_tbl_pcugzl_department_id` INT,
    `mysql_tbl_pcugzl_salary` INT,
    `mysql_tbl_pcugzl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m6mrm` (
    `mysql_tbl_1m6mrm_department_id` INT,
    `mysql_tbl_1m6mrm_name` VARCHAR(50),
    `mysql_tbl_1m6mrm_manager_id` INT
);

INSERT INTO `mysql_tbl_pcugzl` (`mysql_tbl_pcugzl_employee_id`, `mysql_tbl_pcugzl_department_id`, `mysql_tbl_pcugzl_salary`, `mysql_tbl_pcugzl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1m6mrm` (`mysql_tbl_1m6mrm_department_id`, `mysql_tbl_1m6mrm_name`, `mysql_tbl_1m6mrm_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdjeok` (
    `mysql_tbl_xdjeok_appointment_id` INT,
    `mysql_tbl_xdjeok_pet_id` INT,
    `mysql_tbl_xdjeok_service_type` VARCHAR(50),
    `mysql_tbl_xdjeok_appointment_date` DATE,
    `mysql_tbl_xdjeok_duratimysql_tbl_ssn3xa_minutes INT,
    `mysql_tbl_xdjeok_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91qve4` (
    `mysql_tbl_91qve4_pet_id` INT,
    `mysql_tbl_91qve4_breed` INT,
    `mysql_tbl_91qve4_size` INT,
    `mysql_tbl_91qve4_age_months` INT
);

INSERT INTO `mysql_tbl_xdjeok` (`mysql_tbl_xdjeok_appointment_id`, `mysql_tbl_xdjeok_pet_id`, `mysql_tbl_xdjeok_service_type`, `mysql_tbl_xdjeok_appointment_date`, `mysql_tbl_xdjeok_duratimysql_tbl_ssn3xa_minutes, `mysql_tbl_xdjeok_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_91qve4` (`mysql_tbl_91qve4_pet_id`, `mysql_tbl_91qve4_breed`, `mysql_tbl_91qve4_size`, `mysql_tbl_91qve4_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hzm26` (
    `mysql_tbl_9hzm26_campaign_id` INT,
    `mysql_tbl_9hzm26_start_date` DATE,
    `mysql_tbl_9hzm26_end_date` DATE
);

INSERT INTO `mysql_tbl_9hzm26` (`mysql_tbl_9hzm26_campaign_id`, `mysql_tbl_9hzm26_start_date`, `mysql_tbl_9hzm26_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdn93f` (
    `mysql_tbl_kdn93f_customer_id` INT,
    `mysql_tbl_kdn93f_country` INT
);

INSERT INTO `mysql_tbl_kdn93f` (`mysql_tbl_kdn93f_customer_id`, `mysql_tbl_kdn93f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqp9iv` (
    `mysql_tbl_iqp9iv_emp_id` INT,
    `mysql_tbl_iqp9iv_department_id` INT
);

INSERT INTO `mysql_tbl_iqp9iv` (`mysql_tbl_iqp9iv_emp_id`, `mysql_tbl_iqp9iv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmq4cu` (
    `mysql_tbl_pmq4cu_customer_id` INT,
    `mysql_tbl_pmq4cu_start_date` DATE,
    `mysql_tbl_pmq4cu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmq4cu` (`mysql_tbl_pmq4cu_customer_id`, `mysql_tbl_pmq4cu_start_date`, `mysql_tbl_pmq4cu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ozj9k` (
    `mysql_tbl_8ozj9k_employee_id` INT,
    `mysql_tbl_8ozj9k_department_id` INT,
    `mysql_tbl_8ozj9k_manager_id` INT,
    `mysql_tbl_8ozj9k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqkf3q` (
    `mysql_tbl_xqkf3q_department_id` INT,
    `mysql_tbl_xqkf3q_parent_department_id` INT,
    `mysql_tbl_xqkf3q_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ozj9k` (`mysql_tbl_8ozj9k_employee_id`, `mysql_tbl_8ozj9k_department_id`, `mysql_tbl_8ozj9k_manager_id`, `mysql_tbl_8ozj9k_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xqkf3q` (`mysql_tbl_xqkf3q_department_id`, `mysql_tbl_xqkf3q_parent_department_id`, `mysql_tbl_xqkf3q_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k75223` (
    `mysql_tbl_k75223_campaign_id` INT,
    `mysql_tbl_k75223_start_date` DATE
);

INSERT INTO `mysql_tbl_k75223` (`mysql_tbl_k75223_campaign_id`, `mysql_tbl_k75223_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu9b2p` (
    `mysql_tbl_iu9b2p_call_id` INT,
    `mysql_tbl_iu9b2p_customer_id` INT,
    `mysql_tbl_iu9b2p_plumber_id` INT,
    `mysql_tbl_iu9b2p_service_type` VARCHAR(50),
    `mysql_tbl_iu9b2p_labor_hours` INT,
    `mysql_tbl_iu9b2p_parts_cost` DECIMAL(10,2),
    `mysql_tbl_iu9b2p_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgzpu7` (
    `mysql_tbl_dgzpu7_plumber_id` INT,
    `mysql_tbl_dgzpu7_experience_years` INT,
    `mysql_tbl_dgzpu7_hourly_rate` INT,
    `mysql_tbl_dgzpu7_certificatimysql_tbl_ssn3xa_level INT
);

INSERT INTO `mysql_tbl_iu9b2p` (`mysql_tbl_iu9b2p_call_id`, `mysql_tbl_iu9b2p_customer_id`, `mysql_tbl_iu9b2p_plumber_id`, `mysql_tbl_iu9b2p_service_type`, `mysql_tbl_iu9b2p_labor_hours`, `mysql_tbl_iu9b2p_parts_cost`, `mysql_tbl_iu9b2p_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dgzpu7` (`mysql_tbl_dgzpu7_plumber_id`, `mysql_tbl_dgzpu7_experience_years`, `mysql_tbl_dgzpu7_hourly_rate`, `mysql_tbl_dgzpu7_certificatimysql_tbl_ssn3xa_level) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gx4ud` (
    `mysql_tbl_5gx4ud_supplier_id` INT,
    `mysql_tbl_5gx4ud_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5gx4ud` (`mysql_tbl_5gx4ud_supplier_id`, `mysql_tbl_5gx4ud_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uycokz` (
    `mysql_tbl_uycokz_order_id` INT,
    `mysql_tbl_uycokz_customer_id` INT,
    `mysql_tbl_uycokz_order_date` DATE,
    `mysql_tbl_uycokz_total_amount` DECIMAL(10,2),
    `mysql_tbl_uycokz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b896ft` (
    `mysql_tbl_b896ft_customer_id` INT,
    `mysql_tbl_b896ft_country` INT
);

INSERT INTO `mysql_tbl_uycokz` (`mysql_tbl_uycokz_order_id`, `mysql_tbl_uycokz_customer_id`, `mysql_tbl_uycokz_order_date`, `mysql_tbl_uycokz_total_amount`, `mysql_tbl_uycokz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b896ft` (`mysql_tbl_b896ft_customer_id`, `mysql_tbl_b896ft_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b1apj` (
    `mysql_tbl_3b1apj_product_id` INT,
    `mysql_tbl_3b1apj_supplier_id` INT
);

INSERT INTO `mysql_tbl_3b1apj` (`mysql_tbl_3b1apj_product_id`, `mysql_tbl_3b1apj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pggmzv` (
    `mysql_tbl_pggmzv_shipment_id` INT,
    `mysql_tbl_pggmzv_carrier_id` INT,
    `mysql_tbl_pggmzv_origin_zip` INT,
    `mysql_tbl_pggmzv_dest_zip` INT,
    `mysql_tbl_pggmzv_weight_lbs` INT,
    `mysql_tbl_pggmzv_distance_miles` INT,
    `mysql_tbl_pggmzv_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4avxb` (
    `mysql_tbl_a4avxb_carrier_id` INT,
    `mysql_tbl_a4avxb_name` VARCHAR(50),
    `mysql_tbl_a4avxb_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_a4avxb_mysql_tbl_ssn3xa_time_percent DATE
);

INSERT INTO `mysql_tbl_pggmzv` (`mysql_tbl_pggmzv_shipment_id`, `mysql_tbl_pggmzv_carrier_id`, `mysql_tbl_pggmzv_origin_zip`, `mysql_tbl_pggmzv_dest_zip`, `mysql_tbl_pggmzv_weight_lbs`, `mysql_tbl_pggmzv_distance_miles`, `mysql_tbl_pggmzv_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a4avxb` (`mysql_tbl_a4avxb_carrier_id`, `mysql_tbl_a4avxb_name`, `mysql_tbl_a4avxb_reliability_rating`, `mysql_tbl_a4avxb_mysql_tbl_ssn3xa_time_percent) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0utr81` (
    `mysql_tbl_0utr81_reservatimysql_tbl_ssn3xa_id INT,
    `mysql_tbl_0utr81_customer_id` INT,
    `mysql_tbl_0utr81_restaurant_id` INT,
    `mysql_tbl_0utr81_party_size` INT,
    `mysql_tbl_0utr81_reservatimysql_tbl_ssn3xa_date DATE,
    `mysql_tbl_0utr81_duratimysql_tbl_ssn3xa_minutes INT,
    `mysql_tbl_0utr81_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2klb1s` (
    `mysql_tbl_2klb1s_restaurant_id` INT,
    `mysql_tbl_2klb1s_name` VARCHAR(50),
    `mysql_tbl_2klb1s_rating` DECIMAL(3,1),
    `mysql_tbl_2klb1s_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0utr81` (`mysql_tbl_0utr81_reservatimysql_tbl_ssn3xa_id, `mysql_tbl_0utr81_customer_id`, `mysql_tbl_0utr81_restaurant_id`, `mysql_tbl_0utr81_party_size`, `mysql_tbl_0utr81_reservatimysql_tbl_ssn3xa_date, `mysql_tbl_0utr81_duratimysql_tbl_ssn3xa_minutes, `mysql_tbl_0utr81_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2klb1s` (`mysql_tbl_2klb1s_restaurant_id`, `mysql_tbl_2klb1s_name`, `mysql_tbl_2klb1s_rating`, `mysql_tbl_2klb1s_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xst317` (
    `mysql_tbl_xst317_customer_id` INT,
    `mysql_tbl_xst317_order_id` INT
);

INSERT INTO `mysql_tbl_xst317` (`mysql_tbl_xst317_customer_id`, `mysql_tbl_xst317_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhh4nn` (
    `mysql_tbl_nhh4nn_customer_id` INT,
    `mysql_tbl_nhh4nn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28l4rl` (
    `mysql_tbl_28l4rl_order_id` INT,
    `mysql_tbl_28l4rl_customer_id` INT,
    `mysql_tbl_28l4rl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhh4nn` (`mysql_tbl_nhh4nn_customer_id`, `mysql_tbl_nhh4nn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_28l4rl` (`mysql_tbl_28l4rl_order_id`, `mysql_tbl_28l4rl_customer_id`, `mysql_tbl_28l4rl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vg4kl` (
    `mysql_tbl_8vg4kl_order_id` INT,
    `mysql_tbl_8vg4kl_customer_id` INT,
    `mysql_tbl_8vg4kl_order_date` DATE,
    `mysql_tbl_8vg4kl_total_amount` DECIMAL(10,2),
    `mysql_tbl_8vg4kl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz68xe` (
    `mysql_tbl_yz68xe_order_id` INT,
    `mysql_tbl_yz68xe_product_id` INT,
    `mysql_tbl_yz68xe_quantity` INT
);

INSERT INTO `mysql_tbl_8vg4kl` (`mysql_tbl_8vg4kl_order_id`, `mysql_tbl_8vg4kl_customer_id`, `mysql_tbl_8vg4kl_order_date`, `mysql_tbl_8vg4kl_total_amount`, `mysql_tbl_8vg4kl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yz68xe` (`mysql_tbl_yz68xe_order_id`, `mysql_tbl_yz68xe_product_id`, `mysql_tbl_yz68xe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5z4rk` (
    `mysql_tbl_j5z4rk_loan_id` INT,
    `mysql_tbl_j5z4rk_customer_id` INT,
    `mysql_tbl_j5z4rk_principal_amount` DECIMAL(10,2),
    `mysql_tbl_j5z4rk_interest_rate` INT,
    `mysql_tbl_j5z4rk_term_months` INT,
    `mysql_tbl_j5z4rk_monthly_payment` INT,
    `mysql_tbl_j5z4rk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5z4rk` (`mysql_tbl_j5z4rk_loan_id`, `mysql_tbl_j5z4rk_customer_id`, `mysql_tbl_j5z4rk_principal_amount`, `mysql_tbl_j5z4rk_interest_rate`, `mysql_tbl_j5z4rk_term_months`, `mysql_tbl_j5z4rk_monthly_payment`, `mysql_tbl_j5z4rk_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71pcxu` (
    `mysql_tbl_71pcxu_product_id` INT,
    `mysql_tbl_71pcxu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71pcxu` (`mysql_tbl_71pcxu_product_id`, `mysql_tbl_71pcxu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o2sax` (
    `mysql_tbl_8o2sax_class_id` INT,
    `mysql_tbl_8o2sax_instructor_id` INT,
    `mysql_tbl_8o2sax_class_type` VARCHAR(50),
    `mysql_tbl_8o2sax_duratimysql_tbl_ssn3xa_minutes INT,
    `mysql_tbl_8o2sax_max_capacity` INT,
    `mysql_tbl_8o2sax_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3er3gh` (
    `mysql_tbl_3er3gh_booking_id` INT,
    `mysql_tbl_3er3gh_member_id` INT,
    `mysql_tbl_3er3gh_class_id` INT,
    `mysql_tbl_3er3gh_booking_date` DATE,
    `mysql_tbl_3er3gh_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8o2sax` (`mysql_tbl_8o2sax_class_id`, `mysql_tbl_8o2sax_instructor_id`, `mysql_tbl_8o2sax_class_type`, `mysql_tbl_8o2sax_duratimysql_tbl_ssn3xa_minutes, `mysql_tbl_8o2sax_max_capacity`, `mysql_tbl_8o2sax_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_3er3gh` (`mysql_tbl_3er3gh_booking_id`, `mysql_tbl_3er3gh_member_id`, `mysql_tbl_3er3gh_class_id`, `mysql_tbl_3er3gh_booking_date`, `mysql_tbl_3er3gh_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbkecm` (mysql_tbl_pbkecm_id INT, mysql_tbl_pbkecm_status VARCHAR(20), mysql_tbl_pbkecm_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_xst317_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xst317`
    WHERE mysql_tbl_xst317_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_ssn3xa_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2klb1s_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_2klb1s`
    WHERE mysql_tbl_2klb1s_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_zhctas_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zhctas`
    WHERE mysql_tbl_zhctas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_ssn3xa_DEPOSIT_lyvmrw(56, 75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iqp9iv`
    WHERE mysql_tbl_iqp9iv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_28l4rl_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_28l4rl` O
    JOIN `mysql_tbl_nhh4nn` C mysql_tbl_ssn3xa mysql_tbl_28l4rl_CUSTOMER_ID = mysql_tbl_nhh4nn_CUSTOMER_ID
    WHERE mysql_tbl_nhh4nn_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_28l4rl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_28l4rl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_ssn3xa TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_ssn3xa TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_ssn3xa` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_iu9b2p_LABOR_HOURS, 0), COALESCE(mysql_tbl_iu9b2p_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_iu9b2p`
    WHERE mysql_tbl_iu9b2p_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dgzpu7_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_iu9b2p` PC
    JOIN `mysql_tbl_dgzpu7` P mysql_tbl_ssn3xa mysql_tbl_iu9b2p_PLUMBER_ID = mysql_tbl_dgzpu7_PLUMBER_ID
    WHERE mysql_tbl_iu9b2p_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5gx4ud_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5gx4ud`
    WHERE mysql_tbl_5gx4ud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9hzm26_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_9hzm26`
    WHERE mysql_tbl_9hzm26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_b896ft_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_b896ft`
    WHERE mysql_tbl_b896ft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uycokz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_uycokz`
    WHERE mysql_tbl_uycokz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uycokz_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_uycokz_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_uycokz` O
    JOIN `mysql_tbl_b896ft` C mysql_tbl_ssn3xa mysql_tbl_uycokz_CUSTOMER_ID = mysql_tbl_b896ft_CUSTOMER_ID
    WHERE mysql_tbl_b896ft_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_uycokz_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_xqkf3q_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_xqkf3q`
        WHERE mysql_tbl_xqkf3q_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_PROC2_mjor62();
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k75223_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_k75223`
    WHERE mysql_tbl_k75223_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ssn3xa_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pmq4cu_START_DATE, mysql_tbl_pmq4cu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_pmq4cu`
    WHERE mysql_tbl_pmq4cu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pggmzv_WEIGHT_LBS, 100), COALESCE(mysql_tbl_pggmzv_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_pggmzv`
    WHERE mysql_tbl_pggmzv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a4avxb_mysql_tbl_ssn3xa_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_pggmzv` FS
    JOIN `mysql_tbl_a4avxb` C mysql_tbl_ssn3xa mysql_tbl_pggmzv_CARRIER_ID = mysql_tbl_a4avxb_CARRIER_ID
    WHERE mysql_tbl_pggmzv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_kdn93f` C mysql_tbl_ssn3xa O.CUSTOMER_ID = mysql_tbl_kdn93f_CUSTOMER_ID
    WHERE mysql_tbl_kdn93f_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (FLOOR(V_REVENUE)));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pcugzl_SALARY), 0), COALESCE(MAX(mysql_tbl_pcugzl_SALARY), 0), COALESCE(MIN(mysql_tbl_pcugzl_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pcugzl`
    WHERE mysql_tbl_pcugzl_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ssn3xa_END_MONTH_7od4pp(47)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91qve4_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_91qve4`
    WHERE mysql_tbl_91qve4_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_3er3gh`
    WHERE mysql_tbl_3er3gh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_8o2sax_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_8o2sax` F
    WHERE mysql_tbl_8o2sax_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_3er3gh`
    WHERE mysql_tbl_3er3gh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3er3gh_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yz68xe_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_yz68xe` OI
    JOIN PRODUCTS P mysql_tbl_ssn3xa mysql_tbl_yz68xe_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yz68xe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yz68xe_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_yz68xe` OI
    WHERE mysql_tbl_yz68xe_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_71pcxu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_71pcxu`
    WHERE mysql_tbl_71pcxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5z4rk_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_j5z4rk_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_j5z4rk_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_j5z4rk`
    WHERE mysql_tbl_j5z4rk_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_ssn3xa_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_pbkecm_STATUS, mysql_tbl_pbkecm_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_pbkecm` WHERE mysql_tbl_pbkecm_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_pbkecm` SET mysql_tbl_pbkecm_STATUS = 'CANCELLED' WHERE mysql_tbl_pbkecm_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_ssn3xa_nzatxb(94)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(1, 1, 1);