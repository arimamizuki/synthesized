/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njknqa` (
    `mysql_tbl_njknqa_emp_id` INT,
    `mysql_tbl_njknqa_salary` INT
);

INSERT INTO `mysql_tbl_njknqa` (`mysql_tbl_njknqa_emp_id`, `mysql_tbl_njknqa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8pbb2` (
    `mysql_tbl_j8pbb2_product_id` INT,
    `mysql_tbl_j8pbb2_category_id` INT,
    `mysql_tbl_j8pbb2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8pbb2` (`mysql_tbl_j8pbb2_product_id`, `mysql_tbl_j8pbb2_category_id`, `mysql_tbl_j8pbb2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbp6dj` (
    `mysql_tbl_zbp6dj_customer_id` INT,
    `mysql_tbl_zbp6dj_order_date` DATE,
    `mysql_tbl_zbp6dj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbp6dj` (`mysql_tbl_zbp6dj_customer_id`, `mysql_tbl_zbp6dj_order_date`, `mysql_tbl_zbp6dj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moyj26` (
    `mysql_tbl_moyj26_meter_id` INT,
    `mysql_tbl_moyj26_customer_id` INT,
    `mysql_tbl_moyj26_meter_type` VARCHAR(50),
    `mysql_tbl_moyj26_current_reading` INT,
    `mysql_tbl_moyj26_previous_reading` INT,
    `mysql_tbl_moyj26_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwwt7z` (
    `mysql_tbl_fwwt7z_panel_id` INT,
    `mysql_tbl_fwwt7z_meter_id` INT,
    `mysql_tbl_fwwt7z_capacity_kw` INT,
    `mysql_tbl_fwwt7z_installation_date` DATE,
    `mysql_tbl_fwwt7z_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_moyj26` (`mysql_tbl_moyj26_meter_id`, `mysql_tbl_moyj26_customer_id`, `mysql_tbl_moyj26_meter_type`, `mysql_tbl_moyj26_current_reading`, `mysql_tbl_moyj26_previous_reading`, `mysql_tbl_moyj26_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fwwt7z` (`mysql_tbl_fwwt7z_panel_id`, `mysql_tbl_fwwt7z_meter_id`, `mysql_tbl_fwwt7z_capacity_kw`, `mysql_tbl_fwwt7z_installation_date`, `mysql_tbl_fwwt7z_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dfu7r` (
    `mysql_tbl_3dfu7r_product_id` INT,
    `mysql_tbl_3dfu7r_category_id` INT,
    `mysql_tbl_3dfu7r_price` DECIMAL(10,2),
    `mysql_tbl_3dfu7r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3dfu7r` (`mysql_tbl_3dfu7r_product_id`, `mysql_tbl_3dfu7r_category_id`, `mysql_tbl_3dfu7r_price`, `mysql_tbl_3dfu7r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvcgp2` (
    `mysql_tbl_kvcgp2_category_id` INT,
    `mysql_tbl_kvcgp2_price` DECIMAL(10,2),
    `mysql_tbl_kvcgp2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kvcgp2` (`mysql_tbl_kvcgp2_category_id`, `mysql_tbl_kvcgp2_price`, `mysql_tbl_kvcgp2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_554i58` (
    `mysql_tbl_554i58_order_id` INT,
    `mysql_tbl_554i58_customer_id` INT,
    `mysql_tbl_554i58_order_date` DATE,
    `mysql_tbl_554i58_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blhjsm` (
    `mysql_tbl_blhjsm_order_id` INT,
    `mysql_tbl_blhjsm_product_id` INT,
    `mysql_tbl_blhjsm_quantity` INT
);

INSERT INTO `mysql_tbl_554i58` (`mysql_tbl_554i58_order_id`, `mysql_tbl_554i58_customer_id`, `mysql_tbl_554i58_order_date`, `mysql_tbl_554i58_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_blhjsm` (`mysql_tbl_blhjsm_order_id`, `mysql_tbl_blhjsm_product_id`, `mysql_tbl_blhjsm_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_zbp6dj_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_zbp6dj`
    WHERE mysql_tbl_zbp6dj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kvcgp2_PRICE * mysql_tbl_kvcgp2_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_kvcgp2`
    WHERE mysql_tbl_kvcgp2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_e0zyp2` OI
    JOIN `mysql_tbl_j8pbb2` P ON OI.PRODUCT_ID = mysql_tbl_j8pbb2_PRODUCT_ID
    WHERE mysql_tbl_j8pbb2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e0zyp2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_lx8zsw TO mysql_tbl_lx8zsw_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_blhjsm_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_blhjsm_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_blhjsm`
    WHERE mysql_tbl_blhjsm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwwt7z_CAPACITY_KW, 5), COALESCE(mysql_tbl_fwwt7z_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_fwwt7z`
    WHERE mysql_tbl_fwwt7z_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_moyj26_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_moyj26`
    WHERE mysql_tbl_moyj26_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3dfu7r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3dfu7r`
    WHERE mysql_tbl_3dfu7r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_e0zyp2`
    WHERE mysql_tbl_3dfu7r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lx8zsw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_njknqa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_njknqa`
    WHERE mysql_tbl_njknqa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();