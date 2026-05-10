/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ov0qkj` (
    `mysql_tbl_ov0qkj_customer_id` INT,
    `mysql_tbl_ov0qkj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ov0qkj` (`mysql_tbl_ov0qkj_customer_id`, `mysql_tbl_ov0qkj_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_koz8sv` (
    `mysql_tbl_koz8sv_order_id` INT,
    `mysql_tbl_koz8sv_customer_id` INT,
    `mysql_tbl_koz8sv_order_date` DATE,
    `mysql_tbl_koz8sv_total_amount` DECIMAL(10,2),
    `mysql_tbl_koz8sv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l41a6` (
    `mysql_tbl_1l41a6_order_id` INT,
    `mysql_tbl_1l41a6_product_id` INT,
    `mysql_tbl_1l41a6_quantity` INT
);

INSERT INTO `mysql_tbl_koz8sv` (`mysql_tbl_koz8sv_order_id`, `mysql_tbl_koz8sv_customer_id`, `mysql_tbl_koz8sv_order_date`, `mysql_tbl_koz8sv_total_amount`, `mysql_tbl_koz8sv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1l41a6` (`mysql_tbl_1l41a6_order_id`, `mysql_tbl_1l41a6_product_id`, `mysql_tbl_1l41a6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkxwwn` (
    `mysql_tbl_fkxwwn_order_id` INT,
    `mysql_tbl_fkxwwn_customer_id` INT,
    `mysql_tbl_fkxwwn_order_date` DATE,
    `mysql_tbl_fkxwwn_total_amount` DECIMAL(10,2),
    `mysql_tbl_fkxwwn_discount_percent` INT,
    `mysql_tbl_fkxwwn_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9091f1` (
    `mysql_tbl_9091f1_order_id` INT,
    `mysql_tbl_9091f1_product_id` INT,
    `mysql_tbl_9091f1_quantity` INT,
    `mysql_tbl_9091f1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkxwwn` (`mysql_tbl_fkxwwn_order_id`, `mysql_tbl_fkxwwn_customer_id`, `mysql_tbl_fkxwwn_order_date`, `mysql_tbl_fkxwwn_total_amount`, `mysql_tbl_fkxwwn_discount_percent`, `mysql_tbl_fkxwwn_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_9091f1` (`mysql_tbl_9091f1_order_id`, `mysql_tbl_9091f1_product_id`, `mysql_tbl_9091f1_quantity`, `mysql_tbl_9091f1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oehrei` (
    `mysql_tbl_oehrei_emp_id` INT,
    `mysql_tbl_oehrei_department_id` INT,
    `mysql_tbl_oehrei_hire_date` DATE
);

INSERT INTO `mysql_tbl_oehrei` (`mysql_tbl_oehrei_emp_id`, `mysql_tbl_oehrei_department_id`, `mysql_tbl_oehrei_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2apg6g` (
    `mysql_tbl_2apg6g_order_id` INT,
    `mysql_tbl_2apg6g_customer_id` INT,
    `mysql_tbl_2apg6g_order_date` DATE,
    `mysql_tbl_2apg6g_status` VARCHAR(50),
    `mysql_tbl_2apg6g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w5fs3` (
    `mysql_tbl_7w5fs3_order_id` INT,
    `mysql_tbl_7w5fs3_product_id` INT,
    `mysql_tbl_7w5fs3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d9g7y` (
    `mysql_tbl_2d9g7y_product_id` INT,
    `mysql_tbl_2d9g7y_category_id` INT,
    `mysql_tbl_2d9g7y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2apg6g` (`mysql_tbl_2apg6g_order_id`, `mysql_tbl_2apg6g_customer_id`, `mysql_tbl_2apg6g_order_date`, `mysql_tbl_2apg6g_status`, `mysql_tbl_2apg6g_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7w5fs3` (`mysql_tbl_7w5fs3_order_id`, `mysql_tbl_7w5fs3_product_id`, `mysql_tbl_7w5fs3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2d9g7y` (`mysql_tbl_2d9g7y_product_id`, `mysql_tbl_2d9g7y_category_id`, `mysql_tbl_2d9g7y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms21rz` (
    `mysql_tbl_ms21rz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ms21rz` (`mysql_tbl_ms21rz_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pohyav` (
    `mysql_tbl_pohyav_product_id` INT,
    `mysql_tbl_pohyav_category_id` INT,
    `mysql_tbl_pohyav_price` DECIMAL(10,2),
    `mysql_tbl_pohyav_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pohyav` (`mysql_tbl_pohyav_product_id`, `mysql_tbl_pohyav_category_id`, `mysql_tbl_pohyav_price`, `mysql_tbl_pohyav_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_994tyc` (
    `mysql_tbl_994tyc_emp_id` INT,
    `mysql_tbl_994tyc_department_id` INT,
    `mysql_tbl_994tyc_salary` INT,
    `mysql_tbl_994tyc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j80ll4` (
    `mysql_tbl_j80ll4_department_id` INT,
    `mysql_tbl_j80ll4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_994tyc` (`mysql_tbl_994tyc_emp_id`, `mysql_tbl_994tyc_department_id`, `mysql_tbl_994tyc_salary`, `mysql_tbl_994tyc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j80ll4` (`mysql_tbl_j80ll4_department_id`, `mysql_tbl_j80ll4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6s8dh` (
    `mysql_tbl_q6s8dh_order_id` INT,
    `mysql_tbl_q6s8dh_customer_id` INT,
    `mysql_tbl_q6s8dh_order_date` DATE,
    `mysql_tbl_q6s8dh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6s8dh` (`mysql_tbl_q6s8dh_order_id`, `mysql_tbl_q6s8dh_customer_id`, `mysql_tbl_q6s8dh_order_date`, `mysql_tbl_q6s8dh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xhx1b` (
    `mysql_tbl_2xhx1b_emp_id` INT,
    `mysql_tbl_2xhx1b_department_id` INT,
    `mysql_tbl_2xhx1b_hire_date` DATE,
    `mysql_tbl_2xhx1b_salary` INT
);

INSERT INTO `mysql_tbl_2xhx1b` (`mysql_tbl_2xhx1b_emp_id`, `mysql_tbl_2xhx1b_department_id`, `mysql_tbl_2xhx1b_hire_date`, `mysql_tbl_2xhx1b_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v0o2j` (
    `mysql_tbl_5v0o2j_id` INT,
    `mysql_tbl_5v0o2j_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llf8lp` (
    `mysql_tbl_llf8lp_user_id` INT
);

INSERT INTO `mysql_tbl_5v0o2j` (`mysql_tbl_5v0o2j_id`, `mysql_tbl_5v0o2j_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_llf8lp` (`mysql_tbl_llf8lp_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqdgrj` (
    `mysql_tbl_mqdgrj_id` INT
);

INSERT INTO `mysql_tbl_mqdgrj` (`mysql_tbl_mqdgrj_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pluwow` (
    `mysql_tbl_pluwow_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pluwow` (`mysql_tbl_pluwow_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxd9dn` (
    `mysql_tbl_rxd9dn_supplier_id` INT
);

INSERT INTO `mysql_tbl_rxd9dn` (`mysql_tbl_rxd9dn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3yl1a` (
    `mysql_tbl_u3yl1a_product_id` INT,
    `mysql_tbl_u3yl1a_category_id` INT,
    `mysql_tbl_u3yl1a_price` DECIMAL(10,2),
    `mysql_tbl_u3yl1a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8eoob` (
    `mysql_tbl_y8eoob_order_id` INT,
    `mysql_tbl_y8eoob_product_id` INT,
    `mysql_tbl_y8eoob_quantity` INT
);

INSERT INTO `mysql_tbl_u3yl1a` (`mysql_tbl_u3yl1a_product_id`, `mysql_tbl_u3yl1a_category_id`, `mysql_tbl_u3yl1a_price`, `mysql_tbl_u3yl1a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y8eoob` (`mysql_tbl_y8eoob_order_id`, `mysql_tbl_y8eoob_product_id`, `mysql_tbl_y8eoob_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spchk0` (
    `mysql_tbl_spchk0_venue_id` INT,
    `mysql_tbl_spchk0_venue_name` VARCHAR(50),
    `mysql_tbl_spchk0_capacity` INT,
    `mysql_tbl_spchk0_rental_fee_per_hour` INT,
    `mysql_tbl_spchk0_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l19w14` (
    `mysql_tbl_l19w14_booking_id` INT,
    `mysql_tbl_l19w14_venue_id` INT,
    `mysql_tbl_l19w14_event_type` VARCHAR(50),
    `mysql_tbl_l19w14_booking_date` DATE,
    `mysql_tbl_l19w14_duration_hours` INT,
    `mysql_tbl_l19w14_setup_required` INT
);

INSERT INTO `mysql_tbl_spchk0` (`mysql_tbl_spchk0_venue_id`, `mysql_tbl_spchk0_venue_name`, `mysql_tbl_spchk0_capacity`, `mysql_tbl_spchk0_rental_fee_per_hour`, `mysql_tbl_spchk0_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l19w14` (`mysql_tbl_l19w14_booking_id`, `mysql_tbl_l19w14_venue_id`, `mysql_tbl_l19w14_event_type`, `mysql_tbl_l19w14_booking_date`, `mysql_tbl_l19w14_duration_hours`, `mysql_tbl_l19w14_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jggdu7` (
    `mysql_tbl_jggdu7_campaign_id` INT,
    `mysql_tbl_jggdu7_channel` INT
);

INSERT INTO `mysql_tbl_jggdu7` (`mysql_tbl_jggdu7_campaign_id`, `mysql_tbl_jggdu7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9584k` (
    `mysql_tbl_v9584k_product_id` INT,
    `mysql_tbl_v9584k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9584k` (`mysql_tbl_v9584k_product_id`, `mysql_tbl_v9584k_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mqdgrj_ID INTO RESULT FROM `mysql_tbl_mqdgrj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1l41a6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1l41a6_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1l41a6`
    WHERE mysql_tbl_1l41a6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pluwow_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pluwow`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v35jmp`
    WHERE mysql_tbl_rxd9dn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2xhx1b_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2xhx1b_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2xhx1b`
    WHERE mysql_tbl_2xhx1b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_5v0o2j_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_5v0o2j` WHERE `mysql_tbl_5v0o2j_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_llf8lp_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_llf8lp` AS UP
    LEFT JOIN `mysql_tbl_5v0o2j` AS U ON U.`mysql_tbl_5v0o2j_ID` = UP.`mysql_tbl_llf8lp_USER_ID`
    WHERE U.`mysql_tbl_5v0o2j_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v9584k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v9584k`
    WHERE mysql_tbl_v9584k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spchk0_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_spchk0`
    WHERE mysql_tbl_spchk0_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_spchk0_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_spchk0`
    WHERE mysql_tbl_spchk0_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jggdu7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jggdu7`
    WHERE mysql_tbl_jggdu7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3yl1a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u3yl1a`
    WHERE mysql_tbl_u3yl1a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y8eoob_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_y8eoob`
    WHERE mysql_tbl_y8eoob_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_y8eoob_ORDER_ID IN (SELECT mysql_tbl_y8eoob_ORDER_ID FROM `mysql_tbl_xgxnlk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_994tyc_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_994tyc`
    WHERE mysql_tbl_994tyc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q6s8dh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_q6s8dh`
    WHERE mysql_tbl_q6s8dh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9091f1_QUANTITY * mysql_tbl_9091f1_UNIT_PRICE), 0), COALESCE(mysql_tbl_fkxwwn_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_fkxwwn_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_9091f1` OI
    JOIN `mysql_tbl_fkxwwn` O ON mysql_tbl_9091f1_ORDER_ID = mysql_tbl_fkxwwn_ORDER_ID
    WHERE mysql_tbl_fkxwwn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);

    SELECT COALESCE(mysql_tbl_fkxwwn_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_fkxwwn`
    WHERE mysql_tbl_fkxwwn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oehrei_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oehrei`
    WHERE mysql_tbl_oehrei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7w5fs3_QUANTITY * mysql_tbl_2d9g7y_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_2apg6g` O
    JOIN `mysql_tbl_7w5fs3` OI ON mysql_tbl_2apg6g_ORDER_ID = mysql_tbl_7w5fs3_ORDER_ID
    JOIN `mysql_tbl_2d9g7y` P ON mysql_tbl_7w5fs3_PRODUCT_ID = mysql_tbl_2d9g7y_PRODUCT_ID
    WHERE mysql_tbl_2apg6g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2d9g7y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2apg6g_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2apg6g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2apg6g`
    WHERE mysql_tbl_2apg6g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2apg6g_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ms21rz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ms21rz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pohyav_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_pohyav`
    WHERE mysql_tbl_pohyav_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_d6pb3n`
    WHERE mysql_tbl_pohyav_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xgxnlk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ov0qkj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ov0qkj`
    WHERE mysql_tbl_ov0qkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + 50))) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);