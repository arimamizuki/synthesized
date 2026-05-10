/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9k9ol` (
    `mysql_tbl_u9k9ol_customer_id` INT,
    `mysql_tbl_u9k9ol_registration_date` DATE,
    `mysql_tbl_u9k9ol_tier_level` INT,
    `mysql_tbl_u9k9ol_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe5ojn` (
    `mysql_tbl_xe5ojn_order_id` INT,
    `mysql_tbl_xe5ojn_customer_id` INT,
    `mysql_tbl_xe5ojn_order_date` DATE,
    `mysql_tbl_xe5ojn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhzhvl` (
    `mysql_tbl_nhzhvl_review_id` INT,
    `mysql_tbl_nhzhvl_customer_id` INT,
    `mysql_tbl_nhzhvl_product_id` INT,
    `mysql_tbl_nhzhvl_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u9k9ol` (`mysql_tbl_u9k9ol_customer_id`, `mysql_tbl_u9k9ol_registration_date`, `mysql_tbl_u9k9ol_tier_level`, `mysql_tbl_u9k9ol_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_xe5ojn` (`mysql_tbl_xe5ojn_order_id`, `mysql_tbl_xe5ojn_customer_id`, `mysql_tbl_xe5ojn_order_date`, `mysql_tbl_xe5ojn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nhzhvl` (`mysql_tbl_nhzhvl_review_id`, `mysql_tbl_nhzhvl_customer_id`, `mysql_tbl_nhzhvl_product_id`, `mysql_tbl_nhzhvl_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nm41po` (
    `mysql_tbl_nm41po_customer_id` INT,
    `mysql_tbl_nm41po_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nm41po` (`mysql_tbl_nm41po_customer_id`, `mysql_tbl_nm41po_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zso14k` (
    `mysql_tbl_zso14k_service_id` INT,
    `mysql_tbl_zso14k_customer_id` INT,
    `mysql_tbl_zso14k_pool_volume_gallons` INT,
    `mysql_tbl_zso14k_service_type` VARCHAR(50),
    `mysql_tbl_zso14k_service_date` DATE,
    `mysql_tbl_zso14k_labor_hours` INT,
    `mysql_tbl_zso14k_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zppcpj` (
    `mysql_tbl_zppcpj_equipment_id` INT,
    `mysql_tbl_zppcpj_service_id` INT,
    `mysql_tbl_zppcpj_equipment_type` VARCHAR(50),
    `mysql_tbl_zppcpj_lifespan_months` INT,
    `mysql_tbl_zppcpj_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zso14k` (`mysql_tbl_zso14k_service_id`, `mysql_tbl_zso14k_customer_id`, `mysql_tbl_zso14k_pool_volume_gallons`, `mysql_tbl_zso14k_service_type`, `mysql_tbl_zso14k_service_date`, `mysql_tbl_zso14k_labor_hours`, `mysql_tbl_zso14k_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zppcpj` (`mysql_tbl_zppcpj_equipment_id`, `mysql_tbl_zppcpj_service_id`, `mysql_tbl_zppcpj_equipment_type`, `mysql_tbl_zppcpj_lifespan_months`, `mysql_tbl_zppcpj_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5934c` (
    `mysql_tbl_m5934c_customer_id` INT,
    `mysql_tbl_m5934c_country` INT
);

INSERT INTO `mysql_tbl_m5934c` (`mysql_tbl_m5934c_customer_id`, `mysql_tbl_m5934c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqckbo` (
    `mysql_tbl_vqckbo_product_id` INT,
    `mysql_tbl_vqckbo_category_id` INT,
    `mysql_tbl_vqckbo_price` DECIMAL(10,2),
    `mysql_tbl_vqckbo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pz516` (
    `mysql_tbl_6pz516_category_id` INT,
    `mysql_tbl_6pz516_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqckbo` (`mysql_tbl_vqckbo_product_id`, `mysql_tbl_vqckbo_category_id`, `mysql_tbl_vqckbo_price`, `mysql_tbl_vqckbo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6pz516` (`mysql_tbl_6pz516_category_id`, `mysql_tbl_6pz516_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtpxqa` (
    `mysql_tbl_xtpxqa_emp_id` INT,
    `mysql_tbl_xtpxqa_department_id` INT,
    `mysql_tbl_xtpxqa_salary` INT,
    `mysql_tbl_xtpxqa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_movk8p` (
    `mysql_tbl_movk8p_department_id` INT,
    `mysql_tbl_movk8p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtpxqa` (`mysql_tbl_xtpxqa_emp_id`, `mysql_tbl_xtpxqa_department_id`, `mysql_tbl_xtpxqa_salary`, `mysql_tbl_xtpxqa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_movk8p` (`mysql_tbl_movk8p_department_id`, `mysql_tbl_movk8p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsr214` (
    `mysql_tbl_rsr214_product_id` INT,
    `mysql_tbl_rsr214_category_id` INT,
    `mysql_tbl_rsr214_price` DECIMAL(10,2),
    `mysql_tbl_rsr214_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iapnab` (
    `mysql_tbl_iapnab_order_id` INT,
    `mysql_tbl_iapnab_product_id` INT,
    `mysql_tbl_iapnab_quantity` INT
);

INSERT INTO `mysql_tbl_rsr214` (`mysql_tbl_rsr214_product_id`, `mysql_tbl_rsr214_category_id`, `mysql_tbl_rsr214_price`, `mysql_tbl_rsr214_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iapnab` (`mysql_tbl_iapnab_order_id`, `mysql_tbl_iapnab_product_id`, `mysql_tbl_iapnab_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a086oq` (
    `mysql_tbl_a086oq_customer_id` INT,
    `mysql_tbl_a086oq_order_date` DATE,
    `mysql_tbl_a086oq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a086oq` (`mysql_tbl_a086oq_customer_id`, `mysql_tbl_a086oq_order_date`, `mysql_tbl_a086oq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fflenl` (
    `mysql_tbl_fflenl_customer_id` INT,
    `mysql_tbl_fflenl_order_date` DATE,
    `mysql_tbl_fflenl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fflenl` (`mysql_tbl_fflenl_customer_id`, `mysql_tbl_fflenl_order_date`, `mysql_tbl_fflenl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhft5p` (
    `mysql_tbl_xhft5p_order_id` INT,
    `mysql_tbl_xhft5p_customer_id` INT,
    `mysql_tbl_xhft5p_order_date` DATE,
    `mysql_tbl_xhft5p_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhft5p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whwj4q` (
    `mysql_tbl_whwj4q_refund_id` INT,
    `mysql_tbl_whwj4q_order_id` INT,
    `mysql_tbl_whwj4q_refund_amount` DECIMAL(10,2),
    `mysql_tbl_whwj4q_reason` INT
);

INSERT INTO `mysql_tbl_xhft5p` (`mysql_tbl_xhft5p_order_id`, `mysql_tbl_xhft5p_customer_id`, `mysql_tbl_xhft5p_order_date`, `mysql_tbl_xhft5p_total_amount`, `mysql_tbl_xhft5p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_whwj4q` (`mysql_tbl_whwj4q_refund_id`, `mysql_tbl_whwj4q_order_id`, `mysql_tbl_whwj4q_refund_amount`, `mysql_tbl_whwj4q_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj6266` (
    `mysql_tbl_rj6266_shipment_id` INT,
    `mysql_tbl_rj6266_carrier_id` INT,
    `mysql_tbl_rj6266_origin_zip` INT,
    `mysql_tbl_rj6266_dest_zip` INT,
    `mysql_tbl_rj6266_weight_lbs` INT,
    `mysql_tbl_rj6266_distance_miles` INT,
    `mysql_tbl_rj6266_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0nn2q` (
    `mysql_tbl_w0nn2q_carrier_id` INT,
    `mysql_tbl_w0nn2q_name` VARCHAR(50),
    `mysql_tbl_w0nn2q_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_w0nn2q_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_rj6266` (`mysql_tbl_rj6266_shipment_id`, `mysql_tbl_rj6266_carrier_id`, `mysql_tbl_rj6266_origin_zip`, `mysql_tbl_rj6266_dest_zip`, `mysql_tbl_rj6266_weight_lbs`, `mysql_tbl_rj6266_distance_miles`, `mysql_tbl_rj6266_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w0nn2q` (`mysql_tbl_w0nn2q_carrier_id`, `mysql_tbl_w0nn2q_name`, `mysql_tbl_w0nn2q_reliability_rating`, `mysql_tbl_w0nn2q_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmavlh` (
    `mysql_tbl_bmavlh_customer_id` INT,
    `mysql_tbl_bmavlh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmavlh` (`mysql_tbl_bmavlh_customer_id`, `mysql_tbl_bmavlh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqai4y` (
    `mysql_tbl_oqai4y_session_id` INT,
    `mysql_tbl_oqai4y_student_id` INT,
    `mysql_tbl_oqai4y_tutor_id` INT,
    `mysql_tbl_oqai4y_subject` INT,
    `mysql_tbl_oqai4y_duration_minutes` INT,
    `mysql_tbl_oqai4y_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlnnmx` (
    `mysql_tbl_rlnnmx_student_id` INT,
    `mysql_tbl_rlnnmx_grade_level` INT,
    `mysql_tbl_rlnnmx_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqai4y` (`mysql_tbl_oqai4y_session_id`, `mysql_tbl_oqai4y_student_id`, `mysql_tbl_oqai4y_tutor_id`, `mysql_tbl_oqai4y_subject`, `mysql_tbl_oqai4y_duration_minutes`, `mysql_tbl_oqai4y_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rlnnmx` (`mysql_tbl_rlnnmx_student_id`, `mysql_tbl_rlnnmx_grade_level`, `mysql_tbl_rlnnmx_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxx7l9` (
    `mysql_tbl_wxx7l9_room_id` INT,
    `mysql_tbl_wxx7l9_room_type` VARCHAR(50),
    `mysql_tbl_wxx7l9_floor` INT,
    `mysql_tbl_wxx7l9_is_occupied` INT,
    `mysql_tbl_wxx7l9_daily_rate` INT,
    `mysql_tbl_wxx7l9_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8womvx` (
    `mysql_tbl_8womvx_res_id` INT,
    `mysql_tbl_8womvx_room_id` INT,
    `mysql_tbl_8womvx_guest_id` INT,
    `mysql_tbl_8womvx_check_in` INT,
    `mysql_tbl_8womvx_check_out` INT,
    `mysql_tbl_8womvx_guests_count` INT,
    `mysql_tbl_8womvx_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxx7l9` (`mysql_tbl_wxx7l9_room_id`, `mysql_tbl_wxx7l9_room_type`, `mysql_tbl_wxx7l9_floor`, `mysql_tbl_wxx7l9_is_occupied`, `mysql_tbl_wxx7l9_daily_rate`, `mysql_tbl_wxx7l9_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8womvx` (`mysql_tbl_8womvx_res_id`, `mysql_tbl_8womvx_room_id`, `mysql_tbl_8womvx_guest_id`, `mysql_tbl_8womvx_check_in`, `mysql_tbl_8womvx_check_out`, `mysql_tbl_8womvx_guests_count`, `mysql_tbl_8womvx_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvg1sc` (
    `mysql_tbl_wvg1sc_product_id` INT,
    `mysql_tbl_wvg1sc_category_id` INT,
    `mysql_tbl_wvg1sc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvg1sc` (`mysql_tbl_wvg1sc_product_id`, `mysql_tbl_wvg1sc_category_id`, `mysql_tbl_wvg1sc_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xtpxqa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xtpxqa_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xtpxqa`
    WHERE mysql_tbl_xtpxqa_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + 0);
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
    FROM `mysql_tbl_xcakpv` OI
    JOIN `mysql_tbl_wvg1sc` P ON OI.PRODUCT_ID = mysql_tbl_wvg1sc_PRODUCT_ID
    WHERE mysql_tbl_wvg1sc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xcakpv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_oqai4y_DURATION_MINUTES, mysql_tbl_oqai4y_HOURLY_RATE, COALESCE(mysql_tbl_rlnnmx_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_oqai4y` T
    JOIN `mysql_tbl_rlnnmx` S ON mysql_tbl_oqai4y_STUDENT_ID = mysql_tbl_rlnnmx_STUDENT_ID
    WHERE mysql_tbl_oqai4y_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1fpqi2` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vraj5m` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1fpqi2` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nm41po_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nm41po`
    WHERE mysql_tbl_nm41po_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1fpqi2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_1fpqi2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1fpqi2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_rsr214_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_rsr214`
    WHERE mysql_tbl_rsr214_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iapnab_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_iapnab`
    WHERE mysql_tbl_iapnab_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_1fpqi2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_1fpqi2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_1fpqi2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8womvx_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8womvx`
    WHERE mysql_tbl_8womvx_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_8womvx_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_wxx7l9_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_wxx7l9`
    WHERE mysql_tbl_wxx7l9_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_8womvx_CHECK_OUT, mysql_tbl_8womvx_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_8womvx`
    WHERE mysql_tbl_8womvx_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_8womvx_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhft5p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xhft5p`
    WHERE mysql_tbl_xhft5p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_whwj4q`
    WHERE mysql_tbl_whwj4q_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bmavlh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bmavlh`
    WHERE mysql_tbl_bmavlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rj6266_WEIGHT_LBS, 100), COALESCE(mysql_tbl_rj6266_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_rj6266`
    WHERE mysql_tbl_rj6266_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w0nn2q_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_rj6266` FS
    JOIN `mysql_tbl_w0nn2q` C ON mysql_tbl_rj6266_CARRIER_ID = mysql_tbl_w0nn2q_CARRIER_ID
    WHERE mysql_tbl_rj6266_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_a086oq_ORDER_DATE), MIN(mysql_tbl_a086oq_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_a086oq`
    WHERE mysql_tbl_a086oq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zso14k_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_zso14k_LABOR_HOURS, 2), COALESCE(mysql_tbl_zso14k_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_zso14k`
    WHERE mysql_tbl_zso14k_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zppcpj_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_zso14k` SS
    JOIN `mysql_tbl_zppcpj` PE ON mysql_tbl_zso14k_SERVICE_ID = mysql_tbl_zppcpj_SERVICE_ID
    WHERE mysql_tbl_zso14k_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fflenl_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_fflenl`
    WHERE mysql_tbl_fflenl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m5934c`
    WHERE mysql_tbl_m5934c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqckbo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vqckbo`
    WHERE mysql_tbl_vqckbo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vqckbo_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_vqckbo`
    WHERE mysql_tbl_vqckbo_CATEGORY_ID = (SELECT mysql_tbl_vqckbo_CATEGORY_ID FROM `mysql_tbl_vqckbo` WHERE mysql_tbl_vqckbo_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_u9k9ol_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u9k9ol`
    WHERE mysql_tbl_u9k9ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_xe5ojn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xe5ojn`
    WHERE mysql_tbl_xe5ojn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_nhzhvl_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_nhzhvl`
    WHERE mysql_tbl_nhzhvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC2_6cl681();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);