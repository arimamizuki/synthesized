/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_880u0p` (
    `mysql_tbl_880u0p_session_id` INT,
    `mysql_tbl_880u0p_photographer_id` INT,
    `mysql_tbl_880u0p_session_type` VARCHAR(50),
    `mysql_tbl_880u0p_duration_hours` INT,
    `mysql_tbl_880u0p_location_type` VARCHAR(50),
    `mysql_tbl_880u0p_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pin7k8` (
    `mysql_tbl_pin7k8_photographer_id` INT,
    `mysql_tbl_pin7k8_rating` DECIMAL(3,1),
    `mysql_tbl_pin7k8_experience_years` INT
);

INSERT INTO `mysql_tbl_880u0p` (`mysql_tbl_880u0p_session_id`, `mysql_tbl_880u0p_photographer_id`, `mysql_tbl_880u0p_session_type`, `mysql_tbl_880u0p_duration_hours`, `mysql_tbl_880u0p_location_type`, `mysql_tbl_880u0p_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_pin7k8` (`mysql_tbl_pin7k8_photographer_id`, `mysql_tbl_pin7k8_rating`, `mysql_tbl_pin7k8_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5qx1u` (
    `mysql_tbl_s5qx1u_order_id` INT,
    `mysql_tbl_s5qx1u_customer_id` INT,
    `mysql_tbl_s5qx1u_order_date` DATE,
    `mysql_tbl_s5qx1u_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5qx1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb7z4s` (
    `mysql_tbl_vb7z4s_order_id` INT,
    `mysql_tbl_vb7z4s_product_id` INT,
    `mysql_tbl_vb7z4s_quantity` INT
);

INSERT INTO `mysql_tbl_s5qx1u` (`mysql_tbl_s5qx1u_order_id`, `mysql_tbl_s5qx1u_customer_id`, `mysql_tbl_s5qx1u_order_date`, `mysql_tbl_s5qx1u_total_amount`, `mysql_tbl_s5qx1u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vb7z4s` (`mysql_tbl_vb7z4s_order_id`, `mysql_tbl_vb7z4s_product_id`, `mysql_tbl_vb7z4s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lcic0` (
    `mysql_tbl_1lcic0_product_id` INT,
    `mysql_tbl_1lcic0_category_id` INT,
    `mysql_tbl_1lcic0_price` DECIMAL(10,2),
    `mysql_tbl_1lcic0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1lcic0` (`mysql_tbl_1lcic0_product_id`, `mysql_tbl_1lcic0_category_id`, `mysql_tbl_1lcic0_price`, `mysql_tbl_1lcic0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05lwog` (
    `mysql_tbl_05lwog_customer_id` INT,
    `mysql_tbl_05lwog_plan_type` VARCHAR(50),
    `mysql_tbl_05lwog_start_date` DATE,
    `mysql_tbl_05lwog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htmnhe` (
    `mysql_tbl_htmnhe_customer_id` INT,
    `mysql_tbl_htmnhe_tier_level` INT
);

INSERT INTO `mysql_tbl_05lwog` (`mysql_tbl_05lwog_customer_id`, `mysql_tbl_05lwog_plan_type`, `mysql_tbl_05lwog_start_date`, `mysql_tbl_05lwog_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_htmnhe` (`mysql_tbl_htmnhe_customer_id`, `mysql_tbl_htmnhe_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td0gf4` (
    `mysql_tbl_td0gf4_product_id` INT,
    `mysql_tbl_td0gf4_category_id` INT,
    `mysql_tbl_td0gf4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_td0gf4` (`mysql_tbl_td0gf4_product_id`, `mysql_tbl_td0gf4_category_id`, `mysql_tbl_td0gf4_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nbw2j` (
    `mysql_tbl_1nbw2j_membership_id` INT,
    `mysql_tbl_1nbw2j_member_id` INT,
    `mysql_tbl_1nbw2j_plan_type` VARCHAR(50),
    `mysql_tbl_1nbw2j_monthly_fee` INT,
    `mysql_tbl_1nbw2j_start_date` DATE,
    `mysql_tbl_1nbw2j_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdp00c` (
    `mysql_tbl_cdp00c_session_id` INT,
    `mysql_tbl_cdp00c_trainer_id` INT,
    `mysql_tbl_cdp00c_member_id` INT,
    `mysql_tbl_cdp00c_session_date` DATE,
    `mysql_tbl_cdp00c_duration_minutes` INT,
    `mysql_tbl_cdp00c_rate_per_session` INT
);

INSERT INTO `mysql_tbl_1nbw2j` (`mysql_tbl_1nbw2j_membership_id`, `mysql_tbl_1nbw2j_member_id`, `mysql_tbl_1nbw2j_plan_type`, `mysql_tbl_1nbw2j_monthly_fee`, `mysql_tbl_1nbw2j_start_date`, `mysql_tbl_1nbw2j_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cdp00c` (`mysql_tbl_cdp00c_session_id`, `mysql_tbl_cdp00c_trainer_id`, `mysql_tbl_cdp00c_member_id`, `mysql_tbl_cdp00c_session_date`, `mysql_tbl_cdp00c_duration_minutes`, `mysql_tbl_cdp00c_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w72e9` (
    `mysql_tbl_7w72e9_customer_id` INT,
    `mysql_tbl_7w72e9_registration_date` DATE
);

INSERT INTO `mysql_tbl_7w72e9` (`mysql_tbl_7w72e9_customer_id`, `mysql_tbl_7w72e9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zmz0i` (mysql_tbl_7zmz0i_id INT, author_mysql_tbl_7zmz0i_id INT, mysql_tbl_7zmz0i_status VARCHAR(20), mysql_tbl_7zmz0i_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgimrp` (mysql_tbl_cgimrp_id INT, mysql_tbl_cgimrp_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hln3m9` (
    `mysql_tbl_hln3m9_product_id` INT,
    `mysql_tbl_hln3m9_supplier_id` INT
);

INSERT INTO `mysql_tbl_hln3m9` (`mysql_tbl_hln3m9_product_id`, `mysql_tbl_hln3m9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwgix5` (
    `mysql_tbl_lwgix5_product_id` INT,
    `mysql_tbl_lwgix5_category_id` INT,
    `mysql_tbl_lwgix5_supplier_id` INT,
    `mysql_tbl_lwgix5_unit_cost` DECIMAL(10,2),
    `mysql_tbl_lwgix5_unit_price` DECIMAL(10,2),
    `mysql_tbl_lwgix5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvgkll` (
    `mysql_tbl_mvgkll_order_id` INT,
    `mysql_tbl_mvgkll_product_id` INT,
    `mysql_tbl_mvgkll_quantity` INT
);

INSERT INTO `mysql_tbl_lwgix5` (`mysql_tbl_lwgix5_product_id`, `mysql_tbl_lwgix5_category_id`, `mysql_tbl_lwgix5_supplier_id`, `mysql_tbl_lwgix5_unit_cost`, `mysql_tbl_lwgix5_unit_price`, `mysql_tbl_lwgix5_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_mvgkll` (`mysql_tbl_mvgkll_order_id`, `mysql_tbl_mvgkll_product_id`, `mysql_tbl_mvgkll_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70n252` (
    `mysql_tbl_70n252_order_id` INT,
    `mysql_tbl_70n252_customer_id` INT,
    `mysql_tbl_70n252_order_date` DATE,
    `mysql_tbl_70n252_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jew2re` (
    `mysql_tbl_jew2re_order_id` INT,
    `mysql_tbl_jew2re_product_id` INT,
    `mysql_tbl_jew2re_quantity` INT,
    `mysql_tbl_jew2re_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70n252` (`mysql_tbl_70n252_order_id`, `mysql_tbl_70n252_customer_id`, `mysql_tbl_70n252_order_date`, `mysql_tbl_70n252_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jew2re` (`mysql_tbl_jew2re_order_id`, `mysql_tbl_jew2re_product_id`, `mysql_tbl_jew2re_quantity`, `mysql_tbl_jew2re_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwgix5_UNIT_COST, 0), COALESCE(mysql_tbl_lwgix5_UNIT_PRICE, 0), COALESCE(mysql_tbl_lwgix5_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_lwgix5`
    WHERE mysql_tbl_lwgix5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mvgkll_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_mvgkll`
    WHERE mysql_tbl_mvgkll_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jew2re_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_jew2re`
    WHERE mysql_tbl_jew2re_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_jew2re` OI
    JOIN PRODUCTS P ON mysql_tbl_jew2re_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jew2re_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jew2re_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nbw2j_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1nbw2j`
    WHERE mysql_tbl_1nbw2j_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_cdp00c_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_cdp00c` PT
    JOIN `mysql_tbl_1nbw2j` GM ON mysql_tbl_cdp00c_MEMBER_ID = mysql_tbl_1nbw2j_MEMBER_ID
    WHERE mysql_tbl_1nbw2j_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_cdp00c_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_7zmz0i_STATUS, mysql_tbl_cgimrp_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_7zmz0i` P JOIN `mysql_tbl_cgimrp` U ON mysql_tbl_7zmz0i_AUTHOR_ID = mysql_tbl_cgimrp_ID WHERE mysql_tbl_7zmz0i_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_cgimrp`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_7zmz0i` SET mysql_tbl_7zmz0i_STATUS = 'PUBLISHED', mysql_tbl_7zmz0i_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7w72e9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7w72e9`
    WHERE mysql_tbl_7w72e9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_05lwog_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_05lwog`
    WHERE mysql_tbl_05lwog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_td0gf4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_td0gf4`
    WHERE mysql_tbl_td0gf4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC3_yq9y3r();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vb7z4s_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_vb7z4s`
    WHERE mysql_tbl_vb7z4s_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lcic0_PRICE, 0), COALESCE(mysql_tbl_1lcic0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1lcic0`
    WHERE mysql_tbl_1lcic0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);