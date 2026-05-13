/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ll34l3` (
    `mysql_tbl_ll34l3_supplier_id` INT,
    `mysql_tbl_ll34l3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ll34l3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ll34l3` (`mysql_tbl_ll34l3_supplier_id`, `mysql_tbl_ll34l3_supplier_rating`, `mysql_tbl_ll34l3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ccq3bn` (
    `mysql_tbl_ccq3bn_subscription_id` INT,
    `mysql_tbl_ccq3bn_customer_id` INT,
    `mysql_tbl_ccq3bn_plan_type` VARCHAR(50),
    `mysql_tbl_ccq3bn_start_date` DATE,
    `mysql_tbl_ccq3bn_monthly_fee` INT,
    `mysql_tbl_ccq3bn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx6qzl` (
    `mysql_tbl_rx6qzl_record_id` INT,
    `mysql_tbl_rx6qzl_subscription_id` INT,
    `mysql_tbl_rx6qzl_usage_date` DATE,
    `mysql_tbl_rx6qzl_mb_used` INT,
    `mysql_tbl_rx6qzl_call_minutes` INT
);

INSERT INTO `mysql_tbl_ccq3bn` (`mysql_tbl_ccq3bn_subscription_id`, `mysql_tbl_ccq3bn_customer_id`, `mysql_tbl_ccq3bn_plan_type`, `mysql_tbl_ccq3bn_start_date`, `mysql_tbl_ccq3bn_monthly_fee`, `mysql_tbl_ccq3bn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rx6qzl` (`mysql_tbl_rx6qzl_record_id`, `mysql_tbl_rx6qzl_subscription_id`, `mysql_tbl_rx6qzl_usage_date`, `mysql_tbl_rx6qzl_mb_used`, `mysql_tbl_rx6qzl_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6kmmh` (
    `mysql_tbl_u6kmmh_order_id` INT,
    `mysql_tbl_u6kmmh_customer_id` INT,
    `mysql_tbl_u6kmmh_order_date` DATE,
    `mysql_tbl_u6kmmh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2r9ye` (
    `mysql_tbl_z2r9ye_order_id` INT,
    `mysql_tbl_z2r9ye_product_id` INT,
    `mysql_tbl_z2r9ye_quantity` INT,
    `mysql_tbl_z2r9ye_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6kmmh` (`mysql_tbl_u6kmmh_order_id`, `mysql_tbl_u6kmmh_customer_id`, `mysql_tbl_u6kmmh_order_date`, `mysql_tbl_u6kmmh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z2r9ye` (`mysql_tbl_z2r9ye_order_id`, `mysql_tbl_z2r9ye_product_id`, `mysql_tbl_z2r9ye_quantity`, `mysql_tbl_z2r9ye_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h44owr` (
    `mysql_tbl_h44owr_emp_id` INT,
    `mysql_tbl_h44owr_salary` INT
);

INSERT INTO `mysql_tbl_h44owr` (`mysql_tbl_h44owr_emp_id`, `mysql_tbl_h44owr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egact2` (
    `mysql_tbl_egact2_reg_id` INT,
    `mysql_tbl_egact2_attendee_id` INT,
    `mysql_tbl_egact2_conference_id` INT,
    `mysql_tbl_egact2_registration_date` DATE,
    `mysql_tbl_egact2_ticket_type` VARCHAR(50),
    `mysql_tbl_egact2_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jiezp` (
    `mysql_tbl_7jiezp_conference_id` INT,
    `mysql_tbl_7jiezp_name` VARCHAR(50),
    `mysql_tbl_7jiezp_start_date` DATE,
    `mysql_tbl_7jiezp_venue_id` INT,
    `mysql_tbl_7jiezp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egact2` (`mysql_tbl_egact2_reg_id`, `mysql_tbl_egact2_attendee_id`, `mysql_tbl_egact2_conference_id`, `mysql_tbl_egact2_registration_date`, `mysql_tbl_egact2_ticket_type`, `mysql_tbl_egact2_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7jiezp` (`mysql_tbl_7jiezp_conference_id`, `mysql_tbl_7jiezp_name`, `mysql_tbl_7jiezp_start_date`, `mysql_tbl_7jiezp_venue_id`, `mysql_tbl_7jiezp_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf8ozi` (
    `mysql_tbl_nf8ozi_emp_id` INT,
    `mysql_tbl_nf8ozi_hire_date` DATE
);

INSERT INTO `mysql_tbl_nf8ozi` (`mysql_tbl_nf8ozi_emp_id`, `mysql_tbl_nf8ozi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sb7ky` (
    `mysql_tbl_1sb7ky_customer_id` INT,
    `mysql_tbl_1sb7ky_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sb7ky` (`mysql_tbl_1sb7ky_customer_id`, `mysql_tbl_1sb7ky_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk8aja` (
    `mysql_tbl_kk8aja_emp_id` INT,
    `mysql_tbl_kk8aja_salary` INT
);

INSERT INTO `mysql_tbl_kk8aja` (`mysql_tbl_kk8aja_emp_id`, `mysql_tbl_kk8aja_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i3fyw` (
    `mysql_tbl_5i3fyw_customer_id` INT,
    `mysql_tbl_5i3fyw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5i3fyw` (`mysql_tbl_5i3fyw_customer_id`, `mysql_tbl_5i3fyw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvxeam` (
    `mysql_tbl_mvxeam_campaign_id` INT,
    `mysql_tbl_mvxeam_start_date` DATE,
    `mysql_tbl_mvxeam_end_date` DATE
);

INSERT INTO `mysql_tbl_mvxeam` (`mysql_tbl_mvxeam_campaign_id`, `mysql_tbl_mvxeam_start_date`, `mysql_tbl_mvxeam_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojpaok` (
    `mysql_tbl_ojpaok_emp_id` INT,
    `mysql_tbl_ojpaok_dept_id` INT,
    `mysql_tbl_ojpaok_salary` INT,
    `mysql_tbl_ojpaok_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3r8d8` (
    `mysql_tbl_g3r8d8_dept_id` INT,
    `mysql_tbl_g3r8d8_name` VARCHAR(50),
    `mysql_tbl_g3r8d8_manager_id` INT,
    `mysql_tbl_g3r8d8_salary_budget` INT
);

INSERT INTO `mysql_tbl_ojpaok` (`mysql_tbl_ojpaok_emp_id`, `mysql_tbl_ojpaok_dept_id`, `mysql_tbl_ojpaok_salary`, `mysql_tbl_ojpaok_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g3r8d8` (`mysql_tbl_g3r8d8_dept_id`, `mysql_tbl_g3r8d8_name`, `mysql_tbl_g3r8d8_manager_id`, `mysql_tbl_g3r8d8_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx20g2` (
    `mysql_tbl_zx20g2_product_id` INT,
    `mysql_tbl_zx20g2_category_id` INT,
    `mysql_tbl_zx20g2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zx20g2` (`mysql_tbl_zx20g2_product_id`, `mysql_tbl_zx20g2_category_id`, `mysql_tbl_zx20g2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3zs5u` (
    `mysql_tbl_v3zs5u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v3zs5u` (`mysql_tbl_v3zs5u_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0crzu` (
    `mysql_tbl_f0crzu_customer_id` INT,
    `mysql_tbl_f0crzu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f0crzu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f0crzu` (`mysql_tbl_f0crzu_customer_id`, `mysql_tbl_f0crzu_monthly_cost`, `mysql_tbl_f0crzu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dnb5z` (
    `mysql_tbl_8dnb5z_airline_id` INT,
    `mysql_tbl_8dnb5z_name` VARCHAR(50),
    `mysql_tbl_8dnb5z_iata_code` INT,
    `mysql_tbl_8dnb5z_safety_rating` DECIMAL(3,1),
    `mysql_tbl_8dnb5z_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pfkur` (
    `mysql_tbl_3pfkur_flight_id` INT,
    `mysql_tbl_3pfkur_airline_id` INT,
    `mysql_tbl_3pfkur_origin` INT,
    `mysql_tbl_3pfkur_destination` INT,
    `mysql_tbl_3pfkur_distance_miles` INT
);

INSERT INTO `mysql_tbl_8dnb5z` (`mysql_tbl_8dnb5z_airline_id`, `mysql_tbl_8dnb5z_name`, `mysql_tbl_8dnb5z_iata_code`, `mysql_tbl_8dnb5z_safety_rating`, `mysql_tbl_8dnb5z_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_3pfkur` (`mysql_tbl_3pfkur_flight_id`, `mysql_tbl_3pfkur_airline_id`, `mysql_tbl_3pfkur_origin`, `mysql_tbl_3pfkur_destination`, `mysql_tbl_3pfkur_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bipb1` (
    `mysql_tbl_3bipb1_customer_id` INT,
    `mysql_tbl_3bipb1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bipb1` (`mysql_tbl_3bipb1_customer_id`, `mysql_tbl_3bipb1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_batvit` (
    `mysql_tbl_batvit_cblob` BLOB
);

INSERT INTO `mysql_tbl_batvit` (`mysql_tbl_batvit_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uorvy8` (
    `mysql_tbl_uorvy8_customer_id` INT,
    `mysql_tbl_uorvy8_registration_date` DATE,
    `mysql_tbl_uorvy8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h17vzf` (
    `mysql_tbl_h17vzf_order_id` INT,
    `mysql_tbl_h17vzf_customer_id` INT,
    `mysql_tbl_h17vzf_order_date` DATE,
    `mysql_tbl_h17vzf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uorvy8` (`mysql_tbl_uorvy8_customer_id`, `mysql_tbl_uorvy8_registration_date`, `mysql_tbl_uorvy8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h17vzf` (`mysql_tbl_h17vzf_order_id`, `mysql_tbl_h17vzf_customer_id`, `mysql_tbl_h17vzf_order_date`, `mysql_tbl_h17vzf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op8wu7` (
    `mysql_tbl_op8wu7_product_id` INT,
    `mysql_tbl_op8wu7_category_id` INT,
    `mysql_tbl_op8wu7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_op8wu7` (`mysql_tbl_op8wu7_product_id`, `mysql_tbl_op8wu7_category_id`, `mysql_tbl_op8wu7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ohyga` (
    `mysql_tbl_0ohyga_campaign_id` INT,
    `mysql_tbl_0ohyga_channel` INT,
    `mysql_tbl_0ohyga_budget_allocated` INT,
    `mysql_tbl_0ohyga_start_date` DATE,
    `mysql_tbl_0ohyga_end_date` DATE,
    `mysql_tbl_0ohyga_leads_generated` INT,
    `mysql_tbl_0ohyga_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_946fz3` (
    `mysql_tbl_946fz3_spend_id` INT,
    `mysql_tbl_946fz3_campaign_id` INT,
    `mysql_tbl_946fz3_spend_date` DATE,
    `mysql_tbl_946fz3_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ohyga` (`mysql_tbl_0ohyga_campaign_id`, `mysql_tbl_0ohyga_channel`, `mysql_tbl_0ohyga_budget_allocated`, `mysql_tbl_0ohyga_start_date`, `mysql_tbl_0ohyga_end_date`, `mysql_tbl_0ohyga_leads_generated`, `mysql_tbl_0ohyga_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_946fz3` (`mysql_tbl_946fz3_spend_id`, `mysql_tbl_946fz3_campaign_id`, `mysql_tbl_946fz3_spend_date`, `mysql_tbl_946fz3_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_javx9v` (
    mysql_tbl_javx9v_emp_no INT,
    mysql_tbl_javx9v_first_name VARCHAR(50),
    mysql_tbl_javx9v_last_name VARCHAR(50),
    mysql_tbl_javx9v_birth_date DATE,
    mysql_tbl_javx9v_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flxwfm` (
    `mysql_tbl_flxwfm_plan_id` INT,
    `mysql_tbl_flxwfm_plan_name` VARCHAR(50),
    `mysql_tbl_flxwfm_monthly_price` DECIMAL(10,2),
    `mysql_tbl_flxwfm_data_limit_mb` TEXT,
    `mysql_tbl_flxwfm_minutes_limit` INT,
    `mysql_tbl_flxwfm_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wjzqn` (
    `mysql_tbl_2wjzqn_sub_id` INT,
    `mysql_tbl_2wjzqn_user_id` INT,
    `mysql_tbl_2wjzqn_plan_id` INT,
    `mysql_tbl_2wjzqn_start_date` DATE,
    `mysql_tbl_2wjzqn_data_used_mb` TEXT,
    `mysql_tbl_2wjzqn_minutes_used` INT,
    `mysql_tbl_2wjzqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_flxwfm` (`mysql_tbl_flxwfm_plan_id`, `mysql_tbl_flxwfm_plan_name`, `mysql_tbl_flxwfm_monthly_price`, `mysql_tbl_flxwfm_data_limit_mb`, `mysql_tbl_flxwfm_minutes_limit`, `mysql_tbl_flxwfm_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_2wjzqn` (`mysql_tbl_2wjzqn_sub_id`, `mysql_tbl_2wjzqn_user_id`, `mysql_tbl_2wjzqn_plan_id`, `mysql_tbl_2wjzqn_start_date`, `mysql_tbl_2wjzqn_data_used_mb`, `mysql_tbl_2wjzqn_minutes_used`, `mysql_tbl_2wjzqn_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efair3` (
    `mysql_tbl_efair3_player_id` INT,
    `mysql_tbl_efair3_player_name` VARCHAR(50),
    `mysql_tbl_efair3_game_mode` INT,
    `mysql_tbl_efair3_score` INT,
    `mysql_tbl_efair3_rank_position` INT,
    `mysql_tbl_efair3_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hebioi` (
    `mysql_tbl_hebioi_tournament_id` INT,
    `mysql_tbl_hebioi_game_mode` INT,
    `mysql_tbl_hebioi_entry_fee` INT,
    `mysql_tbl_hebioi_prize_pool` INT,
    `mysql_tbl_hebioi_winner_id` INT
);

INSERT INTO `mysql_tbl_efair3` (`mysql_tbl_efair3_player_id`, `mysql_tbl_efair3_player_name`, `mysql_tbl_efair3_game_mode`, `mysql_tbl_efair3_score`, `mysql_tbl_efair3_rank_position`, `mysql_tbl_efair3_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hebioi` (`mysql_tbl_hebioi_tournament_id`, `mysql_tbl_hebioi_game_mode`, `mysql_tbl_hebioi_entry_fee`, `mysql_tbl_hebioi_prize_pool`, `mysql_tbl_hebioi_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9yg24` (
    `mysql_tbl_o9yg24_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_o9yg24` (`mysql_tbl_o9yg24_cvarchar`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h44owr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h44owr`
    WHERE mysql_tbl_h44owr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ht870b` OI
    JOIN `mysql_tbl_op8wu7` P ON OI.PRODUCT_ID = mysql_tbl_op8wu7_PRODUCT_ID
    WHERE mysql_tbl_op8wu7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ht870b`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_javx9v` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uorvy8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_uorvy8`
    WHERE mysql_tbl_uorvy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_h17vzf_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_h17vzf`
    WHERE mysql_tbl_h17vzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hebioi_PRIZE_POOL, 1000), COALESCE(mysql_tbl_hebioi_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_hebioi`
    WHERE mysql_tbl_hebioi_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_o9yg24`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_flxwfm_DATA_LIMIT_MB, COALESCE(mysql_tbl_2wjzqn_DATA_USED_MB, 0), mysql_tbl_flxwfm_MINUTES_LIMIT, COALESCE(mysql_tbl_2wjzqn_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_2wjzqn` U
    JOIN `mysql_tbl_flxwfm` P ON mysql_tbl_2wjzqn_PLAN_ID = mysql_tbl_flxwfm_PLAN_ID
    WHERE mysql_tbl_2wjzqn_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_PROC_VARCHAR_88hohl());

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ohyga_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_0ohyga_LEADS_GENERATED, 0), COALESCE(mysql_tbl_0ohyga_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_0ohyga`
    WHERE mysql_tbl_0ohyga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_946fz3_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_946fz3`
    WHERE mysql_tbl_946fz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jiezp_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_7jiezp`
    WHERE mysql_tbl_7jiezp_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z2r9ye_QUANTITY * mysql_tbl_z2r9ye_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_z2r9ye`
    WHERE mysql_tbl_z2r9ye_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_z2r9ye_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_z2r9ye`
    WHERE mysql_tbl_z2r9ye_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

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

    SELECT COALESCE(mysql_tbl_kk8aja_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kk8aja`
    WHERE mysql_tbl_kk8aja_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3bipb1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3bipb1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_batvit`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dnb5z_SAFETY_RATING, 80), COALESCE(mysql_tbl_8dnb5z_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_8dnb5z`
    WHERE mysql_tbl_8dnb5z_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_f0crzu_MONTHLY_COST, 0), mysql_tbl_f0crzu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_f0crzu`
    WHERE mysql_tbl_f0crzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nf8ozi_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nf8ozi`
    WHERE mysql_tbl_nf8ozi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sb7ky_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1sb7ky`
    WHERE mysql_tbl_1sb7ky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mvxeam_END_DATE, mysql_tbl_mvxeam_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_mvxeam`
    WHERE mysql_tbl_mvxeam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ojpaok_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ojpaok`
    WHERE mysql_tbl_ojpaok_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g3r8d8_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_g3r8d8`
    WHERE mysql_tbl_g3r8d8_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ht870b` OI
    JOIN `mysql_tbl_zx20g2` P ON OI.PRODUCT_ID = mysql_tbl_zx20g2_PRODUCT_ID
    WHERE mysql_tbl_zx20g2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ht870b`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5i3fyw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5i3fyw`
    WHERE mysql_tbl_5i3fyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v3zs5u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v3zs5u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ccq3bn_PLAN_TYPE, mysql_tbl_ccq3bn_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ccq3bn`
    WHERE mysql_tbl_ccq3bn_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);

    SELECT COALESCE(SUM(mysql_tbl_rx6qzl_MB_USED), 0), COALESCE(SUM(mysql_tbl_rx6qzl_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_rx6qzl`
    WHERE mysql_tbl_rx6qzl_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_rx6qzl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll34l3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ll34l3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ll34l3`
    WHERE mysql_tbl_ll34l3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bgr8xo`
    WHERE mysql_tbl_ll34l3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(1);