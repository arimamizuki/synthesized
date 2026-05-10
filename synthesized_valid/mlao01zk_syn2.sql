/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tufchc` (
    `mysql_tbl_tufchc_order_id` INT,
    `mysql_tbl_tufchc_customer_id` INT,
    `mysql_tbl_tufchc_order_date` DATE,
    `mysql_tbl_tufchc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjf60z` (
    `mysql_tbl_jjf60z_customer_id` INT,
    `mysql_tbl_jjf60z_country` INT
);

INSERT INTO `mysql_tbl_tufchc` (`mysql_tbl_tufchc_order_id`, `mysql_tbl_tufchc_customer_id`, `mysql_tbl_tufchc_order_date`, `mysql_tbl_tufchc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jjf60z` (`mysql_tbl_jjf60z_customer_id`, `mysql_tbl_jjf60z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wp3pk` (
    `mysql_tbl_1wp3pk_product_id` INT,
    `mysql_tbl_1wp3pk_sku` INT,
    `mysql_tbl_1wp3pk_name` VARCHAR(50),
    `mysql_tbl_1wp3pk_category_id` INT,
    `mysql_tbl_1wp3pk_price` DECIMAL(10,2),
    `mysql_tbl_1wp3pk_cost` DECIMAL(10,2),
    `mysql_tbl_1wp3pk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i58p2x` (
    `mysql_tbl_i58p2x_transaction_id` INT,
    `mysql_tbl_i58p2x_product_id` INT,
    `mysql_tbl_i58p2x_quantity` INT,
    `mysql_tbl_i58p2x_transaction_date` DATE
);

INSERT INTO `mysql_tbl_1wp3pk` (`mysql_tbl_1wp3pk_product_id`, `mysql_tbl_1wp3pk_sku`, `mysql_tbl_1wp3pk_name`, `mysql_tbl_1wp3pk_category_id`, `mysql_tbl_1wp3pk_price`, `mysql_tbl_1wp3pk_cost`, `mysql_tbl_1wp3pk_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_i58p2x` (`mysql_tbl_i58p2x_transaction_id`, `mysql_tbl_i58p2x_product_id`, `mysql_tbl_i58p2x_quantity`, `mysql_tbl_i58p2x_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kzb1q` (mysql_tbl_7kzb1q_item_id INT, mysql_tbl_7kzb1q_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4gok6` (
    `mysql_tbl_s4gok6_emp_id` INT,
    `mysql_tbl_s4gok6_department_id` INT,
    `mysql_tbl_s4gok6_salary` INT
);

INSERT INTO `mysql_tbl_s4gok6` (`mysql_tbl_s4gok6_emp_id`, `mysql_tbl_s4gok6_department_id`, `mysql_tbl_s4gok6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykmy3w` (
    `mysql_tbl_ykmy3w_emp_id` INT,
    `mysql_tbl_ykmy3w_hire_date` DATE,
    `mysql_tbl_ykmy3w_salary` INT
);

INSERT INTO `mysql_tbl_ykmy3w` (`mysql_tbl_ykmy3w_emp_id`, `mysql_tbl_ykmy3w_hire_date`, `mysql_tbl_ykmy3w_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6zpif` (mysql_tbl_k6zpif_id INT, author_mysql_tbl_k6zpif_id INT, mysql_tbl_k6zpif_status VARCHAR(20), mysql_tbl_k6zpif_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa5fwq` (mysql_tbl_aa5fwq_id INT, mysql_tbl_aa5fwq_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bdcb4` (
    `mysql_tbl_2bdcb4_campaign_id` INT
);

INSERT INTO `mysql_tbl_2bdcb4` (`mysql_tbl_2bdcb4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuvlks` (
    mysql_tbl_zuvlks_User CHAR(32),
    mysql_tbl_zuvlks_Host CHAR(255),
    mysql_tbl_zuvlks_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_zuvlks` (`mysql_tbl_zuvlks_User`, `mysql_tbl_zuvlks_Host`, `mysql_tbl_zuvlks_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw0n79` (
    `mysql_tbl_aw0n79_product_id` INT,
    `mysql_tbl_aw0n79_category_id` INT,
    `mysql_tbl_aw0n79_price` DECIMAL(10,2),
    `mysql_tbl_aw0n79_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqqphy` (
    `mysql_tbl_tqqphy_category_id` INT,
    `mysql_tbl_tqqphy_name` VARCHAR(50),
    `mysql_tbl_tqqphy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_aw0n79` (`mysql_tbl_aw0n79_product_id`, `mysql_tbl_aw0n79_category_id`, `mysql_tbl_aw0n79_price`, `mysql_tbl_aw0n79_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tqqphy` (`mysql_tbl_tqqphy_category_id`, `mysql_tbl_tqqphy_name`, `mysql_tbl_tqqphy_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkndw9` (
    `mysql_tbl_hkndw9_emp_id` INT
);

INSERT INTO `mysql_tbl_hkndw9` (`mysql_tbl_hkndw9_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2p1js` (
    `mysql_tbl_u2p1js_order_id` INT,
    `mysql_tbl_u2p1js_customer_id` INT,
    `mysql_tbl_u2p1js_order_date` DATE,
    `mysql_tbl_u2p1js_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2p1js` (`mysql_tbl_u2p1js_order_id`, `mysql_tbl_u2p1js_customer_id`, `mysql_tbl_u2p1js_order_date`, `mysql_tbl_u2p1js_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziw0hn` (
    `mysql_tbl_ziw0hn_campaign_id` INT,
    `mysql_tbl_ziw0hn_start_date` DATE,
    `mysql_tbl_ziw0hn_end_date` DATE
);

INSERT INTO `mysql_tbl_ziw0hn` (`mysql_tbl_ziw0hn_campaign_id`, `mysql_tbl_ziw0hn_start_date`, `mysql_tbl_ziw0hn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk3o8k` (
    mysql_tbl_mk3o8k_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_mk3o8k_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ziw0hn_END_DATE, mysql_tbl_ziw0hn_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ziw0hn`
    WHERE mysql_tbl_ziw0hn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_mk3o8k` (`mysql_tbl_mk3o8k_CATEGORY_ID`, `mysql_tbl_mk3o8k_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aw0n79_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_aw0n79`
    WHERE mysql_tbl_aw0n79_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aw0n79_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_aw0n79`
    WHERE mysql_tbl_aw0n79_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_zqesmj_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_u2p1js_ORDER_DATE), MAX(mysql_tbl_u2p1js_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_u2p1js`
    WHERE mysql_tbl_u2p1js_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jjf60z_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jjf60z` C
    JOIN `mysql_tbl_tufchc` O ON mysql_tbl_jjf60z_CUSTOMER_ID = mysql_tbl_tufchc_CUSTOMER_ID
    WHERE mysql_tbl_jjf60z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jjf60z_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jjf60z` C
    JOIN `mysql_tbl_tufchc` O ON mysql_tbl_jjf60z_CUSTOMER_ID = mysql_tbl_tufchc_CUSTOMER_ID
    WHERE mysql_tbl_jjf60z_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jjf60z_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_tufchc_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_zqesmj_azqzsi(-3)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_kwvci6`
    WHERE mysql_tbl_2bdcb4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fskkcg` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_zqesmj` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_k6zpif_STATUS, mysql_tbl_aa5fwq_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_k6zpif` P JOIN `mysql_tbl_aa5fwq` U ON mysql_tbl_k6zpif_AUTHOR_ID = mysql_tbl_aa5fwq_ID WHERE mysql_tbl_k6zpif_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_aa5fwq`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_k6zpif` SET mysql_tbl_k6zpif_STATUS = 'PUBLISHED', mysql_tbl_k6zpif_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wp3pk_PRICE, 0), COALESCE(mysql_tbl_1wp3pk_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_1wp3pk`
    WHERE mysql_tbl_1wp3pk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_i58p2x`
    WHERE mysql_tbl_i58p2x_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_i58p2x_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_7kzb1q` SET mysql_tbl_7kzb1q_QTY = mysql_tbl_7kzb1q_QTY + 10 WHERE mysql_tbl_7kzb1q_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s4gok6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s4gok6`
    WHERE mysql_tbl_s4gok6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s4gok6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_s4gok6`
    WHERE mysql_tbl_s4gok6_DEPARTMENT_ID = (SELECT mysql_tbl_s4gok6_DEPARTMENT_ID FROM `mysql_tbl_s4gok6` WHERE mysql_tbl_s4gok6_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zuvlks`
    WHERE mysql_tbl_zuvlks_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ykmy3w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ykmy3w_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ykmy3w`
    WHERE mysql_tbl_ykmy3w_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
    SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(1);