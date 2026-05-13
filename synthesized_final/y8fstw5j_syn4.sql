/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h498vf` (
    `mysql_tbl_h498vf_supplier_id` INT,
    `mysql_tbl_h498vf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h498vf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h498vf` (`mysql_tbl_h498vf_supplier_id`, `mysql_tbl_h498vf_supplier_rating`, `mysql_tbl_h498vf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crxmzb` (
    `mysql_tbl_crxmzb_campaign_id` INT,
    `mysql_tbl_crxmzb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crxmzb` (`mysql_tbl_crxmzb_campaign_id`, `mysql_tbl_crxmzb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5mh4a` (
    `mysql_tbl_n5mh4a_appointment_id` INT,
    `mysql_tbl_n5mh4a_customer_id` INT,
    `mysql_tbl_n5mh4a_therapist_id` INT,
    `mysql_tbl_n5mh4a_service_type` VARCHAR(50),
    `mysql_tbl_n5mh4a_duration_minutes` INT,
    `mysql_tbl_n5mh4a_appointment_date` DATE,
    `mysql_tbl_n5mh4a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28oqim` (
    `mysql_tbl_28oqim_service_id` INT,
    `mysql_tbl_28oqim_name` VARCHAR(50),
    `mysql_tbl_28oqim_base_price` DECIMAL(10,2),
    `mysql_tbl_28oqim_duration_default` INT
);

INSERT INTO `mysql_tbl_n5mh4a` (`mysql_tbl_n5mh4a_appointment_id`, `mysql_tbl_n5mh4a_customer_id`, `mysql_tbl_n5mh4a_therapist_id`, `mysql_tbl_n5mh4a_service_type`, `mysql_tbl_n5mh4a_duration_minutes`, `mysql_tbl_n5mh4a_appointment_date`, `mysql_tbl_n5mh4a_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_28oqim` (`mysql_tbl_28oqim_service_id`, `mysql_tbl_28oqim_name`, `mysql_tbl_28oqim_base_price`, `mysql_tbl_28oqim_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuiibz` (
    `mysql_tbl_zuiibz_emp_id` INT,
    `mysql_tbl_zuiibz_manager_id` INT
);

INSERT INTO `mysql_tbl_zuiibz` (`mysql_tbl_zuiibz_emp_id`, `mysql_tbl_zuiibz_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gplwq8` (
    `mysql_tbl_gplwq8_restaurant_id` INT,
    `mysql_tbl_gplwq8_cuisine_type` VARCHAR(50),
    `mysql_tbl_gplwq8_average_price` DECIMAL(10,2),
    `mysql_tbl_gplwq8_rating` DECIMAL(3,1),
    `mysql_tbl_gplwq8_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4avt4` (
    `mysql_tbl_k4avt4_order_id` INT,
    `mysql_tbl_k4avt4_restaurant_id` INT,
    `mysql_tbl_k4avt4_customer_id` INT,
    `mysql_tbl_k4avt4_order_total` DECIMAL(10,2),
    `mysql_tbl_k4avt4_delivery_distance` INT
);

INSERT INTO `mysql_tbl_gplwq8` (`mysql_tbl_gplwq8_restaurant_id`, `mysql_tbl_gplwq8_cuisine_type`, `mysql_tbl_gplwq8_average_price`, `mysql_tbl_gplwq8_rating`, `mysql_tbl_gplwq8_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_k4avt4` (`mysql_tbl_k4avt4_order_id`, `mysql_tbl_k4avt4_restaurant_id`, `mysql_tbl_k4avt4_customer_id`, `mysql_tbl_k4avt4_order_total`, `mysql_tbl_k4avt4_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2g40o` (
    `mysql_tbl_c2g40o_category_id` INT,
    `mysql_tbl_c2g40o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c2g40o` (`mysql_tbl_c2g40o_category_id`, `mysql_tbl_c2g40o_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnlppz` (
    `mysql_tbl_pnlppz_supplier_id` INT,
    `mysql_tbl_pnlppz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pnlppz` (`mysql_tbl_pnlppz_supplier_id`, `mysql_tbl_pnlppz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skhdrf` (
    `mysql_tbl_skhdrf_customer_id` INT,
    `mysql_tbl_skhdrf_start_date` DATE
);

INSERT INTO `mysql_tbl_skhdrf` (`mysql_tbl_skhdrf_customer_id`, `mysql_tbl_skhdrf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz90ur` (
    `mysql_tbl_gz90ur_order_id` INT,
    `mysql_tbl_gz90ur_customer_id` INT,
    `mysql_tbl_gz90ur_order_date` DATE,
    `mysql_tbl_gz90ur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gz90ur` (`mysql_tbl_gz90ur_order_id`, `mysql_tbl_gz90ur_customer_id`, `mysql_tbl_gz90ur_order_date`, `mysql_tbl_gz90ur_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uk9jj` (
    `mysql_tbl_5uk9jj_supplier_id` INT,
    `mysql_tbl_5uk9jj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5uk9jj` (`mysql_tbl_5uk9jj_supplier_id`, `mysql_tbl_5uk9jj_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uk9jj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5uk9jj`
    WHERE mysql_tbl_5uk9jj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gz90ur_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_gz90ur`
    WHERE mysql_tbl_gz90ur_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gz90ur_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zuiibz_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_zuiibz`
    WHERE mysql_tbl_zuiibz_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6spq4b AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6spq4b CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6spq4b COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_crxmzb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_crxmzb`
    WHERE mysql_tbl_crxmzb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gplwq8_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_gplwq8_RATING, 3.0), COALESCE(mysql_tbl_gplwq8_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_gplwq8`
    WHERE mysql_tbl_gplwq8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6spq4b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_6spq4b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_6spq4b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c2g40o`
    WHERE mysql_tbl_c2g40o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c2g40o_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_skhdrf_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_skhdrf`
    WHERE mysql_tbl_skhdrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pnlppz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pnlppz`
    WHERE mysql_tbl_pnlppz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h498vf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h498vf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h498vf`
    WHERE mysql_tbl_h498vf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7per9g`
    WHERE mysql_tbl_h498vf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(1);