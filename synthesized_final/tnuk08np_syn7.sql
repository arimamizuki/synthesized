/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wox5ps` (
    mysql_tbl_wox5ps_employee_id INT,
    mysql_tbl_wox5ps_first_name VARCHAR(50),
    mysql_tbl_wox5ps_last_name VARCHAR(50),
    mysql_tbl_wox5ps_salary INT
);

INSERT INTO `mysql_tbl_wox5ps` (`mysql_tbl_wox5ps_employee_id`, `mysql_tbl_wox5ps_first_name`, `mysql_tbl_wox5ps_last_name`, `mysql_tbl_wox5ps_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7l3c3` (
    `mysql_tbl_x7l3c3_order_id` INT,
    `mysql_tbl_x7l3c3_customer_id` INT,
    `mysql_tbl_x7l3c3_order_date` DATE,
    `mysql_tbl_x7l3c3_total_amount` DECIMAL(10,2),
    `mysql_tbl_x7l3c3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_negql9` (
    `mysql_tbl_negql9_refund_id` INT,
    `mysql_tbl_negql9_order_id` INT,
    `mysql_tbl_negql9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7l3c3` (`mysql_tbl_x7l3c3_order_id`, `mysql_tbl_x7l3c3_customer_id`, `mysql_tbl_x7l3c3_order_date`, `mysql_tbl_x7l3c3_total_amount`, `mysql_tbl_x7l3c3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_negql9` (`mysql_tbl_negql9_refund_id`, `mysql_tbl_negql9_order_id`, `mysql_tbl_negql9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feck28` (
    `mysql_tbl_feck28_payment_id` INT,
    `mysql_tbl_feck28_order_id` INT,
    `mysql_tbl_feck28_amount` DECIMAL(10,2),
    `mysql_tbl_feck28_payment_date` DATE,
    `mysql_tbl_feck28_payment_method` INT,
    `mysql_tbl_feck28_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_feck28` (`mysql_tbl_feck28_payment_id`, `mysql_tbl_feck28_order_id`, `mysql_tbl_feck28_amount`, `mysql_tbl_feck28_payment_date`, `mysql_tbl_feck28_payment_method`, `mysql_tbl_feck28_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cba85z` (
    `mysql_tbl_cba85z_product_id` INT,
    `mysql_tbl_cba85z_category_id` INT,
    `mysql_tbl_cba85z_price` DECIMAL(10,2),
    `mysql_tbl_cba85z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ih3t` (
    `mysql_tbl_j0ih3t_order_id` INT,
    `mysql_tbl_j0ih3t_product_id` INT,
    `mysql_tbl_j0ih3t_quantity` INT
);

INSERT INTO `mysql_tbl_cba85z` (`mysql_tbl_cba85z_product_id`, `mysql_tbl_cba85z_category_id`, `mysql_tbl_cba85z_price`, `mysql_tbl_cba85z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j0ih3t` (`mysql_tbl_j0ih3t_order_id`, `mysql_tbl_j0ih3t_product_id`, `mysql_tbl_j0ih3t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnn9d9` (
    `mysql_tbl_nnn9d9_student_id` INT,
    `mysql_tbl_nnn9d9_first_name` VARCHAR(50),
    `mysql_tbl_nnn9d9_last_name` VARCHAR(50),
    `mysql_tbl_nnn9d9_grade_level` INT,
    `mysql_tbl_nnn9d9_enrollment_date` DATE,
    `mysql_tbl_nnn9d9_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv3qbg` (
    `mysql_tbl_pv3qbg_payment_id` INT,
    `mysql_tbl_pv3qbg_student_id` INT,
    `mysql_tbl_pv3qbg_amount` DECIMAL(10,2),
    `mysql_tbl_pv3qbg_payment_date` DATE,
    `mysql_tbl_pv3qbg_payment_method` INT
);

INSERT INTO `mysql_tbl_nnn9d9` (`mysql_tbl_nnn9d9_student_id`, `mysql_tbl_nnn9d9_first_name`, `mysql_tbl_nnn9d9_last_name`, `mysql_tbl_nnn9d9_grade_level`, `mysql_tbl_nnn9d9_enrollment_date`, `mysql_tbl_nnn9d9_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pv3qbg` (`mysql_tbl_pv3qbg_payment_id`, `mysql_tbl_pv3qbg_student_id`, `mysql_tbl_pv3qbg_amount`, `mysql_tbl_pv3qbg_payment_date`, `mysql_tbl_pv3qbg_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpgq08` (
    `mysql_tbl_fpgq08_product_id` INT,
    `mysql_tbl_fpgq08_category_id` INT,
    `mysql_tbl_fpgq08_price` DECIMAL(10,2),
    `mysql_tbl_fpgq08_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6yhti` (
    `mysql_tbl_n6yhti_category_id` INT,
    `mysql_tbl_n6yhti_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpgq08` (`mysql_tbl_fpgq08_product_id`, `mysql_tbl_fpgq08_category_id`, `mysql_tbl_fpgq08_price`, `mysql_tbl_fpgq08_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n6yhti` (`mysql_tbl_n6yhti_category_id`, `mysql_tbl_n6yhti_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30l9wh` (
    `mysql_tbl_30l9wh_supplier_id` INT,
    `mysql_tbl_30l9wh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_30l9wh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_30l9wh` (`mysql_tbl_30l9wh_supplier_id`, `mysql_tbl_30l9wh_supplier_rating`, `mysql_tbl_30l9wh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87pi9g` (
    `mysql_tbl_87pi9g_invoice_id` INT,
    `mysql_tbl_87pi9g_customer_id` INT,
    `mysql_tbl_87pi9g_issue_date` DATE,
    `mysql_tbl_87pi9g_due_date` DATE,
    `mysql_tbl_87pi9g_total_amount` DECIMAL(10,2),
    `mysql_tbl_87pi9g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpixqw` (
    `mysql_tbl_wpixqw_payment_id` INT,
    `mysql_tbl_wpixqw_invoice_id` INT,
    `mysql_tbl_wpixqw_payment_date` DATE,
    `mysql_tbl_wpixqw_amount_paid` INT
);

INSERT INTO `mysql_tbl_87pi9g` (`mysql_tbl_87pi9g_invoice_id`, `mysql_tbl_87pi9g_customer_id`, `mysql_tbl_87pi9g_issue_date`, `mysql_tbl_87pi9g_due_date`, `mysql_tbl_87pi9g_total_amount`, `mysql_tbl_87pi9g_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wpixqw` (`mysql_tbl_wpixqw_payment_id`, `mysql_tbl_wpixqw_invoice_id`, `mysql_tbl_wpixqw_payment_date`, `mysql_tbl_wpixqw_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ropg1` (
    `mysql_tbl_6ropg1_campaign_id` INT,
    `mysql_tbl_6ropg1_start_date` DATE,
    `mysql_tbl_6ropg1_end_date` DATE,
    `mysql_tbl_6ropg1_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mut75q` (
    `mysql_tbl_mut75q_conversion_id` INT,
    `mysql_tbl_mut75q_campaign_id` INT,
    `mysql_tbl_mut75q_conversion_value` INT
);

INSERT INTO `mysql_tbl_6ropg1` (`mysql_tbl_6ropg1_campaign_id`, `mysql_tbl_6ropg1_start_date`, `mysql_tbl_6ropg1_end_date`, `mysql_tbl_6ropg1_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mut75q` (`mysql_tbl_mut75q_conversion_id`, `mysql_tbl_mut75q_campaign_id`, `mysql_tbl_mut75q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rey7y4` (
    `mysql_tbl_rey7y4_player_id` INT,
    `mysql_tbl_rey7y4_player_name` VARCHAR(50),
    `mysql_tbl_rey7y4_game_mode` INT,
    `mysql_tbl_rey7y4_score` INT,
    `mysql_tbl_rey7y4_rank_position` INT,
    `mysql_tbl_rey7y4_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2xaob` (
    `mysql_tbl_s2xaob_tournament_id` INT,
    `mysql_tbl_s2xaob_game_mode` INT,
    `mysql_tbl_s2xaob_entry_fee` INT,
    `mysql_tbl_s2xaob_prize_pool` INT,
    `mysql_tbl_s2xaob_winner_id` INT
);

INSERT INTO `mysql_tbl_rey7y4` (`mysql_tbl_rey7y4_player_id`, `mysql_tbl_rey7y4_player_name`, `mysql_tbl_rey7y4_game_mode`, `mysql_tbl_rey7y4_score`, `mysql_tbl_rey7y4_rank_position`, `mysql_tbl_rey7y4_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s2xaob` (`mysql_tbl_s2xaob_tournament_id`, `mysql_tbl_s2xaob_game_mode`, `mysql_tbl_s2xaob_entry_fee`, `mysql_tbl_s2xaob_prize_pool`, `mysql_tbl_s2xaob_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikucp4` (
    `mysql_tbl_ikucp4_store_id` INT,
    `mysql_tbl_ikucp4_region` INT,
    `mysql_tbl_ikucp4_store_type` VARCHAR(50),
    `mysql_tbl_ikucp4_monthly_rent` INT,
    `mysql_tbl_ikucp4_sales_target` INT,
    `mysql_tbl_ikucp4_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ew99r` (
    `mysql_tbl_1ew99r_employee_id` INT,
    `mysql_tbl_1ew99r_store_id` INT,
    `mysql_tbl_1ew99r_role` INT,
    `mysql_tbl_1ew99r_salary` INT,
    `mysql_tbl_1ew99r_hire_date` DATE
);

INSERT INTO `mysql_tbl_ikucp4` (`mysql_tbl_ikucp4_store_id`, `mysql_tbl_ikucp4_region`, `mysql_tbl_ikucp4_store_type`, `mysql_tbl_ikucp4_monthly_rent`, `mysql_tbl_ikucp4_sales_target`, `mysql_tbl_ikucp4_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1ew99r` (`mysql_tbl_1ew99r_employee_id`, `mysql_tbl_1ew99r_store_id`, `mysql_tbl_1ew99r_role`, `mysql_tbl_1ew99r_salary`, `mysql_tbl_1ew99r_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f8qps` (mysql_tbl_4f8qps_id INT, mysql_tbl_4f8qps_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsj95e` (
    `mysql_tbl_bsj95e_category_id` INT,
    `mysql_tbl_bsj95e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bsj95e` (`mysql_tbl_bsj95e_category_id`, `mysql_tbl_bsj95e_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ome3` (
    `mysql_tbl_r1ome3_order_id` INT,
    `mysql_tbl_r1ome3_customer_id` INT,
    `mysql_tbl_r1ome3_order_date` DATE,
    `mysql_tbl_r1ome3_total_amount` DECIMAL(10,2),
    `mysql_tbl_r1ome3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz92x8` (
    `mysql_tbl_zz92x8_order_id` INT,
    `mysql_tbl_zz92x8_product_id` INT,
    `mysql_tbl_zz92x8_quantity` INT
);

INSERT INTO `mysql_tbl_r1ome3` (`mysql_tbl_r1ome3_order_id`, `mysql_tbl_r1ome3_customer_id`, `mysql_tbl_r1ome3_order_date`, `mysql_tbl_r1ome3_total_amount`, `mysql_tbl_r1ome3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zz92x8` (`mysql_tbl_zz92x8_order_id`, `mysql_tbl_zz92x8_product_id`, `mysql_tbl_zz92x8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqbfcr` (
    `mysql_tbl_aqbfcr_record_id` INT,
    `mysql_tbl_aqbfcr_city_id` INT,
    `mysql_tbl_aqbfcr_date` mysql_tbl_aqbfcr_date,
    `mysql_tbl_aqbfcr_temperature` INT,
    `mysql_tbl_aqbfcr_humidity` INT,
    `mysql_tbl_aqbfcr_air_quality_index` INT
);

INSERT INTO `mysql_tbl_aqbfcr` (`mysql_tbl_aqbfcr_record_id`, `mysql_tbl_aqbfcr_city_id`, `mysql_tbl_aqbfcr_date`, `mysql_tbl_aqbfcr_temperature`, `mysql_tbl_aqbfcr_humidity`, `mysql_tbl_aqbfcr_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l735ir` (
    `mysql_tbl_l735ir_campaign_id` INT,
    `mysql_tbl_l735ir_start_date` DATE,
    `mysql_tbl_l735ir_end_date` DATE
);

INSERT INTO `mysql_tbl_l735ir` (`mysql_tbl_l735ir_campaign_id`, `mysql_tbl_l735ir_start_date`, `mysql_tbl_l735ir_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqvqod` (
    `mysql_tbl_yqvqod_emp_id` INT,
    `mysql_tbl_yqvqod_salary` INT
);

INSERT INTO `mysql_tbl_yqvqod` (`mysql_tbl_yqvqod_emp_id`, `mysql_tbl_yqvqod_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24actm` (
    `mysql_tbl_24actm_product_id` INT,
    `mysql_tbl_24actm_category_id` INT,
    `mysql_tbl_24actm_price` DECIMAL(10,2),
    `mysql_tbl_24actm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds0ilz` (
    `mysql_tbl_ds0ilz_order_id` INT,
    `mysql_tbl_ds0ilz_product_id` INT,
    `mysql_tbl_ds0ilz_quantity` INT
);

INSERT INTO `mysql_tbl_24actm` (`mysql_tbl_24actm_product_id`, `mysql_tbl_24actm_category_id`, `mysql_tbl_24actm_price`, `mysql_tbl_24actm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ds0ilz` (`mysql_tbl_ds0ilz_order_id`, `mysql_tbl_ds0ilz_product_id`, `mysql_tbl_ds0ilz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmot9e` (
    mysql_tbl_qmot9e_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iicqo` (
    mysql_tbl_4iicqo_emp_no INT,
    mysql_tbl_4iicqo_salary INT,
    FOREIGN KEY (mysql_tbl_4iicqo_emp_no) REFERENCES table_2gq48u(mysql_tbl_4iicqo_emp_no)
);

INSERT INTO `mysql_tbl_qmot9e` (`mysql_tbl_qmot9e_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_4iicqo` (`mysql_tbl_4iicqo_emp_no`, `mysql_tbl_4iicqo_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_4iicqo` (`mysql_tbl_4iicqo_emp_no`, `mysql_tbl_4iicqo_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_4iicqo` (`mysql_tbl_4iicqo_emp_no`, `mysql_tbl_4iicqo_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg3wc1` (
    `mysql_tbl_dg3wc1_product_id` INT,
    `mysql_tbl_dg3wc1_category_id` INT
);

INSERT INTO `mysql_tbl_dg3wc1` (`mysql_tbl_dg3wc1_product_id`, `mysql_tbl_dg3wc1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4k0px` (
    `mysql_tbl_z4k0px_customer_id` INT,
    `mysql_tbl_z4k0px_plan_type` VARCHAR(50),
    `mysql_tbl_z4k0px_start_date` DATE,
    `mysql_tbl_z4k0px_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bll75p` (
    `mysql_tbl_bll75p_customer_id` INT,
    `mysql_tbl_bll75p_tier_level` INT
);

INSERT INTO `mysql_tbl_z4k0px` (`mysql_tbl_z4k0px_customer_id`, `mysql_tbl_z4k0px_plan_type`, `mysql_tbl_z4k0px_start_date`, `mysql_tbl_z4k0px_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bll75p` (`mysql_tbl_bll75p_customer_id`, `mysql_tbl_bll75p_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_vjca0m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_negql9_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_negql9`
    WHERE mysql_tbl_negql9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnn9d9_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_nnn9d9`
    WHERE mysql_tbl_nnn9d9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pv3qbg_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_pv3qbg`
    WHERE mysql_tbl_pv3qbg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zz92x8_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zz92x8`
    WHERE mysql_tbl_zz92x8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r1ome3_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_r1ome3`
    WHERE mysql_tbl_r1ome3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2xaob_PRIZE_POOL, 1000), COALESCE(mysql_tbl_s2xaob_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_s2xaob`
    WHERE mysql_tbl_s2xaob_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4f8qps`
    SET mysql_tbl_4f8qps_TAG_NAME = CASE
        WHEN mysql_tbl_4f8qps_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_4f8qps_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_4f8qps_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_4f8qps_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ropg1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6ropg1`
    WHERE mysql_tbl_6ropg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mut75q`
    WHERE mysql_tbl_mut75q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bsj95e_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bsj95e`
    WHERE mysql_tbl_bsj95e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikucp4_SALES_TARGET, 0), COALESCE(mysql_tbl_ikucp4_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ikucp4`
    WHERE mysql_tbl_ikucp4_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1ew99r`
    WHERE mysql_tbl_1ew99r_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87pi9g_TOTAL_AMOUNT, 0), mysql_tbl_87pi9g_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_87pi9g`
    WHERE mysql_tbl_87pi9g_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wpixqw_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_wpixqw`
    WHERE mysql_tbl_wpixqw_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30l9wh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_30l9wh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_30l9wh`
    WHERE mysql_tbl_30l9wh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_li2isx`
    WHERE mysql_tbl_30l9wh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cba85z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cba85z`
    WHERE mysql_tbl_cba85z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j0ih3t_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_j0ih3t`
    WHERE mysql_tbl_j0ih3t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_j0ih3t_ORDER_ID IN (SELECT mysql_tbl_j0ih3t_ORDER_ID FROM `mysql_tbl_78grmw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqbfcr_TEMPERATURE, 20), COALESCE(mysql_tbl_aqbfcr_HUMIDITY, 50), COALESCE(mysql_tbl_aqbfcr_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_aqbfcr`
    WHERE mysql_tbl_aqbfcr_CITY_ID = CITY_ID_PARAM AND mysql_tbl_aqbfcr_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_fpgq08_PRICE), 0), MIN(mysql_tbl_fpgq08_PRICE), MAX(mysql_tbl_fpgq08_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_fpgq08`
    WHERE mysql_tbl_fpgq08_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_dg3wc1`
    WHERE mysql_tbl_dg3wc1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_z4k0px_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_z4k0px`
    WHERE mysql_tbl_z4k0px_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_4iicqo_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_qmot9e` E
    JOIN `mysql_tbl_4iicqo` S ON mysql_tbl_qmot9e_EMP_NO = mysql_tbl_4iicqo_EMP_NO
    WHERE mysql_tbl_qmot9e_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24actm_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_24actm`
    WHERE mysql_tbl_24actm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ds0ilz_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ds0ilz`
    WHERE mysql_tbl_ds0ilz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqvqod_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yqvqod`
    WHERE mysql_tbl_yqvqod_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_l735ir_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_l735ir`
    WHERE mysql_tbl_l735ir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_feck28_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_feck28`
    WHERE mysql_tbl_feck28_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_feck28_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0))) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wox5ps`
    WHERE mysql_tbl_wox5ps_SALARY > 35000
    ORDER BY mysql_tbl_wox5ps_FIRST_NAME, mysql_tbl_wox5ps_LAST_NAME, mysql_tbl_wox5ps_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();