/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vgjuo` (
    `mysql_tbl_5vgjuo_id` INT PRIMARY KEY,
    `mysql_tbl_5vgjuo_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvb6wc` (
    `mysql_tbl_nvb6wc_user_id` INT,
    `mysql_tbl_nvb6wc_address` VARCHAR(30),
    `mysql_tbl_nvb6wc_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_5vgjuo` (`mysql_tbl_5vgjuo_id`, `mysql_tbl_5vgjuo_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_nvb6wc` (`mysql_tbl_nvb6wc_user_id`, `mysql_tbl_nvb6wc_address`, `mysql_tbl_nvb6wc_town`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtsfiw` (
    `mysql_tbl_dtsfiw_supplier_id` INT,
    `mysql_tbl_dtsfiw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dtsfiw` (`mysql_tbl_dtsfiw_supplier_id`, `mysql_tbl_dtsfiw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5zt26` (
    `mysql_tbl_k5zt26_warranty_id` INT,
    `mysql_tbl_k5zt26_product_id` INT,
    `mysql_tbl_k5zt26_purchase_date` DATE,
    `mysql_tbl_k5zt26_warranty_months` INT,
    `mysql_tbl_k5zt26_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5zt26` (`mysql_tbl_k5zt26_warranty_id`, `mysql_tbl_k5zt26_product_id`, `mysql_tbl_k5zt26_purchase_date`, `mysql_tbl_k5zt26_warranty_months`, `mysql_tbl_k5zt26_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhv6ll` (
    `mysql_tbl_yhv6ll_emp_id` INT
);

INSERT INTO `mysql_tbl_yhv6ll` (`mysql_tbl_yhv6ll_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pctpfh` (
    `mysql_tbl_pctpfh_order_id` INT,
    `mysql_tbl_pctpfh_customer_id` INT,
    `mysql_tbl_pctpfh_order_date` DATE,
    `mysql_tbl_pctpfh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxepea` (
    `mysql_tbl_dxepea_order_id` INT,
    `mysql_tbl_dxepea_product_id` INT,
    `mysql_tbl_dxepea_quantity` INT,
    `mysql_tbl_dxepea_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pctpfh` (`mysql_tbl_pctpfh_order_id`, `mysql_tbl_pctpfh_customer_id`, `mysql_tbl_pctpfh_order_date`, `mysql_tbl_pctpfh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dxepea` (`mysql_tbl_dxepea_order_id`, `mysql_tbl_dxepea_product_id`, `mysql_tbl_dxepea_quantity`, `mysql_tbl_dxepea_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3stov3` (
    `mysql_tbl_3stov3_order_id` INT,
    `mysql_tbl_3stov3_customer_id` INT,
    `mysql_tbl_3stov3_order_date` DATE,
    `mysql_tbl_3stov3_status` VARCHAR(50),
    `mysql_tbl_3stov3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnc52i` (
    `mysql_tbl_rnc52i_order_id` INT,
    `mysql_tbl_rnc52i_product_id` INT,
    `mysql_tbl_rnc52i_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgd28w` (
    `mysql_tbl_hgd28w_product_id` INT,
    `mysql_tbl_hgd28w_category_id` INT,
    `mysql_tbl_hgd28w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3stov3` (`mysql_tbl_3stov3_order_id`, `mysql_tbl_3stov3_customer_id`, `mysql_tbl_3stov3_order_date`, `mysql_tbl_3stov3_status`, `mysql_tbl_3stov3_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rnc52i` (`mysql_tbl_rnc52i_order_id`, `mysql_tbl_rnc52i_product_id`, `mysql_tbl_rnc52i_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hgd28w` (`mysql_tbl_hgd28w_product_id`, `mysql_tbl_hgd28w_category_id`, `mysql_tbl_hgd28w_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rnc52i_QUANTITY * mysql_tbl_hgd28w_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_3stov3` O
    JOIN `mysql_tbl_rnc52i` OI ON mysql_tbl_3stov3_ORDER_ID = mysql_tbl_rnc52i_ORDER_ID
    JOIN `mysql_tbl_hgd28w` P ON mysql_tbl_rnc52i_PRODUCT_ID = mysql_tbl_hgd28w_PRODUCT_ID
    WHERE mysql_tbl_3stov3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hgd28w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3stov3_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3stov3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3stov3`
    WHERE mysql_tbl_3stov3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3stov3_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
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

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_k5zt26_PURCHASE_DATE, mysql_tbl_k5zt26_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_k5zt26`
    WHERE mysql_tbl_k5zt26_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dxepea_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_dxepea`
    WHERE mysql_tbl_dxepea_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_dxepea` OI
    JOIN PRODUCTS P ON mysql_tbl_dxepea_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dxepea_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dxepea_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dtsfiw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dtsfiw`
    WHERE mysql_tbl_dtsfiw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5vgjuo` AS U
    JOIN `mysql_tbl_nvb6wc` AS A
    ON U.`mysql_tbl_5vgjuo_ID` = A.`mysql_tbl_nvb6wc_USER_ID`
    SET `mysql_tbl_5vgjuo_AGE` = `mysql_tbl_5vgjuo_AGE` + 10
    WHERE A.`mysql_tbl_nvb6wc_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_nvb6wc_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);