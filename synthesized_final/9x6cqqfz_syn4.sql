/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gblbu2` (
    `mysql_tbl_gblbu2_unit_id` INT,
    `mysql_tbl_gblbu2_facility_id` INT,
    `mysql_tbl_gblbu2_unit_size` INT,
    `mysql_tbl_gblbu2_monthly_rate` INT,
    `mysql_tbl_gblbu2_climate_controlled` INT,
    `mysql_tbl_gblbu2_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s2fs0` (
    `mysql_tbl_8s2fs0_rental_id` INT,
    `mysql_tbl_8s2fs0_unit_id` INT,
    `mysql_tbl_8s2fs0_customer_id` INT,
    `mysql_tbl_8s2fs0_start_date` DATE,
    `mysql_tbl_8s2fs0_rental_months` INT,
    `mysql_tbl_8s2fs0_monthly_payment` INT
);

INSERT INTO `mysql_tbl_gblbu2` (`mysql_tbl_gblbu2_unit_id`, `mysql_tbl_gblbu2_facility_id`, `mysql_tbl_gblbu2_unit_size`, `mysql_tbl_gblbu2_monthly_rate`, `mysql_tbl_gblbu2_climate_controlled`, `mysql_tbl_gblbu2_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8s2fs0` (`mysql_tbl_8s2fs0_rental_id`, `mysql_tbl_8s2fs0_unit_id`, `mysql_tbl_8s2fs0_customer_id`, `mysql_tbl_8s2fs0_start_date`, `mysql_tbl_8s2fs0_rental_months`, `mysql_tbl_8s2fs0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwgska` (
    `mysql_tbl_vwgska_order_id` INT,
    `mysql_tbl_vwgska_customer_id` INT,
    `mysql_tbl_vwgska_order_date` DATE,
    `mysql_tbl_vwgska_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwk52m` (
    `mysql_tbl_dwk52m_customer_id` INT,
    `mysql_tbl_dwk52m_country` INT
);

INSERT INTO `mysql_tbl_vwgska` (`mysql_tbl_vwgska_order_id`, `mysql_tbl_vwgska_customer_id`, `mysql_tbl_vwgska_order_date`, `mysql_tbl_vwgska_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dwk52m` (`mysql_tbl_dwk52m_customer_id`, `mysql_tbl_dwk52m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f59afc` (
    `mysql_tbl_f59afc_supplier_id` INT,
    `mysql_tbl_f59afc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f59afc_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o84ot` (
    `mysql_tbl_1o84ot_product_id` INT,
    `mysql_tbl_1o84ot_supplier_id` INT,
    `mysql_tbl_1o84ot_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f59afc` (`mysql_tbl_f59afc_supplier_id`, `mysql_tbl_f59afc_supplier_rating`, `mysql_tbl_f59afc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1o84ot` (`mysql_tbl_1o84ot_product_id`, `mysql_tbl_1o84ot_supplier_id`, `mysql_tbl_1o84ot_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rqely` (
    `mysql_tbl_5rqely_booking_id` INT,
    `mysql_tbl_5rqely_guest_id` INT,
    `mysql_tbl_5rqely_room_id` INT,
    `mysql_tbl_5rqely_check_in_date` DATE,
    `mysql_tbl_5rqely_check_out_date` DATE,
    `mysql_tbl_5rqely_room_rate` INT,
    `mysql_tbl_5rqely_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqz43t` (
    `mysql_tbl_lqz43t_room_id` INT,
    `mysql_tbl_lqz43t_room_type` VARCHAR(50),
    `mysql_tbl_lqz43t_base_rate` INT,
    `mysql_tbl_lqz43t_max_occupancy` INT
);

INSERT INTO `mysql_tbl_5rqely` (`mysql_tbl_5rqely_booking_id`, `mysql_tbl_5rqely_guest_id`, `mysql_tbl_5rqely_room_id`, `mysql_tbl_5rqely_check_in_date`, `mysql_tbl_5rqely_check_out_date`, `mysql_tbl_5rqely_room_rate`, `mysql_tbl_5rqely_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lqz43t` (`mysql_tbl_lqz43t_room_id`, `mysql_tbl_lqz43t_room_type`, `mysql_tbl_lqz43t_base_rate`, `mysql_tbl_lqz43t_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48t4ns` (
    `mysql_tbl_48t4ns_ticket_id` INT,
    `mysql_tbl_48t4ns_resort_id` INT,
    `mysql_tbl_48t4ns_skier_id` INT,
    `mysql_tbl_48t4ns_ticket_type` VARCHAR(50),
    `mysql_tbl_48t4ns_num_days` INT,
    `mysql_tbl_48t4ns_daily_rate` INT,
    `mysql_tbl_48t4ns_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61f1tp` (
    `mysql_tbl_61f1tp_resort_id` INT,
    `mysql_tbl_61f1tp_resort_name` VARCHAR(50),
    `mysql_tbl_61f1tp_elevation` INT,
    `mysql_tbl_61f1tp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48t4ns` (`mysql_tbl_48t4ns_ticket_id`, `mysql_tbl_48t4ns_resort_id`, `mysql_tbl_48t4ns_skier_id`, `mysql_tbl_48t4ns_ticket_type`, `mysql_tbl_48t4ns_num_days`, `mysql_tbl_48t4ns_daily_rate`, `mysql_tbl_48t4ns_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_61f1tp` (`mysql_tbl_61f1tp_resort_id`, `mysql_tbl_61f1tp_resort_name`, `mysql_tbl_61f1tp_elevation`, `mysql_tbl_61f1tp_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw2udr` (
    `mysql_tbl_xw2udr_hospital_id` INT,
    `mysql_tbl_xw2udr_name` VARCHAR(50),
    `mysql_tbl_xw2udr_city` INT,
    `mysql_tbl_xw2udr_bed_count` INT,
    `mysql_tbl_xw2udr_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8w7ui` (
    `mysql_tbl_t8w7ui_doctor_id` INT,
    `mysql_tbl_t8w7ui_hospital_id` INT,
    `mysql_tbl_t8w7ui_specialization` INT,
    `mysql_tbl_t8w7ui_years_experience` INT,
    `mysql_tbl_t8w7ui_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xw2udr` (`mysql_tbl_xw2udr_hospital_id`, `mysql_tbl_xw2udr_name`, `mysql_tbl_xw2udr_city`, `mysql_tbl_xw2udr_bed_count`, `mysql_tbl_xw2udr_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_t8w7ui` (`mysql_tbl_t8w7ui_doctor_id`, `mysql_tbl_t8w7ui_hospital_id`, `mysql_tbl_t8w7ui_specialization`, `mysql_tbl_t8w7ui_years_experience`, `mysql_tbl_t8w7ui_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aqpkv` (
    `mysql_tbl_3aqpkv_order_date` DATE
);

INSERT INTO `mysql_tbl_3aqpkv` (`mysql_tbl_3aqpkv_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejueuw` (
    `mysql_tbl_ejueuw_cdouble` INT
);

INSERT INTO `mysql_tbl_ejueuw` (`mysql_tbl_ejueuw_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpqqhm` (
    `mysql_tbl_mpqqhm_customer_id` INT,
    `mysql_tbl_mpqqhm_order_date` DATE,
    `mysql_tbl_mpqqhm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpqqhm` (`mysql_tbl_mpqqhm_customer_id`, `mysql_tbl_mpqqhm_order_date`, `mysql_tbl_mpqqhm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuxi0e` (
    `mysql_tbl_cuxi0e_zone_id` INT,
    `mysql_tbl_cuxi0e_hourly_rate` INT,
    `mysql_tbl_cuxi0e_max_capacity` INT,
    `mysql_tbl_cuxi0e_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzvb4z` (
    `mysql_tbl_vzvb4z_trans_id` INT,
    `mysql_tbl_vzvb4z_vehicle_id` INT,
    `mysql_tbl_vzvb4z_zone_id` INT,
    `mysql_tbl_vzvb4z_entry_time` DATE,
    `mysql_tbl_vzvb4z_exit_time` DATE,
    `mysql_tbl_vzvb4z_amount_paid` INT
);

INSERT INTO `mysql_tbl_cuxi0e` (`mysql_tbl_cuxi0e_zone_id`, `mysql_tbl_cuxi0e_hourly_rate`, `mysql_tbl_cuxi0e_max_capacity`, `mysql_tbl_cuxi0e_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vzvb4z` (`mysql_tbl_vzvb4z_trans_id`, `mysql_tbl_vzvb4z_vehicle_id`, `mysql_tbl_vzvb4z_zone_id`, `mysql_tbl_vzvb4z_entry_time`, `mysql_tbl_vzvb4z_exit_time`, `mysql_tbl_vzvb4z_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwbtqx` (
    `mysql_tbl_hwbtqx_order_id` INT,
    `mysql_tbl_hwbtqx_customer_id` INT,
    `mysql_tbl_hwbtqx_order_date` DATE,
    `mysql_tbl_hwbtqx_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwbtqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuguka` (
    `mysql_tbl_kuguka_order_id` INT,
    `mysql_tbl_kuguka_product_id` INT,
    `mysql_tbl_kuguka_quantity` INT,
    `mysql_tbl_kuguka_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwbtqx` (`mysql_tbl_hwbtqx_order_id`, `mysql_tbl_hwbtqx_customer_id`, `mysql_tbl_hwbtqx_order_date`, `mysql_tbl_hwbtqx_total_amount`, `mysql_tbl_hwbtqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kuguka` (`mysql_tbl_kuguka_order_id`, `mysql_tbl_kuguka_product_id`, `mysql_tbl_kuguka_quantity`, `mysql_tbl_kuguka_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1oexr` (
    `mysql_tbl_y1oexr_cbit10` INT
);

INSERT INTO `mysql_tbl_y1oexr` (`mysql_tbl_y1oexr_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a4ckb` (
    `mysql_tbl_7a4ckb_customer_id` INT,
    `mysql_tbl_7a4ckb_registratimysql_tbl_rerxm5_date DATE
);

INSERT INTO `mysql_tbl_7a4ckb` (`mysql_tbl_7a4ckb_customer_id`, `mysql_tbl_7a4ckb_registratimysql_tbl_rerxm5_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq6cg1` (
    `mysql_tbl_sq6cg1_product_id` INT,
    `mysql_tbl_sq6cg1_supplier_id` INT
);

INSERT INTO `mysql_tbl_sq6cg1` (`mysql_tbl_sq6cg1_product_id`, `mysql_tbl_sq6cg1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lolbhi` (
    `mysql_tbl_lolbhi_emp_id` INT,
    `mysql_tbl_lolbhi_department_id` INT,
    `mysql_tbl_lolbhi_salary` INT,
    `mysql_tbl_lolbhi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2g28m` (
    `mysql_tbl_c2g28m_department_id` INT,
    `mysql_tbl_c2g28m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lolbhi` (`mysql_tbl_lolbhi_emp_id`, `mysql_tbl_lolbhi_department_id`, `mysql_tbl_lolbhi_salary`, `mysql_tbl_lolbhi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c2g28m` (`mysql_tbl_c2g28m_department_id`, `mysql_tbl_c2g28m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ysif5` (
    `mysql_tbl_8ysif5_customer_id` INT,
    `mysql_tbl_8ysif5_start_date` DATE,
    `mysql_tbl_8ysif5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ysif5` (`mysql_tbl_8ysif5_customer_id`, `mysql_tbl_8ysif5_start_date`, `mysql_tbl_8ysif5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74xsdz` (
    `mysql_tbl_74xsdz_supplier_id` INT,
    `mysql_tbl_74xsdz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_74xsdz` (`mysql_tbl_74xsdz_supplier_id`, `mysql_tbl_74xsdz_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_cj2kvy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_csbts6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_na1q0a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_cuxi0e_HOURLY_RATE, 10), COALESCE(mysql_tbl_cuxi0e_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_cuxi0e`
    WHERE mysql_tbl_cuxi0e_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_vzvb4z`
    WHERE mysql_tbl_vzvb4z_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_vzvb4z_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lolbhi_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lolbhi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_lolbhi`
    WHERE mysql_tbl_lolbhi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_rerxm5_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8ysif5_START_DATE, mysql_tbl_8ysif5_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8ysif5`
    WHERE mysql_tbl_8ysif5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sq6cg1_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_sq6cg1`
    WHERE mysql_tbl_sq6cg1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_kuguka_QUANTITY * mysql_tbl_kuguka_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_kuguka`
    WHERE mysql_tbl_kuguka_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_rerxm5_ACTIVE_MONTHS_2vu503(-79)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_rerxm5_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7a4ckb_REGISTRATImysql_tbl_rerxm5_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_7a4ckb`
    WHERE mysql_tbl_7a4ckb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y1oexr_CBIT10 INTO RESULT FROM `mysql_tbl_y1oexr` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_rerxm5_YEAR_lkrfhr(18)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + RESULT));
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

    SELECT COALESCE(mysql_tbl_5rqely_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_5rqely_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_5rqely`
    WHERE mysql_tbl_5rqely_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5rqely_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_5rqely` HB
    JOIN `mysql_tbl_lqz43t` R mysql_tbl_rerxm5 mysql_tbl_5rqely_ROOM_ID = mysql_tbl_lqz43t_ROOM_ID
    WHERE mysql_tbl_5rqely_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5rqely_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_5rqely`
    WHERE mysql_tbl_5rqely_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_GET_ABS_x5vvm7(33);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw2udr_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_xw2udr`
    WHERE mysql_tbl_xw2udr_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t8w7ui_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_t8w7ui`
    WHERE mysql_tbl_t8w7ui_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t8w7ui_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_t8w7ui`
    WHERE mysql_tbl_t8w7ui_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_rerxm5 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_rerxm5 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_rerxm5` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74xsdz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_74xsdz`
    WHERE mysql_tbl_74xsdz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATImysql_tbl_rerxm5_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48t4ns_NUM_DAYS, 1), COALESCE(mysql_tbl_48t4ns_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_48t4ns`
    WHERE mysql_tbl_48t4ns_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_61f1tp_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_48t4ns` SLT
    JOIN `mysql_tbl_61f1tp` SR mysql_tbl_rerxm5 mysql_tbl_48t4ns_RESORT_ID = mysql_tbl_61f1tp_RESORT_ID
    WHERE mysql_tbl_48t4ns_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATImysql_tbl_rerxm5_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3aqpkv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3aqpkv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mpqqhm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mpqqhm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_mpqqhm`
    WHERE mysql_tbl_mpqqhm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mpqqhm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mpqqhm_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_mpqqhm`
    WHERE mysql_tbl_mpqqhm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mpqqhm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ejueuw_CDOUBLE) INTO RESULT FROM `mysql_tbl_ejueuw`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_vwgska` O
    JOIN `mysql_tbl_dwk52m` C mysql_tbl_rerxm5 mysql_tbl_vwgska_CUSTOMER_ID = mysql_tbl_dwk52m_CUSTOMER_ID
    WHERE mysql_tbl_dwk52m_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vwgska_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_vwgska` O
    JOIN `mysql_tbl_dwk52m` C mysql_tbl_rerxm5 mysql_tbl_vwgska_CUSTOMER_ID = mysql_tbl_dwk52m_CUSTOMER_ID
    WHERE mysql_tbl_dwk52m_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vwgska_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0)) + V_GROWTH_INDEX);
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

    SELECT COALESCE(mysql_tbl_f59afc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f59afc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f59afc`
    WHERE mysql_tbl_f59afc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1o84ot`
    WHERE mysql_tbl_1o84ot_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gblbu2_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_gblbu2`
    WHERE mysql_tbl_gblbu2_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_gblbu2_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_gblbu2`
    WHERE mysql_tbl_gblbu2_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_gblbu2_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);