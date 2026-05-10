/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adodqv` (mysql_tbl_adodqv_id INT, mysql_tbl_adodqv_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxsucu` (
    `mysql_tbl_gxsucu_emp_id` INT,
    `mysql_tbl_gxsucu_department_id` INT,
    `mysql_tbl_gxsucu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5qwo5` (
    `mysql_tbl_u5qwo5_emp_id` INT,
    `mysql_tbl_u5qwo5_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_u5qwo5_bonus_date` DATE
);

INSERT INTO `mysql_tbl_gxsucu` (`mysql_tbl_gxsucu_emp_id`, `mysql_tbl_gxsucu_department_id`, `mysql_tbl_gxsucu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u5qwo5` (`mysql_tbl_u5qwo5_emp_id`, `mysql_tbl_u5qwo5_bonus_amount`, `mysql_tbl_u5qwo5_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kpqnn` (
    `mysql_tbl_2kpqnn_listing_id` INT,
    `mysql_tbl_2kpqnn_agent_id` INT,
    `mysql_tbl_2kpqnn_property_type` VARCHAR(50),
    `mysql_tbl_2kpqnn_list_price` DECIMAL(10,2),
    `mysql_tbl_2kpqnn_days_on_market` INT,
    `mysql_tbl_2kpqnn_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jujz66` (
    `mysql_tbl_jujz66_agent_id` INT,
    `mysql_tbl_jujz66_name` VARCHAR(50),
    `mysql_tbl_jujz66_commission_rate` INT
);

INSERT INTO `mysql_tbl_2kpqnn` (`mysql_tbl_2kpqnn_listing_id`, `mysql_tbl_2kpqnn_agent_id`, `mysql_tbl_2kpqnn_property_type`, `mysql_tbl_2kpqnn_list_price`, `mysql_tbl_2kpqnn_days_on_market`, `mysql_tbl_2kpqnn_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_jujz66` (`mysql_tbl_jujz66_agent_id`, `mysql_tbl_jujz66_name`, `mysql_tbl_jujz66_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k53ksl` (
    `mysql_tbl_k53ksl_order_id` INT,
    `mysql_tbl_k53ksl_customer_id` INT
);

INSERT INTO `mysql_tbl_k53ksl` (`mysql_tbl_k53ksl_order_id`, `mysql_tbl_k53ksl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr241t` (
    `mysql_tbl_zr241t_customer_id` INT,
    `mysql_tbl_zr241t_plan_type` VARCHAR(50),
    `mysql_tbl_zr241t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zr241t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zr241t` (`mysql_tbl_zr241t_customer_id`, `mysql_tbl_zr241t_plan_type`, `mysql_tbl_zr241t_monthly_cost`, `mysql_tbl_zr241t_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo0b6c` (
    `mysql_tbl_vo0b6c_supplier_id` INT,
    `mysql_tbl_vo0b6c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vo0b6c` (`mysql_tbl_vo0b6c_supplier_id`, `mysql_tbl_vo0b6c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgss8j` (
    `mysql_tbl_mgss8j_customer_id` INT,
    `mysql_tbl_mgss8j_plan_type` VARCHAR(50),
    `mysql_tbl_mgss8j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mgss8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuxqe6` (
    `mysql_tbl_tuxqe6_customer_id` INT,
    `mysql_tbl_tuxqe6_tier_level` INT
);

INSERT INTO `mysql_tbl_mgss8j` (`mysql_tbl_mgss8j_customer_id`, `mysql_tbl_mgss8j_plan_type`, `mysql_tbl_mgss8j_monthly_cost`, `mysql_tbl_mgss8j_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tuxqe6` (`mysql_tbl_tuxqe6_customer_id`, `mysql_tbl_tuxqe6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6icrcd` (
    `mysql_tbl_6icrcd_shipment_id` INT,
    `mysql_tbl_6icrcd_order_id` INT,
    `mysql_tbl_6icrcd_carrier_id` INT,
    `mysql_tbl_6icrcd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6icrcd_weight_kg` INT,
    `mysql_tbl_6icrcd_shipping_date` DATE,
    `mysql_tbl_6icrcd_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs2jdx` (
    `mysql_tbl_qs2jdx_carrier_id` INT,
    `mysql_tbl_qs2jdx_name` VARCHAR(50),
    `mysql_tbl_qs2jdx_base_rate` INT,
    `mysql_tbl_qs2jdx_weight_rate` INT
);

INSERT INTO `mysql_tbl_6icrcd` (`mysql_tbl_6icrcd_shipment_id`, `mysql_tbl_6icrcd_order_id`, `mysql_tbl_6icrcd_carrier_id`, `mysql_tbl_6icrcd_shipping_cost`, `mysql_tbl_6icrcd_weight_kg`, `mysql_tbl_6icrcd_shipping_date`, `mysql_tbl_6icrcd_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qs2jdx` (`mysql_tbl_qs2jdx_carrier_id`, `mysql_tbl_qs2jdx_name`, `mysql_tbl_qs2jdx_base_rate`, `mysql_tbl_qs2jdx_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89y5pr` (
    `mysql_tbl_89y5pr_venue_id` INT,
    `mysql_tbl_89y5pr_venue_name` VARCHAR(50),
    `mysql_tbl_89y5pr_capacity` INT,
    `mysql_tbl_89y5pr_rental_fee_per_hour` INT,
    `mysql_tbl_89y5pr_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4a1oc` (
    `mysql_tbl_j4a1oc_booking_id` INT,
    `mysql_tbl_j4a1oc_venue_id` INT,
    `mysql_tbl_j4a1oc_event_type` VARCHAR(50),
    `mysql_tbl_j4a1oc_booking_date` DATE,
    `mysql_tbl_j4a1oc_duration_hours` INT,
    `mysql_tbl_j4a1oc_setup_required` INT
);

INSERT INTO `mysql_tbl_89y5pr` (`mysql_tbl_89y5pr_venue_id`, `mysql_tbl_89y5pr_venue_name`, `mysql_tbl_89y5pr_capacity`, `mysql_tbl_89y5pr_rental_fee_per_hour`, `mysql_tbl_89y5pr_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j4a1oc` (`mysql_tbl_j4a1oc_booking_id`, `mysql_tbl_j4a1oc_venue_id`, `mysql_tbl_j4a1oc_event_type`, `mysql_tbl_j4a1oc_booking_date`, `mysql_tbl_j4a1oc_duration_hours`, `mysql_tbl_j4a1oc_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjgedl` (
    `mysql_tbl_bjgedl_emp_id` INT,
    `mysql_tbl_bjgedl_hire_date` DATE
);

INSERT INTO `mysql_tbl_bjgedl` (`mysql_tbl_bjgedl_emp_id`, `mysql_tbl_bjgedl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6lo9r` (
    `mysql_tbl_o6lo9r_customer_id` INT,
    `mysql_tbl_o6lo9r_plan_type` VARCHAR(50),
    `mysql_tbl_o6lo9r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o6lo9r_start_date` DATE,
    `mysql_tbl_o6lo9r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6lo9r` (`mysql_tbl_o6lo9r_customer_id`, `mysql_tbl_o6lo9r_plan_type`, `mysql_tbl_o6lo9r_monthly_cost`, `mysql_tbl_o6lo9r_start_date`, `mysql_tbl_o6lo9r_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i3spg` (
    `mysql_tbl_4i3spg_supplier_id` INT,
    `mysql_tbl_4i3spg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4i3spg` (`mysql_tbl_4i3spg_supplier_id`, `mysql_tbl_4i3spg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emgtl2` (
    `mysql_tbl_emgtl2_emp_id` INT,
    `mysql_tbl_emgtl2_department_id` INT,
    `mysql_tbl_emgtl2_salary` INT,
    `mysql_tbl_emgtl2_hire_date` DATE,
    `mysql_tbl_emgtl2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_emgtl2` (`mysql_tbl_emgtl2_emp_id`, `mysql_tbl_emgtl2_department_id`, `mysql_tbl_emgtl2_salary`, `mysql_tbl_emgtl2_hire_date`, `mysql_tbl_emgtl2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vysqy` (
    `mysql_tbl_1vysqy_emp_id` INT,
    `mysql_tbl_1vysqy_department_id` INT,
    `mysql_tbl_1vysqy_salary` INT,
    `mysql_tbl_1vysqy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7p9ps` (
    `mysql_tbl_m7p9ps_department_id` INT,
    `mysql_tbl_m7p9ps_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vysqy` (`mysql_tbl_1vysqy_emp_id`, `mysql_tbl_1vysqy_department_id`, `mysql_tbl_1vysqy_salary`, `mysql_tbl_1vysqy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m7p9ps` (`mysql_tbl_m7p9ps_department_id`, `mysql_tbl_m7p9ps_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bnml1` (
    `mysql_tbl_5bnml1_order_id` INT,
    `mysql_tbl_5bnml1_customer_id` INT,
    `mysql_tbl_5bnml1_order_date` DATE,
    `mysql_tbl_5bnml1_total_amount` DECIMAL(10,2),
    `mysql_tbl_5bnml1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qefv1j` (
    `mysql_tbl_qefv1j_refund_id` INT,
    `mysql_tbl_qefv1j_order_id` INT,
    `mysql_tbl_qefv1j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bnml1` (`mysql_tbl_5bnml1_order_id`, `mysql_tbl_5bnml1_customer_id`, `mysql_tbl_5bnml1_order_date`, `mysql_tbl_5bnml1_total_amount`, `mysql_tbl_5bnml1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qefv1j` (`mysql_tbl_qefv1j_refund_id`, `mysql_tbl_qefv1j_order_id`, `mysql_tbl_qefv1j_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_adodqv`
    SET mysql_tbl_adodqv_TAG_NAME = CASE
        WHEN mysql_tbl_adodqv_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_adodqv_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_adodqv_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_adodqv_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vo0b6c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vo0b6c`
    WHERE mysql_tbl_vo0b6c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_qefv1j`
    WHERE mysql_tbl_qefv1j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5bnml1_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5bnml1`
    WHERE mysql_tbl_5bnml1_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6icrcd_SHIPPING_DATE, mysql_tbl_6icrcd_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_6icrcd`
    WHERE mysql_tbl_6icrcd_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o6lo9r_PLAN_TYPE, COALESCE(mysql_tbl_o6lo9r_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_o6lo9r_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_o6lo9r`
    WHERE mysql_tbl_o6lo9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bjgedl_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_bjgedl`
    WHERE mysql_tbl_bjgedl_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

    SELECT COALESCE(mysql_tbl_emgtl2_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_emgtl2_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_emgtl2_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_emgtl2`
    WHERE mysql_tbl_emgtl2_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89y5pr_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_89y5pr`
    WHERE mysql_tbl_89y5pr_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_89y5pr_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_89y5pr`
    WHERE mysql_tbl_89y5pr_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4i3spg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4i3spg`
    WHERE mysql_tbl_4i3spg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1vysqy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1vysqy`
    WHERE mysql_tbl_1vysqy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_1vysqy`
    WHERE mysql_tbl_1vysqy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_1vysqy_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_zr241t_PLAN_TYPE, COALESCE(mysql_tbl_zr241t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zr241t`
    WHERE mysql_tbl_zr241t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_mgss8j_PLAN_TYPE, COALESCE(mysql_tbl_mgss8j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mgss8j`
    WHERE mysql_tbl_mgss8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tuxqe6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tuxqe6`
    WHERE mysql_tbl_tuxqe6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kpqnn_LIST_PRICE, 0), COALESCE(mysql_tbl_2kpqnn_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_2kpqnn_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_2kpqnn`
    WHERE mysql_tbl_2kpqnn_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_k53ksl_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_k53ksl`
    WHERE mysql_tbl_k53ksl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_vij85a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vij85a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_do9p2z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxsucu_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_gxsucu`
    WHERE mysql_tbl_gxsucu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u5qwo5_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_u5qwo5`
    WHERE mysql_tbl_u5qwo5_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABS_x5vvm7(1);