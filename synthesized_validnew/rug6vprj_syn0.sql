/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jx3ih6` (
    `mysql_tbl_jx3ih6_customer_id` INT,
    `mysql_tbl_jx3ih6_registration_date` DATE,
    `mysql_tbl_jx3ih6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o3agz` (
    `mysql_tbl_2o3agz_order_id` INT,
    `mysql_tbl_2o3agz_customer_id` INT,
    `mysql_tbl_2o3agz_order_date` DATE,
    `mysql_tbl_2o3agz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jx3ih6` (`mysql_tbl_jx3ih6_customer_id`, `mysql_tbl_jx3ih6_registration_date`, `mysql_tbl_jx3ih6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2o3agz` (`mysql_tbl_2o3agz_order_id`, `mysql_tbl_2o3agz_customer_id`, `mysql_tbl_2o3agz_order_date`, `mysql_tbl_2o3agz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qk3w4u` (
    `mysql_tbl_qk3w4u_emp_id` INT,
    `mysql_tbl_qk3w4u_department_id` INT,
    `mysql_tbl_qk3w4u_salary` INT
);

INSERT INTO `mysql_tbl_qk3w4u` (`mysql_tbl_qk3w4u_emp_id`, `mysql_tbl_qk3w4u_department_id`, `mysql_tbl_qk3w4u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qx764` (
    `mysql_tbl_8qx764_order_id` INT,
    `mysql_tbl_8qx764_customer_id` INT,
    `mysql_tbl_8qx764_order_date` DATE,
    `mysql_tbl_8qx764_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qx764` (`mysql_tbl_8qx764_order_id`, `mysql_tbl_8qx764_customer_id`, `mysql_tbl_8qx764_order_date`, `mysql_tbl_8qx764_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hav163` (
    `mysql_tbl_hav163_customer_id` INT,
    `mysql_tbl_hav163_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u54tmr` (
    `mysql_tbl_u54tmr_order_id` INT,
    `mysql_tbl_u54tmr_customer_id` INT,
    `mysql_tbl_u54tmr_order_date` DATE
);

INSERT INTO `mysql_tbl_hav163` (`mysql_tbl_hav163_customer_id`, `mysql_tbl_hav163_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_u54tmr` (`mysql_tbl_u54tmr_order_id`, `mysql_tbl_u54tmr_customer_id`, `mysql_tbl_u54tmr_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qk3w4u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qk3w4u`
    WHERE mysql_tbl_qk3w4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8qx764_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_8qx764`
    WHERE mysql_tbl_8qx764_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8qx764_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_u54tmr_ORDER_DATE), MAX(mysql_tbl_u54tmr_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_u54tmr`
    WHERE mysql_tbl_u54tmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2o3agz_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_2o3agz`
    WHERE mysql_tbl_2o3agz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2o3agz_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + 0))
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_2o3agz` O
    JOIN `mysql_tbl_jx3ih6` C ON mysql_tbl_2o3agz_CUSTOMER_ID = mysql_tbl_jx3ih6_CUSTOMER_ID
    WHERE mysql_tbl_jx3ih6_COUNTRY = (SELECT mysql_tbl_jx3ih6_COUNTRY FROM `mysql_tbl_jx3ih6` WHERE mysql_tbl_jx3ih6_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);