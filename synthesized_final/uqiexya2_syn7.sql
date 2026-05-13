/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aknsex` (
    `mysql_tbl_aknsex_rental_id` INT,
    `mysql_tbl_aknsex_customer_id` INT,
    `mysql_tbl_aknsex_bicycle_id` INT,
    `mysql_tbl_aknsex_rental_date` DATE,
    `mysql_tbl_aknsex_rental_hours` INT,
    `mysql_tbl_aknsex_hourly_rate` INT,
    `mysql_tbl_aknsex_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfob4i` (
    `mysql_tbl_vfob4i_bicycle_id` INT,
    `mysql_tbl_vfob4i_bicycle_type` VARCHAR(50),
    `mysql_tbl_vfob4i_condition` INT,
    `mysql_tbl_vfob4i_value` INT
);

INSERT INTO `mysql_tbl_aknsex` (`mysql_tbl_aknsex_rental_id`, `mysql_tbl_aknsex_customer_id`, `mysql_tbl_aknsex_bicycle_id`, `mysql_tbl_aknsex_rental_date`, `mysql_tbl_aknsex_rental_hours`, `mysql_tbl_aknsex_hourly_rate`, `mysql_tbl_aknsex_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vfob4i` (`mysql_tbl_vfob4i_bicycle_id`, `mysql_tbl_vfob4i_bicycle_type`, `mysql_tbl_vfob4i_condition`, `mysql_tbl_vfob4i_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5amky` (
    `mysql_tbl_z5amky_emp_id` INT,
    `mysql_tbl_z5amky_manager_id` INT,
    `mysql_tbl_z5amky_department_id` INT,
    `mysql_tbl_z5amky_salary` INT
);

INSERT INTO `mysql_tbl_z5amky` (`mysql_tbl_z5amky_emp_id`, `mysql_tbl_z5amky_manager_id`, `mysql_tbl_z5amky_department_id`, `mysql_tbl_z5amky_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv5jkm` (
    `mysql_tbl_vv5jkm_customer_id` INT,
    `mysql_tbl_vv5jkm_tier_level` INT,
    `mysql_tbl_vv5jkm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55sjrq` (
    `mysql_tbl_55sjrq_order_id` INT,
    `mysql_tbl_55sjrq_customer_id` INT,
    `mysql_tbl_55sjrq_order_date` DATE,
    `mysql_tbl_55sjrq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vv5jkm` (`mysql_tbl_vv5jkm_customer_id`, `mysql_tbl_vv5jkm_tier_level`, `mysql_tbl_vv5jkm_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_55sjrq` (`mysql_tbl_55sjrq_order_id`, `mysql_tbl_55sjrq_customer_id`, `mysql_tbl_55sjrq_order_date`, `mysql_tbl_55sjrq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sj81l` (
    `mysql_tbl_5sj81l_product_id` INT,
    `mysql_tbl_5sj81l_category_id` INT
);

INSERT INTO `mysql_tbl_5sj81l` (`mysql_tbl_5sj81l_product_id`, `mysql_tbl_5sj81l_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udjrh0` (
    `mysql_tbl_udjrh0_product_id` INT,
    `mysql_tbl_udjrh0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udjrh0` (`mysql_tbl_udjrh0_product_id`, `mysql_tbl_udjrh0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kja6bl` (
    `mysql_tbl_kja6bl_campaign_id` INT,
    `mysql_tbl_kja6bl_channel` INT,
    `mysql_tbl_kja6bl_budget` INT,
    `mysql_tbl_kja6bl_start_date` DATE,
    `mysql_tbl_kja6bl_end_date` DATE,
    `mysql_tbl_kja6bl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnk9kh` (
    `mysql_tbl_vnk9kh_conversion_id` INT,
    `mysql_tbl_vnk9kh_campaign_id` INT,
    `mysql_tbl_vnk9kh_conversion_value` INT
);

INSERT INTO `mysql_tbl_kja6bl` (`mysql_tbl_kja6bl_campaign_id`, `mysql_tbl_kja6bl_channel`, `mysql_tbl_kja6bl_budget`, `mysql_tbl_kja6bl_start_date`, `mysql_tbl_kja6bl_end_date`, `mysql_tbl_kja6bl_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vnk9kh` (`mysql_tbl_vnk9kh_conversion_id`, `mysql_tbl_vnk9kh_campaign_id`, `mysql_tbl_vnk9kh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt0w9b` (mysql_tbl_zt0w9b_id INT, mysql_tbl_zt0w9b_status VARCHAR(20), mysql_tbl_zt0w9b_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzymlh` (
    `mysql_tbl_gzymlh_supplier_id` INT,
    `mysql_tbl_gzymlh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gzymlh_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4gnwr` (
    `mysql_tbl_o4gnwr_product_id` INT,
    `mysql_tbl_o4gnwr_supplier_id` INT,
    `mysql_tbl_o4gnwr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzymlh` (`mysql_tbl_gzymlh_supplier_id`, `mysql_tbl_gzymlh_supplier_rating`, `mysql_tbl_gzymlh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o4gnwr` (`mysql_tbl_o4gnwr_product_id`, `mysql_tbl_o4gnwr_supplier_id`, `mysql_tbl_o4gnwr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdambh` (
    `mysql_tbl_sdambh_product_id` INT,
    `mysql_tbl_sdambh_category_id` INT,
    `mysql_tbl_sdambh_price` DECIMAL(10,2),
    `mysql_tbl_sdambh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n03lck` (
    `mysql_tbl_n03lck_category_id` INT,
    `mysql_tbl_n03lck_name` VARCHAR(50),
    `mysql_tbl_n03lck_parent_category_id` INT
);

INSERT INTO `mysql_tbl_sdambh` (`mysql_tbl_sdambh_product_id`, `mysql_tbl_sdambh_category_id`, `mysql_tbl_sdambh_price`, `mysql_tbl_sdambh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n03lck` (`mysql_tbl_n03lck_category_id`, `mysql_tbl_n03lck_name`, `mysql_tbl_n03lck_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
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

    SELECT COALESCE(mysql_tbl_gzymlh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gzymlh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gzymlh`
    WHERE mysql_tbl_gzymlh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o4gnwr`
    WHERE mysql_tbl_o4gnwr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_zt0w9b_STATUS, mysql_tbl_zt0w9b_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_zt0w9b` WHERE mysql_tbl_zt0w9b_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_zt0w9b` SET mysql_tbl_zt0w9b_STATUS = 'CANCELLED' WHERE mysql_tbl_zt0w9b_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_z5amky_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_z5amky`
    WHERE mysql_tbl_z5amky_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_z5amky_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_z5amky_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_z5amky`
        WHERE mysql_tbl_z5amky_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_udjrh0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_udjrh0`
    WHERE mysql_tbl_udjrh0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vnk9kh_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_vnk9kh`
    WHERE mysql_tbl_vnk9kh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kja6bl_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_kja6bl`
    WHERE mysql_tbl_kja6bl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sdambh_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_sdambh`
    WHERE mysql_tbl_sdambh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sdambh_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_sdambh`
    WHERE mysql_tbl_sdambh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5sj81l`
    WHERE mysql_tbl_5sj81l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_vv5jkm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vv5jkm`
    WHERE mysql_tbl_vv5jkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_55sjrq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_55sjrq`
    WHERE mysql_tbl_55sjrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vv5jkm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vv5jkm`
    WHERE mysql_tbl_vv5jkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aknsex_RENTAL_HOURS, 1), COALESCE(mysql_tbl_aknsex_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_aknsex`
    WHERE mysql_tbl_aknsex_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vfob4i_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_aknsex` BR
    JOIN `mysql_tbl_vfob4i` B ON mysql_tbl_aknsex_BICYCLE_ID = mysql_tbl_vfob4i_BICYCLE_ID
    WHERE mysql_tbl_aknsex_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);