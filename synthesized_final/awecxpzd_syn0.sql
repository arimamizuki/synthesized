/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5cs56l` (
    `mysql_tbl_5cs56l_order_id` INT,
    `mysql_tbl_5cs56l_customer_id` INT,
    `mysql_tbl_5cs56l_order_date` DATE,
    `mysql_tbl_5cs56l_total_amount` DECIMAL(10,2),
    `mysql_tbl_5cs56l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8g0uw` (
    `mysql_tbl_r8g0uw_customer_id` INT,
    `mysql_tbl_r8g0uw_country` INT
);

INSERT INTO `mysql_tbl_5cs56l` (`mysql_tbl_5cs56l_order_id`, `mysql_tbl_5cs56l_customer_id`, `mysql_tbl_5cs56l_order_date`, `mysql_tbl_5cs56l_total_amount`, `mysql_tbl_5cs56l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_i1xzmm');

INSERT INTO `mysql_tbl_r8g0uw` (`mysql_tbl_r8g0uw_customer_id`, `mysql_tbl_r8g0uw_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ihan` (
    mysql_tbl_i0ihan_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0ihan` (`mysql_tbl_i0ihan_name`) VALUES ('mysql_tbl_i1xzmm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26pb9v` (
    `mysql_tbl_26pb9v_product_id` INT,
    `mysql_tbl_26pb9v_price` DECIMAL(10,2),
    `mysql_tbl_26pb9v_category_id` INT
);

INSERT INTO `mysql_tbl_26pb9v` (`mysql_tbl_26pb9v_product_id`, `mysql_tbl_26pb9v_price`, `mysql_tbl_26pb9v_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c91wz` (
    `mysql_tbl_2c91wz_customer_id` INT,
    `mysql_tbl_2c91wz_registration_date` DATE,
    `mysql_tbl_2c91wz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1sdy1` (
    `mysql_tbl_u1sdy1_order_id` INT,
    `mysql_tbl_u1sdy1_customer_id` INT,
    `mysql_tbl_u1sdy1_order_date` DATE,
    `mysql_tbl_u1sdy1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2c91wz` (`mysql_tbl_2c91wz_customer_id`, `mysql_tbl_2c91wz_registration_date`, `mysql_tbl_2c91wz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u1sdy1` (`mysql_tbl_u1sdy1_order_id`, `mysql_tbl_u1sdy1_customer_id`, `mysql_tbl_u1sdy1_order_date`, `mysql_tbl_u1sdy1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fr9nh` (
    `mysql_tbl_8fr9nh_id` INT PRIMARY KEY,
    `mysql_tbl_8fr9nh_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gev89` (
    `mysql_tbl_9gev89_user_id` INT,
    `mysql_tbl_9gev89_address` VARCHAR(30),
    `mysql_tbl_9gev89_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_8fr9nh` (`mysql_tbl_8fr9nh_id`, `mysql_tbl_8fr9nh_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_9gev89` (`mysql_tbl_9gev89_user_id`, `mysql_tbl_9gev89_address`, `mysql_tbl_9gev89_town`) VALUES (1, 'mysql_tbl_i1xzmm', 'mysql_tbl_i1xzmm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3sdzn` (
    `mysql_tbl_u3sdzn_customer_id` INT,
    `mysql_tbl_u3sdzn_plan_type` VARCHAR(50),
    `mysql_tbl_u3sdzn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u3sdzn_start_date` DATE,
    `mysql_tbl_u3sdzn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3sdzn` (`mysql_tbl_u3sdzn_customer_id`, `mysql_tbl_u3sdzn_plan_type`, `mysql_tbl_u3sdzn_monthly_cost`, `mysql_tbl_u3sdzn_start_date`, `mysql_tbl_u3sdzn_status`) VALUES (1, 'mysql_tbl_i1xzmm', 1.0, '2024-01-01', 'mysql_tbl_i1xzmm');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_i0ihan` 
    WHERE mysql_tbl_i0ihan_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_26pb9v` P ON OI.PRODUCT_ID = mysql_tbl_26pb9v_PRODUCT_ID
    WHERE mysql_tbl_26pb9v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_vr179c TO mysql_tbl_vr179c_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_u1sdy1_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_u1sdy1`
    WHERE mysql_tbl_u1sdy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_8fr9nh` AS U
    JOIN `mysql_tbl_9gev89` AS A
    ON U.`mysql_tbl_8fr9nh_ID` = A.`mysql_tbl_9gev89_USER_ID`
    SET `mysql_tbl_8fr9nh_AGE` = `mysql_tbl_8fr9nh_AGE` + 10
    WHERE A.`mysql_tbl_9gev89_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_9gev89_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u3sdzn_PLAN_TYPE, COALESCE(mysql_tbl_u3sdzn_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_u3sdzn_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_u3sdzn`
    WHERE mysql_tbl_u3sdzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_vr179c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_vr179c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_vr179c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_i1xzmm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5cs56l`
    WHERE mysql_tbl_5cs56l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_5cs56l` O
    JOIN `mysql_tbl_r8g0uw` C ON mysql_tbl_5cs56l_CUSTOMER_ID = mysql_tbl_r8g0uw_CUSTOMER_ID
    WHERE mysql_tbl_5cs56l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_r8g0uw_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);