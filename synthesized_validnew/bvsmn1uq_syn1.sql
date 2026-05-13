/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2a6xaw` (
    `mysql_tbl_2a6xaw_customer_id` INT,
    `mysql_tbl_2a6xaw_plan_type` VARCHAR(50),
    `mysql_tbl_2a6xaw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2a6xaw` (`mysql_tbl_2a6xaw_customer_id`, `mysql_tbl_2a6xaw_plan_type`, `mysql_tbl_2a6xaw_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_je20f5` (
    `mysql_tbl_je20f5_album_id` INT,
    `mysql_tbl_je20f5_artist_id` INT,
    `mysql_tbl_je20f5_title` INT,
    `mysql_tbl_je20f5_release_year` INT,
    `mysql_tbl_je20f5_total_tracks` DECIMAL(10,2),
    `mysql_tbl_je20f5_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4v6k9` (
    `mysql_tbl_v4v6k9_track_id` INT,
    `mysql_tbl_v4v6k9_album_id` INT,
    `mysql_tbl_v4v6k9_track_number` INT,
    `mysql_tbl_v4v6k9_duration` INT,
    `mysql_tbl_v4v6k9_play_count` INT
);

INSERT INTO `mysql_tbl_je20f5` (`mysql_tbl_je20f5_album_id`, `mysql_tbl_je20f5_artist_id`, `mysql_tbl_je20f5_title`, `mysql_tbl_je20f5_release_year`, `mysql_tbl_je20f5_total_tracks`, `mysql_tbl_je20f5_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_v4v6k9` (`mysql_tbl_v4v6k9_track_id`, `mysql_tbl_v4v6k9_album_id`, `mysql_tbl_v4v6k9_track_number`, `mysql_tbl_v4v6k9_duration`, `mysql_tbl_v4v6k9_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrkc94` (
    `mysql_tbl_hrkc94_customer_id` INT,
    `mysql_tbl_hrkc94_plan_type` VARCHAR(50),
    `mysql_tbl_hrkc94_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hrkc94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrkc94` (`mysql_tbl_hrkc94_customer_id`, `mysql_tbl_hrkc94_plan_type`, `mysql_tbl_hrkc94_monthly_cost`, `mysql_tbl_hrkc94_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vtlo5` (
    `mysql_tbl_5vtlo5_service_id` INT,
    `mysql_tbl_5vtlo5_pet_id` INT,
    `mysql_tbl_5vtlo5_service_type` VARCHAR(50),
    `mysql_tbl_5vtlo5_service_date` DATE,
    `mysql_tbl_5vtlo5_duration_minutes` INT,
    `mysql_tbl_5vtlo5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjvovi` (
    `mysql_tbl_wjvovi_pet_id` INT,
    `mysql_tbl_wjvovi_owner_id` INT,
    `mysql_tbl_wjvovi_breed` INT,
    `mysql_tbl_wjvovi_age_months` INT,
    `mysql_tbl_wjvovi_weight_kg` INT
);

INSERT INTO `mysql_tbl_5vtlo5` (`mysql_tbl_5vtlo5_service_id`, `mysql_tbl_5vtlo5_pet_id`, `mysql_tbl_5vtlo5_service_type`, `mysql_tbl_5vtlo5_service_date`, `mysql_tbl_5vtlo5_duration_minutes`, `mysql_tbl_5vtlo5_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wjvovi` (`mysql_tbl_wjvovi_pet_id`, `mysql_tbl_wjvovi_owner_id`, `mysql_tbl_wjvovi_breed`, `mysql_tbl_wjvovi_age_months`, `mysql_tbl_wjvovi_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpnp03` (
    `mysql_tbl_hpnp03_campaign_id` INT,
    `mysql_tbl_hpnp03_status` VARCHAR(50),
    `mysql_tbl_hpnp03_budget` INT,
    `mysql_tbl_hpnp03_channel` INT
);

INSERT INTO `mysql_tbl_hpnp03` (`mysql_tbl_hpnp03_campaign_id`, `mysql_tbl_hpnp03_status`, `mysql_tbl_hpnp03_budget`, `mysql_tbl_hpnp03_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpb3c8` (
    `mysql_tbl_mpb3c8_supplier_id` INT,
    `mysql_tbl_mpb3c8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mpb3c8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mpb3c8` (`mysql_tbl_mpb3c8_supplier_id`, `mysql_tbl_mpb3c8_supplier_rating`, `mysql_tbl_mpb3c8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7v0ok` (
    `mysql_tbl_h7v0ok_emp_id` INT,
    `mysql_tbl_h7v0ok_department_id` INT,
    `mysql_tbl_h7v0ok_salary` INT,
    `mysql_tbl_h7v0ok_hire_date` DATE,
    `mysql_tbl_h7v0ok_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h7v0ok` (`mysql_tbl_h7v0ok_emp_id`, `mysql_tbl_h7v0ok_department_id`, `mysql_tbl_h7v0ok_salary`, `mysql_tbl_h7v0ok_hire_date`, `mysql_tbl_h7v0ok_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcveck` (
    `mysql_tbl_rcveck_product_id` INT,
    `mysql_tbl_rcveck_category_id` INT,
    `mysql_tbl_rcveck_price` DECIMAL(10,2),
    `mysql_tbl_rcveck_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp0iqr` (
    `mysql_tbl_dp0iqr_order_id` INT,
    `mysql_tbl_dp0iqr_product_id` INT,
    `mysql_tbl_dp0iqr_quantity` INT
);

INSERT INTO `mysql_tbl_rcveck` (`mysql_tbl_rcveck_product_id`, `mysql_tbl_rcveck_category_id`, `mysql_tbl_rcveck_price`, `mysql_tbl_rcveck_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dp0iqr` (`mysql_tbl_dp0iqr_order_id`, `mysql_tbl_dp0iqr_product_id`, `mysql_tbl_dp0iqr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt2mi5` (
    `mysql_tbl_nt2mi5_campaign_id` INT,
    `mysql_tbl_nt2mi5_channel` INT,
    `mysql_tbl_nt2mi5_budget_allocated` INT,
    `mysql_tbl_nt2mi5_start_date` DATE,
    `mysql_tbl_nt2mi5_end_date` DATE,
    `mysql_tbl_nt2mi5_leads_generated` INT,
    `mysql_tbl_nt2mi5_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9384r` (
    `mysql_tbl_z9384r_spend_id` INT,
    `mysql_tbl_z9384r_campaign_id` INT,
    `mysql_tbl_z9384r_spend_date` DATE,
    `mysql_tbl_z9384r_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nt2mi5` (`mysql_tbl_nt2mi5_campaign_id`, `mysql_tbl_nt2mi5_channel`, `mysql_tbl_nt2mi5_budget_allocated`, `mysql_tbl_nt2mi5_start_date`, `mysql_tbl_nt2mi5_end_date`, `mysql_tbl_nt2mi5_leads_generated`, `mysql_tbl_nt2mi5_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_z9384r` (`mysql_tbl_z9384r_spend_id`, `mysql_tbl_z9384r_campaign_id`, `mysql_tbl_z9384r_spend_date`, `mysql_tbl_z9384r_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_12z53x` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_12z53x` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pic9d` (
    `mysql_tbl_5pic9d_customer_id` INT,
    `mysql_tbl_5pic9d_order_date` DATE,
    `mysql_tbl_5pic9d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pic9d` (`mysql_tbl_5pic9d_customer_id`, `mysql_tbl_5pic9d_order_date`, `mysql_tbl_5pic9d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbima0` (
    `mysql_tbl_kbima0_booking_id` INT,
    `mysql_tbl_kbima0_guest_id` INT,
    `mysql_tbl_kbima0_room_id` INT,
    `mysql_tbl_kbima0_check_in_date` DATE,
    `mysql_tbl_kbima0_check_out_date` DATE,
    `mysql_tbl_kbima0_room_rate` INT,
    `mysql_tbl_kbima0_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqlxfn` (
    `mysql_tbl_dqlxfn_room_id` INT,
    `mysql_tbl_dqlxfn_room_type` VARCHAR(50),
    `mysql_tbl_dqlxfn_base_rate` INT,
    `mysql_tbl_dqlxfn_max_occupancy` INT
);

INSERT INTO `mysql_tbl_kbima0` (`mysql_tbl_kbima0_booking_id`, `mysql_tbl_kbima0_guest_id`, `mysql_tbl_kbima0_room_id`, `mysql_tbl_kbima0_check_in_date`, `mysql_tbl_kbima0_check_out_date`, `mysql_tbl_kbima0_room_rate`, `mysql_tbl_kbima0_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dqlxfn` (`mysql_tbl_dqlxfn_room_id`, `mysql_tbl_dqlxfn_room_type`, `mysql_tbl_dqlxfn_base_rate`, `mysql_tbl_dqlxfn_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhirhy` (
    `mysql_tbl_hhirhy_customer_id` INT,
    `mysql_tbl_hhirhy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhirhy` (`mysql_tbl_hhirhy_customer_id`, `mysql_tbl_hhirhy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geh22e` (
    `mysql_tbl_geh22e_budget` INT
);

INSERT INTO `mysql_tbl_geh22e` (`mysql_tbl_geh22e_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzytaq` (
    `mysql_tbl_mzytaq_emp_id` INT,
    `mysql_tbl_mzytaq_dept_id` INT,
    `mysql_tbl_mzytaq_salary` INT,
    `mysql_tbl_mzytaq_hire_date` DATE,
    `mysql_tbl_mzytaq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc5zsl` (
    `mysql_tbl_bc5zsl_dept_id` INT,
    `mysql_tbl_bc5zsl_name` VARCHAR(50),
    `mysql_tbl_bc5zsl_avg_salary` INT
);

INSERT INTO `mysql_tbl_mzytaq` (`mysql_tbl_mzytaq_emp_id`, `mysql_tbl_mzytaq_dept_id`, `mysql_tbl_mzytaq_salary`, `mysql_tbl_mzytaq_hire_date`, `mysql_tbl_mzytaq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bc5zsl` (`mysql_tbl_bc5zsl_dept_id`, `mysql_tbl_bc5zsl_name`, `mysql_tbl_bc5zsl_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rkvne` (
    `mysql_tbl_1rkvne_emp_id` INT,
    `mysql_tbl_1rkvne_hire_date` DATE
);

INSERT INTO `mysql_tbl_1rkvne` (`mysql_tbl_1rkvne_emp_id`, `mysql_tbl_1rkvne_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez8z9b` (
    `mysql_tbl_ez8z9b_supplier_id` INT,
    `mysql_tbl_ez8z9b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ez8z9b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ez8z9b` (`mysql_tbl_ez8z9b_supplier_id`, `mysql_tbl_ez8z9b_supplier_rating`, `mysql_tbl_ez8z9b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rm64j` (
    `mysql_tbl_0rm64j_customer_id` INT,
    `mysql_tbl_0rm64j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0rm64j` (`mysql_tbl_0rm64j_customer_id`, `mysql_tbl_0rm64j_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpb3c8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mpb3c8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mpb3c8`
    WHERE mysql_tbl_mpb3c8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ctqrrv`
    WHERE mysql_tbl_mpb3c8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_12z53x`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_12z53x`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcveck_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rcveck`
    WHERE mysql_tbl_rcveck_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dp0iqr_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_dp0iqr`
    WHERE mysql_tbl_dp0iqr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dp0iqr_ORDER_ID IN (SELECT mysql_tbl_dp0iqr_ORDER_ID FROM `mysql_tbl_6z8q12` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0rm64j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0rm64j`
    WHERE mysql_tbl_0rm64j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7v0ok_SALARY, 0), COALESCE(mysql_tbl_h7v0ok_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h7v0ok_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_h7v0ok`
    WHERE mysql_tbl_h7v0ok_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ez8z9b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ez8z9b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ez8z9b`
    WHERE mysql_tbl_ez8z9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ctqrrv`
    WHERE mysql_tbl_ez8z9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1rkvne_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_1rkvne`
    WHERE mysql_tbl_1rkvne_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhirhy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hhirhy`
    WHERE mysql_tbl_hhirhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
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

    SELECT COALESCE(mysql_tbl_kbima0_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_kbima0_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_kbima0`
    WHERE mysql_tbl_kbima0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kbima0_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_kbima0` HB
    JOIN `mysql_tbl_dqlxfn` R ON mysql_tbl_kbima0_ROOM_ID = mysql_tbl_dqlxfn_ROOM_ID
    WHERE mysql_tbl_kbima0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kbima0_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_kbima0`
    WHERE mysql_tbl_kbima0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzytaq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mzytaq`
    WHERE mysql_tbl_mzytaq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bc5zsl_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bc5zsl` D
    JOIN `mysql_tbl_mzytaq` E ON mysql_tbl_bc5zsl_DEPT_ID = mysql_tbl_mzytaq_DEPT_ID
    WHERE mysql_tbl_mzytaq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mzytaq_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_mzytaq`
    WHERE mysql_tbl_mzytaq_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + SHOW_COUNT);
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

    SELECT COALESCE(mysql_tbl_nt2mi5_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_nt2mi5_LEADS_GENERATED, 0), COALESCE(mysql_tbl_nt2mi5_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_nt2mi5`
    WHERE mysql_tbl_nt2mi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z9384r_AMOUNT_SPENT), ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_z9384r`
    WHERE mysql_tbl_z9384r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hpnp03_STATUS, COALESCE(mysql_tbl_hpnp03_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hpnp03`
    WHERE mysql_tbl_hpnp03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_gr3gkt`
    WHERE mysql_tbl_hpnp03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_5vtlo5_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_5vtlo5`
    WHERE mysql_tbl_5vtlo5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wjvovi_AGE_MONTHS, 0), COALESCE(mysql_tbl_wjvovi_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wjvovi`
    WHERE mysql_tbl_wjvovi_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v4v6k9_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_v4v6k9_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_v4v6k9`
    WHERE mysql_tbl_v4v6k9_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
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

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ka2chr` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_6z8q12` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_geh22e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_geh22e`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5pic9d_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5pic9d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_hrkc94_PLAN_TYPE, COALESCE(mysql_tbl_hrkc94_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hrkc94`
    WHERE mysql_tbl_hrkc94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2a6xaw_PLAN_TYPE, mysql_tbl_2a6xaw_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_2a6xaw`
    WHERE mysql_tbl_2a6xaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6z8q12`
    WHERE mysql_tbl_2a6xaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);