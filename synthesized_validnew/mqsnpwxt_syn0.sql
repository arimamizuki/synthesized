/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87df7z` (
    `mysql_tbl_87df7z_customer_id` INT,
    `mysql_tbl_87df7z_name` VARCHAR(50),
    `mysql_tbl_87df7z_email` INT,
    `mysql_tbl_87df7z_registration_date` DATE,
    `mysql_tbl_87df7z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gulrpy` (
    `mysql_tbl_gulrpy_order_id` INT,
    `mysql_tbl_gulrpy_customer_id` INT,
    `mysql_tbl_gulrpy_order_date` DATE,
    `mysql_tbl_gulrpy_total_amount` DECIMAL(10,2),
    `mysql_tbl_gulrpy_shipping_country` INT
);

INSERT INTO `mysql_tbl_87df7z` (`mysql_tbl_87df7z_customer_id`, `mysql_tbl_87df7z_name`, `mysql_tbl_87df7z_email`, `mysql_tbl_87df7z_registration_date`, `mysql_tbl_87df7z_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gulrpy` (`mysql_tbl_gulrpy_order_id`, `mysql_tbl_gulrpy_customer_id`, `mysql_tbl_gulrpy_order_date`, `mysql_tbl_gulrpy_total_amount`, `mysql_tbl_gulrpy_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7j9j4` (
    `mysql_tbl_r7j9j4_order_id` INT,
    `mysql_tbl_r7j9j4_customer_id` INT,
    `mysql_tbl_r7j9j4_order_date` DATE,
    `mysql_tbl_r7j9j4_total_amount` DECIMAL(10,2),
    `mysql_tbl_r7j9j4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoqazp` (
    `mysql_tbl_xoqazp_refund_id` INT,
    `mysql_tbl_xoqazp_order_id` INT,
    `mysql_tbl_xoqazp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7j9j4` (`mysql_tbl_r7j9j4_order_id`, `mysql_tbl_r7j9j4_customer_id`, `mysql_tbl_r7j9j4_order_date`, `mysql_tbl_r7j9j4_total_amount`, `mysql_tbl_r7j9j4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xoqazp` (`mysql_tbl_xoqazp_refund_id`, `mysql_tbl_xoqazp_order_id`, `mysql_tbl_xoqazp_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_87df7z_COUNTRY, COUNT(*), SUM(mysql_tbl_gulrpy_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_87df7z` C
    LEFT JOIN `mysql_tbl_gulrpy` O ON mysql_tbl_87df7z_CUSTOMER_ID = mysql_tbl_gulrpy_CUSTOMER_ID
    WHERE mysql_tbl_87df7z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_87df7z_CUSTOMER_ID, mysql_tbl_87df7z_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7j9j4_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_r7j9j4` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_r7j9j4_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_r7j9j4_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_r7j9j4_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);