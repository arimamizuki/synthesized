/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k36e7r` (
    mysql_tbl_k36e7r_rental_id INT,
    mysql_tbl_k36e7r_inventory_id INT,
    mysql_tbl_k36e7r_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe10fg` (
    mysql_tbl_xe10fg_inventory_id INT
);

INSERT INTO `mysql_tbl_k36e7r` (`mysql_tbl_k36e7r_rental_id`, `mysql_tbl_k36e7r_inventory_id`, `mysql_tbl_k36e7r_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_xe10fg` (`mysql_tbl_xe10fg_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xyu85e` (
    `mysql_tbl_xyu85e_customer_id` INT,
    `mysql_tbl_xyu85e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xyu85e` (`mysql_tbl_xyu85e_customer_id`, `mysql_tbl_xyu85e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cazdsc` (
    `mysql_tbl_cazdsc_campaign_id` INT,
    `mysql_tbl_cazdsc_start_date` DATE,
    `mysql_tbl_cazdsc_end_date` DATE,
    `mysql_tbl_cazdsc_budget` INT
);

INSERT INTO `mysql_tbl_cazdsc` (`mysql_tbl_cazdsc_campaign_id`, `mysql_tbl_cazdsc_start_date`, `mysql_tbl_cazdsc_end_date`, `mysql_tbl_cazdsc_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t402kd` (
    `mysql_tbl_t402kd_campaign_id` INT,
    `mysql_tbl_t402kd_start_date` DATE,
    `mysql_tbl_t402kd_end_date` DATE,
    `mysql_tbl_t402kd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ms0dl` (
    `mysql_tbl_6ms0dl_conversion_id` INT,
    `mysql_tbl_6ms0dl_campaign_id` INT,
    `mysql_tbl_6ms0dl_conversion_date` DATE,
    `mysql_tbl_6ms0dl_conversion_value` INT
);

INSERT INTO `mysql_tbl_t402kd` (`mysql_tbl_t402kd_campaign_id`, `mysql_tbl_t402kd_start_date`, `mysql_tbl_t402kd_end_date`, `mysql_tbl_t402kd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ms0dl` (`mysql_tbl_6ms0dl_conversion_id`, `mysql_tbl_6ms0dl_campaign_id`, `mysql_tbl_6ms0dl_conversion_date`, `mysql_tbl_6ms0dl_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo2arg` (
    `mysql_tbl_wo2arg_customer_id` INT,
    `mysql_tbl_wo2arg_registration_date` DATE,
    `mysql_tbl_wo2arg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icvdwe` (
    `mysql_tbl_icvdwe_order_id` INT,
    `mysql_tbl_icvdwe_customer_id` INT,
    `mysql_tbl_icvdwe_order_date` DATE,
    `mysql_tbl_icvdwe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo2arg` (`mysql_tbl_wo2arg_customer_id`, `mysql_tbl_wo2arg_registration_date`, `mysql_tbl_wo2arg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_icvdwe` (`mysql_tbl_icvdwe_order_id`, `mysql_tbl_icvdwe_customer_id`, `mysql_tbl_icvdwe_order_date`, `mysql_tbl_icvdwe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk2nz6` (
    `mysql_tbl_xk2nz6_customer_id` INT,
    `mysql_tbl_xk2nz6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1axw4t` (
    `mysql_tbl_1axw4t_order_id` INT,
    `mysql_tbl_1axw4t_customer_id` INT,
    `mysql_tbl_1axw4t_order_date` DATE,
    `mysql_tbl_1axw4t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xk2nz6` (`mysql_tbl_xk2nz6_customer_id`, `mysql_tbl_xk2nz6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1axw4t` (`mysql_tbl_1axw4t_order_id`, `mysql_tbl_1axw4t_customer_id`, `mysql_tbl_1axw4t_order_date`, `mysql_tbl_1axw4t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inndw5` (
    `mysql_tbl_inndw5_customer_id` INT,
    `mysql_tbl_inndw5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_inndw5` (`mysql_tbl_inndw5_customer_id`, `mysql_tbl_inndw5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o8v9w` (
    `mysql_tbl_5o8v9w_project_id` INT,
    `mysql_tbl_5o8v9w_team_lead_id` INT,
    `mysql_tbl_5o8v9w_start_date` DATE,
    `mysql_tbl_5o8v9w_deadline` INT,
    `mysql_tbl_5o8v9w_budget` INT,
    `mysql_tbl_5o8v9w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5o8v9w` (`mysql_tbl_5o8v9w_project_id`, `mysql_tbl_5o8v9w_team_lead_id`, `mysql_tbl_5o8v9w_start_date`, `mysql_tbl_5o8v9w_deadline`, `mysql_tbl_5o8v9w_budget`, `mysql_tbl_5o8v9w_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e68zqe` (
    `mysql_tbl_e68zqe_customer_id` INT,
    `mysql_tbl_e68zqe_order_date` DATE,
    `mysql_tbl_e68zqe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e68zqe` (`mysql_tbl_e68zqe_customer_id`, `mysql_tbl_e68zqe_order_date`, `mysql_tbl_e68zqe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0bwr2` (
    `mysql_tbl_c0bwr2_customer_id` INT,
    `mysql_tbl_c0bwr2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0bwr2` (`mysql_tbl_c0bwr2_customer_id`, `mysql_tbl_c0bwr2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmf5ze` (
    `mysql_tbl_rmf5ze_donation_id` INT,
    `mysql_tbl_rmf5ze_donor_id` INT,
    `mysql_tbl_rmf5ze_campaign_id` INT,
    `mysql_tbl_rmf5ze_amount` DECIMAL(10,2),
    `mysql_tbl_rmf5ze_donation_date` DATE,
    `mysql_tbl_rmf5ze_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9myqwj` (
    `mysql_tbl_9myqwj_campaign_id` INT,
    `mysql_tbl_9myqwj_name` VARCHAR(50),
    `mysql_tbl_9myqwj_goal_amount` DECIMAL(10,2),
    `mysql_tbl_9myqwj_raised_amount` DECIMAL(10,2),
    `mysql_tbl_9myqwj_start_date` DATE
);

INSERT INTO `mysql_tbl_rmf5ze` (`mysql_tbl_rmf5ze_donation_id`, `mysql_tbl_rmf5ze_donor_id`, `mysql_tbl_rmf5ze_campaign_id`, `mysql_tbl_rmf5ze_amount`, `mysql_tbl_rmf5ze_donation_date`, `mysql_tbl_rmf5ze_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_9myqwj` (`mysql_tbl_9myqwj_campaign_id`, `mysql_tbl_9myqwj_name`, `mysql_tbl_9myqwj_goal_amount`, `mysql_tbl_9myqwj_raised_amount`, `mysql_tbl_9myqwj_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm5rmh` (
    `mysql_tbl_gm5rmh_supplier_id` INT,
    `mysql_tbl_gm5rmh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gm5rmh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gm5rmh` (`mysql_tbl_gm5rmh_supplier_id`, `mysql_tbl_gm5rmh_supplier_rating`, `mysql_tbl_gm5rmh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54xypt` (
    `mysql_tbl_54xypt_campaign_id` INT,
    `mysql_tbl_54xypt_channel` INT,
    `mysql_tbl_54xypt_budget` INT
);

INSERT INTO `mysql_tbl_54xypt` (`mysql_tbl_54xypt_campaign_id`, `mysql_tbl_54xypt_channel`, `mysql_tbl_54xypt_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v7nmu` (
    `mysql_tbl_6v7nmu_call_id` INT,
    `mysql_tbl_6v7nmu_customer_id` INT,
    `mysql_tbl_6v7nmu_plumber_id` INT,
    `mysql_tbl_6v7nmu_service_type` VARCHAR(50),
    `mysql_tbl_6v7nmu_labor_hours` INT,
    `mysql_tbl_6v7nmu_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6v7nmu_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkhkx0` (
    `mysql_tbl_hkhkx0_plumber_id` INT,
    `mysql_tbl_hkhkx0_experience_years` INT,
    `mysql_tbl_hkhkx0_hourly_rate` INT,
    `mysql_tbl_hkhkx0_certification_level` INT
);

INSERT INTO `mysql_tbl_6v7nmu` (`mysql_tbl_6v7nmu_call_id`, `mysql_tbl_6v7nmu_customer_id`, `mysql_tbl_6v7nmu_plumber_id`, `mysql_tbl_6v7nmu_service_type`, `mysql_tbl_6v7nmu_labor_hours`, `mysql_tbl_6v7nmu_parts_cost`, `mysql_tbl_6v7nmu_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hkhkx0` (`mysql_tbl_hkhkx0_plumber_id`, `mysql_tbl_hkhkx0_experience_years`, `mysql_tbl_hkhkx0_hourly_rate`, `mysql_tbl_hkhkx0_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t4sqj` (
    `mysql_tbl_2t4sqj_campaign_id` INT,
    `mysql_tbl_2t4sqj_channel_type` VARCHAR(50),
    `mysql_tbl_2t4sqj_target_demographic` INT,
    `mysql_tbl_2t4sqj_budget` INT,
    `mysql_tbl_2t4sqj_start_date` DATE,
    `mysql_tbl_2t4sqj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm609x` (
    `mysql_tbl_wm609x_conversion_id` INT,
    `mysql_tbl_wm609x_campaign_id` INT,
    `mysql_tbl_wm609x_conversion_value` INT,
    `mysql_tbl_wm609x_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_wm609x_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2t4sqj` (`mysql_tbl_2t4sqj_campaign_id`, `mysql_tbl_2t4sqj_channel_type`, `mysql_tbl_2t4sqj_target_demographic`, `mysql_tbl_2t4sqj_budget`, `mysql_tbl_2t4sqj_start_date`, `mysql_tbl_2t4sqj_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wm609x` (`mysql_tbl_wm609x_conversion_id`, `mysql_tbl_wm609x_campaign_id`, `mysql_tbl_wm609x_conversion_value`, `mysql_tbl_wm609x_conversion_cost`, `mysql_tbl_wm609x_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k79m3l` (
    `mysql_tbl_k79m3l_ticket_id` INT,
    `mysql_tbl_k79m3l_event_id` INT,
    `mysql_tbl_k79m3l_customer_id` INT,
    `mysql_tbl_k79m3l_ticket_type` VARCHAR(50),
    `mysql_tbl_k79m3l_price` DECIMAL(10,2),
    `mysql_tbl_k79m3l_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2lpqa` (
    `mysql_tbl_b2lpqa_event_id` INT,
    `mysql_tbl_b2lpqa_venue_id` INT,
    `mysql_tbl_b2lpqa_event_date` DATE,
    `mysql_tbl_b2lpqa_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k79m3l` (`mysql_tbl_k79m3l_ticket_id`, `mysql_tbl_k79m3l_event_id`, `mysql_tbl_k79m3l_customer_id`, `mysql_tbl_k79m3l_ticket_type`, `mysql_tbl_k79m3l_price`, `mysql_tbl_k79m3l_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b2lpqa` (`mysql_tbl_b2lpqa_event_id`, `mysql_tbl_b2lpqa_venue_id`, `mysql_tbl_b2lpqa_event_date`, `mysql_tbl_b2lpqa_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxhdgn` (
    `mysql_tbl_dxhdgn_customer_id` INT,
    `mysql_tbl_dxhdgn_country` INT,
    `mysql_tbl_dxhdgn_registration_date` DATE
);

INSERT INTO `mysql_tbl_dxhdgn` (`mysql_tbl_dxhdgn_customer_id`, `mysql_tbl_dxhdgn_country`, `mysql_tbl_dxhdgn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_andtz0` (
    `mysql_tbl_andtz0_supplier_id` INT
);

INSERT INTO `mysql_tbl_andtz0` (`mysql_tbl_andtz0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7jrsn` (
    `mysql_tbl_n7jrsn_product_id` INT,
    `mysql_tbl_n7jrsn_category_id` INT,
    `mysql_tbl_n7jrsn_price` DECIMAL(10,2),
    `mysql_tbl_n7jrsn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n7jrsn` (`mysql_tbl_n7jrsn_product_id`, `mysql_tbl_n7jrsn_category_id`, `mysql_tbl_n7jrsn_price`, `mysql_tbl_n7jrsn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpp4eh` (
    `mysql_tbl_zpp4eh_emp_id` INT,
    `mysql_tbl_zpp4eh_manager_id` INT,
    `mysql_tbl_zpp4eh_department_id` INT,
    `mysql_tbl_zpp4eh_salary` INT,
    `mysql_tbl_zpp4eh_hire_date` DATE
);

INSERT INTO `mysql_tbl_zpp4eh` (`mysql_tbl_zpp4eh_emp_id`, `mysql_tbl_zpp4eh_manager_id`, `mysql_tbl_zpp4eh_department_id`, `mysql_tbl_zpp4eh_salary`, `mysql_tbl_zpp4eh_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9val9j` (
    `mysql_tbl_9val9j_order_id` INT,
    `mysql_tbl_9val9j_customer_id` INT,
    `mysql_tbl_9val9j_order_date` DATE,
    `mysql_tbl_9val9j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9val9j` (`mysql_tbl_9val9j_order_id`, `mysql_tbl_9val9j_customer_id`, `mysql_tbl_9val9j_order_date`, `mysql_tbl_9val9j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_inndw5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_inndw5`
    WHERE mysql_tbl_inndw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_54xypt_CHANNEL, COALESCE(mysql_tbl_54xypt_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_54xypt`
    WHERE mysql_tbl_54xypt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_1axw4t_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_1axw4t`
    WHERE mysql_tbl_1axw4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_c0bwr2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c0bwr2`
    WHERE mysql_tbl_c0bwr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e68zqe_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e68zqe`
    WHERE mysql_tbl_e68zqe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e68zqe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4khzbn` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_797l4r` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4khzbn` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_5o8v9w_BUDGET, DATEDIFF(mysql_tbl_5o8v9w_DEADLINE, CURDATE()), mysql_tbl_5o8v9w_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_5o8v9w`
    WHERE mysql_tbl_5o8v9w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5o8v9w_DEADLINE, mysql_tbl_5o8v9w_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_5o8v9w`
    WHERE mysql_tbl_5o8v9w_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6ms0dl_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_6ms0dl`
    WHERE mysql_tbl_6ms0dl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm5rmh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gm5rmh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gm5rmh`
    WHERE mysql_tbl_gm5rmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x907mc`
    WHERE mysql_tbl_gm5rmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9myqwj_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_9myqwj_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_9myqwj`
    WHERE mysql_tbl_9myqwj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rmf5ze_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_rmf5ze`
    WHERE mysql_tbl_rmf5ze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_icvdwe_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_icvdwe`
    WHERE mysql_tbl_icvdwe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x907mc`
    WHERE mysql_tbl_andtz0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n7jrsn_STOCK_QUANTITY, 0), mysql_tbl_n7jrsn_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_n7jrsn`
    WHERE mysql_tbl_n7jrsn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_32f3nx`
    WHERE mysql_tbl_n7jrsn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dxhdgn_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_dxhdgn` C
    LEFT JOIN `mysql_tbl_797l4r` O ON mysql_tbl_dxhdgn_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_dxhdgn_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2t4sqj_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_2t4sqj`
    WHERE mysql_tbl_2t4sqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wm609x_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_wm609x_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_wm609x`
    WHERE mysql_tbl_wm609x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_b2lpqa_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_k79m3l_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_k79m3l` T
    JOIN `mysql_tbl_b2lpqa` E ON mysql_tbl_k79m3l_EVENT_ID = mysql_tbl_b2lpqa_EVENT_ID
    WHERE mysql_tbl_k79m3l_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_k79m3l_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
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

    SELECT COALESCE(mysql_tbl_6v7nmu_LABOR_HOURS, 0), COALESCE(mysql_tbl_6v7nmu_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_6v7nmu`
    WHERE mysql_tbl_6v7nmu_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hkhkx0_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6v7nmu` PC
    JOIN `mysql_tbl_hkhkx0` P ON mysql_tbl_6v7nmu_PLUMBER_ID = mysql_tbl_hkhkx0_PLUMBER_ID
    WHERE mysql_tbl_6v7nmu_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zpp4eh_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_zpp4eh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zpp4eh`
    WHERE mysql_tbl_zpp4eh_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9val9j_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_9val9j`
    WHERE mysql_tbl_9val9j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9val9j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
        SET V_J = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xyu85e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xyu85e`
    WHERE mysql_tbl_xyu85e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_cazdsc_BUDGET, 0), DATEDIFF(mysql_tbl_cazdsc_END_DATE, mysql_tbl_cazdsc_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_cazdsc`
    WHERE mysql_tbl_cazdsc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_k36e7r`
    WHERE mysql_tbl_k36e7r_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_k36e7r_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_xe10fg` LEFT JOIN `mysql_tbl_k36e7r` USING(mysql_tbl_xe10fg_INVENTORY_ID)
    WHERE mysql_tbl_xe10fg.mysql_tbl_xe10fg_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_k36e7r.mysql_tbl_k36e7r_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);