/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lu26g` (
    `mysql_tbl_4lu26g_customer_id` INT,
    `mysql_tbl_4lu26g_registration_date` DATE
);

INSERT INTO `mysql_tbl_4lu26g` (`mysql_tbl_4lu26g_customer_id`, `mysql_tbl_4lu26g_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lrzsf0` (
    `mysql_tbl_lrzsf0_supplier_id` INT,
    `mysql_tbl_lrzsf0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lrzsf0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgxi8a` (
    `mysql_tbl_fgxi8a_product_id` INT,
    `mysql_tbl_fgxi8a_supplier_id` INT,
    `mysql_tbl_fgxi8a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrzsf0` (`mysql_tbl_lrzsf0_supplier_id`, `mysql_tbl_lrzsf0_supplier_rating`, `mysql_tbl_lrzsf0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fgxi8a` (`mysql_tbl_fgxi8a_product_id`, `mysql_tbl_fgxi8a_supplier_id`, `mysql_tbl_fgxi8a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbx3m7` (
    `mysql_tbl_xbx3m7_supplier_id` INT,
    `mysql_tbl_xbx3m7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xbx3m7` (`mysql_tbl_xbx3m7_supplier_id`, `mysql_tbl_xbx3m7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j1heb` (
    `mysql_tbl_8j1heb_emp_id` INT,
    `mysql_tbl_8j1heb_department_id` INT,
    `mysql_tbl_8j1heb_salary` INT
);

INSERT INTO `mysql_tbl_8j1heb` (`mysql_tbl_8j1heb_emp_id`, `mysql_tbl_8j1heb_department_id`, `mysql_tbl_8j1heb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np1810` (
    `mysql_tbl_np1810_emp_id` INT,
    `mysql_tbl_np1810_department_id` INT,
    `mysql_tbl_np1810_salary` INT,
    `mysql_tbl_np1810_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs02gd` (
    `mysql_tbl_hs02gd_department_id` INT,
    `mysql_tbl_hs02gd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_np1810` (`mysql_tbl_np1810_emp_id`, `mysql_tbl_np1810_department_id`, `mysql_tbl_np1810_salary`, `mysql_tbl_np1810_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hs02gd` (`mysql_tbl_hs02gd_department_id`, `mysql_tbl_hs02gd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfu8ps` (
    `mysql_tbl_vfu8ps_emp_id` INT,
    `mysql_tbl_vfu8ps_salary` INT
);

INSERT INTO `mysql_tbl_vfu8ps` (`mysql_tbl_vfu8ps_emp_id`, `mysql_tbl_vfu8ps_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r83ft2` (
    `mysql_tbl_r83ft2_booking_id` INT,
    `mysql_tbl_r83ft2_customer_id` INT,
    `mysql_tbl_r83ft2_destination` INT,
    `mysql_tbl_r83ft2_booking_date` DATE,
    `mysql_tbl_r83ft2_travel_type` VARCHAR(50),
    `mysql_tbl_r83ft2_total_cost` DECIMAL(10,2),
    `mysql_tbl_r83ft2_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugivmv` (
    `mysql_tbl_ugivmv_package_id` INT,
    `mysql_tbl_ugivmv_destination` INT,
    `mysql_tbl_ugivmv_base_price` DECIMAL(10,2),
    `mysql_tbl_ugivmv_season_multiplier` INT
);

INSERT INTO `mysql_tbl_r83ft2` (`mysql_tbl_r83ft2_booking_id`, `mysql_tbl_r83ft2_customer_id`, `mysql_tbl_r83ft2_destination`, `mysql_tbl_r83ft2_booking_date`, `mysql_tbl_r83ft2_travel_type`, `mysql_tbl_r83ft2_total_cost`, `mysql_tbl_r83ft2_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ugivmv` (`mysql_tbl_ugivmv_package_id`, `mysql_tbl_ugivmv_destination`, `mysql_tbl_ugivmv_base_price`, `mysql_tbl_ugivmv_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jxox3` (
    `mysql_tbl_2jxox3_customer_id` INT,
    `mysql_tbl_2jxox3_country` INT,
    `mysql_tbl_2jxox3_registration_date` DATE
);

INSERT INTO `mysql_tbl_2jxox3` (`mysql_tbl_2jxox3_customer_id`, `mysql_tbl_2jxox3_country`, `mysql_tbl_2jxox3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ctx0` (
    `mysql_tbl_49ctx0_customer_id` INT,
    `mysql_tbl_49ctx0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49ctx0` (`mysql_tbl_49ctx0_customer_id`, `mysql_tbl_49ctx0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypsawf` (
    `mysql_tbl_ypsawf_order_id` INT,
    `mysql_tbl_ypsawf_customer_id` INT,
    `mysql_tbl_ypsawf_order_date` DATE,
    `mysql_tbl_ypsawf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ypsawf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk3gj7` (
    `mysql_tbl_jk3gj7_customer_id` INT,
    `mysql_tbl_jk3gj7_customer_segment` INT
);

INSERT INTO `mysql_tbl_ypsawf` (`mysql_tbl_ypsawf_order_id`, `mysql_tbl_ypsawf_customer_id`, `mysql_tbl_ypsawf_order_date`, `mysql_tbl_ypsawf_total_amount`, `mysql_tbl_ypsawf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jk3gj7` (`mysql_tbl_jk3gj7_customer_id`, `mysql_tbl_jk3gj7_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qimt1` (
    `mysql_tbl_1qimt1_customer_id` INT,
    `mysql_tbl_1qimt1_registration_date` DATE
);

INSERT INTO `mysql_tbl_1qimt1` (`mysql_tbl_1qimt1_customer_id`, `mysql_tbl_1qimt1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvgix9` (
    `mysql_tbl_tvgix9_account_id` INT,
    `mysql_tbl_tvgix9_customer_id` INT,
    `mysql_tbl_tvgix9_account_type` INT,
    `mysql_tbl_tvgix9_balance` INT,
    `mysql_tbl_tvgix9_interest_rate` INT,
    `mysql_tbl_tvgix9_opened_date` DATE
);

INSERT INTO `mysql_tbl_tvgix9` (`mysql_tbl_tvgix9_account_id`, `mysql_tbl_tvgix9_customer_id`, `mysql_tbl_tvgix9_account_type`, `mysql_tbl_tvgix9_balance`, `mysql_tbl_tvgix9_interest_rate`, `mysql_tbl_tvgix9_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xdcdf` (
    `mysql_tbl_3xdcdf_customer_id` INT,
    `mysql_tbl_3xdcdf_plan_type` VARCHAR(50),
    `mysql_tbl_3xdcdf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xdcdf` (`mysql_tbl_3xdcdf_customer_id`, `mysql_tbl_3xdcdf_plan_type`, `mysql_tbl_3xdcdf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1oy0i` (
    `mysql_tbl_c1oy0i_order_id` INT,
    `mysql_tbl_c1oy0i_customer_id` INT,
    `mysql_tbl_c1oy0i_order_date` DATE,
    `mysql_tbl_c1oy0i_total_amount` DECIMAL(10,2),
    `mysql_tbl_c1oy0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ysg9` (
    `mysql_tbl_m1ysg9_order_id` INT,
    `mysql_tbl_m1ysg9_product_id` INT,
    `mysql_tbl_m1ysg9_quantity` INT,
    `mysql_tbl_m1ysg9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1oy0i` (`mysql_tbl_c1oy0i_order_id`, `mysql_tbl_c1oy0i_customer_id`, `mysql_tbl_c1oy0i_order_date`, `mysql_tbl_c1oy0i_total_amount`, `mysql_tbl_c1oy0i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m1ysg9` (`mysql_tbl_m1ysg9_order_id`, `mysql_tbl_m1ysg9_product_id`, `mysql_tbl_m1ysg9_quantity`, `mysql_tbl_m1ysg9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1pyk3` (
    `mysql_tbl_d1pyk3_product_id` INT,
    `mysql_tbl_d1pyk3_price` DECIMAL(10,2),
    `mysql_tbl_d1pyk3_stock_quantity` INT,
    `mysql_tbl_d1pyk3_reorder_level` INT
);

INSERT INTO `mysql_tbl_d1pyk3` (`mysql_tbl_d1pyk3_product_id`, `mysql_tbl_d1pyk3_price`, `mysql_tbl_d1pyk3_stock_quantity`, `mysql_tbl_d1pyk3_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
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
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_m1ysg9_QUANTITY * mysql_tbl_m1ysg9_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_m1ysg9`
    WHERE mysql_tbl_m1ysg9_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_2jxox3_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2jxox3`
    WHERE mysql_tbl_2jxox3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r83ft2_TOTAL_COST, 0), COALESCE(mysql_tbl_r83ft2_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_r83ft2`
    WHERE mysql_tbl_r83ft2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ugivmv_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ugivmv` TP
    JOIN `mysql_tbl_r83ft2` TB ON mysql_tbl_ugivmv_DESTINATION = mysql_tbl_r83ft2_DESTINATION
    WHERE mysql_tbl_r83ft2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    SET V_TOTAL_COST = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1qimt1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1qimt1`
    WHERE mysql_tbl_1qimt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3xdcdf_PLAN_TYPE, COALESCE(mysql_tbl_3xdcdf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3xdcdf`
    WHERE mysql_tbl_3xdcdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvgix9_BALANCE, 0), COALESCE(mysql_tbl_tvgix9_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_tvgix9`
    WHERE mysql_tbl_tvgix9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tvgix9_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_tvgix9`
    WHERE mysql_tbl_tvgix9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hcn43e` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_17z8p1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_hcn43e` UNION ALL SELECT USER_ID FROM `mysql_tbl_8vn2dm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vfu8ps_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vfu8ps`
    WHERE mysql_tbl_vfu8ps_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xbx3m7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xbx3m7`
    WHERE mysql_tbl_xbx3m7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1pyk3_PRICE, 0), COALESCE(mysql_tbl_d1pyk3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_d1pyk3_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_d1pyk3`
    WHERE mysql_tbl_d1pyk3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_lrzsf0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lrzsf0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lrzsf0`
    WHERE mysql_tbl_lrzsf0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fgxi8a`
    WHERE mysql_tbl_fgxi8a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79));

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8j1heb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8j1heb`
    WHERE mysql_tbl_8j1heb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8j1heb_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_8j1heb`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49ctx0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_49ctx0`
    WHERE mysql_tbl_49ctx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_jk3gj7_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_jk3gj7`
    WHERE mysql_tbl_jk3gj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ypsawf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ypsawf`
    WHERE mysql_tbl_ypsawf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ypsawf_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ypsawf_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ypsawf` O
    JOIN `mysql_tbl_jk3gj7` C ON mysql_tbl_ypsawf_CUSTOMER_ID = mysql_tbl_jk3gj7_CUSTOMER_ID
    WHERE mysql_tbl_jk3gj7_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ypsawf_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_np1810_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_np1810_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_np1810`
    WHERE mysql_tbl_np1810_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18));

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_4lu26g_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_4lu26g`
    WHERE mysql_tbl_4lu26g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);