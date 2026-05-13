/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzgccx` (
    `mysql_tbl_wzgccx_campaign_id` INT,
    `mysql_tbl_wzgccx_start_date` DATE,
    `mysql_tbl_wzgccx_end_date` DATE,
    `mysql_tbl_wzgccx_budget` INT,
    `mysql_tbl_wzgccx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eefczg` (
    `mysql_tbl_eefczg_conversion_id` INT,
    `mysql_tbl_eefczg_campaign_id` INT,
    `mysql_tbl_eefczg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wzgccx` (`mysql_tbl_wzgccx_campaign_id`, `mysql_tbl_wzgccx_start_date`, `mysql_tbl_wzgccx_end_date`, `mysql_tbl_wzgccx_budget`, `mysql_tbl_wzgccx_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_eefczg` (`mysql_tbl_eefczg_conversion_id`, `mysql_tbl_eefczg_campaign_id`, `mysql_tbl_eefczg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb3xwu` (
    `mysql_tbl_cb3xwu_campaign_id` INT,
    `mysql_tbl_cb3xwu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cb3xwu` (`mysql_tbl_cb3xwu_campaign_id`, `mysql_tbl_cb3xwu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr626s` (
    `mysql_tbl_jr626s_supplier_id` INT,
    `mysql_tbl_jr626s_name` VARCHAR(50),
    `mysql_tbl_jr626s_reliability_score` INT,
    `mysql_tbl_jr626s_lead_time_days` DATE,
    `mysql_tbl_jr626s_country` INT
);

INSERT INTO `mysql_tbl_jr626s` (`mysql_tbl_jr626s_supplier_id`, `mysql_tbl_jr626s_name`, `mysql_tbl_jr626s_reliability_score`, `mysql_tbl_jr626s_lead_time_days`, `mysql_tbl_jr626s_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oprj24` (
    `mysql_tbl_oprj24_appointment_id` INT,
    `mysql_tbl_oprj24_customer_id` INT,
    `mysql_tbl_oprj24_artist_id` INT,
    `mysql_tbl_oprj24_design_complexity` INT,
    `mysql_tbl_oprj24_size_sqin` INT,
    `mysql_tbl_oprj24_placement` INT,
    `mysql_tbl_oprj24_session_hours` INT,
    `mysql_tbl_oprj24_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkr5bo` (
    `mysql_tbl_jkr5bo_artist_id` INT,
    `mysql_tbl_jkr5bo_name` VARCHAR(50),
    `mysql_tbl_jkr5bo_experience_years` INT,
    `mysql_tbl_jkr5bo_specialty` INT
);

INSERT INTO `mysql_tbl_oprj24` (`mysql_tbl_oprj24_appointment_id`, `mysql_tbl_oprj24_customer_id`, `mysql_tbl_oprj24_artist_id`, `mysql_tbl_oprj24_design_complexity`, `mysql_tbl_oprj24_size_sqin`, `mysql_tbl_oprj24_placement`, `mysql_tbl_oprj24_session_hours`, `mysql_tbl_oprj24_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_jkr5bo` (`mysql_tbl_jkr5bo_artist_id`, `mysql_tbl_jkr5bo_name`, `mysql_tbl_jkr5bo_experience_years`, `mysql_tbl_jkr5bo_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj7t2v` (
    `mysql_tbl_qj7t2v_emp_id` INT,
    `mysql_tbl_qj7t2v_manager_id` INT
);

INSERT INTO `mysql_tbl_qj7t2v` (`mysql_tbl_qj7t2v_emp_id`, `mysql_tbl_qj7t2v_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctehsy` (
    `mysql_tbl_ctehsy_campaign_id` INT,
    `mysql_tbl_ctehsy_budget` INT,
    `mysql_tbl_ctehsy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt67i1` (
    `mysql_tbl_bt67i1_conversion_id` INT,
    `mysql_tbl_bt67i1_campaign_id` INT,
    `mysql_tbl_bt67i1_conversion_value` INT
);

INSERT INTO `mysql_tbl_ctehsy` (`mysql_tbl_ctehsy_campaign_id`, `mysql_tbl_ctehsy_budget`, `mysql_tbl_ctehsy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_bt67i1` (`mysql_tbl_bt67i1_conversion_id`, `mysql_tbl_bt67i1_campaign_id`, `mysql_tbl_bt67i1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3bhjk` (
    `mysql_tbl_t3bhjk_order_id` INT,
    `mysql_tbl_t3bhjk_customer_id` INT,
    `mysql_tbl_t3bhjk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3bhjk` (`mysql_tbl_t3bhjk_order_id`, `mysql_tbl_t3bhjk_customer_id`, `mysql_tbl_t3bhjk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kymr3x` (
    `mysql_tbl_kymr3x_customer_id` INT,
    `mysql_tbl_kymr3x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kymr3x` (`mysql_tbl_kymr3x_customer_id`, `mysql_tbl_kymr3x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deo181` (
    `mysql_tbl_deo181_customer_id` INT,
    `mysql_tbl_deo181_plan_type` VARCHAR(50),
    `mysql_tbl_deo181_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_deo181_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_deo181` (`mysql_tbl_deo181_customer_id`, `mysql_tbl_deo181_plan_type`, `mysql_tbl_deo181_monthly_cost`, `mysql_tbl_deo181_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oxlq0` (
    mysql_tbl_3oxlq0_inventory_id INT,
    mysql_tbl_3oxlq0_customer_id INT,
    mysql_tbl_3oxlq0_return_date DATE
);

INSERT INTO `mysql_tbl_3oxlq0` (`mysql_tbl_3oxlq0_inventory_id`, `mysql_tbl_3oxlq0_customer_id`, `mysql_tbl_3oxlq0_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeb97z` (
    `mysql_tbl_jeb97z_part_id` INT,
    `mysql_tbl_jeb97z_part_name` VARCHAR(50),
    `mysql_tbl_jeb97z_category_id` INT,
    `mysql_tbl_jeb97z_price` DECIMAL(10,2),
    `mysql_tbl_jeb97z_stock_quantity` INT,
    `mysql_tbl_jeb97z_reorder_point` INT
);

INSERT INTO `mysql_tbl_jeb97z` (`mysql_tbl_jeb97z_part_id`, `mysql_tbl_jeb97z_part_name`, `mysql_tbl_jeb97z_category_id`, `mysql_tbl_jeb97z_price`, `mysql_tbl_jeb97z_stock_quantity`, `mysql_tbl_jeb97z_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdgzky` (
    `mysql_tbl_vdgzky_customer_id` INT,
    `mysql_tbl_vdgzky_total_amount` DECIMAL(10,2),
    `mysql_tbl_vdgzky_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdgzky` (`mysql_tbl_vdgzky_customer_id`, `mysql_tbl_vdgzky_total_amount`, `mysql_tbl_vdgzky_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0pju2` (
    `mysql_tbl_r0pju2_emp_id` INT,
    `mysql_tbl_r0pju2_manager_id` INT,
    `mysql_tbl_r0pju2_department_id` INT,
    `mysql_tbl_r0pju2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdifss` (
    `mysql_tbl_qdifss_department_id` INT,
    `mysql_tbl_qdifss_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0pju2` (`mysql_tbl_r0pju2_emp_id`, `mysql_tbl_r0pju2_manager_id`, `mysql_tbl_r0pju2_department_id`, `mysql_tbl_r0pju2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qdifss` (`mysql_tbl_qdifss_department_id`, `mysql_tbl_qdifss_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6pd5z` (
    `mysql_tbl_m6pd5z_emp_id` INT,
    `mysql_tbl_m6pd5z_hire_date` DATE
);

INSERT INTO `mysql_tbl_m6pd5z` (`mysql_tbl_m6pd5z_emp_id`, `mysql_tbl_m6pd5z_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_150bge` (
    `mysql_tbl_150bge_customer_id` INT
);

INSERT INTO `mysql_tbl_150bge` (`mysql_tbl_150bge_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftaj5v` (mysql_tbl_ftaj5v_id INT, mysql_tbl_ftaj5v_status VARCHAR(20), refund_mysql_tbl_ftaj5v_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcsl6z` (
    `mysql_tbl_pcsl6z_unit_id` INT,
    `mysql_tbl_pcsl6z_facility_id` INT,
    `mysql_tbl_pcsl6z_unit_size` INT,
    `mysql_tbl_pcsl6z_monthly_rate` INT,
    `mysql_tbl_pcsl6z_climate_controlled` INT,
    `mysql_tbl_pcsl6z_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2kof6` (
    `mysql_tbl_z2kof6_rental_id` INT,
    `mysql_tbl_z2kof6_unit_id` INT,
    `mysql_tbl_z2kof6_customer_id` INT,
    `mysql_tbl_z2kof6_start_date` DATE,
    `mysql_tbl_z2kof6_rental_months` INT,
    `mysql_tbl_z2kof6_monthly_payment` INT
);

INSERT INTO `mysql_tbl_pcsl6z` (`mysql_tbl_pcsl6z_unit_id`, `mysql_tbl_pcsl6z_facility_id`, `mysql_tbl_pcsl6z_unit_size`, `mysql_tbl_pcsl6z_monthly_rate`, `mysql_tbl_pcsl6z_climate_controlled`, `mysql_tbl_pcsl6z_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z2kof6` (`mysql_tbl_z2kof6_rental_id`, `mysql_tbl_z2kof6_unit_id`, `mysql_tbl_z2kof6_customer_id`, `mysql_tbl_z2kof6_start_date`, `mysql_tbl_z2kof6_rental_months`, `mysql_tbl_z2kof6_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ppxws` (
    `mysql_tbl_3ppxws_appointment_id` INT,
    `mysql_tbl_3ppxws_customer_id` INT,
    `mysql_tbl_3ppxws_therapist_id` INT,
    `mysql_tbl_3ppxws_service_type` VARCHAR(50),
    `mysql_tbl_3ppxws_duration_minutes` INT,
    `mysql_tbl_3ppxws_appointment_date` DATE,
    `mysql_tbl_3ppxws_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mur2ss` (
    `mysql_tbl_mur2ss_service_id` INT,
    `mysql_tbl_mur2ss_name` VARCHAR(50),
    `mysql_tbl_mur2ss_base_price` DECIMAL(10,2),
    `mysql_tbl_mur2ss_duration_default` INT
);

INSERT INTO `mysql_tbl_3ppxws` (`mysql_tbl_3ppxws_appointment_id`, `mysql_tbl_3ppxws_customer_id`, `mysql_tbl_3ppxws_therapist_id`, `mysql_tbl_3ppxws_service_type`, `mysql_tbl_3ppxws_duration_minutes`, `mysql_tbl_3ppxws_appointment_date`, `mysql_tbl_3ppxws_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mur2ss` (`mysql_tbl_mur2ss_service_id`, `mysql_tbl_mur2ss_name`, `mysql_tbl_mur2ss_base_price`, `mysql_tbl_mur2ss_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tmz5m` (
    `mysql_tbl_2tmz5m_customer_id` INT,
    `mysql_tbl_2tmz5m_plan_type` VARCHAR(50),
    `mysql_tbl_2tmz5m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2tmz5m_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bet236` (
    `mysql_tbl_bet236_customer_id` INT,
    `mysql_tbl_bet236_tier_level` INT
);

INSERT INTO `mysql_tbl_2tmz5m` (`mysql_tbl_2tmz5m_customer_id`, `mysql_tbl_2tmz5m_plan_type`, `mysql_tbl_2tmz5m_monthly_cost`, `mysql_tbl_2tmz5m_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bet236` (`mysql_tbl_bet236_customer_id`, `mysql_tbl_bet236_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1h7vi` (
    `mysql_tbl_u1h7vi_customer_id` INT,
    `mysql_tbl_u1h7vi_plan_type` VARCHAR(50),
    `mysql_tbl_u1h7vi_monthly_fee` INT,
    `mysql_tbl_u1h7vi_start_date` DATE,
    `mysql_tbl_u1h7vi_referral_count` INT
);

INSERT INTO `mysql_tbl_u1h7vi` (`mysql_tbl_u1h7vi_customer_id`, `mysql_tbl_u1h7vi_plan_type`, `mysql_tbl_u1h7vi_monthly_fee`, `mysql_tbl_u1h7vi_start_date`, `mysql_tbl_u1h7vi_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s96qf` (
    `mysql_tbl_4s96qf_customer_id` INT,
    `mysql_tbl_4s96qf_registration_date` DATE
);

INSERT INTO `mysql_tbl_4s96qf` (`mysql_tbl_4s96qf_customer_id`, `mysql_tbl_4s96qf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmxtet` (
    `mysql_tbl_vmxtet_customer_id` INT,
    `mysql_tbl_vmxtet_registration_date` DATE,
    `mysql_tbl_vmxtet_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u79ove` (
    `mysql_tbl_u79ove_order_id` INT,
    `mysql_tbl_u79ove_customer_id` INT,
    `mysql_tbl_u79ove_order_date` DATE
);

INSERT INTO `mysql_tbl_vmxtet` (`mysql_tbl_vmxtet_customer_id`, `mysql_tbl_vmxtet_registration_date`, `mysql_tbl_vmxtet_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u79ove` (`mysql_tbl_u79ove_order_id`, `mysql_tbl_u79ove_customer_id`, `mysql_tbl_u79ove_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t3bhjk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_t3bhjk`
    WHERE mysql_tbl_t3bhjk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_r0pju2`
    WHERE mysql_tbl_r0pju2_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kymr3x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kymr3x`
    WHERE mysql_tbl_kymr3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_al2zat ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_al2zat ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_3oxlq0_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_3oxlq0`
  WHERE mysql_tbl_3oxlq0_RETURN_DATE IS NULL
  AND mysql_tbl_3oxlq0_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vdgzky_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vdgzky`
    WHERE mysql_tbl_vdgzky_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vdgzky_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcsl6z_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_pcsl6z`
    WHERE mysql_tbl_pcsl6z_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_pcsl6z_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_pcsl6z`
    WHERE mysql_tbl_pcsl6z_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_pcsl6z_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_150bge`
    WHERE mysql_tbl_150bge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4s96qf_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4s96qf`
    WHERE mysql_tbl_4s96qf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ftaj5v_STATUS, mysql_tbl_ftaj5v_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ftaj5v` WHERE mysql_tbl_ftaj5v_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ftaj5v CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ftaj5v` SET mysql_tbl_ftaj5v_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ftaj5v_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tmz5m_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_2tmz5m`
    WHERE mysql_tbl_2tmz5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u79ove`
    WHERE mysql_tbl_u79ove_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vmxtet_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vmxtet`
    WHERE mysql_tbl_vmxtet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_u1h7vi_REFERRAL_COUNT, 0), mysql_tbl_u1h7vi_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_u1h7vi`
    WHERE mysql_tbl_u1h7vi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u1h7vi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u1h7vi`
    WHERE mysql_tbl_u1h7vi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jeb97z_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jeb97z_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_jeb97z`
    WHERE mysql_tbl_jeb97z_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_deo181_PLAN_TYPE, COALESCE(mysql_tbl_deo181_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_deo181`
    WHERE mysql_tbl_deo181_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_wzgccx_END_DATE, mysql_tbl_wzgccx_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_wzgccx`
    WHERE mysql_tbl_wzgccx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_eefczg`
    WHERE mysql_tbl_eefczg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ctehsy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ctehsy`
    WHERE mysql_tbl_ctehsy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bt67i1_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_bt67i1`
    WHERE mysql_tbl_bt67i1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_al2zat`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_al2zat`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_al2zat`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SELECT mysql_tbl_qj7t2v_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_qj7t2v` WHERE mysql_tbl_qj7t2v_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cb3xwu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cb3xwu`
    WHERE mysql_tbl_cb3xwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jr626s_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_jr626s_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_jr626s`
    WHERE mysql_tbl_jr626s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_m6pd5z_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_m6pd5z`
    WHERE mysql_tbl_m6pd5z_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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

    SELECT COALESCE(mysql_tbl_oprj24_SIZE_SQIN, 4), COALESCE(mysql_tbl_oprj24_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_oprj24`
    WHERE mysql_tbl_oprj24_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jkr5bo_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_oprj24` TA
    JOIN `mysql_tbl_jkr5bo` A ON mysql_tbl_oprj24_ARTIST_ID = mysql_tbl_jkr5bo_ARTIST_ID
    WHERE mysql_tbl_oprj24_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_oprj24_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_oprj24`
    WHERE mysql_tbl_oprj24_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(1);