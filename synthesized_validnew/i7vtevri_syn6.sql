/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zw6muk` (
    `mysql_tbl_zw6muk_customer_id` INT,
    `mysql_tbl_zw6muk_order_id` INT,
    `mysql_tbl_zw6muk_order_date` DATE
);

INSERT INTO `mysql_tbl_zw6muk` (`mysql_tbl_zw6muk_customer_id`, `mysql_tbl_zw6muk_order_id`, `mysql_tbl_zw6muk_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sv8e83` (
    `mysql_tbl_sv8e83_system_id` INT,
    `mysql_tbl_sv8e83_customer_id` INT,
    `mysql_tbl_sv8e83_system_type` VARCHAR(50),
    `mysql_tbl_sv8e83_monitoring_monthly` INT,
    `mysql_tbl_sv8e83_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_sv8e83_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f013dy` (
    `mysql_tbl_f013dy_alert_id` INT,
    `mysql_tbl_f013dy_system_id` INT,
    `mysql_tbl_f013dy_alert_date` DATE,
    `mysql_tbl_f013dy_alert_type` VARCHAR(50),
    `mysql_tbl_f013dy_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_sv8e83` (`mysql_tbl_sv8e83_system_id`, `mysql_tbl_sv8e83_customer_id`, `mysql_tbl_sv8e83_system_type`, `mysql_tbl_sv8e83_monitoring_monthly`, `mysql_tbl_sv8e83_equipment_cost`, `mysql_tbl_sv8e83_installation_date`) VALUES (1, 2, 'mysql_tbl_wgv2ji', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f013dy` (`mysql_tbl_f013dy_alert_id`, `mysql_tbl_f013dy_system_id`, `mysql_tbl_f013dy_alert_date`, `mysql_tbl_f013dy_alert_type`, `mysql_tbl_f013dy_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_wgv2ji', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgkvv1` (
    `mysql_tbl_cgkvv1_campaign_id` INT,
    `mysql_tbl_cgkvv1_budget` INT,
    `mysql_tbl_cgkvv1_start_date` DATE,
    `mysql_tbl_cgkvv1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0a02m` (
    `mysql_tbl_z0a02m_conversion_id` INT,
    `mysql_tbl_z0a02m_campaign_id` INT,
    `mysql_tbl_z0a02m_conversion_value` INT
);

INSERT INTO `mysql_tbl_cgkvv1` (`mysql_tbl_cgkvv1_campaign_id`, `mysql_tbl_cgkvv1_budget`, `mysql_tbl_cgkvv1_start_date`, `mysql_tbl_cgkvv1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z0a02m` (`mysql_tbl_z0a02m_conversion_id`, `mysql_tbl_z0a02m_campaign_id`, `mysql_tbl_z0a02m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy1npl` (
    `mysql_tbl_hy1npl_product_id` INT,
    `mysql_tbl_hy1npl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hy1npl` (`mysql_tbl_hy1npl_product_id`, `mysql_tbl_hy1npl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vbinf` (
    `mysql_tbl_5vbinf_order_id` INT,
    `mysql_tbl_5vbinf_customer_id` INT,
    `mysql_tbl_5vbinf_order_date` DATE,
    `mysql_tbl_5vbinf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vbinf` (`mysql_tbl_5vbinf_order_id`, `mysql_tbl_5vbinf_customer_id`, `mysql_tbl_5vbinf_order_date`, `mysql_tbl_5vbinf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8llq2x` (
    `mysql_tbl_8llq2x_customer_id` INT,
    `mysql_tbl_8llq2x_registration_date` DATE
);

INSERT INTO `mysql_tbl_8llq2x` (`mysql_tbl_8llq2x_customer_id`, `mysql_tbl_8llq2x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a0gnd` (
    `mysql_tbl_8a0gnd_customer_id` INT,
    `mysql_tbl_8a0gnd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqlbsv` (
    `mysql_tbl_fqlbsv_order_id` INT,
    `mysql_tbl_fqlbsv_customer_id` INT,
    `mysql_tbl_fqlbsv_order_date` DATE
);

INSERT INTO `mysql_tbl_8a0gnd` (`mysql_tbl_8a0gnd_customer_id`, `mysql_tbl_8a0gnd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fqlbsv` (`mysql_tbl_fqlbsv_order_id`, `mysql_tbl_fqlbsv_customer_id`, `mysql_tbl_fqlbsv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxkqq2` (mysql_tbl_vxkqq2_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsj7u2` (
    `mysql_tbl_gsj7u2_campaign_id` INT,
    `mysql_tbl_gsj7u2_channel` INT,
    `mysql_tbl_gsj7u2_start_date` DATE,
    `mysql_tbl_gsj7u2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6u2sd` (
    `mysql_tbl_z6u2sd_conversion_id` INT,
    `mysql_tbl_z6u2sd_campaign_id` INT,
    `mysql_tbl_z6u2sd_conversion_date` DATE,
    `mysql_tbl_z6u2sd_conversion_value` INT
);

INSERT INTO `mysql_tbl_gsj7u2` (`mysql_tbl_gsj7u2_campaign_id`, `mysql_tbl_gsj7u2_channel`, `mysql_tbl_gsj7u2_start_date`, `mysql_tbl_gsj7u2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z6u2sd` (`mysql_tbl_z6u2sd_conversion_id`, `mysql_tbl_z6u2sd_campaign_id`, `mysql_tbl_z6u2sd_conversion_date`, `mysql_tbl_z6u2sd_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi3710` (
    `mysql_tbl_bi3710_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bi3710` (`mysql_tbl_bi3710_status`) VALUES ('mysql_tbl_wgv2ji');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i0edl` (
    `mysql_tbl_2i0edl_animal_id` INT,
    `mysql_tbl_2i0edl_name` VARCHAR(50),
    `mysql_tbl_2i0edl_species` INT,
    `mysql_tbl_2i0edl_breed` INT,
    `mysql_tbl_2i0edl_age_months` INT,
    `mysql_tbl_2i0edl_weight_kg` INT,
    `mysql_tbl_2i0edl_adoption_fee` INT,
    `mysql_tbl_2i0edl_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhk0yj` (
    `mysql_tbl_vhk0yj_application_id` INT,
    `mysql_tbl_vhk0yj_animal_id` INT,
    `mysql_tbl_vhk0yj_applicant_id` INT,
    `mysql_tbl_vhk0yj_application_date` DATE,
    `mysql_tbl_vhk0yj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2i0edl` (`mysql_tbl_2i0edl_animal_id`, `mysql_tbl_2i0edl_name`, `mysql_tbl_2i0edl_species`, `mysql_tbl_2i0edl_breed`, `mysql_tbl_2i0edl_age_months`, `mysql_tbl_2i0edl_weight_kg`, `mysql_tbl_2i0edl_adoption_fee`, `mysql_tbl_2i0edl_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vhk0yj` (`mysql_tbl_vhk0yj_application_id`, `mysql_tbl_vhk0yj_animal_id`, `mysql_tbl_vhk0yj_applicant_id`, `mysql_tbl_vhk0yj_application_date`, `mysql_tbl_vhk0yj_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_wgv2ji');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxrvbh` (
    `mysql_tbl_jxrvbh_product_id` INT,
    `mysql_tbl_jxrvbh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jxrvbh` (`mysql_tbl_jxrvbh_product_id`, `mysql_tbl_jxrvbh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx9584` (
    `mysql_tbl_tx9584_inventory_id` INT,
    `mysql_tbl_tx9584_product_id` INT,
    `mysql_tbl_tx9584_quantity` INT,
    `mysql_tbl_tx9584_warehouse_id` INT,
    `mysql_tbl_tx9584_last_updated` DATE
);

INSERT INTO `mysql_tbl_tx9584` (`mysql_tbl_tx9584_inventory_id`, `mysql_tbl_tx9584_product_id`, `mysql_tbl_tx9584_quantity`, `mysql_tbl_tx9584_warehouse_id`, `mysql_tbl_tx9584_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsv42u` (
    `mysql_tbl_wsv42u_customer_id` INT,
    `mysql_tbl_wsv42u_plan_type` VARCHAR(50),
    `mysql_tbl_wsv42u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wsv42u_start_date` DATE,
    `mysql_tbl_wsv42u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmyhou` (
    `mysql_tbl_vmyhou_customer_id` INT,
    `mysql_tbl_vmyhou_tier_level` INT
);

INSERT INTO `mysql_tbl_wsv42u` (`mysql_tbl_wsv42u_customer_id`, `mysql_tbl_wsv42u_plan_type`, `mysql_tbl_wsv42u_monthly_cost`, `mysql_tbl_wsv42u_start_date`, `mysql_tbl_wsv42u_status`) VALUES (1, 'mysql_tbl_wgv2ji', 1.0, '2024-01-01', 'mysql_tbl_wgv2ji');

INSERT INTO `mysql_tbl_vmyhou` (`mysql_tbl_vmyhou_customer_id`, `mysql_tbl_vmyhou_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d65xs` (
    `mysql_tbl_4d65xs_appointment_id` INT,
    `mysql_tbl_4d65xs_customer_id` INT,
    `mysql_tbl_4d65xs_artist_id` INT,
    `mysql_tbl_4d65xs_design_complexity` INT,
    `mysql_tbl_4d65xs_size_sqin` INT,
    `mysql_tbl_4d65xs_placement` INT,
    `mysql_tbl_4d65xs_session_hours` INT,
    `mysql_tbl_4d65xs_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79fla4` (
    `mysql_tbl_79fla4_artist_id` INT,
    `mysql_tbl_79fla4_name` VARCHAR(50),
    `mysql_tbl_79fla4_experience_years` INT,
    `mysql_tbl_79fla4_specialty` INT
);

INSERT INTO `mysql_tbl_4d65xs` (`mysql_tbl_4d65xs_appointment_id`, `mysql_tbl_4d65xs_customer_id`, `mysql_tbl_4d65xs_artist_id`, `mysql_tbl_4d65xs_design_complexity`, `mysql_tbl_4d65xs_size_sqin`, `mysql_tbl_4d65xs_placement`, `mysql_tbl_4d65xs_session_hours`, `mysql_tbl_4d65xs_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_79fla4` (`mysql_tbl_79fla4_artist_id`, `mysql_tbl_79fla4_name`, `mysql_tbl_79fla4_experience_years`, `mysql_tbl_79fla4_specialty`) VALUES (1, 'mysql_tbl_wgv2ji', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ccq4u` (
    `mysql_tbl_5ccq4u_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_5ccq4u` (`mysql_tbl_5ccq4u_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycltfi` (
    `mysql_tbl_ycltfi_product_id` INT,
    `mysql_tbl_ycltfi_category_id` INT,
    `mysql_tbl_ycltfi_brand_id` INT,
    `mysql_tbl_ycltfi_price` DECIMAL(10,2),
    `mysql_tbl_ycltfi_cost` DECIMAL(10,2),
    `mysql_tbl_ycltfi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mid0g6` (
    `mysql_tbl_mid0g6_supplier_id` INT,
    `mysql_tbl_mid0g6_brand_id` INT,
    `mysql_tbl_mid0g6_lead_time_days` DATE,
    `mysql_tbl_mid0g6_reliability_score` INT
);

INSERT INTO `mysql_tbl_ycltfi` (`mysql_tbl_ycltfi_product_id`, `mysql_tbl_ycltfi_category_id`, `mysql_tbl_ycltfi_brand_id`, `mysql_tbl_ycltfi_price`, `mysql_tbl_ycltfi_cost`, `mysql_tbl_ycltfi_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_mid0g6` (`mysql_tbl_mid0g6_supplier_id`, `mysql_tbl_mid0g6_brand_id`, `mysql_tbl_mid0g6_lead_time_days`, `mysql_tbl_mid0g6_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_5vbinf_ORDER_DATE), MAX(mysql_tbl_5vbinf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5vbinf`
    WHERE mysql_tbl_5vbinf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hy1npl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hy1npl`
    WHERE mysql_tbl_hy1npl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_08gb31`
    WHERE mysql_tbl_hy1npl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
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

    SELECT COALESCE(mysql_tbl_sv8e83_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_sv8e83_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_sv8e83`
    WHERE mysql_tbl_sv8e83_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f013dy_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_f013dy`
    WHERE mysql_tbl_f013dy_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_8llq2x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_8llq2x`
    WHERE mysql_tbl_8llq2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_vxkqq2` WHERE mysql_tbl_vxkqq2_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_vxkqq2` WHERE mysql_tbl_vxkqq2_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bi3710_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bi3710`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5ccq4u_CSMALLINT INTO RESULT FROM `mysql_tbl_5ccq4u` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_ycltfi_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ycltfi`
    WHERE mysql_tbl_ycltfi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mid0g6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_mid0g6_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_mid0g6` S
    JOIN `mysql_tbl_ycltfi` P ON mysql_tbl_mid0g6_BRAND_ID = mysql_tbl_ycltfi_BRAND_ID
    WHERE mysql_tbl_ycltfi_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_2i0edl_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_2i0edl`
    WHERE mysql_tbl_2i0edl_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_vhk0yj`
    WHERE mysql_tbl_vhk0yj_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_vhk0yj_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxrvbh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jxrvbh`
    WHERE mysql_tbl_jxrvbh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tx9584_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_tx9584`
    WHERE mysql_tbl_tx9584_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wsv42u_PLAN_TYPE, COALESCE(mysql_tbl_wsv42u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wsv42u`
    WHERE mysql_tbl_wsv42u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vmyhou_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vmyhou`
    WHERE mysql_tbl_vmyhou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
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

    SELECT COALESCE(mysql_tbl_4d65xs_SIZE_SQIN, 4), COALESCE(mysql_tbl_4d65xs_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_4d65xs`
    WHERE mysql_tbl_4d65xs_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_79fla4_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_4d65xs` TA
    JOIN `mysql_tbl_79fla4` A ON mysql_tbl_4d65xs_ARTIST_ID = mysql_tbl_79fla4_ARTIST_ID
    WHERE mysql_tbl_4d65xs_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_4d65xs_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_4d65xs`
    WHERE mysql_tbl_4d65xs_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_wgv2ji`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_wgv2ji`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gsj7u2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_z6u2sd_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_gsj7u2` C
    LEFT JOIN `mysql_tbl_z6u2sd` CV ON mysql_tbl_gsj7u2_CAMPAIGN_ID = mysql_tbl_z6u2sd_CAMPAIGN_ID
    WHERE mysql_tbl_gsj7u2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gsj7u2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_fqlbsv_ORDER_DATE), MAX(mysql_tbl_fqlbsv_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fqlbsv`
    WHERE mysql_tbl_fqlbsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cgkvv1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cgkvv1`
    WHERE mysql_tbl_cgkvv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z0a02m_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_z0a02m`
    WHERE mysql_tbl_z0a02m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_zw6muk_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_zw6muk`
    WHERE mysql_tbl_zw6muk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);