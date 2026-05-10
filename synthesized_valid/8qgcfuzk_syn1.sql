/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wz08t` (mysql_tbl_2wz08t_id INT, mysql_tbl_2wz08t_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epi39b` (
    `mysql_tbl_epi39b_customer_id` INT,
    `mysql_tbl_epi39b_status` VARCHAR(50),
    `mysql_tbl_epi39b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_epi39b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_epi39b` (`mysql_tbl_epi39b_customer_id`, `mysql_tbl_epi39b_status`, `mysql_tbl_epi39b_monthly_cost`, `mysql_tbl_epi39b_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hns0lm` (
    `mysql_tbl_hns0lm_customer_id` INT,
    `mysql_tbl_hns0lm_plan_type` VARCHAR(50),
    `mysql_tbl_hns0lm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hns0lm_start_date` DATE,
    `mysql_tbl_hns0lm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhd67c` (
    `mysql_tbl_zhd67c_invoice_id` INT,
    `mysql_tbl_zhd67c_customer_id` INT,
    `mysql_tbl_zhd67c_invoice_date` DATE,
    `mysql_tbl_zhd67c_amount_due` DECIMAL(10,2),
    `mysql_tbl_zhd67c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hns0lm` (`mysql_tbl_hns0lm_customer_id`, `mysql_tbl_hns0lm_plan_type`, `mysql_tbl_hns0lm_monthly_cost`, `mysql_tbl_hns0lm_start_date`, `mysql_tbl_hns0lm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zhd67c` (`mysql_tbl_zhd67c_invoice_id`, `mysql_tbl_zhd67c_customer_id`, `mysql_tbl_zhd67c_invoice_date`, `mysql_tbl_zhd67c_amount_due`, `mysql_tbl_zhd67c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8cx9k` (
    `mysql_tbl_u8cx9k_customer_id` INT,
    `mysql_tbl_u8cx9k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a6ijn` (
    `mysql_tbl_9a6ijn_order_id` INT,
    `mysql_tbl_9a6ijn_customer_id` INT,
    `mysql_tbl_9a6ijn_order_date` DATE,
    `mysql_tbl_9a6ijn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8cx9k` (`mysql_tbl_u8cx9k_customer_id`, `mysql_tbl_u8cx9k_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9a6ijn` (`mysql_tbl_9a6ijn_order_id`, `mysql_tbl_9a6ijn_customer_id`, `mysql_tbl_9a6ijn_order_date`, `mysql_tbl_9a6ijn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86hlwv` (
    `mysql_tbl_86hlwv_product_id` INT,
    `mysql_tbl_86hlwv_category_id` INT,
    `mysql_tbl_86hlwv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86hlwv` (`mysql_tbl_86hlwv_product_id`, `mysql_tbl_86hlwv_category_id`, `mysql_tbl_86hlwv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucssan` (
    `mysql_tbl_ucssan_campaign_id` INT,
    `mysql_tbl_ucssan_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucssan` (`mysql_tbl_ucssan_campaign_id`, `mysql_tbl_ucssan_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlvh1l` (
    `mysql_tbl_tlvh1l_product_id` INT,
    `mysql_tbl_tlvh1l_category_id` INT,
    `mysql_tbl_tlvh1l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlvh1l` (`mysql_tbl_tlvh1l_product_id`, `mysql_tbl_tlvh1l_category_id`, `mysql_tbl_tlvh1l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evxlti` (
    `mysql_tbl_evxlti_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evxlti` (`mysql_tbl_evxlti_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4apvij` (
    `mysql_tbl_4apvij_product_id` INT,
    `mysql_tbl_4apvij_category_id` INT,
    `mysql_tbl_4apvij_price` DECIMAL(10,2),
    `mysql_tbl_4apvij_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8poa05` (
    `mysql_tbl_8poa05_category_id` INT,
    `mysql_tbl_8poa05_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4apvij` (`mysql_tbl_4apvij_product_id`, `mysql_tbl_4apvij_category_id`, `mysql_tbl_4apvij_price`, `mysql_tbl_4apvij_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8poa05` (`mysql_tbl_8poa05_category_id`, `mysql_tbl_8poa05_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjl892` (
    `mysql_tbl_cjl892_supplier_id` INT,
    `mysql_tbl_cjl892_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cjl892` (`mysql_tbl_cjl892_supplier_id`, `mysql_tbl_cjl892_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a69h7` (
    `mysql_tbl_1a69h7_emp_id` INT,
    `mysql_tbl_1a69h7_salary` INT
);

INSERT INTO `mysql_tbl_1a69h7` (`mysql_tbl_1a69h7_emp_id`, `mysql_tbl_1a69h7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdz6sp` (
    `mysql_tbl_wdz6sp_department_id` INT
);

INSERT INTO `mysql_tbl_wdz6sp` (`mysql_tbl_wdz6sp_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfwypx` (
    `mysql_tbl_xfwypx_product_id` INT,
    `mysql_tbl_xfwypx_category_id` INT,
    `mysql_tbl_xfwypx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1oy9n` (
    `mysql_tbl_a1oy9n_category_id` INT,
    `mysql_tbl_a1oy9n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfwypx` (`mysql_tbl_xfwypx_product_id`, `mysql_tbl_xfwypx_category_id`, `mysql_tbl_xfwypx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a1oy9n` (`mysql_tbl_a1oy9n_category_id`, `mysql_tbl_a1oy9n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjcp4f` (
    `mysql_tbl_yjcp4f_customer_id` INT,
    `mysql_tbl_yjcp4f_country` INT,
    `mysql_tbl_yjcp4f_registration_date` DATE
);

INSERT INTO `mysql_tbl_yjcp4f` (`mysql_tbl_yjcp4f_customer_id`, `mysql_tbl_yjcp4f_country`, `mysql_tbl_yjcp4f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in7siw` (
    `mysql_tbl_in7siw_appointment_id` INT,
    `mysql_tbl_in7siw_customer_id` INT,
    `mysql_tbl_in7siw_artist_id` INT,
    `mysql_tbl_in7siw_design_complexity` INT,
    `mysql_tbl_in7siw_size_sqin` INT,
    `mysql_tbl_in7siw_placement` INT,
    `mysql_tbl_in7siw_session_hours` INT,
    `mysql_tbl_in7siw_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yjylv` (
    `mysql_tbl_6yjylv_artist_id` INT,
    `mysql_tbl_6yjylv_name` VARCHAR(50),
    `mysql_tbl_6yjylv_experience_years` INT,
    `mysql_tbl_6yjylv_specialty` INT
);

INSERT INTO `mysql_tbl_in7siw` (`mysql_tbl_in7siw_appointment_id`, `mysql_tbl_in7siw_customer_id`, `mysql_tbl_in7siw_artist_id`, `mysql_tbl_in7siw_design_complexity`, `mysql_tbl_in7siw_size_sqin`, `mysql_tbl_in7siw_placement`, `mysql_tbl_in7siw_session_hours`, `mysql_tbl_in7siw_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6yjylv` (`mysql_tbl_6yjylv_artist_id`, `mysql_tbl_6yjylv_name`, `mysql_tbl_6yjylv_experience_years`, `mysql_tbl_6yjylv_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zatr5h` (
    `mysql_tbl_zatr5h_cset_col` INT
);

INSERT INTO `mysql_tbl_zatr5h` (`mysql_tbl_zatr5h_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljlpln` (
    `mysql_tbl_ljlpln_order_id` INT,
    `mysql_tbl_ljlpln_customer_id` INT,
    `mysql_tbl_ljlpln_order_date` DATE,
    `mysql_tbl_ljlpln_total_amount` DECIMAL(10,2),
    `mysql_tbl_ljlpln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd9tep` (
    `mysql_tbl_jd9tep_order_id` INT,
    `mysql_tbl_jd9tep_product_id` INT,
    `mysql_tbl_jd9tep_quantity` INT,
    `mysql_tbl_jd9tep_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljlpln` (`mysql_tbl_ljlpln_order_id`, `mysql_tbl_ljlpln_customer_id`, `mysql_tbl_ljlpln_order_date`, `mysql_tbl_ljlpln_total_amount`, `mysql_tbl_ljlpln_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jd9tep` (`mysql_tbl_jd9tep_order_id`, `mysql_tbl_jd9tep_product_id`, `mysql_tbl_jd9tep_quantity`, `mysql_tbl_jd9tep_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6lb39` (
    `mysql_tbl_v6lb39_zone_id` INT,
    `mysql_tbl_v6lb39_hourly_rate` INT,
    `mysql_tbl_v6lb39_max_capacity` INT,
    `mysql_tbl_v6lb39_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxuaje` (
    `mysql_tbl_pxuaje_trans_id` INT,
    `mysql_tbl_pxuaje_vehicle_id` INT,
    `mysql_tbl_pxuaje_zone_id` INT,
    `mysql_tbl_pxuaje_entry_time` DATE,
    `mysql_tbl_pxuaje_exit_time` DATE,
    `mysql_tbl_pxuaje_amount_paid` INT
);

INSERT INTO `mysql_tbl_v6lb39` (`mysql_tbl_v6lb39_zone_id`, `mysql_tbl_v6lb39_hourly_rate`, `mysql_tbl_v6lb39_max_capacity`, `mysql_tbl_v6lb39_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pxuaje` (`mysql_tbl_pxuaje_trans_id`, `mysql_tbl_pxuaje_vehicle_id`, `mysql_tbl_pxuaje_zone_id`, `mysql_tbl_pxuaje_entry_time`, `mysql_tbl_pxuaje_exit_time`, `mysql_tbl_pxuaje_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gazfxh` (
    `mysql_tbl_gazfxh_product_id` INT,
    `mysql_tbl_gazfxh_category_id` INT,
    `mysql_tbl_gazfxh_price` DECIMAL(10,2),
    `mysql_tbl_gazfxh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjfmf4` (
    `mysql_tbl_rjfmf4_order_id` INT,
    `mysql_tbl_rjfmf4_product_id` INT,
    `mysql_tbl_rjfmf4_quantity` INT
);

INSERT INTO `mysql_tbl_gazfxh` (`mysql_tbl_gazfxh_product_id`, `mysql_tbl_gazfxh_category_id`, `mysql_tbl_gazfxh_price`, `mysql_tbl_gazfxh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rjfmf4` (`mysql_tbl_rjfmf4_order_id`, `mysql_tbl_rjfmf4_product_id`, `mysql_tbl_rjfmf4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8reim` (
    `mysql_tbl_l8reim_product_id` INT,
    `mysql_tbl_l8reim_category_id` INT,
    `mysql_tbl_l8reim_price` DECIMAL(10,2),
    `mysql_tbl_l8reim_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieyq0g` (
    `mysql_tbl_ieyq0g_category_id` INT,
    `mysql_tbl_ieyq0g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8reim` (`mysql_tbl_l8reim_product_id`, `mysql_tbl_l8reim_category_id`, `mysql_tbl_l8reim_price`, `mysql_tbl_l8reim_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ieyq0g` (`mysql_tbl_ieyq0g_category_id`, `mysql_tbl_ieyq0g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ymsd` (
    `mysql_tbl_r0ymsd_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_r0ymsd` (`mysql_tbl_r0ymsd_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksmu9t` (
    `mysql_tbl_ksmu9t_emp_id` INT,
    `mysql_tbl_ksmu9t_hire_date` DATE
);

INSERT INTO `mysql_tbl_ksmu9t` (`mysql_tbl_ksmu9t_emp_id`, `mysql_tbl_ksmu9t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9y501` (
    `mysql_tbl_m9y501_room_id` INT,
    `mysql_tbl_m9y501_room_type` VARCHAR(50),
    `mysql_tbl_m9y501_floor` INT,
    `mysql_tbl_m9y501_is_occupied` INT,
    `mysql_tbl_m9y501_daily_rate` INT,
    `mysql_tbl_m9y501_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao73om` (
    `mysql_tbl_ao73om_res_id` INT,
    `mysql_tbl_ao73om_room_id` INT,
    `mysql_tbl_ao73om_guest_id` INT,
    `mysql_tbl_ao73om_check_in` INT,
    `mysql_tbl_ao73om_check_out` INT,
    `mysql_tbl_ao73om_guests_count` INT,
    `mysql_tbl_ao73om_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9y501` (`mysql_tbl_m9y501_room_id`, `mysql_tbl_m9y501_room_type`, `mysql_tbl_m9y501_floor`, `mysql_tbl_m9y501_is_occupied`, `mysql_tbl_m9y501_daily_rate`, `mysql_tbl_m9y501_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ao73om` (`mysql_tbl_ao73om_res_id`, `mysql_tbl_ao73om_room_id`, `mysql_tbl_ao73om_guest_id`, `mysql_tbl_ao73om_check_in`, `mysql_tbl_ao73om_check_out`, `mysql_tbl_ao73om_guests_count`, `mysql_tbl_ao73om_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26xl4k` (
    `mysql_tbl_26xl4k_emp_id` INT,
    `mysql_tbl_26xl4k_manager_id` INT,
    `mysql_tbl_26xl4k_department_id` INT,
    `mysql_tbl_26xl4k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p50vhm` (
    `mysql_tbl_p50vhm_department_id` INT,
    `mysql_tbl_p50vhm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26xl4k` (`mysql_tbl_26xl4k_emp_id`, `mysql_tbl_26xl4k_manager_id`, `mysql_tbl_26xl4k_department_id`, `mysql_tbl_26xl4k_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_p50vhm` (`mysql_tbl_p50vhm_department_id`, `mysql_tbl_p50vhm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_4apvij_PRICE), 0), MIN(mysql_tbl_4apvij_PRICE), MAX(mysql_tbl_4apvij_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_4apvij`
    WHERE mysql_tbl_4apvij_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_2wz08t_ID) INTO V_MAX_ID FROM `mysql_tbl_2wz08t`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_2wz08t` WHERE mysql_tbl_2wz08t_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_r0ymsd_CBIT FROM `mysql_tbl_r0ymsd`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gazfxh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gazfxh`
    WHERE mysql_tbl_gazfxh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rjfmf4_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_rjfmf4`
    WHERE mysql_tbl_rjfmf4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rjfmf4_ORDER_ID IN (SELECT mysql_tbl_rjfmf4_ORDER_ID FROM `mysql_tbl_imt1oh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6lb39_HOURLY_RATE, 10), COALESCE(mysql_tbl_v6lb39_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_v6lb39`
    WHERE mysql_tbl_v6lb39_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_pxuaje`
    WHERE mysql_tbl_pxuaje_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_pxuaje_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8reim_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l8reim`
    WHERE mysql_tbl_l8reim_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l8reim_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_l8reim`
    WHERE mysql_tbl_l8reim_CATEGORY_ID = (SELECT mysql_tbl_l8reim_CATEGORY_ID FROM `mysql_tbl_l8reim` WHERE mysql_tbl_l8reim_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1a69h7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1a69h7`
    WHERE mysql_tbl_1a69h7_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjl892_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cjl892`
    WHERE mysql_tbl_cjl892_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jd9tep_QUANTITY * mysql_tbl_jd9tep_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_jd9tep`
    WHERE mysql_tbl_jd9tep_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wdz6sp`
    WHERE mysql_tbl_wdz6sp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlvh1l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tlvh1l`
    WHERE mysql_tbl_tlvh1l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tlvh1l_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tlvh1l`
    WHERE mysql_tbl_tlvh1l_CATEGORY_ID = (SELECT mysql_tbl_tlvh1l_CATEGORY_ID FROM `mysql_tbl_tlvh1l` WHERE mysql_tbl_tlvh1l_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evxlti_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_evxlti`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ucssan_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ucssan`
    WHERE mysql_tbl_ucssan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9a6ijn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9a6ijn`
    WHERE mysql_tbl_9a6ijn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_86hlwv_CATEGORY_ID, COALESCE(mysql_tbl_86hlwv_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_86hlwv`
    WHERE mysql_tbl_86hlwv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_86hlwv_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_86hlwv`
    WHERE mysql_tbl_86hlwv_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_epi39b_STATUS, COALESCE(mysql_tbl_epi39b_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0)), mysql_tbl_epi39b_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_epi39b`
    WHERE mysql_tbl_epi39b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zatr5h_CSET_COL INTO RESULT FROM `mysql_tbl_zatr5h` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_in7siw_SIZE_SQIN, 4), COALESCE(mysql_tbl_in7siw_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_in7siw`
    WHERE mysql_tbl_in7siw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6yjylv_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_in7siw` TA
    JOIN `mysql_tbl_6yjylv` A ON mysql_tbl_in7siw_ARTIST_ID = mysql_tbl_6yjylv_ARTIST_ID
    WHERE mysql_tbl_in7siw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_in7siw_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_in7siw`
    WHERE mysql_tbl_in7siw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_yjcp4f_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yjcp4f`
    WHERE mysql_tbl_yjcp4f_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ao73om_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ao73om`
    WHERE mysql_tbl_ao73om_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ao73om_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_m9y501_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_m9y501`
    WHERE mysql_tbl_m9y501_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ao73om_CHECK_OUT, mysql_tbl_ao73om_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ao73om`
    WHERE mysql_tbl_ao73om_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ao73om_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ksmu9t_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ksmu9t`
    WHERE mysql_tbl_ksmu9t_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_26xl4k`
    WHERE mysql_tbl_26xl4k_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xfwypx_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xfwypx` P ON OI.PRODUCT_ID = mysql_tbl_xfwypx_PRODUCT_ID
    WHERE mysql_tbl_xfwypx_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_xfwypx_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xfwypx` P ON OI.PRODUCT_ID = mysql_tbl_xfwypx_PRODUCT_ID
    WHERE mysql_tbl_xfwypx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hns0lm_PLAN_TYPE, COALESCE(mysql_tbl_hns0lm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hns0lm`
    WHERE mysql_tbl_hns0lm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_zhd67c_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_zhd67c`
    WHERE mysql_tbl_zhd67c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(1);