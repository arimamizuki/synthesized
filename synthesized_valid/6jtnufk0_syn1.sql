/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4x5aps` (
    `mysql_tbl_4x5aps_number_id` INT,
    `mysql_tbl_4x5aps_customer_id` INT,
    `mysql_tbl_4x5aps_area_code` INT,
    `mysql_tbl_4x5aps_number_type` INT,
    `mysql_tbl_4x5aps_monthly_fee` INT,
    `mysql_tbl_4x5aps_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eayyv8` (
    `mysql_tbl_eayyv8_number_id` INT,
    `mysql_tbl_eayyv8_call_minutes` INT,
    `mysql_tbl_eayyv8_data_mb` TEXT,
    `mysql_tbl_eayyv8_sms_count` INT,
    `mysql_tbl_eayyv8_billing_month` INT
);

INSERT INTO `mysql_tbl_4x5aps` (`mysql_tbl_4x5aps_number_id`, `mysql_tbl_4x5aps_customer_id`, `mysql_tbl_4x5aps_area_code`, `mysql_tbl_4x5aps_number_type`, `mysql_tbl_4x5aps_monthly_fee`, `mysql_tbl_4x5aps_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eayyv8` (`mysql_tbl_eayyv8_number_id`, `mysql_tbl_eayyv8_call_minutes`, `mysql_tbl_eayyv8_data_mb`, `mysql_tbl_eayyv8_sms_count`, `mysql_tbl_eayyv8_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmzzdh` (
    `mysql_tbl_xmzzdh_category_id` INT,
    `mysql_tbl_xmzzdh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmzzdh` (`mysql_tbl_xmzzdh_category_id`, `mysql_tbl_xmzzdh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4qstj` (
    `mysql_tbl_s4qstj_policy_id` INT,
    `mysql_tbl_s4qstj_customer_id` INT,
    `mysql_tbl_s4qstj_plan_type` VARCHAR(50),
    `mysql_tbl_s4qstj_premium_monthly` INT,
    `mysql_tbl_s4qstj_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_s4qstj_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vauk8z` (
    `mysql_tbl_vauk8z_claim_id` INT,
    `mysql_tbl_vauk8z_policy_id` INT,
    `mysql_tbl_vauk8z_claim_date` DATE,
    `mysql_tbl_vauk8z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vauk8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4qstj` (`mysql_tbl_s4qstj_policy_id`, `mysql_tbl_s4qstj_customer_id`, `mysql_tbl_s4qstj_plan_type`, `mysql_tbl_s4qstj_premium_monthly`, `mysql_tbl_s4qstj_deductible_amount`, `mysql_tbl_s4qstj_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_vauk8z` (`mysql_tbl_vauk8z_claim_id`, `mysql_tbl_vauk8z_policy_id`, `mysql_tbl_vauk8z_claim_date`, `mysql_tbl_vauk8z_claim_amount`, `mysql_tbl_vauk8z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el0kpz` (
    `mysql_tbl_el0kpz_emp_id` INT,
    `mysql_tbl_el0kpz_department_id` INT,
    `mysql_tbl_el0kpz_salary` INT,
    `mysql_tbl_el0kpz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tecoe0` (
    `mysql_tbl_tecoe0_department_id` INT,
    `mysql_tbl_tecoe0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_el0kpz` (`mysql_tbl_el0kpz_emp_id`, `mysql_tbl_el0kpz_department_id`, `mysql_tbl_el0kpz_salary`, `mysql_tbl_el0kpz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tecoe0` (`mysql_tbl_tecoe0_department_id`, `mysql_tbl_tecoe0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvifus` (
    `mysql_tbl_mvifus_supplier_id` INT,
    `mysql_tbl_mvifus_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mvifus` (`mysql_tbl_mvifus_supplier_id`, `mysql_tbl_mvifus_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu8k2p` (
    `mysql_tbl_cu8k2p_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_cu8k2p` (`mysql_tbl_cu8k2p_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex5pnk` (
    `mysql_tbl_ex5pnk_customer_id` INT,
    `mysql_tbl_ex5pnk_order_id` INT,
    `mysql_tbl_ex5pnk_order_date` DATE
);

INSERT INTO `mysql_tbl_ex5pnk` (`mysql_tbl_ex5pnk_customer_id`, `mysql_tbl_ex5pnk_order_id`, `mysql_tbl_ex5pnk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeigr4` (
    `mysql_tbl_aeigr4_category_id` INT,
    `mysql_tbl_aeigr4_price` DECIMAL(10,2),
    `mysql_tbl_aeigr4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aeigr4` (`mysql_tbl_aeigr4_category_id`, `mysql_tbl_aeigr4_price`, `mysql_tbl_aeigr4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o63fp7` (
    `mysql_tbl_o63fp7_order_id` INT,
    `mysql_tbl_o63fp7_customer_id` INT,
    `mysql_tbl_o63fp7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o63fp7` (`mysql_tbl_o63fp7_order_id`, `mysql_tbl_o63fp7_customer_id`, `mysql_tbl_o63fp7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvpmch` (
    `mysql_tbl_cvpmch_member_id` INT,
    `mysql_tbl_cvpmch_tier_level` INT,
    `mysql_tbl_cvpmch_total_miles` DECIMAL(10,2),
    `mysql_tbl_cvpmch_miles_expired` INT,
    `mysql_tbl_cvpmch_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9fh4t` (
    `mysql_tbl_f9fh4t_redemption_id` INT,
    `mysql_tbl_f9fh4t_member_id` INT,
    `mysql_tbl_f9fh4t_flight_id` INT,
    `mysql_tbl_f9fh4t_miles_used` INT,
    `mysql_tbl_f9fh4t_booking_date` DATE
);

INSERT INTO `mysql_tbl_cvpmch` (`mysql_tbl_cvpmch_member_id`, `mysql_tbl_cvpmch_tier_level`, `mysql_tbl_cvpmch_total_miles`, `mysql_tbl_cvpmch_miles_expired`, `mysql_tbl_cvpmch_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_f9fh4t` (`mysql_tbl_f9fh4t_redemption_id`, `mysql_tbl_f9fh4t_member_id`, `mysql_tbl_f9fh4t_flight_id`, `mysql_tbl_f9fh4t_miles_used`, `mysql_tbl_f9fh4t_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhj0q2` (
    `mysql_tbl_rhj0q2_service_id` INT,
    `mysql_tbl_rhj0q2_pet_id` INT,
    `mysql_tbl_rhj0q2_service_type` VARCHAR(50),
    `mysql_tbl_rhj0q2_service_date` DATE,
    `mysql_tbl_rhj0q2_duration_minutes` INT,
    `mysql_tbl_rhj0q2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgif4n` (
    `mysql_tbl_bgif4n_pet_id` INT,
    `mysql_tbl_bgif4n_owner_id` INT,
    `mysql_tbl_bgif4n_breed` INT,
    `mysql_tbl_bgif4n_age_months` INT,
    `mysql_tbl_bgif4n_weight_kg` INT
);

INSERT INTO `mysql_tbl_rhj0q2` (`mysql_tbl_rhj0q2_service_id`, `mysql_tbl_rhj0q2_pet_id`, `mysql_tbl_rhj0q2_service_type`, `mysql_tbl_rhj0q2_service_date`, `mysql_tbl_rhj0q2_duration_minutes`, `mysql_tbl_rhj0q2_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bgif4n` (`mysql_tbl_bgif4n_pet_id`, `mysql_tbl_bgif4n_owner_id`, `mysql_tbl_bgif4n_breed`, `mysql_tbl_bgif4n_age_months`, `mysql_tbl_bgif4n_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a0xdz` (
    `mysql_tbl_4a0xdz_emp_id` INT,
    `mysql_tbl_4a0xdz_manager_id` INT,
    `mysql_tbl_4a0xdz_department_id` INT,
    `mysql_tbl_4a0xdz_salary` INT,
    `mysql_tbl_4a0xdz_hire_date` DATE
);

INSERT INTO `mysql_tbl_4a0xdz` (`mysql_tbl_4a0xdz_emp_id`, `mysql_tbl_4a0xdz_manager_id`, `mysql_tbl_4a0xdz_department_id`, `mysql_tbl_4a0xdz_salary`, `mysql_tbl_4a0xdz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i7mrg` (
    `mysql_tbl_0i7mrg_emp_id` INT,
    `mysql_tbl_0i7mrg_department_id` INT,
    `mysql_tbl_0i7mrg_salary` INT
);

INSERT INTO `mysql_tbl_0i7mrg` (`mysql_tbl_0i7mrg_emp_id`, `mysql_tbl_0i7mrg_department_id`, `mysql_tbl_0i7mrg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiu31l` (
    `mysql_tbl_fiu31l_order_id` INT,
    `mysql_tbl_fiu31l_customer_id` INT,
    `mysql_tbl_fiu31l_order_date` DATE,
    `mysql_tbl_fiu31l_total_amount` DECIMAL(10,2),
    `mysql_tbl_fiu31l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ame8u` (
    `mysql_tbl_5ame8u_order_id` INT,
    `mysql_tbl_5ame8u_product_id` INT,
    `mysql_tbl_5ame8u_quantity` INT
);

INSERT INTO `mysql_tbl_fiu31l` (`mysql_tbl_fiu31l_order_id`, `mysql_tbl_fiu31l_customer_id`, `mysql_tbl_fiu31l_order_date`, `mysql_tbl_fiu31l_total_amount`, `mysql_tbl_fiu31l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ame8u` (`mysql_tbl_5ame8u_order_id`, `mysql_tbl_5ame8u_product_id`, `mysql_tbl_5ame8u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwhi76` (
    `mysql_tbl_rwhi76_employee_id` INT,
    `mysql_tbl_rwhi76_department_id` INT,
    `mysql_tbl_rwhi76_salary` INT,
    `mysql_tbl_rwhi76_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egalcs` (
    `mysql_tbl_egalcs_bonus_id` INT,
    `mysql_tbl_egalcs_employee_id` INT,
    `mysql_tbl_egalcs_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_egalcs_bonus_date` DATE
);

INSERT INTO `mysql_tbl_rwhi76` (`mysql_tbl_rwhi76_employee_id`, `mysql_tbl_rwhi76_department_id`, `mysql_tbl_rwhi76_salary`, `mysql_tbl_rwhi76_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_egalcs` (`mysql_tbl_egalcs_bonus_id`, `mysql_tbl_egalcs_employee_id`, `mysql_tbl_egalcs_bonus_amount`, `mysql_tbl_egalcs_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv2h2y` (
    `mysql_tbl_jv2h2y_campaign_id` INT,
    `mysql_tbl_jv2h2y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jv2h2y` (`mysql_tbl_jv2h2y_campaign_id`, `mysql_tbl_jv2h2y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_151e2a` (
    `mysql_tbl_151e2a_order_id` INT,
    `mysql_tbl_151e2a_customer_id` INT,
    `mysql_tbl_151e2a_order_date` DATE,
    `mysql_tbl_151e2a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9mu9a` (
    `mysql_tbl_f9mu9a_order_id` INT,
    `mysql_tbl_f9mu9a_product_id` INT,
    `mysql_tbl_f9mu9a_quantity` INT
);

INSERT INTO `mysql_tbl_151e2a` (`mysql_tbl_151e2a_order_id`, `mysql_tbl_151e2a_customer_id`, `mysql_tbl_151e2a_order_date`, `mysql_tbl_151e2a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f9mu9a` (`mysql_tbl_f9mu9a_order_id`, `mysql_tbl_f9mu9a_product_id`, `mysql_tbl_f9mu9a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80v9kc` (
    `mysql_tbl_80v9kc_dept_id` INT,
    `mysql_tbl_80v9kc_name` VARCHAR(50),
    `mysql_tbl_80v9kc_budget` INT,
    `mysql_tbl_80v9kc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twg1f1` (
    `mysql_tbl_twg1f1_emp_id` INT,
    `mysql_tbl_twg1f1_dept_id` INT,
    `mysql_tbl_twg1f1_salary` INT
);

INSERT INTO `mysql_tbl_80v9kc` (`mysql_tbl_80v9kc_dept_id`, `mysql_tbl_80v9kc_name`, `mysql_tbl_80v9kc_budget`, `mysql_tbl_80v9kc_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_twg1f1` (`mysql_tbl_twg1f1_emp_id`, `mysql_tbl_twg1f1_dept_id`, `mysql_tbl_twg1f1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7l76y` (
    `mysql_tbl_i7l76y_emp_id` INT,
    `mysql_tbl_i7l76y_department_id` INT,
    `mysql_tbl_i7l76y_hire_date` DATE,
    `mysql_tbl_i7l76y_salary` INT
);

INSERT INTO `mysql_tbl_i7l76y` (`mysql_tbl_i7l76y_emp_id`, `mysql_tbl_i7l76y_department_id`, `mysql_tbl_i7l76y_hire_date`, `mysql_tbl_i7l76y_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g6oby` (
    `mysql_tbl_4g6oby_customer_id` INT,
    `mysql_tbl_4g6oby_order_date` DATE,
    `mysql_tbl_4g6oby_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4g6oby` (`mysql_tbl_4g6oby_customer_id`, `mysql_tbl_4g6oby_order_date`, `mysql_tbl_4g6oby_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuuzzz` (
    `mysql_tbl_tuuzzz_order_id` INT,
    `mysql_tbl_tuuzzz_customer_id` INT
);

INSERT INTO `mysql_tbl_tuuzzz` (`mysql_tbl_tuuzzz_order_id`, `mysql_tbl_tuuzzz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rll1h` (
    `mysql_tbl_7rll1h_campaign_id` INT,
    `mysql_tbl_7rll1h_channel` INT,
    `mysql_tbl_7rll1h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rll1h` (`mysql_tbl_7rll1h_campaign_id`, `mysql_tbl_7rll1h_channel`, `mysql_tbl_7rll1h_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_f9mu9a` OI
    JOIN PRODUCTS P ON mysql_tbl_f9mu9a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f9mu9a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f9mu9a_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_f9mu9a`
    WHERE mysql_tbl_f9mu9a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_vstd1b` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3e2wx8` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xmzzdh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xmzzdh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5ame8u_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5ame8u_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5ame8u`
    WHERE mysql_tbl_5ame8u_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jv2h2y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jv2h2y`
    WHERE mysql_tbl_jv2h2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7rll1h_CHANNEL, mysql_tbl_7rll1h_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_7rll1h` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7rll1h_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7rll1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7rll1h_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4g6oby_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_4g6oby`
    WHERE mysql_tbl_4g6oby_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4g6oby_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tuuzzz`
    WHERE mysql_tbl_tuuzzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_rwhi76_SALARY, 0), COALESCE(mysql_tbl_rwhi76_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_rwhi76`
    WHERE mysql_tbl_rwhi76_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_egalcs_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_egalcs`
    WHERE mysql_tbl_egalcs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0i7mrg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0i7mrg`
    WHERE mysql_tbl_0i7mrg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4a0xdz`
    WHERE mysql_tbl_4a0xdz_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + V_ROOT);
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

    SELECT COALESCE(SUM(mysql_tbl_s4qstj_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_s4qstj_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_s4qstj`
    WHERE mysql_tbl_s4qstj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vauk8z_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vauk8z`
    WHERE mysql_tbl_vauk8z_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vauk8z_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_el0kpz_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_el0kpz`
    WHERE mysql_tbl_el0kpz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mvifus_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mvifus`
    WHERE mysql_tbl_mvifus_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvpmch_TOTAL_MILES, 0), COALESCE(mysql_tbl_cvpmch_MILES_EXPIRED, 0), mysql_tbl_cvpmch_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_cvpmch`
    WHERE mysql_tbl_cvpmch_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aeigr4_PRICE), 0), COALESCE(SUM(mysql_tbl_aeigr4_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_aeigr4`
    WHERE mysql_tbl_aeigr4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_6t6lop`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_6t6lop`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_6t6lop`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o63fp7_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_o63fp7`
    WHERE mysql_tbl_o63fp7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_rhj0q2_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_rhj0q2`
    WHERE mysql_tbl_rhj0q2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bgif4n_AGE_MONTHS, 0), COALESCE(mysql_tbl_bgif4n_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_bgif4n`
    WHERE mysql_tbl_bgif4n_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6t6lop MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6t6lop MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6t6lop CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i7l76y_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i7l76y_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_i7l76y`
    WHERE mysql_tbl_i7l76y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
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

    SELECT COALESCE(mysql_tbl_80v9kc_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_80v9kc` D
    LEFT JOIN `mysql_tbl_twg1f1` E ON mysql_tbl_80v9kc_DEPT_ID = mysql_tbl_twg1f1_DEPT_ID
    WHERE mysql_tbl_80v9kc_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_80v9kc_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_twg1f1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_twg1f1`
    WHERE mysql_tbl_twg1f1_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ex5pnk_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ex5pnk`
    WHERE mysql_tbl_ex5pnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cu8k2p`;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_4x5aps_MONTHLY_FEE, COALESCE(mysql_tbl_eayyv8_CALL_MINUTES, 0), COALESCE(mysql_tbl_eayyv8_DATA_MB, 0), COALESCE(mysql_tbl_eayyv8_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_4x5aps` T
    LEFT JOIN `mysql_tbl_eayyv8` U ON mysql_tbl_4x5aps_NUMBER_ID = mysql_tbl_eayyv8_NUMBER_ID AND mysql_tbl_eayyv8_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_4x5aps_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);