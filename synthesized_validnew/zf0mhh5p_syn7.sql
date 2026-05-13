/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g11wxx` (
    `mysql_tbl_g11wxx_order_id` INT,
    `mysql_tbl_g11wxx_customer_id` INT,
    `mysql_tbl_g11wxx_order_date` DATE,
    `mysql_tbl_g11wxx_total_amount` DECIMAL(10,2),
    `mysql_tbl_g11wxx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p4dpc` (
    `mysql_tbl_8p4dpc_customer_id` INT,
    `mysql_tbl_8p4dpc_country` INT
);

INSERT INTO `mysql_tbl_g11wxx` (`mysql_tbl_g11wxx_order_id`, `mysql_tbl_g11wxx_customer_id`, `mysql_tbl_g11wxx_order_date`, `mysql_tbl_g11wxx_total_amount`, `mysql_tbl_g11wxx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8p4dpc` (`mysql_tbl_8p4dpc_customer_id`, `mysql_tbl_8p4dpc_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ae2e` (
    `mysql_tbl_k8ae2e_product_id` INT,
    `mysql_tbl_k8ae2e_category_id` INT,
    `mysql_tbl_k8ae2e_price` DECIMAL(10,2),
    `mysql_tbl_k8ae2e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k8ae2e` (`mysql_tbl_k8ae2e_product_id`, `mysql_tbl_k8ae2e_category_id`, `mysql_tbl_k8ae2e_price`, `mysql_tbl_k8ae2e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vi06d` (
    `mysql_tbl_3vi06d_customer_id` INT,
    `mysql_tbl_3vi06d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vi06d` (`mysql_tbl_3vi06d_customer_id`, `mysql_tbl_3vi06d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrsc95` (
    `mysql_tbl_vrsc95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrsc95` (`mysql_tbl_vrsc95_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1rsdfh` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_d1j8nx` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ca80sd` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3vi06d`
    WHERE mysql_tbl_3vi06d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3vi06d_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vrsc95_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vrsc95`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
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

    SELECT COALESCE(mysql_tbl_k8ae2e_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_k8ae2e`
    WHERE mysql_tbl_k8ae2e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_7z8ddc`
    WHERE mysql_tbl_k8ae2e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ca80sd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g11wxx`
    WHERE mysql_tbl_g11wxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_g11wxx` O
    JOIN `mysql_tbl_8p4dpc` C1 ON mysql_tbl_g11wxx_CUSTOMER_ID = mysql_tbl_8p4dpc_CUSTOMER_ID
    JOIN `mysql_tbl_8p4dpc` C2 ON mysql_tbl_8p4dpc_COUNTRY != mysql_tbl_8p4dpc_COUNTRY
    WHERE mysql_tbl_g11wxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);