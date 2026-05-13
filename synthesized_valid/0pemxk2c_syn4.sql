/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lp1gk` (
    `mysql_tbl_1lp1gk_emp_id` INT,
    `mysql_tbl_1lp1gk_department_id` INT,
    `mysql_tbl_1lp1gk_salary` INT
);

INSERT INTO `mysql_tbl_1lp1gk` (`mysql_tbl_1lp1gk_emp_id`, `mysql_tbl_1lp1gk_department_id`, `mysql_tbl_1lp1gk_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_atqchb` (
    `mysql_tbl_atqchb_video_id` INT,
    `mysql_tbl_atqchb_creator_id` INT,
    `mysql_tbl_atqchb_title` INT,
    `mysql_tbl_atqchb_duration_seconds` INT,
    `mysql_tbl_atqchb_view_count` INT,
    `mysql_tbl_atqchb_upload_date` DATE,
    `mysql_tbl_atqchb_likes_count` INT
);

INSERT INTO `mysql_tbl_atqchb` (`mysql_tbl_atqchb_video_id`, `mysql_tbl_atqchb_creator_id`, `mysql_tbl_atqchb_title`, `mysql_tbl_atqchb_duration_seconds`, `mysql_tbl_atqchb_view_count`, `mysql_tbl_atqchb_upload_date`, `mysql_tbl_atqchb_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dbeuw` (
    `mysql_tbl_9dbeuw_order_id` INT,
    `mysql_tbl_9dbeuw_customer_id` INT,
    `mysql_tbl_9dbeuw_order_date` DATE,
    `mysql_tbl_9dbeuw_total_amount` DECIMAL(10,2),
    `mysql_tbl_9dbeuw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n21s58` (
    `mysql_tbl_n21s58_shipment_id` INT,
    `mysql_tbl_n21s58_order_id` INT,
    `mysql_tbl_n21s58_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n21s58_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9dbeuw` (`mysql_tbl_9dbeuw_order_id`, `mysql_tbl_9dbeuw_customer_id`, `mysql_tbl_9dbeuw_order_date`, `mysql_tbl_9dbeuw_total_amount`, `mysql_tbl_9dbeuw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n21s58` (`mysql_tbl_n21s58_shipment_id`, `mysql_tbl_n21s58_order_id`, `mysql_tbl_n21s58_shipping_cost`, `mysql_tbl_n21s58_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10mqok` (
    `mysql_tbl_10mqok_emp_id` INT,
    `mysql_tbl_10mqok_department_id` INT,
    `mysql_tbl_10mqok_salary` INT,
    `mysql_tbl_10mqok_hire_date` DATE,
    `mysql_tbl_10mqok_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_10mqok` (`mysql_tbl_10mqok_emp_id`, `mysql_tbl_10mqok_department_id`, `mysql_tbl_10mqok_salary`, `mysql_tbl_10mqok_hire_date`, `mysql_tbl_10mqok_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hragoq` (
    `mysql_tbl_hragoq_campaign_id` INT,
    `mysql_tbl_hragoq_start_date` DATE,
    `mysql_tbl_hragoq_end_date` DATE,
    `mysql_tbl_hragoq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys1cac` (
    `mysql_tbl_ys1cac_conversion_id` INT,
    `mysql_tbl_ys1cac_campaign_id` INT,
    `mysql_tbl_ys1cac_conversion_date` DATE,
    `mysql_tbl_ys1cac_conversion_value` INT
);

INSERT INTO `mysql_tbl_hragoq` (`mysql_tbl_hragoq_campaign_id`, `mysql_tbl_hragoq_start_date`, `mysql_tbl_hragoq_end_date`, `mysql_tbl_hragoq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ys1cac` (`mysql_tbl_ys1cac_conversion_id`, `mysql_tbl_ys1cac_campaign_id`, `mysql_tbl_ys1cac_conversion_date`, `mysql_tbl_ys1cac_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6214i` (
    `mysql_tbl_a6214i_customer_id` INT,
    `mysql_tbl_a6214i_plan_type` VARCHAR(50),
    `mysql_tbl_a6214i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6214i` (`mysql_tbl_a6214i_customer_id`, `mysql_tbl_a6214i_plan_type`, `mysql_tbl_a6214i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df73ua` (
    `mysql_tbl_df73ua_campaign_id` INT,
    `mysql_tbl_df73ua_budget` INT,
    `mysql_tbl_df73ua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_df73ua` (`mysql_tbl_df73ua_campaign_id`, `mysql_tbl_df73ua_budget`, `mysql_tbl_df73ua_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hwtl4` (
    `mysql_tbl_4hwtl4_product_id` INT,
    `mysql_tbl_4hwtl4_category_id` INT,
    `mysql_tbl_4hwtl4_price` DECIMAL(10,2),
    `mysql_tbl_4hwtl4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4hwtl4` (`mysql_tbl_4hwtl4_product_id`, `mysql_tbl_4hwtl4_category_id`, `mysql_tbl_4hwtl4_price`, `mysql_tbl_4hwtl4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tdsi1` (
    `mysql_tbl_4tdsi1_order_id` INT,
    `mysql_tbl_4tdsi1_customer_id` INT,
    `mysql_tbl_4tdsi1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4tdsi1` (`mysql_tbl_4tdsi1_order_id`, `mysql_tbl_4tdsi1_customer_id`, `mysql_tbl_4tdsi1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op1goq` (
    `mysql_tbl_op1goq_customer_id` INT,
    `mysql_tbl_op1goq_order_date` DATE,
    `mysql_tbl_op1goq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_op1goq` (`mysql_tbl_op1goq_customer_id`, `mysql_tbl_op1goq_order_date`, `mysql_tbl_op1goq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07irph` (
    `mysql_tbl_07irph_campaign_id` INT,
    `mysql_tbl_07irph_channel` INT,
    `mysql_tbl_07irph_budget` INT,
    `mysql_tbl_07irph_start_date` DATE,
    `mysql_tbl_07irph_end_date` DATE,
    `mysql_tbl_07irph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ahh4q` (
    `mysql_tbl_6ahh4q_conversion_id` INT,
    `mysql_tbl_6ahh4q_campaign_id` INT,
    `mysql_tbl_6ahh4q_conversion_value` INT,
    `mysql_tbl_6ahh4q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_07irph` (`mysql_tbl_07irph_campaign_id`, `mysql_tbl_07irph_channel`, `mysql_tbl_07irph_budget`, `mysql_tbl_07irph_start_date`, `mysql_tbl_07irph_end_date`, `mysql_tbl_07irph_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ahh4q` (`mysql_tbl_6ahh4q_conversion_id`, `mysql_tbl_6ahh4q_campaign_id`, `mysql_tbl_6ahh4q_conversion_value`, `mysql_tbl_6ahh4q_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0zodh` (
    `mysql_tbl_f0zodh_customer_id` INT,
    `mysql_tbl_f0zodh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0zodh` (`mysql_tbl_f0zodh_customer_id`, `mysql_tbl_f0zodh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ufxk0` (
    `mysql_tbl_0ufxk0_product_id` INT,
    `mysql_tbl_0ufxk0_category_id` INT
);

INSERT INTO `mysql_tbl_0ufxk0` (`mysql_tbl_0ufxk0_product_id`, `mysql_tbl_0ufxk0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgjpgw` (
    `mysql_tbl_hgjpgw_meter_id` INT,
    `mysql_tbl_hgjpgw_customer_id` INT,
    `mysql_tbl_hgjpgw_meter_type` VARCHAR(50),
    `mysql_tbl_hgjpgw_current_reading` INT,
    `mysql_tbl_hgjpgw_previous_reading` INT,
    `mysql_tbl_hgjpgw_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j13t89` (
    `mysql_tbl_j13t89_tariff_id` INT,
    `mysql_tbl_j13t89_tier_name` VARCHAR(50),
    `mysql_tbl_j13t89_min_units` INT,
    `mysql_tbl_j13t89_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_hgjpgw` (`mysql_tbl_hgjpgw_meter_id`, `mysql_tbl_hgjpgw_customer_id`, `mysql_tbl_hgjpgw_meter_type`, `mysql_tbl_hgjpgw_current_reading`, `mysql_tbl_hgjpgw_previous_reading`, `mysql_tbl_hgjpgw_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j13t89` (`mysql_tbl_j13t89_tariff_id`, `mysql_tbl_j13t89_tier_name`, `mysql_tbl_j13t89_min_units`, `mysql_tbl_j13t89_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm5905` (
    `mysql_tbl_jm5905_policy_id` INT,
    `mysql_tbl_jm5905_customer_id` INT,
    `mysql_tbl_jm5905_policy_type` VARCHAR(50),
    `mysql_tbl_jm5905_premium_annual` INT,
    `mysql_tbl_jm5905_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jm5905_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp2e48` (
    `mysql_tbl_cp2e48_claim_id` INT,
    `mysql_tbl_cp2e48_policy_id` INT,
    `mysql_tbl_cp2e48_claim_date` DATE,
    `mysql_tbl_cp2e48_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cp2e48_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jm5905` (`mysql_tbl_jm5905_policy_id`, `mysql_tbl_jm5905_customer_id`, `mysql_tbl_jm5905_policy_type`, `mysql_tbl_jm5905_premium_annual`, `mysql_tbl_jm5905_coverage_amount`, `mysql_tbl_jm5905_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_cp2e48` (`mysql_tbl_cp2e48_claim_id`, `mysql_tbl_cp2e48_policy_id`, `mysql_tbl_cp2e48_claim_date`, `mysql_tbl_cp2e48_claim_amount`, `mysql_tbl_cp2e48_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf7l57` (
    `mysql_tbl_uf7l57_campaign_id` INT,
    `mysql_tbl_uf7l57_status` VARCHAR(50),
    `mysql_tbl_uf7l57_budget` INT,
    `mysql_tbl_uf7l57_start_date` DATE
);

INSERT INTO `mysql_tbl_uf7l57` (`mysql_tbl_uf7l57_campaign_id`, `mysql_tbl_uf7l57_status`, `mysql_tbl_uf7l57_budget`, `mysql_tbl_uf7l57_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftcwra` (
    `mysql_tbl_ftcwra_order_id` INT,
    `mysql_tbl_ftcwra_customer_id` INT,
    `mysql_tbl_ftcwra_order_date` DATE,
    `mysql_tbl_ftcwra_total_amount` DECIMAL(10,2),
    `mysql_tbl_ftcwra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vejhf3` (
    `mysql_tbl_vejhf3_refund_id` INT,
    `mysql_tbl_vejhf3_order_id` INT,
    `mysql_tbl_vejhf3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftcwra` (`mysql_tbl_ftcwra_order_id`, `mysql_tbl_ftcwra_customer_id`, `mysql_tbl_ftcwra_order_date`, `mysql_tbl_ftcwra_total_amount`, `mysql_tbl_ftcwra_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vejhf3` (`mysql_tbl_vejhf3_refund_id`, `mysql_tbl_vejhf3_order_id`, `mysql_tbl_vejhf3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwrh0l` (
    `mysql_tbl_dwrh0l_emp_id` INT,
    `mysql_tbl_dwrh0l_department_id` INT,
    `mysql_tbl_dwrh0l_salary` INT,
    `mysql_tbl_dwrh0l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvm90j` (
    `mysql_tbl_bvm90j_department_id` INT,
    `mysql_tbl_bvm90j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwrh0l` (`mysql_tbl_dwrh0l_emp_id`, `mysql_tbl_dwrh0l_department_id`, `mysql_tbl_dwrh0l_salary`, `mysql_tbl_dwrh0l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bvm90j` (`mysql_tbl_bvm90j_department_id`, `mysql_tbl_bvm90j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y4v25` (
    mysql_tbl_8y4v25_item_id INT,
    mysql_tbl_8y4v25_quantity INT
);

INSERT INTO `mysql_tbl_8y4v25` (`mysql_tbl_8y4v25_item_id`, `mysql_tbl_8y4v25_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8uhtb` (
    `mysql_tbl_s8uhtb_customer_id` INT,
    `mysql_tbl_s8uhtb_order_date` DATE
);

INSERT INTO `mysql_tbl_s8uhtb` (`mysql_tbl_s8uhtb_customer_id`, `mysql_tbl_s8uhtb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j12tun` (
    `mysql_tbl_j12tun_customer_id` INT,
    `mysql_tbl_j12tun_country` INT
);

INSERT INTO `mysql_tbl_j12tun` (`mysql_tbl_j12tun_customer_id`, `mysql_tbl_j12tun_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jpsc0` (mysql_tbl_4jpsc0_id INT, mysql_tbl_4jpsc0_weight_kg DECIMAL(5,2), mysql_tbl_4jpsc0_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeecz0` (
    `mysql_tbl_qeecz0_campaign_id` INT,
    `mysql_tbl_qeecz0_channel` INT,
    `mysql_tbl_qeecz0_budget` INT,
    `mysql_tbl_qeecz0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qeecz0` (`mysql_tbl_qeecz0_campaign_id`, `mysql_tbl_qeecz0_channel`, `mysql_tbl_qeecz0_budget`, `mysql_tbl_qeecz0_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_b1sqiv` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_10mqok_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_10mqok_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_10mqok_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_10mqok`
    WHERE mysql_tbl_10mqok_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ys1cac_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_ys1cac`
    WHERE mysql_tbl_ys1cac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4hwtl4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4hwtl4`
    WHERE mysql_tbl_4hwtl4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_0huw4i`
    WHERE mysql_tbl_4hwtl4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_b1sqiv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_df73ua_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_df73ua`
    WHERE mysql_tbl_df73ua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_q89qpm`
    WHERE mysql_tbl_df73ua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a6214i_PLAN_TYPE, COALESCE(mysql_tbl_a6214i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a6214i`
    WHERE mysql_tbl_a6214i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + V_MONTHLY_COST) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atqchb_VIEW_COUNT, 0), COALESCE(mysql_tbl_atqchb_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_atqchb`
    WHERE mysql_tbl_atqchb_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_atqchb`
    WHERE mysql_tbl_atqchb_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ahh4q_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_6ahh4q`
    WHERE mysql_tbl_6ahh4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_w1josk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0zodh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_f0zodh`
    WHERE mysql_tbl_f0zodh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_op1goq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_op1goq`
    WHERE mysql_tbl_op1goq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_op1goq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4tdsi1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_4tdsi1`
    WHERE mysql_tbl_4tdsi1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_n21s58_DELIVERY_DATE, mysql_tbl_9dbeuw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_n21s58`
    WHERE mysql_tbl_n21s58_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0ufxk0`
    WHERE mysql_tbl_0ufxk0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_4jpsc0_WEIGHT_KG, mysql_tbl_4jpsc0_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_4jpsc0` WHERE mysql_tbl_4jpsc0_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_4jpsc0 mysql_tbl_4jpsc0_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qeecz0_CHANNEL, COALESCE(mysql_tbl_qeecz0_BUDGET, 0), mysql_tbl_qeecz0_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_qeecz0`
    WHERE mysql_tbl_qeecz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_j12tun_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_j12tun`
    WHERE mysql_tbl_j12tun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uf7l57_STATUS, COALESCE(mysql_tbl_uf7l57_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_uf7l57_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_uf7l57`
    WHERE mysql_tbl_uf7l57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q89qpm`
    WHERE mysql_tbl_uf7l57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftcwra_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ftcwra`
    WHERE mysql_tbl_ftcwra_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vejhf3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vejhf3`
    WHERE mysql_tbl_vejhf3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_8y4v25_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_8y4v25`
    WHERE mysql_tbl_8y4v25_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_s8uhtb_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_s8uhtb`
    WHERE mysql_tbl_s8uhtb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dwrh0l`
    WHERE mysql_tbl_dwrh0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dwrh0l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dwrh0l`
    WHERE mysql_tbl_dwrh0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_dwrh0l_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_dwrh0l`
    WHERE mysql_tbl_dwrh0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_ITEM_TOTAL_x6544h(90));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jm5905_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_jm5905_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_jm5905` P
    LEFT JOIN `mysql_tbl_cp2e48` C ON mysql_tbl_jm5905_POLICY_ID = mysql_tbl_cp2e48_POLICY_ID AND mysql_tbl_cp2e48_STATUS = 'APPROVED'
    WHERE mysql_tbl_jm5905_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_jm5905_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_cp2e48_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_cp2e48`
    WHERE mysql_tbl_cp2e48_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cp2e48_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgjpgw_CURRENT_READING, 0), COALESCE(mysql_tbl_hgjpgw_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_hgjpgw`
    WHERE mysql_tbl_hgjpgw_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC1_dvat8j();
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
        SET V_I = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1lp1gk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1lp1gk`
    WHERE mysql_tbl_1lp1gk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(1);