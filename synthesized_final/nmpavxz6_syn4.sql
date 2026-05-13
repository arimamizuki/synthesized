/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uynuwk` (
    `mysql_tbl_uynuwk_country` INT
);

INSERT INTO `mysql_tbl_uynuwk` (`mysql_tbl_uynuwk_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4n5c8d` (
    `mysql_tbl_4n5c8d_unit_id` INT,
    `mysql_tbl_4n5c8d_facility_id` INT,
    `mysql_tbl_4n5c8d_unit_size` INT,
    `mysql_tbl_4n5c8d_monthly_rate` INT,
    `mysql_tbl_4n5c8d_climate_controlled` INT,
    `mysql_tbl_4n5c8d_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urc25b` (
    `mysql_tbl_urc25b_rental_id` INT,
    `mysql_tbl_urc25b_unit_id` INT,
    `mysql_tbl_urc25b_customer_id` INT,
    `mysql_tbl_urc25b_start_date` DATE,
    `mysql_tbl_urc25b_rental_months` INT,
    `mysql_tbl_urc25b_monthly_payment` INT
);

INSERT INTO `mysql_tbl_4n5c8d` (`mysql_tbl_4n5c8d_unit_id`, `mysql_tbl_4n5c8d_facility_id`, `mysql_tbl_4n5c8d_unit_size`, `mysql_tbl_4n5c8d_monthly_rate`, `mysql_tbl_4n5c8d_climate_controlled`, `mysql_tbl_4n5c8d_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_urc25b` (`mysql_tbl_urc25b_rental_id`, `mysql_tbl_urc25b_unit_id`, `mysql_tbl_urc25b_customer_id`, `mysql_tbl_urc25b_start_date`, `mysql_tbl_urc25b_rental_months`, `mysql_tbl_urc25b_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc73dx` (
    `mysql_tbl_hc73dx_campaign_id` INT
);

INSERT INTO `mysql_tbl_hc73dx` (`mysql_tbl_hc73dx_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rvihl` (
    `mysql_tbl_7rvihl_customer_id` INT,
    `mysql_tbl_7rvihl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rvihl` (`mysql_tbl_7rvihl_customer_id`, `mysql_tbl_7rvihl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2jo7o` (
    `mysql_tbl_z2jo7o_cset_col` INT
);

INSERT INTO `mysql_tbl_z2jo7o` (`mysql_tbl_z2jo7o_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f5qmi` (
    `mysql_tbl_6f5qmi_dept_id` INT,
    `mysql_tbl_6f5qmi_name` VARCHAR(50),
    `mysql_tbl_6f5qmi_manager_id` INT,
    `mysql_tbl_6f5qmi_headcount` INT,
    `mysql_tbl_6f5qmi_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u15hzc` (
    `mysql_tbl_u15hzc_emp_id` INT,
    `mysql_tbl_u15hzc_dept_id` INT,
    `mysql_tbl_u15hzc_salary` INT,
    `mysql_tbl_u15hzc_hire_date` DATE,
    `mysql_tbl_u15hzc_performance_score` INT
);

INSERT INTO `mysql_tbl_6f5qmi` (`mysql_tbl_6f5qmi_dept_id`, `mysql_tbl_6f5qmi_name`, `mysql_tbl_6f5qmi_manager_id`, `mysql_tbl_6f5qmi_headcount`, `mysql_tbl_6f5qmi_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_u15hzc` (`mysql_tbl_u15hzc_emp_id`, `mysql_tbl_u15hzc_dept_id`, `mysql_tbl_u15hzc_salary`, `mysql_tbl_u15hzc_hire_date`, `mysql_tbl_u15hzc_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0iy28` (
    `mysql_tbl_d0iy28_customer_id` INT,
    `mysql_tbl_d0iy28_plan_type` VARCHAR(50),
    `mysql_tbl_d0iy28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj81vv` (
    `mysql_tbl_rj81vv_customer_id` INT,
    `mysql_tbl_rj81vv_tier_level` INT
);

INSERT INTO `mysql_tbl_d0iy28` (`mysql_tbl_d0iy28_customer_id`, `mysql_tbl_d0iy28_plan_type`, `mysql_tbl_d0iy28_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_rj81vv` (`mysql_tbl_rj81vv_customer_id`, `mysql_tbl_rj81vv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4z3pt` (
    `mysql_tbl_f4z3pt_booking_id` INT,
    `mysql_tbl_f4z3pt_guest_id` INT,
    `mysql_tbl_f4z3pt_room_id` INT,
    `mysql_tbl_f4z3pt_check_in_date` DATE,
    `mysql_tbl_f4z3pt_check_out_date` DATE,
    `mysql_tbl_f4z3pt_room_rate` INT,
    `mysql_tbl_f4z3pt_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk9abm` (
    `mysql_tbl_qk9abm_room_id` INT,
    `mysql_tbl_qk9abm_room_type` VARCHAR(50),
    `mysql_tbl_qk9abm_base_rate` INT,
    `mysql_tbl_qk9abm_max_occupancy` INT
);

INSERT INTO `mysql_tbl_f4z3pt` (`mysql_tbl_f4z3pt_booking_id`, `mysql_tbl_f4z3pt_guest_id`, `mysql_tbl_f4z3pt_room_id`, `mysql_tbl_f4z3pt_check_in_date`, `mysql_tbl_f4z3pt_check_out_date`, `mysql_tbl_f4z3pt_room_rate`, `mysql_tbl_f4z3pt_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qk9abm` (`mysql_tbl_qk9abm_room_id`, `mysql_tbl_qk9abm_room_type`, `mysql_tbl_qk9abm_base_rate`, `mysql_tbl_qk9abm_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_navnau` (
    `mysql_tbl_navnau_customer_id` INT,
    `mysql_tbl_navnau_country` INT,
    `mysql_tbl_navnau_registration_date` DATE
);

INSERT INTO `mysql_tbl_navnau` (`mysql_tbl_navnau_customer_id`, `mysql_tbl_navnau_country`, `mysql_tbl_navnau_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgj4sa` (
    `mysql_tbl_dgj4sa_customer_id` INT,
    `mysql_tbl_dgj4sa_plan_type` VARCHAR(50),
    `mysql_tbl_dgj4sa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dgj4sa_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tz85z` (
    `mysql_tbl_6tz85z_log_id` INT,
    `mysql_tbl_6tz85z_customer_id` INT,
    `mysql_tbl_6tz85z_usage_date` DATE,
    `mysql_tbl_6tz85z_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_dgj4sa` (`mysql_tbl_dgj4sa_customer_id`, `mysql_tbl_dgj4sa_plan_type`, `mysql_tbl_dgj4sa_monthly_cost`, `mysql_tbl_dgj4sa_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6tz85z` (`mysql_tbl_6tz85z_log_id`, `mysql_tbl_6tz85z_customer_id`, `mysql_tbl_6tz85z_usage_date`, `mysql_tbl_6tz85z_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi2202` (
    `mysql_tbl_hi2202_product_id` INT,
    `mysql_tbl_hi2202_category_id` INT,
    `mysql_tbl_hi2202_supplier_id` INT,
    `mysql_tbl_hi2202_price` DECIMAL(10,2),
    `mysql_tbl_hi2202_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrps59` (
    `mysql_tbl_yrps59_supplier_id` INT,
    `mysql_tbl_yrps59_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yrps59_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hi2202` (`mysql_tbl_hi2202_product_id`, `mysql_tbl_hi2202_category_id`, `mysql_tbl_hi2202_supplier_id`, `mysql_tbl_hi2202_price`, `mysql_tbl_hi2202_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_yrps59` (`mysql_tbl_yrps59_supplier_id`, `mysql_tbl_yrps59_supplier_rating`, `mysql_tbl_yrps59_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ugnj` (
    `mysql_tbl_90ugnj_cyear` INT
);

INSERT INTO `mysql_tbl_90ugnj` (`mysql_tbl_90ugnj_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4vrfp` (
    `mysql_tbl_j4vrfp_order_id` INT,
    `mysql_tbl_j4vrfp_customer_id` INT,
    `mysql_tbl_j4vrfp_order_date` DATE,
    `mysql_tbl_j4vrfp_shipping_address` INT,
    `mysql_tbl_j4vrfp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i06mnx` (
    `mysql_tbl_i06mnx_shipment_id` INT,
    `mysql_tbl_i06mnx_order_id` INT,
    `mysql_tbl_i06mnx_carrier` INT,
    `mysql_tbl_i06mnx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i06mnx_estimated_delivery` INT,
    `mysql_tbl_i06mnx_actual_delivery` INT
);

INSERT INTO `mysql_tbl_j4vrfp` (`mysql_tbl_j4vrfp_order_id`, `mysql_tbl_j4vrfp_customer_id`, `mysql_tbl_j4vrfp_order_date`, `mysql_tbl_j4vrfp_shipping_address`, `mysql_tbl_j4vrfp_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_i06mnx` (`mysql_tbl_i06mnx_shipment_id`, `mysql_tbl_i06mnx_order_id`, `mysql_tbl_i06mnx_carrier`, `mysql_tbl_i06mnx_shipping_cost`, `mysql_tbl_i06mnx_estimated_delivery`, `mysql_tbl_i06mnx_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_90ugnj_CYEAR INTO RESULT FROM `mysql_tbl_90ugnj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_i06mnx_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_j4vrfp` O
    JOIN `mysql_tbl_i06mnx` S ON mysql_tbl_j4vrfp_ORDER_ID = mysql_tbl_i06mnx_ORDER_ID
    WHERE mysql_tbl_j4vrfp_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_i06mnx_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_i06mnx_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_i06mnx` S
    WHERE mysql_tbl_i06mnx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d0iy28_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d0iy28`
    WHERE mysql_tbl_d0iy28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rj81vv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rj81vv`
    WHERE mysql_tbl_rj81vv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_if09du`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_if09du`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_if09du`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_if09du ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_if09du ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_if09du ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_if09du` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_if09du`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + VIEW_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7rvihl`
    WHERE mysql_tbl_7rvihl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7rvihl_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_z2jo7o_CSET_COL INTO RESULT FROM `mysql_tbl_z2jo7o` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgj4sa_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_dgj4sa`
    WHERE mysql_tbl_dgj4sa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6tz85z_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_6tz85z`
    WHERE mysql_tbl_6tz85z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6tz85z_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrps59_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yrps59_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yrps59`
    WHERE mysql_tbl_yrps59_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hi2202_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_hi2202`
    WHERE mysql_tbl_hi2202_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_navnau_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_navnau`
    WHERE mysql_tbl_navnau_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4z3pt_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_f4z3pt_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_f4z3pt`
    WHERE mysql_tbl_f4z3pt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f4z3pt_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_f4z3pt` HB
    JOIN `mysql_tbl_qk9abm` R ON mysql_tbl_f4z3pt_ROOM_ID = mysql_tbl_qk9abm_ROOM_ID
    WHERE mysql_tbl_f4z3pt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f4z3pt_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_f4z3pt`
    WHERE mysql_tbl_f4z3pt_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6f5qmi_HEADCOUNT, 10), COALESCE(mysql_tbl_6f5qmi_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_6f5qmi`
    WHERE mysql_tbl_6f5qmi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u15hzc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_u15hzc`
    WHERE mysql_tbl_u15hzc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u15hzc_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_u15hzc`
    WHERE mysql_tbl_u15hzc_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + V_RETENTION_RISK);
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

    SELECT COALESCE(mysql_tbl_4n5c8d_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_4n5c8d`
    WHERE mysql_tbl_4n5c8d_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_4n5c8d_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_4n5c8d`
    WHERE mysql_tbl_4n5c8d_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_4n5c8d_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_SET_pl5j0s();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_me4hu2`
    WHERE mysql_tbl_hc73dx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(1);