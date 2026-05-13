/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uw1d15` (
    `mysql_tbl_uw1d15_campaign_id` INT,
    `mysql_tbl_uw1d15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uw1d15` (`mysql_tbl_uw1d15_campaign_id`, `mysql_tbl_uw1d15_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eubzmn` (
    `mysql_tbl_eubzmn_customer_id` INT,
    `mysql_tbl_eubzmn_registration_date` DATE,
    `mysql_tbl_eubzmn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmfu85` (
    `mysql_tbl_tmfu85_order_id` INT,
    `mysql_tbl_tmfu85_customer_id` INT,
    `mysql_tbl_tmfu85_order_date` DATE,
    `mysql_tbl_tmfu85_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eubzmn` (`mysql_tbl_eubzmn_customer_id`, `mysql_tbl_eubzmn_registration_date`, `mysql_tbl_eubzmn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tmfu85` (`mysql_tbl_tmfu85_order_id`, `mysql_tbl_tmfu85_customer_id`, `mysql_tbl_tmfu85_order_date`, `mysql_tbl_tmfu85_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stmrzh` (
    `mysql_tbl_stmrzh_customer_id` INT,
    `mysql_tbl_stmrzh_plan_type` VARCHAR(50),
    `mysql_tbl_stmrzh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_stmrzh_start_date` DATE,
    `mysql_tbl_stmrzh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_stmrzh` (`mysql_tbl_stmrzh_customer_id`, `mysql_tbl_stmrzh_plan_type`, `mysql_tbl_stmrzh_monthly_cost`, `mysql_tbl_stmrzh_start_date`, `mysql_tbl_stmrzh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp09td` (
    `mysql_tbl_sp09td_dept_id` INT,
    `mysql_tbl_sp09td_name` VARCHAR(50),
    `mysql_tbl_sp09td_budget` INT,
    `mysql_tbl_sp09td_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf0myd` (
    `mysql_tbl_mf0myd_emp_id` INT,
    `mysql_tbl_mf0myd_dept_id` INT,
    `mysql_tbl_mf0myd_salary` INT
);

INSERT INTO `mysql_tbl_sp09td` (`mysql_tbl_sp09td_dept_id`, `mysql_tbl_sp09td_name`, `mysql_tbl_sp09td_budget`, `mysql_tbl_sp09td_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mf0myd` (`mysql_tbl_mf0myd_emp_id`, `mysql_tbl_mf0myd_dept_id`, `mysql_tbl_mf0myd_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ispdg` (
    `mysql_tbl_9ispdg_product_id` INT,
    `mysql_tbl_9ispdg_category_id` INT,
    `mysql_tbl_9ispdg_price` DECIMAL(10,2),
    `mysql_tbl_9ispdg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e34lif` (
    `mysql_tbl_e34lif_supplier_id` INT,
    `mysql_tbl_e34lif_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ispdg` (`mysql_tbl_9ispdg_product_id`, `mysql_tbl_9ispdg_category_id`, `mysql_tbl_9ispdg_price`, `mysql_tbl_9ispdg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e34lif` (`mysql_tbl_e34lif_supplier_id`, `mysql_tbl_e34lif_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97s01s` (
    `mysql_tbl_97s01s_player_id` INT,
    `mysql_tbl_97s01s_player_name` VARCHAR(50),
    `mysql_tbl_97s01s_game_mode` INT,
    `mysql_tbl_97s01s_score` INT,
    `mysql_tbl_97s01s_rank_position` INT,
    `mysql_tbl_97s01s_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzbsee` (
    `mysql_tbl_bzbsee_tournament_id` INT,
    `mysql_tbl_bzbsee_game_mode` INT,
    `mysql_tbl_bzbsee_entry_fee` INT,
    `mysql_tbl_bzbsee_prize_pool` INT,
    `mysql_tbl_bzbsee_winner_id` INT
);

INSERT INTO `mysql_tbl_97s01s` (`mysql_tbl_97s01s_player_id`, `mysql_tbl_97s01s_player_name`, `mysql_tbl_97s01s_game_mode`, `mysql_tbl_97s01s_score`, `mysql_tbl_97s01s_rank_position`, `mysql_tbl_97s01s_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bzbsee` (`mysql_tbl_bzbsee_tournament_id`, `mysql_tbl_bzbsee_game_mode`, `mysql_tbl_bzbsee_entry_fee`, `mysql_tbl_bzbsee_prize_pool`, `mysql_tbl_bzbsee_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4e121` (
    `mysql_tbl_i4e121_campaign_id` INT,
    `mysql_tbl_i4e121_status` VARCHAR(50),
    `mysql_tbl_i4e121_channel` INT
);

INSERT INTO `mysql_tbl_i4e121` (`mysql_tbl_i4e121_campaign_id`, `mysql_tbl_i4e121_status`, `mysql_tbl_i4e121_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw0o9k` (
    `mysql_tbl_lw0o9k_campaign_id` INT,
    `mysql_tbl_lw0o9k_target_audience_size` INT,
    `mysql_tbl_lw0o9k_budget` INT,
    `mysql_tbl_lw0o9k_start_date` DATE,
    `mysql_tbl_lw0o9k_end_date` DATE,
    `mysql_tbl_lw0o9k_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv8cn0` (
    `mysql_tbl_qv8cn0_conversion_id` INT,
    `mysql_tbl_qv8cn0_campaign_id` INT,
    `mysql_tbl_qv8cn0_conversion_date` DATE,
    `mysql_tbl_qv8cn0_conversion_value` INT
);

INSERT INTO `mysql_tbl_lw0o9k` (`mysql_tbl_lw0o9k_campaign_id`, `mysql_tbl_lw0o9k_target_audience_size`, `mysql_tbl_lw0o9k_budget`, `mysql_tbl_lw0o9k_start_date`, `mysql_tbl_lw0o9k_end_date`, `mysql_tbl_lw0o9k_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qv8cn0` (`mysql_tbl_qv8cn0_conversion_id`, `mysql_tbl_qv8cn0_campaign_id`, `mysql_tbl_qv8cn0_conversion_date`, `mysql_tbl_qv8cn0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8yrv2` (
    `mysql_tbl_h8yrv2_dept_id` INT,
    `mysql_tbl_h8yrv2_budget` INT,
    `mysql_tbl_h8yrv2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jabzoc` (
    `mysql_tbl_jabzoc_emp_id` INT,
    `mysql_tbl_jabzoc_dept_id` INT,
    `mysql_tbl_jabzoc_salary` INT
);

INSERT INTO `mysql_tbl_h8yrv2` (`mysql_tbl_h8yrv2_dept_id`, `mysql_tbl_h8yrv2_budget`, `mysql_tbl_h8yrv2_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jabzoc` (`mysql_tbl_jabzoc_emp_id`, `mysql_tbl_jabzoc_dept_id`, `mysql_tbl_jabzoc_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mypkwm` (
    `mysql_tbl_mypkwm_supplier_id` INT,
    `mysql_tbl_mypkwm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mypkwm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kav3wy` (
    `mysql_tbl_kav3wy_product_id` INT,
    `mysql_tbl_kav3wy_supplier_id` INT,
    `mysql_tbl_kav3wy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mypkwm` (`mysql_tbl_mypkwm_supplier_id`, `mysql_tbl_mypkwm_supplier_rating`, `mysql_tbl_mypkwm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kav3wy` (`mysql_tbl_kav3wy_product_id`, `mysql_tbl_kav3wy_supplier_id`, `mysql_tbl_kav3wy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcnkxf` (
    `mysql_tbl_hcnkxf_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_hcnkxf` (`mysql_tbl_hcnkxf_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh2zqm` (
    `mysql_tbl_mh2zqm_campaign_id` INT,
    `mysql_tbl_mh2zqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mh2zqm` (`mysql_tbl_mh2zqm_campaign_id`, `mysql_tbl_mh2zqm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5t2p` (
    `mysql_tbl_2u5t2p_category_id` INT,
    `mysql_tbl_2u5t2p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2u5t2p` (`mysql_tbl_2u5t2p_category_id`, `mysql_tbl_2u5t2p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thwlne` (
    `mysql_tbl_thwlne_ctime` INT
);

INSERT INTO `mysql_tbl_thwlne` (`mysql_tbl_thwlne_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac1i5c` (
    `mysql_tbl_ac1i5c_product_id` INT,
    `mysql_tbl_ac1i5c_category_id` INT,
    `mysql_tbl_ac1i5c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iu9d6` (
    `mysql_tbl_9iu9d6_category_id` INT,
    `mysql_tbl_9iu9d6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ac1i5c` (`mysql_tbl_ac1i5c_product_id`, `mysql_tbl_ac1i5c_category_id`, `mysql_tbl_ac1i5c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9iu9d6` (`mysql_tbl_9iu9d6_category_id`, `mysql_tbl_9iu9d6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t64krg` (
    `mysql_tbl_t64krg_customer_id` INT,
    `mysql_tbl_t64krg_registration_date` DATE,
    `mysql_tbl_t64krg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ia7x` (
    `mysql_tbl_r3ia7x_order_id` INT,
    `mysql_tbl_r3ia7x_customer_id` INT,
    `mysql_tbl_r3ia7x_order_date` DATE,
    `mysql_tbl_r3ia7x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t64krg` (`mysql_tbl_t64krg_customer_id`, `mysql_tbl_t64krg_registration_date`, `mysql_tbl_t64krg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r3ia7x` (`mysql_tbl_r3ia7x_order_id`, `mysql_tbl_r3ia7x_customer_id`, `mysql_tbl_r3ia7x_order_date`, `mysql_tbl_r3ia7x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_putcnx` (
    `mysql_tbl_putcnx_emp_id` INT,
    `mysql_tbl_putcnx_department_id` INT,
    `mysql_tbl_putcnx_salary` INT,
    `mysql_tbl_putcnx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8wmkc` (
    `mysql_tbl_h8wmkc_department_id` INT,
    `mysql_tbl_h8wmkc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_putcnx` (`mysql_tbl_putcnx_emp_id`, `mysql_tbl_putcnx_department_id`, `mysql_tbl_putcnx_salary`, `mysql_tbl_putcnx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h8wmkc` (`mysql_tbl_h8wmkc_department_id`, `mysql_tbl_h8wmkc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2tmny` (
    `mysql_tbl_f2tmny_product_id` INT,
    `mysql_tbl_f2tmny_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2tmny` (`mysql_tbl_f2tmny_product_id`, `mysql_tbl_f2tmny_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o460po` (
    `mysql_tbl_o460po_cdate` DATE
);

INSERT INTO `mysql_tbl_o460po` (`mysql_tbl_o460po_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz62sj` (
    `mysql_tbl_uz62sj_order_id` INT,
    `mysql_tbl_uz62sj_customer_id` INT,
    `mysql_tbl_uz62sj_order_date` DATE,
    `mysql_tbl_uz62sj_total_amount` DECIMAL(10,2),
    `mysql_tbl_uz62sj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru5tmp` (
    `mysql_tbl_ru5tmp_customer_id` INT,
    `mysql_tbl_ru5tmp_customer_segment` INT
);

INSERT INTO `mysql_tbl_uz62sj` (`mysql_tbl_uz62sj_order_id`, `mysql_tbl_uz62sj_customer_id`, `mysql_tbl_uz62sj_order_date`, `mysql_tbl_uz62sj_total_amount`, `mysql_tbl_uz62sj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ru5tmp` (`mysql_tbl_ru5tmp_customer_id`, `mysql_tbl_ru5tmp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fj1zf` (
    `mysql_tbl_1fj1zf_order_id` INT,
    `mysql_tbl_1fj1zf_customer_id` INT,
    `mysql_tbl_1fj1zf_order_date` DATE,
    `mysql_tbl_1fj1zf_total_amount` DECIMAL(10,2),
    `mysql_tbl_1fj1zf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtn5o4` (
    `mysql_tbl_vtn5o4_shipment_id` INT,
    `mysql_tbl_vtn5o4_order_id` INT,
    `mysql_tbl_vtn5o4_carrier` INT,
    `mysql_tbl_vtn5o4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fj1zf` (`mysql_tbl_1fj1zf_order_id`, `mysql_tbl_1fj1zf_customer_id`, `mysql_tbl_1fj1zf_order_date`, `mysql_tbl_1fj1zf_total_amount`, `mysql_tbl_1fj1zf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vtn5o4` (`mysql_tbl_vtn5o4_shipment_id`, `mysql_tbl_vtn5o4_order_id`, `mysql_tbl_vtn5o4_carrier`, `mysql_tbl_vtn5o4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmlx1z` (
    `mysql_tbl_dmlx1z_product_id` INT,
    `mysql_tbl_dmlx1z_category_id` INT,
    `mysql_tbl_dmlx1z_price` DECIMAL(10,2),
    `mysql_tbl_dmlx1z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ghmb` (
    `mysql_tbl_38ghmb_order_id` INT,
    `mysql_tbl_38ghmb_product_id` INT,
    `mysql_tbl_38ghmb_quantity` INT
);

INSERT INTO `mysql_tbl_dmlx1z` (`mysql_tbl_dmlx1z_product_id`, `mysql_tbl_dmlx1z_category_id`, `mysql_tbl_dmlx1z_price`, `mysql_tbl_dmlx1z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_38ghmb` (`mysql_tbl_38ghmb_order_id`, `mysql_tbl_38ghmb_product_id`, `mysql_tbl_38ghmb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc54nk` (
    `mysql_tbl_tc54nk_emp_id` INT,
    `mysql_tbl_tc54nk_salary` INT
);

INSERT INTO `mysql_tbl_tc54nk` (`mysql_tbl_tc54nk_emp_id`, `mysql_tbl_tc54nk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9buxn3` (
    `mysql_tbl_9buxn3_budget` INT
);

INSERT INTO `mysql_tbl_9buxn3` (`mysql_tbl_9buxn3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jat0oy` (
    `mysql_tbl_jat0oy_customer_id` INT,
    `mysql_tbl_jat0oy_registration_date` DATE,
    `mysql_tbl_jat0oy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgi6oe` (
    `mysql_tbl_vgi6oe_order_id` INT,
    `mysql_tbl_vgi6oe_customer_id` INT,
    `mysql_tbl_vgi6oe_order_date` DATE,
    `mysql_tbl_vgi6oe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jat0oy` (`mysql_tbl_jat0oy_customer_id`, `mysql_tbl_jat0oy_registration_date`, `mysql_tbl_jat0oy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vgi6oe` (`mysql_tbl_vgi6oe_order_id`, `mysql_tbl_vgi6oe_customer_id`, `mysql_tbl_vgi6oe_order_date`, `mysql_tbl_vgi6oe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7uw4z` (
    `mysql_tbl_k7uw4z_customer_id` INT,
    `mysql_tbl_k7uw4z_country` INT
);

INSERT INTO `mysql_tbl_k7uw4z` (`mysql_tbl_k7uw4z_customer_id`, `mysql_tbl_k7uw4z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhbxbo` (mysql_tbl_fhbxbo_id INT, mysql_tbl_fhbxbo_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y22mbn` (
    `mysql_tbl_y22mbn_product_id` INT,
    `mysql_tbl_y22mbn_category_id` INT,
    `mysql_tbl_y22mbn_brand_id` INT,
    `mysql_tbl_y22mbn_price` DECIMAL(10,2),
    `mysql_tbl_y22mbn_cost` DECIMAL(10,2),
    `mysql_tbl_y22mbn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj4vig` (
    `mysql_tbl_hj4vig_supplier_id` INT,
    `mysql_tbl_hj4vig_brand_id` INT,
    `mysql_tbl_hj4vig_lead_time_days` DATE,
    `mysql_tbl_hj4vig_reliability_score` INT
);

INSERT INTO `mysql_tbl_y22mbn` (`mysql_tbl_y22mbn_product_id`, `mysql_tbl_y22mbn_category_id`, `mysql_tbl_y22mbn_brand_id`, `mysql_tbl_y22mbn_price`, `mysql_tbl_y22mbn_cost`, `mysql_tbl_y22mbn_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_hj4vig` (`mysql_tbl_hj4vig_supplier_id`, `mysql_tbl_hj4vig_brand_id`, `mysql_tbl_hj4vig_lead_time_days`, `mysql_tbl_hj4vig_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_fhbxbo` SET mysql_tbl_fhbxbo_STATUS = 'PROCESSED' WHERE mysql_tbl_fhbxbo_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k7uw4z`
    WHERE mysql_tbl_k7uw4z_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vgi6oe`
    WHERE mysql_tbl_vgi6oe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jat0oy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jat0oy`
    WHERE mysql_tbl_jat0oy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y22mbn_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_y22mbn`
    WHERE mysql_tbl_y22mbn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hj4vig_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_hj4vig_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_hj4vig` S
    JOIN `mysql_tbl_y22mbn` P ON mysql_tbl_hj4vig_BRAND_ID = mysql_tbl_y22mbn_BRAND_ID
    WHERE mysql_tbl_y22mbn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_eubzmn_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_eubzmn`
    WHERE mysql_tbl_eubzmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_tmfu85_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tmfu85`
    WHERE mysql_tbl_tmfu85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw0o9k_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_lw0o9k`
    WHERE mysql_tbl_lw0o9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qv8cn0_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_qv8cn0`
    WHERE mysql_tbl_qv8cn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_r3ia7x`
        WHERE mysql_tbl_r3ia7x_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_r3ia7x_ORDER_DATE), MONTH(mysql_tbl_r3ia7x_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i4e121_STATUS, mysql_tbl_i4e121_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_i4e121` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_i4e121_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_i4e121_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i4e121_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzbsee_PRIZE_POOL, 1000), COALESCE(mysql_tbl_bzbsee_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_bzbsee`
    WHERE mysql_tbl_bzbsee_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e9elrd` OI
    JOIN `mysql_tbl_2u5t2p` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2u5t2p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_thwlne_CTIME` INTO RESULT FROM `mysql_tbl_thwlne`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ac1i5c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ac1i5c`
    WHERE mysql_tbl_ac1i5c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ac1i5c_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ac1i5c`
    WHERE mysql_tbl_ac1i5c_CATEGORY_ID = (SELECT mysql_tbl_ac1i5c_CATEGORY_ID FROM `mysql_tbl_ac1i5c` WHERE mysql_tbl_ac1i5c_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mh2zqm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mh2zqm`
    WHERE mysql_tbl_mh2zqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8yrv2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h8yrv2`
    WHERE mysql_tbl_h8yrv2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jabzoc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jabzoc`
    WHERE mysql_tbl_jabzoc_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
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

    SELECT mysql_tbl_stmrzh_PLAN_TYPE, COALESCE(mysql_tbl_stmrzh_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_stmrzh_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_stmrzh`
    WHERE mysql_tbl_stmrzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e34lif_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_e34lif`
    WHERE mysql_tbl_e34lif_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9ispdg`
    WHERE mysql_tbl_e34lif_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_9ispdg`
    WHERE mysql_tbl_e34lif_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_9ispdg_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_putcnx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_putcnx`
    WHERE mysql_tbl_putcnx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_putcnx`
    WHERE mysql_tbl_putcnx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_putcnx_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_o460po`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_dmlx1z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dmlx1z`
    WHERE mysql_tbl_dmlx1z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_38ghmb_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_38ghmb`
    WHERE mysql_tbl_38ghmb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_38ghmb_ORDER_ID IN (SELECT mysql_tbl_38ghmb_ORDER_ID FROM `mysql_tbl_9cqzxg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tc54nk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tc54nk`
    WHERE mysql_tbl_tc54nk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9buxn3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9buxn3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtn5o4_SHIPPING_COST, 0), COALESCE(mysql_tbl_1fj1zf_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_1fj1zf` O
    LEFT JOIN `mysql_tbl_vtn5o4` S ON mysql_tbl_1fj1zf_ORDER_ID = mysql_tbl_vtn5o4_ORDER_ID
    WHERE mysql_tbl_1fj1zf_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ru5tmp_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ru5tmp`
    WHERE mysql_tbl_ru5tmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_uz62sj` O
    JOIN `mysql_tbl_ru5tmp` C ON mysql_tbl_uz62sj_CUSTOMER_ID = mysql_tbl_ru5tmp_CUSTOMER_ID
    WHERE mysql_tbl_ru5tmp_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_uz62sj_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_uz62sj_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f2tmny_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f2tmny`
    WHERE mysql_tbl_f2tmny_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_e9elrd`
    WHERE mysql_tbl_f2tmny_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mypkwm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mypkwm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mypkwm`
    WHERE mysql_tbl_mypkwm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kav3wy`
    WHERE mysql_tbl_kav3wy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_hcnkxf_CBIGINT FROM `mysql_tbl_hcnkxf`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_sp09td_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sp09td` D
    LEFT JOIN `mysql_tbl_mf0myd` E ON mysql_tbl_sp09td_DEPT_ID = mysql_tbl_mf0myd_DEPT_ID
    WHERE mysql_tbl_sp09td_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_sp09td_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_mf0myd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mf0myd`
    WHERE mysql_tbl_mf0myd_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uw1d15_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uw1d15`
    WHERE mysql_tbl_uw1d15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + 0)) + 10))) - (0) + 0)) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + 5))) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();