/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xtk6h` (
    `mysql_tbl_2xtk6h_restaurant_id` INT,
    `mysql_tbl_2xtk6h_cuisine_type` VARCHAR(50),
    `mysql_tbl_2xtk6h_average_wait_time_minutes` DATE,
    `mysql_tbl_2xtk6h_rating` DECIMAL(3,1),
    `mysql_tbl_2xtk6h_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8b4nc` (
    `mysql_tbl_d8b4nc_reservation_id` INT,
    `mysql_tbl_d8b4nc_restaurant_id` INT,
    `mysql_tbl_d8b4nc_customer_id` INT,
    `mysql_tbl_d8b4nc_party_size` INT,
    `mysql_tbl_d8b4nc_reservation_date` DATE,
    `mysql_tbl_d8b4nc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xtk6h` (`mysql_tbl_2xtk6h_restaurant_id`, `mysql_tbl_2xtk6h_cuisine_type`, `mysql_tbl_2xtk6h_average_wait_time_minutes`, `mysql_tbl_2xtk6h_rating`, `mysql_tbl_2xtk6h_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_d8b4nc` (`mysql_tbl_d8b4nc_reservation_id`, `mysql_tbl_d8b4nc_restaurant_id`, `mysql_tbl_d8b4nc_customer_id`, `mysql_tbl_d8b4nc_party_size`, `mysql_tbl_d8b4nc_reservation_date`, `mysql_tbl_d8b4nc_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcsnw2` (
    `mysql_tbl_pcsnw2_cblob` BLOB
);

INSERT INTO `mysql_tbl_pcsnw2` (`mysql_tbl_pcsnw2_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzd66v` (
    `mysql_tbl_xzd66v_emp_id` INT,
    `mysql_tbl_xzd66v_salary` INT
);

INSERT INTO `mysql_tbl_xzd66v` (`mysql_tbl_xzd66v_emp_id`, `mysql_tbl_xzd66v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpekjr` (
    `mysql_tbl_cpekjr_customer_id` INT,
    `mysql_tbl_cpekjr_country` INT
);

INSERT INTO `mysql_tbl_cpekjr` (`mysql_tbl_cpekjr_customer_id`, `mysql_tbl_cpekjr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfspot` (
    `mysql_tbl_pfspot_order_id` INT,
    `mysql_tbl_pfspot_customer_id` INT,
    `mysql_tbl_pfspot_order_date` DATE,
    `mysql_tbl_pfspot_total_amount` DECIMAL(10,2),
    `mysql_tbl_pfspot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xez0hx` (
    `mysql_tbl_xez0hx_refund_id` INT,
    `mysql_tbl_xez0hx_order_id` INT,
    `mysql_tbl_xez0hx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfspot` (`mysql_tbl_pfspot_order_id`, `mysql_tbl_pfspot_customer_id`, `mysql_tbl_pfspot_order_date`, `mysql_tbl_pfspot_total_amount`, `mysql_tbl_pfspot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xez0hx` (`mysql_tbl_xez0hx_refund_id`, `mysql_tbl_xez0hx_order_id`, `mysql_tbl_xez0hx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvhbl7` (
    `mysql_tbl_gvhbl7_campaign_id` INT,
    `mysql_tbl_gvhbl7_status` VARCHAR(50),
    `mysql_tbl_gvhbl7_budget` INT
);

INSERT INTO `mysql_tbl_gvhbl7` (`mysql_tbl_gvhbl7_campaign_id`, `mysql_tbl_gvhbl7_status`, `mysql_tbl_gvhbl7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8atb1c` (
    `mysql_tbl_8atb1c_customer_id` INT,
    `mysql_tbl_8atb1c_country` INT
);

INSERT INTO `mysql_tbl_8atb1c` (`mysql_tbl_8atb1c_customer_id`, `mysql_tbl_8atb1c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yile8` (
    `mysql_tbl_0yile8_product_id` INT,
    `mysql_tbl_0yile8_category_id` INT,
    `mysql_tbl_0yile8_price` DECIMAL(10,2),
    `mysql_tbl_0yile8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahovvi` (
    `mysql_tbl_ahovvi_order_id` INT,
    `mysql_tbl_ahovvi_product_id` INT,
    `mysql_tbl_ahovvi_quantity` INT
);

INSERT INTO `mysql_tbl_0yile8` (`mysql_tbl_0yile8_product_id`, `mysql_tbl_0yile8_category_id`, `mysql_tbl_0yile8_price`, `mysql_tbl_0yile8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ahovvi` (`mysql_tbl_ahovvi_order_id`, `mysql_tbl_ahovvi_product_id`, `mysql_tbl_ahovvi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vubrdn` (
    `mysql_tbl_vubrdn_policy_id` INT,
    `mysql_tbl_vubrdn_customer_id` INT,
    `mysql_tbl_vubrdn_bike_value` INT,
    `mysql_tbl_vubrdn_bike_type` VARCHAR(50),
    `mysql_tbl_vubrdn_annual_premium` INT,
    `mysql_tbl_vubrdn_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktrm9y` (
    `mysql_tbl_ktrm9y_claim_id` INT,
    `mysql_tbl_ktrm9y_policy_id` INT,
    `mysql_tbl_ktrm9y_claim_date` DATE,
    `mysql_tbl_ktrm9y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ktrm9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vubrdn` (`mysql_tbl_vubrdn_policy_id`, `mysql_tbl_vubrdn_customer_id`, `mysql_tbl_vubrdn_bike_value`, `mysql_tbl_vubrdn_bike_type`, `mysql_tbl_vubrdn_annual_premium`, `mysql_tbl_vubrdn_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_ktrm9y` (`mysql_tbl_ktrm9y_claim_id`, `mysql_tbl_ktrm9y_policy_id`, `mysql_tbl_ktrm9y_claim_date`, `mysql_tbl_ktrm9y_claim_amount`, `mysql_tbl_ktrm9y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrdjq1` (
    `mysql_tbl_zrdjq1_campaign_id` INT,
    `mysql_tbl_zrdjq1_start_date` DATE,
    `mysql_tbl_zrdjq1_end_date` DATE
);

INSERT INTO `mysql_tbl_zrdjq1` (`mysql_tbl_zrdjq1_campaign_id`, `mysql_tbl_zrdjq1_start_date`, `mysql_tbl_zrdjq1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ki5j` (
    `mysql_tbl_23ki5j_emp_id` INT,
    `mysql_tbl_23ki5j_department_id` INT,
    `mysql_tbl_23ki5j_salary` INT,
    `mysql_tbl_23ki5j_hire_date` DATE,
    `mysql_tbl_23ki5j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_23ki5j` (`mysql_tbl_23ki5j_emp_id`, `mysql_tbl_23ki5j_department_id`, `mysql_tbl_23ki5j_salary`, `mysql_tbl_23ki5j_hire_date`, `mysql_tbl_23ki5j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85a28d` (
    `mysql_tbl_85a28d_emp_id` INT,
    `mysql_tbl_85a28d_hire_date` DATE
);

INSERT INTO `mysql_tbl_85a28d` (`mysql_tbl_85a28d_emp_id`, `mysql_tbl_85a28d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ykt6` (
    `mysql_tbl_s9ykt6_customer_id` INT,
    `mysql_tbl_s9ykt6_plan_type` VARCHAR(50),
    `mysql_tbl_s9ykt6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9ykt6` (`mysql_tbl_s9ykt6_customer_id`, `mysql_tbl_s9ykt6_plan_type`, `mysql_tbl_s9ykt6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxd98f` (
    `mysql_tbl_qxd98f_customer_id` INT,
    `mysql_tbl_qxd98f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqxu49` (
    `mysql_tbl_cqxu49_order_id` INT,
    `mysql_tbl_cqxu49_customer_id` INT,
    `mysql_tbl_cqxu49_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxd98f` (`mysql_tbl_qxd98f_customer_id`, `mysql_tbl_qxd98f_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cqxu49` (`mysql_tbl_cqxu49_order_id`, `mysql_tbl_cqxu49_customer_id`, `mysql_tbl_cqxu49_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb9rcz` (
    `mysql_tbl_mb9rcz_id` INT PRIMARY KEY,
    `mysql_tbl_mb9rcz_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty23dh` (
    `mysql_tbl_ty23dh_user_id` INT,
    `mysql_tbl_ty23dh_address` VARCHAR(30),
    `mysql_tbl_ty23dh_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_mb9rcz` (`mysql_tbl_mb9rcz_id`, `mysql_tbl_mb9rcz_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ty23dh` (`mysql_tbl_ty23dh_user_id`, `mysql_tbl_ty23dh_address`, `mysql_tbl_ty23dh_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tb2xr` (
    `mysql_tbl_2tb2xr_ticket_id` INT,
    `mysql_tbl_2tb2xr_event_id` INT,
    `mysql_tbl_2tb2xr_customer_id` INT,
    `mysql_tbl_2tb2xr_ticket_type` VARCHAR(50),
    `mysql_tbl_2tb2xr_price` DECIMAL(10,2),
    `mysql_tbl_2tb2xr_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32igl2` (
    `mysql_tbl_32igl2_event_id` INT,
    `mysql_tbl_32igl2_venue_id` INT,
    `mysql_tbl_32igl2_event_date` DATE,
    `mysql_tbl_32igl2_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tb2xr` (`mysql_tbl_2tb2xr_ticket_id`, `mysql_tbl_2tb2xr_event_id`, `mysql_tbl_2tb2xr_customer_id`, `mysql_tbl_2tb2xr_ticket_type`, `mysql_tbl_2tb2xr_price`, `mysql_tbl_2tb2xr_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_32igl2` (`mysql_tbl_32igl2_event_id`, `mysql_tbl_32igl2_venue_id`, `mysql_tbl_32igl2_event_date`, `mysql_tbl_32igl2_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdxmpm` (
    `mysql_tbl_vdxmpm_system_id` INT,
    `mysql_tbl_vdxmpm_customer_id` INT,
    `mysql_tbl_vdxmpm_system_type` VARCHAR(50),
    `mysql_tbl_vdxmpm_monitoring_monthly` INT,
    `mysql_tbl_vdxmpm_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_vdxmpm_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ppgh` (
    `mysql_tbl_f6ppgh_alert_id` INT,
    `mysql_tbl_f6ppgh_system_id` INT,
    `mysql_tbl_f6ppgh_alert_date` DATE,
    `mysql_tbl_f6ppgh_alert_type` VARCHAR(50),
    `mysql_tbl_f6ppgh_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_vdxmpm` (`mysql_tbl_vdxmpm_system_id`, `mysql_tbl_vdxmpm_customer_id`, `mysql_tbl_vdxmpm_system_type`, `mysql_tbl_vdxmpm_monitoring_monthly`, `mysql_tbl_vdxmpm_equipment_cost`, `mysql_tbl_vdxmpm_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f6ppgh` (`mysql_tbl_f6ppgh_alert_id`, `mysql_tbl_f6ppgh_system_id`, `mysql_tbl_f6ppgh_alert_date`, `mysql_tbl_f6ppgh_alert_type`, `mysql_tbl_f6ppgh_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgjs95` (
    `mysql_tbl_wgjs95_product_id` INT,
    `mysql_tbl_wgjs95_category_id` INT,
    `mysql_tbl_wgjs95_price` DECIMAL(10,2),
    `mysql_tbl_wgjs95_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnz4m6` (
    `mysql_tbl_gnz4m6_order_id` INT,
    `mysql_tbl_gnz4m6_product_id` INT,
    `mysql_tbl_gnz4m6_quantity` INT
);

INSERT INTO `mysql_tbl_wgjs95` (`mysql_tbl_wgjs95_product_id`, `mysql_tbl_wgjs95_category_id`, `mysql_tbl_wgjs95_price`, `mysql_tbl_wgjs95_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gnz4m6` (`mysql_tbl_gnz4m6_order_id`, `mysql_tbl_gnz4m6_product_id`, `mysql_tbl_gnz4m6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjg38a` (
    `mysql_tbl_bjg38a_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_bjg38a` (`mysql_tbl_bjg38a_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_pcsnw2`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xzd66v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xzd66v`
    WHERE mysql_tbl_xzd66v_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_s9ykt6_PLAN_TYPE, COALESCE(mysql_tbl_s9ykt6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s9ykt6`
    WHERE mysql_tbl_s9ykt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_32igl2_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_2tb2xr_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_2tb2xr` T
    JOIN `mysql_tbl_32igl2` E ON mysql_tbl_2tb2xr_EVENT_ID = mysql_tbl_32igl2_EVENT_ID
    WHERE mysql_tbl_2tb2xr_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_2tb2xr_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_mb9rcz` AS U
    JOIN `mysql_tbl_ty23dh` AS A
    ON U.`mysql_tbl_mb9rcz_ID` = A.`mysql_tbl_ty23dh_USER_ID`
    SET `mysql_tbl_mb9rcz_AGE` = `mysql_tbl_mb9rcz_AGE` + 10
    WHERE A.`mysql_tbl_ty23dh_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ty23dh_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4c94fi` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_f6hr02` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bg3f5u` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cqxu49_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cqxu49` O
    JOIN `mysql_tbl_qxd98f` C ON mysql_tbl_cqxu49_CUSTOMER_ID = mysql_tbl_qxd98f_CUSTOMER_ID
    WHERE mysql_tbl_qxd98f_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cqxu49_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cqxu49`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vubrdn_BIKE_VALUE, 10000), COALESCE(mysql_tbl_vubrdn_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_vubrdn_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vubrdn`
    WHERE mysql_tbl_vubrdn_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zrdjq1_START_DATE, mysql_tbl_zrdjq1_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zrdjq1`
    WHERE mysql_tbl_zrdjq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yile8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0yile8`
    WHERE mysql_tbl_0yile8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ahovvi_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ahovvi`
    WHERE mysql_tbl_ahovvi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cpekjr`
    WHERE mysql_tbl_cpekjr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23ki5j_SALARY, 0), COALESCE(mysql_tbl_23ki5j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_23ki5j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_23ki5j`
    WHERE mysql_tbl_23ki5j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_23ki5j_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_23ki5j`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_85a28d_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_85a28d`
    WHERE mysql_tbl_85a28d_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_8atb1c`
    WHERE mysql_tbl_8atb1c_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8atb1c`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + 0)) + (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_bjg38a`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wgjs95_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wgjs95`
    WHERE mysql_tbl_wgjs95_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gnz4m6_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_gnz4m6` OI
    JOIN `mysql_tbl_bg3f5u` O ON mysql_tbl_gnz4m6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gnz4m6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdxmpm_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_vdxmpm_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_vdxmpm`
    WHERE mysql_tbl_vdxmpm_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f6ppgh_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_f6ppgh`
    WHERE mysql_tbl_f6ppgh_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gvhbl7_STATUS, COALESCE(mysql_tbl_gvhbl7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gvhbl7`
    WHERE mysql_tbl_gvhbl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfspot_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pfspot`
    WHERE mysql_tbl_pfspot_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xez0hx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xez0hx`
    WHERE mysql_tbl_xez0hx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_d8b4nc`
    WHERE mysql_tbl_d8b4nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_d8b4nc`
    WHERE mysql_tbl_d8b4nc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d8b4nc_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_2xtk6h_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_2xtk6h`
    WHERE mysql_tbl_2xtk6h_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);