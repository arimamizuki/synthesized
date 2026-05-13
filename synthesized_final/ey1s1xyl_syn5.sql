/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3rgzih` (
    `mysql_tbl_3rgzih_campaign_id` INT,
    `mysql_tbl_3rgzih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3rgzih` (`mysql_tbl_3rgzih_campaign_id`, `mysql_tbl_3rgzih_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z706us` (
    `mysql_tbl_z706us_customer_id` INT,
    `mysql_tbl_z706us_registration_date` DATE
);

INSERT INTO `mysql_tbl_z706us` (`mysql_tbl_z706us_customer_id`, `mysql_tbl_z706us_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxh31l` (
    `mysql_tbl_uxh31l_property_id` INT,
    `mysql_tbl_uxh31l_property_type` VARCHAR(50),
    `mysql_tbl_uxh31l_bedrooms` INT,
    `mysql_tbl_uxh31l_bathrooms` INT,
    `mysql_tbl_uxh31l_square_feet` INT,
    `mysql_tbl_uxh31l_year_built` INT,
    `mysql_tbl_uxh31l_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u859pu` (
    `mysql_tbl_u859pu_feature_id` INT,
    `mysql_tbl_u859pu_property_id` INT,
    `mysql_tbl_u859pu_feature_type` VARCHAR(50),
    `mysql_tbl_u859pu_value` INT
);

INSERT INTO `mysql_tbl_uxh31l` (`mysql_tbl_uxh31l_property_id`, `mysql_tbl_uxh31l_property_type`, `mysql_tbl_uxh31l_bedrooms`, `mysql_tbl_uxh31l_bathrooms`, `mysql_tbl_uxh31l_square_feet`, `mysql_tbl_uxh31l_year_built`, `mysql_tbl_uxh31l_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u859pu` (`mysql_tbl_u859pu_feature_id`, `mysql_tbl_u859pu_property_id`, `mysql_tbl_u859pu_feature_type`, `mysql_tbl_u859pu_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fnjq6` (
    `mysql_tbl_7fnjq6_emp_id` INT,
    `mysql_tbl_7fnjq6_hire_date` DATE
);

INSERT INTO `mysql_tbl_7fnjq6` (`mysql_tbl_7fnjq6_emp_id`, `mysql_tbl_7fnjq6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6x3gf` (
    `mysql_tbl_q6x3gf_customer_id` INT,
    `mysql_tbl_q6x3gf_start_date` DATE
);

INSERT INTO `mysql_tbl_q6x3gf` (`mysql_tbl_q6x3gf_customer_id`, `mysql_tbl_q6x3gf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ebsr5` (
    `mysql_tbl_4ebsr5_patient_id` INT,
    `mysql_tbl_4ebsr5_name` VARCHAR(50),
    `mysql_tbl_4ebsr5_date_of_birth` DATE,
    `mysql_tbl_4ebsr5_blood_type` VARCHAR(50),
    `mysql_tbl_4ebsr5_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8voen` (
    `mysql_tbl_i8voen_appt_id` INT,
    `mysql_tbl_i8voen_patient_id` INT,
    `mysql_tbl_i8voen_doctor_id` INT,
    `mysql_tbl_i8voen_appt_date` DATE,
    `mysql_tbl_i8voen_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m07l7z` (
    `mysql_tbl_m07l7z_bill_id` INT,
    `mysql_tbl_m07l7z_patient_id` INT,
    `mysql_tbl_m07l7z_total_amount` DECIMAL(10,2),
    `mysql_tbl_m07l7z_paid_amount` INT
);

INSERT INTO `mysql_tbl_4ebsr5` (`mysql_tbl_4ebsr5_patient_id`, `mysql_tbl_4ebsr5_name`, `mysql_tbl_4ebsr5_date_of_birth`, `mysql_tbl_4ebsr5_blood_type`, `mysql_tbl_4ebsr5_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i8voen` (`mysql_tbl_i8voen_appt_id`, `mysql_tbl_i8voen_patient_id`, `mysql_tbl_i8voen_doctor_id`, `mysql_tbl_i8voen_appt_date`, `mysql_tbl_i8voen_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m07l7z` (`mysql_tbl_m07l7z_bill_id`, `mysql_tbl_m07l7z_patient_id`, `mysql_tbl_m07l7z_total_amount`, `mysql_tbl_m07l7z_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1d6ih` (
    `mysql_tbl_h1d6ih_vec` INT
);

INSERT INTO `mysql_tbl_h1d6ih` (`mysql_tbl_h1d6ih_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u5kri` (
    `mysql_tbl_9u5kri_product_id` INT,
    `mysql_tbl_9u5kri_category_id` INT,
    `mysql_tbl_9u5kri_price` DECIMAL(10,2),
    `mysql_tbl_9u5kri_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6covex` (
    `mysql_tbl_6covex_category_id` INT,
    `mysql_tbl_6covex_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9u5kri` (`mysql_tbl_9u5kri_product_id`, `mysql_tbl_9u5kri_category_id`, `mysql_tbl_9u5kri_price`, `mysql_tbl_9u5kri_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6covex` (`mysql_tbl_6covex_category_id`, `mysql_tbl_6covex_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7r7f3` (
    `mysql_tbl_t7r7f3_customer_id` INT,
    `mysql_tbl_t7r7f3_registration_date` DATE,
    `mysql_tbl_t7r7f3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk4aj0` (
    `mysql_tbl_nk4aj0_order_id` INT,
    `mysql_tbl_nk4aj0_customer_id` INT,
    `mysql_tbl_nk4aj0_order_date` DATE,
    `mysql_tbl_nk4aj0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7r7f3` (`mysql_tbl_t7r7f3_customer_id`, `mysql_tbl_t7r7f3_registration_date`, `mysql_tbl_t7r7f3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nk4aj0` (`mysql_tbl_nk4aj0_order_id`, `mysql_tbl_nk4aj0_customer_id`, `mysql_tbl_nk4aj0_order_date`, `mysql_tbl_nk4aj0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gymqa5` (
    `mysql_tbl_gymqa5_campaign_id` INT,
    `mysql_tbl_gymqa5_start_date` DATE,
    `mysql_tbl_gymqa5_end_date` DATE,
    `mysql_tbl_gymqa5_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s04a01` (
    `mysql_tbl_s04a01_conversion_id` INT,
    `mysql_tbl_s04a01_campaign_id` INT,
    `mysql_tbl_s04a01_conversion_value` INT
);

INSERT INTO `mysql_tbl_gymqa5` (`mysql_tbl_gymqa5_campaign_id`, `mysql_tbl_gymqa5_start_date`, `mysql_tbl_gymqa5_end_date`, `mysql_tbl_gymqa5_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s04a01` (`mysql_tbl_s04a01_conversion_id`, `mysql_tbl_s04a01_campaign_id`, `mysql_tbl_s04a01_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtwr6i` (
    `mysql_tbl_vtwr6i_order_id` INT,
    `mysql_tbl_vtwr6i_customer_id` INT,
    `mysql_tbl_vtwr6i_order_date` DATE
);

INSERT INTO `mysql_tbl_vtwr6i` (`mysql_tbl_vtwr6i_order_id`, `mysql_tbl_vtwr6i_customer_id`, `mysql_tbl_vtwr6i_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5upza` (
    `mysql_tbl_c5upza_supplier_id` INT,
    `mysql_tbl_c5upza_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c5upza_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c5upza` (`mysql_tbl_c5upza_supplier_id`, `mysql_tbl_c5upza_supplier_rating`, `mysql_tbl_c5upza_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7b9wz` (
    `mysql_tbl_z7b9wz_order_id` INT,
    `mysql_tbl_z7b9wz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7b9wz` (`mysql_tbl_z7b9wz_order_id`, `mysql_tbl_z7b9wz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grvrhj` (
    `mysql_tbl_grvrhj_product_id` INT,
    `mysql_tbl_grvrhj_category_id` INT,
    `mysql_tbl_grvrhj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grvrhj` (`mysql_tbl_grvrhj_product_id`, `mysql_tbl_grvrhj_category_id`, `mysql_tbl_grvrhj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpakbv` (
    `mysql_tbl_jpakbv_supplier_id` INT,
    `mysql_tbl_jpakbv_name` VARCHAR(50),
    `mysql_tbl_jpakbv_reliability_score` INT,
    `mysql_tbl_jpakbv_lead_time_days` DATE,
    `mysql_tbl_jpakbv_country` INT
);

INSERT INTO `mysql_tbl_jpakbv` (`mysql_tbl_jpakbv_supplier_id`, `mysql_tbl_jpakbv_name`, `mysql_tbl_jpakbv_reliability_score`, `mysql_tbl_jpakbv_lead_time_days`, `mysql_tbl_jpakbv_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iutxsc` (
    `mysql_tbl_iutxsc_order_id` INT,
    `mysql_tbl_iutxsc_customer_id` INT,
    `mysql_tbl_iutxsc_order_date` DATE,
    `mysql_tbl_iutxsc_total_amount` DECIMAL(10,2),
    `mysql_tbl_iutxsc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axnzg3` (
    `mysql_tbl_axnzg3_refund_id` INT,
    `mysql_tbl_axnzg3_order_id` INT,
    `mysql_tbl_axnzg3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iutxsc` (`mysql_tbl_iutxsc_order_id`, `mysql_tbl_iutxsc_customer_id`, `mysql_tbl_iutxsc_order_date`, `mysql_tbl_iutxsc_total_amount`, `mysql_tbl_iutxsc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_axnzg3` (`mysql_tbl_axnzg3_refund_id`, `mysql_tbl_axnzg3_order_id`, `mysql_tbl_axnzg3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ypac` (
    `mysql_tbl_x9ypac_product_id` INT,
    `mysql_tbl_x9ypac_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9ypac` (`mysql_tbl_x9ypac_product_id`, `mysql_tbl_x9ypac_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m5zzb` (
    `mysql_tbl_7m5zzb_order_id` INT,
    `mysql_tbl_7m5zzb_customer_id` INT,
    `mysql_tbl_7m5zzb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7m5zzb` (`mysql_tbl_7m5zzb_order_id`, `mysql_tbl_7m5zzb_customer_id`, `mysql_tbl_7m5zzb_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iutxsc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iutxsc`
    WHERE mysql_tbl_iutxsc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_axnzg3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_axnzg3`
    WHERE mysql_tbl_axnzg3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u5kri_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9u5kri`
    WHERE mysql_tbl_9u5kri_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9u5kri_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_9u5kri`
    WHERE mysql_tbl_9u5kri_CATEGORY_ID = (SELECT mysql_tbl_9u5kri_CATEGORY_ID FROM `mysql_tbl_9u5kri` WHERE mysql_tbl_9u5kri_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_z706us_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_z706us`
    WHERE mysql_tbl_z706us_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpakbv_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_jpakbv_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_jpakbv`
    WHERE mysql_tbl_jpakbv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z7b9wz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z7b9wz`
    WHERE mysql_tbl_z7b9wz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_grvrhj_CATEGORY_ID, COALESCE(mysql_tbl_grvrhj_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_grvrhj`
    WHERE mysql_tbl_grvrhj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_grvrhj_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_grvrhj`
    WHERE mysql_tbl_grvrhj_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vtwr6i_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vtwr6i`
    WHERE mysql_tbl_vtwr6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5upza_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c5upza_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c5upza`
    WHERE mysql_tbl_c5upza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m07l7z_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_m07l7z_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_m07l7z`
    WHERE mysql_tbl_m07l7z_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_i8voen`
    WHERE mysql_tbl_i8voen_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_i8voen_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_h1d6ih_VEC INTO RESULT FROM `mysql_tbl_h1d6ih` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxh31l_BEDROOMS, 0), COALESCE(mysql_tbl_uxh31l_BATHROOMS, 1.0), COALESCE(mysql_tbl_uxh31l_SQUARE_FEET, 1000), COALESCE(mysql_tbl_uxh31l_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_uxh31l`
    WHERE mysql_tbl_uxh31l_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_u859pu`
    WHERE mysql_tbl_u859pu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nk4aj0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_nk4aj0`
    WHERE mysql_tbl_nk4aj0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7m5zzb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7m5zzb`
    WHERE mysql_tbl_7m5zzb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x9ypac_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x9ypac`
    WHERE mysql_tbl_x9ypac_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gymqa5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gymqa5`
    WHERE mysql_tbl_gymqa5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_s04a01`
    WHERE mysql_tbl_s04a01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + V_BUDGET))));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7fnjq6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7fnjq6`
    WHERE mysql_tbl_7fnjq6_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_q6x3gf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_q6x3gf`
    WHERE mysql_tbl_q6x3gf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3rgzih_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3rgzih` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3rgzih_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3rgzih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3rgzih_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);