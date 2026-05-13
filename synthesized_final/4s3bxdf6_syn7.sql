/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ro42vc` (
    `mysql_tbl_ro42vc_campaign_id` INT,
    `mysql_tbl_ro42vc_start_date` DATE,
    `mysql_tbl_ro42vc_end_date` DATE
);

INSERT INTO `mysql_tbl_ro42vc` (`mysql_tbl_ro42vc_campaign_id`, `mysql_tbl_ro42vc_start_date`, `mysql_tbl_ro42vc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7njypl` (
    `mysql_tbl_7njypl_product_id` INT,
    `mysql_tbl_7njypl_category_id` INT,
    `mysql_tbl_7njypl_price` DECIMAL(10,2),
    `mysql_tbl_7njypl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7njypl` (`mysql_tbl_7njypl_product_id`, `mysql_tbl_7njypl_category_id`, `mysql_tbl_7njypl_price`, `mysql_tbl_7njypl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmroa8` (
    `mysql_tbl_bmroa8_product_id` INT,
    `mysql_tbl_bmroa8_category_id` INT,
    `mysql_tbl_bmroa8_price` DECIMAL(10,2),
    `mysql_tbl_bmroa8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8cths` (
    `mysql_tbl_l8cths_category_id` INT,
    `mysql_tbl_l8cths_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmroa8` (`mysql_tbl_bmroa8_product_id`, `mysql_tbl_bmroa8_category_id`, `mysql_tbl_bmroa8_price`, `mysql_tbl_bmroa8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l8cths` (`mysql_tbl_l8cths_category_id`, `mysql_tbl_l8cths_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfh0xb` (
    `mysql_tbl_gfh0xb_meter_id` INT,
    `mysql_tbl_gfh0xb_customer_id` INT,
    `mysql_tbl_gfh0xb_meter_type` VARCHAR(50),
    `mysql_tbl_gfh0xb_current_reading` INT,
    `mysql_tbl_gfh0xb_previous_reading` INT,
    `mysql_tbl_gfh0xb_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1autez` (
    `mysql_tbl_1autez_panel_id` INT,
    `mysql_tbl_1autez_meter_id` INT,
    `mysql_tbl_1autez_capacity_kw` INT,
    `mysql_tbl_1autez_installation_date` DATE,
    `mysql_tbl_1autez_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_gfh0xb` (`mysql_tbl_gfh0xb_meter_id`, `mysql_tbl_gfh0xb_customer_id`, `mysql_tbl_gfh0xb_meter_type`, `mysql_tbl_gfh0xb_current_reading`, `mysql_tbl_gfh0xb_previous_reading`, `mysql_tbl_gfh0xb_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1autez` (`mysql_tbl_1autez_panel_id`, `mysql_tbl_1autez_meter_id`, `mysql_tbl_1autez_capacity_kw`, `mysql_tbl_1autez_installation_date`, `mysql_tbl_1autez_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziurke` (
    `mysql_tbl_ziurke_campaign_id` INT,
    `mysql_tbl_ziurke_channel` INT,
    `mysql_tbl_ziurke_budget` INT,
    `mysql_tbl_ziurke_start_date` DATE,
    `mysql_tbl_ziurke_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63hhu9` (
    `mysql_tbl_63hhu9_conversion_id` INT,
    `mysql_tbl_63hhu9_campaign_id` INT,
    `mysql_tbl_63hhu9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ziurke` (`mysql_tbl_ziurke_campaign_id`, `mysql_tbl_ziurke_channel`, `mysql_tbl_ziurke_budget`, `mysql_tbl_ziurke_start_date`, `mysql_tbl_ziurke_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_63hhu9` (`mysql_tbl_63hhu9_conversion_id`, `mysql_tbl_63hhu9_campaign_id`, `mysql_tbl_63hhu9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wid9f8` (
    `mysql_tbl_wid9f8_order_id` INT,
    `mysql_tbl_wid9f8_customer_id` INT,
    `mysql_tbl_wid9f8_order_date` DATE,
    `mysql_tbl_wid9f8_total_amount` DECIMAL(10,2),
    `mysql_tbl_wid9f8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j83hy6` (
    `mysql_tbl_j83hy6_shipment_id` INT,
    `mysql_tbl_j83hy6_order_id` INT,
    `mysql_tbl_j83hy6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_j83hy6_carrier` INT
);

INSERT INTO `mysql_tbl_wid9f8` (`mysql_tbl_wid9f8_order_id`, `mysql_tbl_wid9f8_customer_id`, `mysql_tbl_wid9f8_order_date`, `mysql_tbl_wid9f8_total_amount`, `mysql_tbl_wid9f8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_j83hy6` (`mysql_tbl_j83hy6_shipment_id`, `mysql_tbl_j83hy6_order_id`, `mysql_tbl_j83hy6_shipping_cost`, `mysql_tbl_j83hy6_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8zj0a` (
    `mysql_tbl_o8zj0a_return_id` INT,
    `mysql_tbl_o8zj0a_transaction_id` INT,
    `mysql_tbl_o8zj0a_customer_id` INT,
    `mysql_tbl_o8zj0a_return_date` DATE,
    `mysql_tbl_o8zj0a_item_count` INT,
    `mysql_tbl_o8zj0a_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j16uei` (
    `mysql_tbl_j16uei_transaction_id` INT,
    `mysql_tbl_j16uei_store_id` INT,
    `mysql_tbl_j16uei_transaction_date` DATE,
    `mysql_tbl_j16uei_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8zj0a` (`mysql_tbl_o8zj0a_return_id`, `mysql_tbl_o8zj0a_transaction_id`, `mysql_tbl_o8zj0a_customer_id`, `mysql_tbl_o8zj0a_return_date`, `mysql_tbl_o8zj0a_item_count`, `mysql_tbl_o8zj0a_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j16uei` (`mysql_tbl_j16uei_transaction_id`, `mysql_tbl_j16uei_store_id`, `mysql_tbl_j16uei_transaction_date`, `mysql_tbl_j16uei_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjpzky` (
    `mysql_tbl_vjpzky_unit_id` INT,
    `mysql_tbl_vjpzky_facility_id` INT,
    `mysql_tbl_vjpzky_unit_size` INT,
    `mysql_tbl_vjpzky_monthly_rate` INT,
    `mysql_tbl_vjpzky_climate_controlled` INT,
    `mysql_tbl_vjpzky_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufgtuj` (
    `mysql_tbl_ufgtuj_rental_id` INT,
    `mysql_tbl_ufgtuj_unit_id` INT,
    `mysql_tbl_ufgtuj_customer_id` INT,
    `mysql_tbl_ufgtuj_start_date` DATE,
    `mysql_tbl_ufgtuj_rental_months` INT,
    `mysql_tbl_ufgtuj_monthly_payment` INT
);

INSERT INTO `mysql_tbl_vjpzky` (`mysql_tbl_vjpzky_unit_id`, `mysql_tbl_vjpzky_facility_id`, `mysql_tbl_vjpzky_unit_size`, `mysql_tbl_vjpzky_monthly_rate`, `mysql_tbl_vjpzky_climate_controlled`, `mysql_tbl_vjpzky_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ufgtuj` (`mysql_tbl_ufgtuj_rental_id`, `mysql_tbl_ufgtuj_unit_id`, `mysql_tbl_ufgtuj_customer_id`, `mysql_tbl_ufgtuj_start_date`, `mysql_tbl_ufgtuj_rental_months`, `mysql_tbl_ufgtuj_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8u95b` (
    `mysql_tbl_m8u95b_order_id` INT,
    `mysql_tbl_m8u95b_customer_id` INT
);

INSERT INTO `mysql_tbl_m8u95b` (`mysql_tbl_m8u95b_order_id`, `mysql_tbl_m8u95b_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9khmy` (
    `mysql_tbl_u9khmy_player_id` INT,
    `mysql_tbl_u9khmy_player_name` VARCHAR(50),
    `mysql_tbl_u9khmy_game_mode` INT,
    `mysql_tbl_u9khmy_score` INT,
    `mysql_tbl_u9khmy_rank_position` INT,
    `mysql_tbl_u9khmy_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oma5lu` (
    `mysql_tbl_oma5lu_tournament_id` INT,
    `mysql_tbl_oma5lu_game_mode` INT,
    `mysql_tbl_oma5lu_entry_fee` INT,
    `mysql_tbl_oma5lu_prize_pool` INT,
    `mysql_tbl_oma5lu_winner_id` INT
);

INSERT INTO `mysql_tbl_u9khmy` (`mysql_tbl_u9khmy_player_id`, `mysql_tbl_u9khmy_player_name`, `mysql_tbl_u9khmy_game_mode`, `mysql_tbl_u9khmy_score`, `mysql_tbl_u9khmy_rank_position`, `mysql_tbl_u9khmy_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oma5lu` (`mysql_tbl_oma5lu_tournament_id`, `mysql_tbl_oma5lu_game_mode`, `mysql_tbl_oma5lu_entry_fee`, `mysql_tbl_oma5lu_prize_pool`, `mysql_tbl_oma5lu_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o88iu1` (
    `mysql_tbl_o88iu1_product_id` INT,
    `mysql_tbl_o88iu1_category_id` INT,
    `mysql_tbl_o88iu1_price` DECIMAL(10,2),
    `mysql_tbl_o88iu1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ehmuu` (
    `mysql_tbl_3ehmuu_order_id` INT,
    `mysql_tbl_3ehmuu_product_id` INT,
    `mysql_tbl_3ehmuu_quantity` INT
);

INSERT INTO `mysql_tbl_o88iu1` (`mysql_tbl_o88iu1_product_id`, `mysql_tbl_o88iu1_category_id`, `mysql_tbl_o88iu1_price`, `mysql_tbl_o88iu1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3ehmuu` (`mysql_tbl_3ehmuu_order_id`, `mysql_tbl_3ehmuu_product_id`, `mysql_tbl_3ehmuu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta7irt` (
    `mysql_tbl_ta7irt_campaign_id` INT,
    `mysql_tbl_ta7irt_start_date` DATE,
    `mysql_tbl_ta7irt_end_date` DATE
);

INSERT INTO `mysql_tbl_ta7irt` (`mysql_tbl_ta7irt_campaign_id`, `mysql_tbl_ta7irt_start_date`, `mysql_tbl_ta7irt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7jb3q` (mysql_tbl_b7jb3q_id INT, mysql_tbl_b7jb3q_log_level INT, mysql_tbl_b7jb3q_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eypgdw` (
    `mysql_tbl_eypgdw_product_id` INT,
    `mysql_tbl_eypgdw_price` DECIMAL(10,2),
    `mysql_tbl_eypgdw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eypgdw` (`mysql_tbl_eypgdw_product_id`, `mysql_tbl_eypgdw_price`, `mysql_tbl_eypgdw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijovwj` (
    `mysql_tbl_ijovwj_emp_id` INT,
    `mysql_tbl_ijovwj_department_id` INT,
    `mysql_tbl_ijovwj_salary` INT,
    `mysql_tbl_ijovwj_hire_date` DATE
);

INSERT INTO `mysql_tbl_ijovwj` (`mysql_tbl_ijovwj_emp_id`, `mysql_tbl_ijovwj_department_id`, `mysql_tbl_ijovwj_salary`, `mysql_tbl_ijovwj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4r0hg` (
    `mysql_tbl_k4r0hg_property_id` INT,
    `mysql_tbl_k4r0hg_address` INT,
    `mysql_tbl_k4r0hg_property_type` VARCHAR(50),
    `mysql_tbl_k4r0hg_area_sqft` INT,
    `mysql_tbl_k4r0hg_bedrooms` INT,
    `mysql_tbl_k4r0hg_bathrooms` INT,
    `mysql_tbl_k4r0hg_list_price` DECIMAL(10,2),
    `mysql_tbl_k4r0hg_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eux1p9` (
    `mysql_tbl_eux1p9_commission_id` INT,
    `mysql_tbl_eux1p9_property_id` INT,
    `mysql_tbl_eux1p9_agent_id` INT,
    `mysql_tbl_eux1p9_commission_rate` INT,
    `mysql_tbl_eux1p9_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4r0hg` (`mysql_tbl_k4r0hg_property_id`, `mysql_tbl_k4r0hg_address`, `mysql_tbl_k4r0hg_property_type`, `mysql_tbl_k4r0hg_area_sqft`, `mysql_tbl_k4r0hg_bedrooms`, `mysql_tbl_k4r0hg_bathrooms`, `mysql_tbl_k4r0hg_list_price`, `mysql_tbl_k4r0hg_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_eux1p9` (`mysql_tbl_eux1p9_commission_id`, `mysql_tbl_eux1p9_property_id`, `mysql_tbl_eux1p9_agent_id`, `mysql_tbl_eux1p9_commission_rate`, `mysql_tbl_eux1p9_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnp7dx` (
    `mysql_tbl_dnp7dx_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_dnp7dx` (`mysql_tbl_dnp7dx_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhin1e` (
    `mysql_tbl_vhin1e_order_id` INT,
    `mysql_tbl_vhin1e_customer_id` INT,
    `mysql_tbl_vhin1e_order_date` DATE,
    `mysql_tbl_vhin1e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h93mnc` (
    `mysql_tbl_h93mnc_shipment_id` INT,
    `mysql_tbl_h93mnc_order_id` INT,
    `mysql_tbl_h93mnc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h93mnc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vhin1e` (`mysql_tbl_vhin1e_order_id`, `mysql_tbl_vhin1e_customer_id`, `mysql_tbl_vhin1e_order_date`, `mysql_tbl_vhin1e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h93mnc` (`mysql_tbl_h93mnc_shipment_id`, `mysql_tbl_h93mnc_order_id`, `mysql_tbl_h93mnc_shipping_cost`, `mysql_tbl_h93mnc_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv781v` (
    `mysql_tbl_jv781v_emp_id` INT,
    `mysql_tbl_jv781v_department_id` INT
);

INSERT INTO `mysql_tbl_jv781v` (`mysql_tbl_jv781v_emp_id`, `mysql_tbl_jv781v_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ziurke_CHANNEL, DATEDIFF(mysql_tbl_ziurke_END_DATE, mysql_tbl_ziurke_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ziurke`
    WHERE mysql_tbl_ziurke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_63hhu9`
    WHERE mysql_tbl_63hhu9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7njypl` P ON OI.PRODUCT_ID = mysql_tbl_7njypl_PRODUCT_ID
    WHERE mysql_tbl_7njypl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_b7jb3q`
    SET mysql_tbl_b7jb3q_MESSAGE = CASE mysql_tbl_b7jb3q_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_b7jb3q_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_b7jb3q_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_b7jb3q_MESSAGE)
        ELSE mysql_tbl_b7jb3q_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ta7irt_END_DATE, mysql_tbl_ta7irt_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ta7irt`
    WHERE mysql_tbl_ta7irt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ijovwj_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ijovwj`
    WHERE mysql_tbl_ijovwj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eypgdw_PRICE, 0), COALESCE(mysql_tbl_eypgdw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eypgdw`
    WHERE mysql_tbl_eypgdw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oma5lu_PRIZE_POOL, 1000), COALESCE(mysql_tbl_oma5lu_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_oma5lu`
    WHERE mysql_tbl_oma5lu_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o88iu1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o88iu1`
    WHERE mysql_tbl_o88iu1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ehmuu_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_3ehmuu` OI
    JOIN ORDERS O ON mysql_tbl_3ehmuu_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3ehmuu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_j83hy6`
    WHERE mysql_tbl_j83hy6_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_j83hy6` S
    JOIN `mysql_tbl_wid9f8` O ON mysql_tbl_j83hy6_ORDER_ID = mysql_tbl_wid9f8_ORDER_ID
    WHERE mysql_tbl_j83hy6_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_wid9f8_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m8u95b_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_m8u95b`
    WHERE mysql_tbl_m8u95b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_dnp7dx_CBIGINT FROM `mysql_tbl_dnp7dx`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jv781v`
    WHERE mysql_tbl_jv781v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4r0hg_LIST_PRICE, 0), COALESCE(mysql_tbl_k4r0hg_AREA_SQFT, 0), COALESCE(mysql_tbl_k4r0hg_BEDROOMS, 0), COALESCE(mysql_tbl_k4r0hg_BATHROOMS, 0), COALESCE(mysql_tbl_k4r0hg_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_k4r0hg`
    WHERE mysql_tbl_k4r0hg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_j16uei`
    WHERE mysql_tbl_j16uei_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_j16uei_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_o8zj0a` R
    JOIN `mysql_tbl_j16uei` T ON mysql_tbl_o8zj0a_TRANSACTION_ID = mysql_tbl_j16uei_TRANSACTION_ID
    WHERE mysql_tbl_j16uei_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_o8zj0a_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_vjpzky_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_vjpzky`
    WHERE mysql_tbl_vjpzky_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_vjpzky_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_vjpzky`
    WHERE mysql_tbl_vjpzky_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_vjpzky_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmroa8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bmroa8`
    WHERE mysql_tbl_bmroa8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bmroa8_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_bmroa8`
    WHERE mysql_tbl_bmroa8_CATEGORY_ID = (SELECT mysql_tbl_bmroa8_CATEGORY_ID FROM `mysql_tbl_bmroa8` WHERE mysql_tbl_bmroa8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhin1e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vhin1e`
    WHERE mysql_tbl_vhin1e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h93mnc_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_h93mnc`
    WHERE mysql_tbl_h93mnc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1autez_CAPACITY_KW, 5), COALESCE(mysql_tbl_1autez_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_1autez`
    WHERE mysql_tbl_1autez_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gfh0xb_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_gfh0xb`
    WHERE mysql_tbl_gfh0xb_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ro42vc_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ro42vc`
    WHERE mysql_tbl_ro42vc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);