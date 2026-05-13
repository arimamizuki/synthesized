/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmnq3p` (
    `mysql_tbl_bmnq3p_emp_id` INT,
    `mysql_tbl_bmnq3p_department_id` INT
);

INSERT INTO `mysql_tbl_bmnq3p` (`mysql_tbl_bmnq3p_emp_id`, `mysql_tbl_bmnq3p_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_x5joi8` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_x5joi8` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk6rid` (
    `mysql_tbl_sk6rid_emp_id` INT,
    `mysql_tbl_sk6rid_salary` INT
);

INSERT INTO `mysql_tbl_sk6rid` (`mysql_tbl_sk6rid_emp_id`, `mysql_tbl_sk6rid_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnp8ml` (
    `mysql_tbl_mnp8ml_emp_id` INT,
    `mysql_tbl_mnp8ml_salary` INT
);

INSERT INTO `mysql_tbl_mnp8ml` (`mysql_tbl_mnp8ml_emp_id`, `mysql_tbl_mnp8ml_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7zu8k` (
    `mysql_tbl_c7zu8k_customer_id` INT,
    `mysql_tbl_c7zu8k_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7zu8k` (`mysql_tbl_c7zu8k_customer_id`, `mysql_tbl_c7zu8k_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfmj2o` (
    `mysql_tbl_cfmj2o_order_id` INT,
    `mysql_tbl_cfmj2o_customer_id` INT,
    `mysql_tbl_cfmj2o_order_date` DATE,
    `mysql_tbl_cfmj2o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lhmd7` (
    `mysql_tbl_7lhmd7_customer_id` INT,
    `mysql_tbl_7lhmd7_referral_code` INT,
    `mysql_tbl_7lhmd7_referred_by` INT
);

INSERT INTO `mysql_tbl_cfmj2o` (`mysql_tbl_cfmj2o_order_id`, `mysql_tbl_cfmj2o_customer_id`, `mysql_tbl_cfmj2o_order_date`, `mysql_tbl_cfmj2o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7lhmd7` (`mysql_tbl_7lhmd7_customer_id`, `mysql_tbl_7lhmd7_referral_code`, `mysql_tbl_7lhmd7_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_varybi` (
    `mysql_tbl_varybi_order_id` INT,
    `mysql_tbl_varybi_warehouse_id` INT,
    `mysql_tbl_varybi_order_date` DATE,
    `mysql_tbl_varybi_total_items` DECIMAL(10,2),
    `mysql_tbl_varybi_total_weight` DECIMAL(10,2),
    `mysql_tbl_varybi_shipping_method` INT,
    `mysql_tbl_varybi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_varybi` (`mysql_tbl_varybi_order_id`, `mysql_tbl_varybi_warehouse_id`, `mysql_tbl_varybi_order_date`, `mysql_tbl_varybi_total_items`, `mysql_tbl_varybi_total_weight`, `mysql_tbl_varybi_shipping_method`, `mysql_tbl_varybi_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6x5tp` (
    `mysql_tbl_u6x5tp_order_id` INT,
    `mysql_tbl_u6x5tp_customer_id` INT,
    `mysql_tbl_u6x5tp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6x5tp` (`mysql_tbl_u6x5tp_order_id`, `mysql_tbl_u6x5tp_customer_id`, `mysql_tbl_u6x5tp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ktrr` (
    `mysql_tbl_t0ktrr_appointment_id` INT,
    `mysql_tbl_t0ktrr_customer_id` INT,
    `mysql_tbl_t0ktrr_artist_id` INT,
    `mysql_tbl_t0ktrr_design_complexity` INT,
    `mysql_tbl_t0ktrr_size_sqin` INT,
    `mysql_tbl_t0ktrr_placement` INT,
    `mysql_tbl_t0ktrr_session_hours` INT,
    `mysql_tbl_t0ktrr_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d17rmj` (
    `mysql_tbl_d17rmj_artist_id` INT,
    `mysql_tbl_d17rmj_name` VARCHAR(50),
    `mysql_tbl_d17rmj_experience_years` INT,
    `mysql_tbl_d17rmj_specialty` INT
);

INSERT INTO `mysql_tbl_t0ktrr` (`mysql_tbl_t0ktrr_appointment_id`, `mysql_tbl_t0ktrr_customer_id`, `mysql_tbl_t0ktrr_artist_id`, `mysql_tbl_t0ktrr_design_complexity`, `mysql_tbl_t0ktrr_size_sqin`, `mysql_tbl_t0ktrr_placement`, `mysql_tbl_t0ktrr_session_hours`, `mysql_tbl_t0ktrr_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_d17rmj` (`mysql_tbl_d17rmj_artist_id`, `mysql_tbl_d17rmj_name`, `mysql_tbl_d17rmj_experience_years`, `mysql_tbl_d17rmj_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s16eis` (
    `mysql_tbl_s16eis_campaign_id` INT,
    `mysql_tbl_s16eis_start_date` DATE,
    `mysql_tbl_s16eis_end_date` DATE
);

INSERT INTO `mysql_tbl_s16eis` (`mysql_tbl_s16eis_campaign_id`, `mysql_tbl_s16eis_start_date`, `mysql_tbl_s16eis_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ofu3` (
    `mysql_tbl_u1ofu3_emp_id` INT,
    `mysql_tbl_u1ofu3_department_id` INT,
    `mysql_tbl_u1ofu3_salary` INT
);

INSERT INTO `mysql_tbl_u1ofu3` (`mysql_tbl_u1ofu3_emp_id`, `mysql_tbl_u1ofu3_department_id`, `mysql_tbl_u1ofu3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxo7nb` (
    `mysql_tbl_gxo7nb_customer_id` INT,
    `mysql_tbl_gxo7nb_order_date` DATE
);

INSERT INTO `mysql_tbl_gxo7nb` (`mysql_tbl_gxo7nb_customer_id`, `mysql_tbl_gxo7nb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hilmle` (
    `mysql_tbl_hilmle_ticket_id` INT,
    `mysql_tbl_hilmle_concert_id` INT,
    `mysql_tbl_hilmle_customer_id` INT,
    `mysql_tbl_hilmle_seat_section` INT,
    `mysql_tbl_hilmle_seat_row` INT,
    `mysql_tbl_hilmle_seat_number` INT,
    `mysql_tbl_hilmle_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcom1l` (
    `mysql_tbl_gcom1l_concert_id` INT,
    `mysql_tbl_gcom1l_artist_id` INT,
    `mysql_tbl_gcom1l_venue_id` INT,
    `mysql_tbl_gcom1l_concert_date` DATE,
    `mysql_tbl_gcom1l_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hilmle` (`mysql_tbl_hilmle_ticket_id`, `mysql_tbl_hilmle_concert_id`, `mysql_tbl_hilmle_customer_id`, `mysql_tbl_hilmle_seat_section`, `mysql_tbl_hilmle_seat_row`, `mysql_tbl_hilmle_seat_number`, `mysql_tbl_hilmle_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gcom1l` (`mysql_tbl_gcom1l_concert_id`, `mysql_tbl_gcom1l_artist_id`, `mysql_tbl_gcom1l_venue_id`, `mysql_tbl_gcom1l_concert_date`, `mysql_tbl_gcom1l_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xisatu` (
    `mysql_tbl_xisatu_product_id` INT,
    `mysql_tbl_xisatu_category_id` INT,
    `mysql_tbl_xisatu_price` DECIMAL(10,2),
    `mysql_tbl_xisatu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xisatu` (`mysql_tbl_xisatu_product_id`, `mysql_tbl_xisatu_category_id`, `mysql_tbl_xisatu_price`, `mysql_tbl_xisatu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3xj3l` (
    `mysql_tbl_j3xj3l_customer_id` INT
);

INSERT INTO `mysql_tbl_j3xj3l` (`mysql_tbl_j3xj3l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg5v39` (
    `mysql_tbl_xg5v39_customer_id` INT,
    `mysql_tbl_xg5v39_start_date` DATE,
    `mysql_tbl_xg5v39_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg5v39` (`mysql_tbl_xg5v39_customer_id`, `mysql_tbl_xg5v39_start_date`, `mysql_tbl_xg5v39_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9zdy3` (
    `mysql_tbl_m9zdy3_campaign_id` INT,
    `mysql_tbl_m9zdy3_start_date` DATE,
    `mysql_tbl_m9zdy3_end_date` DATE,
    `mysql_tbl_m9zdy3_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azjq3d` (
    `mysql_tbl_azjq3d_conversion_id` INT,
    `mysql_tbl_azjq3d_campaign_id` INT,
    `mysql_tbl_azjq3d_conversion_value` INT
);

INSERT INTO `mysql_tbl_m9zdy3` (`mysql_tbl_m9zdy3_campaign_id`, `mysql_tbl_m9zdy3_start_date`, `mysql_tbl_m9zdy3_end_date`, `mysql_tbl_m9zdy3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_azjq3d` (`mysql_tbl_azjq3d_conversion_id`, `mysql_tbl_azjq3d_campaign_id`, `mysql_tbl_azjq3d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1pz2y` (
    `mysql_tbl_m1pz2y_product_id` INT,
    `mysql_tbl_m1pz2y_sku` INT,
    `mysql_tbl_m1pz2y_name` VARCHAR(50),
    `mysql_tbl_m1pz2y_category_id` INT,
    `mysql_tbl_m1pz2y_price` DECIMAL(10,2),
    `mysql_tbl_m1pz2y_cost` DECIMAL(10,2),
    `mysql_tbl_m1pz2y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5okg2` (
    `mysql_tbl_x5okg2_transaction_id` INT,
    `mysql_tbl_x5okg2_product_id` INT,
    `mysql_tbl_x5okg2_quantity` INT,
    `mysql_tbl_x5okg2_transaction_date` DATE
);

INSERT INTO `mysql_tbl_m1pz2y` (`mysql_tbl_m1pz2y_product_id`, `mysql_tbl_m1pz2y_sku`, `mysql_tbl_m1pz2y_name`, `mysql_tbl_m1pz2y_category_id`, `mysql_tbl_m1pz2y_price`, `mysql_tbl_m1pz2y_cost`, `mysql_tbl_m1pz2y_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_x5okg2` (`mysql_tbl_x5okg2_transaction_id`, `mysql_tbl_x5okg2_product_id`, `mysql_tbl_x5okg2_quantity`, `mysql_tbl_x5okg2_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq9h6n` (
    `mysql_tbl_fq9h6n_emp_id` INT,
    `mysql_tbl_fq9h6n_department_id` INT
);

INSERT INTO `mysql_tbl_fq9h6n` (`mysql_tbl_fq9h6n_emp_id`, `mysql_tbl_fq9h6n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyh08t` (
    `mysql_tbl_oyh08t_emp_id` INT,
    `mysql_tbl_oyh08t_salary` INT
);

INSERT INTO `mysql_tbl_oyh08t` (`mysql_tbl_oyh08t_emp_id`, `mysql_tbl_oyh08t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh1641` (
    `mysql_tbl_gh1641_task_id` INT,
    `mysql_tbl_gh1641_project_id` INT,
    `mysql_tbl_gh1641_assignee_id` INT,
    `mysql_tbl_gh1641_estimated_hours` INT,
    `mysql_tbl_gh1641_actual_hours` INT,
    `mysql_tbl_gh1641_status` VARCHAR(50),
    `mysql_tbl_gh1641_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf6lae` (
    `mysql_tbl_nf6lae_project_id` INT,
    `mysql_tbl_nf6lae_project_name` VARCHAR(50),
    `mysql_tbl_nf6lae_start_date` DATE,
    `mysql_tbl_nf6lae_deadline` INT,
    `mysql_tbl_nf6lae_budget` INT
);

INSERT INTO `mysql_tbl_gh1641` (`mysql_tbl_gh1641_task_id`, `mysql_tbl_gh1641_project_id`, `mysql_tbl_gh1641_assignee_id`, `mysql_tbl_gh1641_estimated_hours`, `mysql_tbl_gh1641_actual_hours`, `mysql_tbl_gh1641_status`, `mysql_tbl_gh1641_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nf6lae` (`mysql_tbl_nf6lae_project_id`, `mysql_tbl_nf6lae_project_name`, `mysql_tbl_nf6lae_start_date`, `mysql_tbl_nf6lae_deadline`, `mysql_tbl_nf6lae_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c93ffx` (
    `mysql_tbl_c93ffx_customer_id` INT,
    `mysql_tbl_c93ffx_registration_date` DATE
);

INSERT INTO `mysql_tbl_c93ffx` (`mysql_tbl_c93ffx_customer_id`, `mysql_tbl_c93ffx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn66dw` (
    `mysql_tbl_rn66dw_customer_id` INT,
    `mysql_tbl_rn66dw_registration_date` DATE,
    `mysql_tbl_rn66dw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zp7qj` (
    `mysql_tbl_9zp7qj_order_id` INT,
    `mysql_tbl_9zp7qj_customer_id` INT,
    `mysql_tbl_9zp7qj_order_date` DATE,
    `mysql_tbl_9zp7qj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rn66dw` (`mysql_tbl_rn66dw_customer_id`, `mysql_tbl_rn66dw_registration_date`, `mysql_tbl_rn66dw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9zp7qj` (`mysql_tbl_9zp7qj_order_id`, `mysql_tbl_9zp7qj_customer_id`, `mysql_tbl_9zp7qj_order_date`, `mysql_tbl_9zp7qj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x5joi8`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x5joi8`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sk6rid_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sk6rid`
    WHERE mysql_tbl_sk6rid_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_c7zu8k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c7zu8k`
    WHERE mysql_tbl_c7zu8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wsvmp3` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_wsvmp3` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wsvmp3` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_wsvmp3` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wsvmp3` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_wsvmp3` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oyh08t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oyh08t`
    WHERE mysql_tbl_oyh08t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(SUM(mysql_tbl_gh1641_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_gh1641_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_gh1641`
    WHERE mysql_tbl_gh1641_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_gh1641`
    WHERE mysql_tbl_gh1641_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_gh1641_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rn66dw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rn66dw`
    WHERE mysql_tbl_rn66dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_9zp7qj_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9zp7qj`
    WHERE mysql_tbl_9zp7qj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c93ffx_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_c93ffx`
    WHERE mysql_tbl_c93ffx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1pz2y_PRICE, 0), COALESCE(mysql_tbl_m1pz2y_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_m1pz2y`
    WHERE mysql_tbl_m1pz2y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_x5okg2`
    WHERE mysql_tbl_x5okg2_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_x5okg2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fq9h6n_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fq9h6n`
    WHERE mysql_tbl_fq9h6n_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xisatu_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_xisatu`
    WHERE mysql_tbl_xisatu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_7aglgn`
    WHERE mysql_tbl_xisatu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wsvmp3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xg5v39_START_DATE, mysql_tbl_xg5v39_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xg5v39`
    WHERE mysql_tbl_xg5v39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9zdy3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m9zdy3`
    WHERE mysql_tbl_m9zdy3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_azjq3d`
    WHERE mysql_tbl_azjq3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_s16eis_START_DATE, mysql_tbl_s16eis_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_s16eis`
    WHERE mysql_tbl_s16eis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hilmle_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_hilmle`
    WHERE mysql_tbl_hilmle_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gcom1l_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_hilmle` CT
    JOIN `mysql_tbl_gcom1l` C ON mysql_tbl_hilmle_CONCERT_ID = mysql_tbl_gcom1l_CONCERT_ID
    WHERE mysql_tbl_hilmle_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_t0ktrr_SIZE_SQIN, 4), COALESCE(mysql_tbl_t0ktrr_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_t0ktrr`
    WHERE mysql_tbl_t0ktrr_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d17rmj_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_t0ktrr` TA
    JOIN `mysql_tbl_d17rmj` A ON mysql_tbl_t0ktrr_ARTIST_ID = mysql_tbl_d17rmj_ARTIST_ID
    WHERE mysql_tbl_t0ktrr_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_t0ktrr_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_t0ktrr`
    WHERE mysql_tbl_t0ktrr_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_gxo7nb_ORDER_DATE), MAX(mysql_tbl_gxo7nb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gxo7nb`
    WHERE mysql_tbl_gxo7nb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u1ofu3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_u1ofu3`
    WHERE mysql_tbl_u1ofu3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7lhmd7_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_7lhmd7`
    WHERE mysql_tbl_7lhmd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_7lhmd7`
    WHERE mysql_tbl_7lhmd7_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_cfmj2o_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_cfmj2o` O
    JOIN `mysql_tbl_7lhmd7` C ON mysql_tbl_cfmj2o_CUSTOMER_ID = mysql_tbl_7lhmd7_CUSTOMER_ID
    WHERE mysql_tbl_7lhmd7_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_cfmj2o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cfmj2o`
    WHERE mysql_tbl_cfmj2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_varybi_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_varybi`
    WHERE mysql_tbl_varybi_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u6x5tp_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_u6x5tp`
    WHERE mysql_tbl_u6x5tp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mnp8ml_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mnp8ml`
    WHERE mysql_tbl_mnp8ml_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_bmnq3p`
    WHERE mysql_tbl_bmnq3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(1);