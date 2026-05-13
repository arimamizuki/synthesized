/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xbeyh` (
    `mysql_tbl_7xbeyh_emp_id` INT,
    `mysql_tbl_7xbeyh_department_id` INT,
    `mysql_tbl_7xbeyh_salary` INT
);

INSERT INTO `mysql_tbl_7xbeyh` (`mysql_tbl_7xbeyh_emp_id`, `mysql_tbl_7xbeyh_department_id`, `mysql_tbl_7xbeyh_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_byquao` (
    `mysql_tbl_byquao_campaign_id` INT
);

INSERT INTO `mysql_tbl_byquao` (`mysql_tbl_byquao_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uptm4e` (
    `mysql_tbl_uptm4e_order_id` INT,
    `mysql_tbl_uptm4e_customer_id` INT,
    `mysql_tbl_uptm4e_order_date` DATE,
    `mysql_tbl_uptm4e_total_amount` DECIMAL(10,2),
    `mysql_tbl_uptm4e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ei21n` (
    `mysql_tbl_1ei21n_order_id` INT,
    `mysql_tbl_1ei21n_product_id` INT,
    `mysql_tbl_1ei21n_quantity` INT
);

INSERT INTO `mysql_tbl_uptm4e` (`mysql_tbl_uptm4e_order_id`, `mysql_tbl_uptm4e_customer_id`, `mysql_tbl_uptm4e_order_date`, `mysql_tbl_uptm4e_total_amount`, `mysql_tbl_uptm4e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1ei21n` (`mysql_tbl_1ei21n_order_id`, `mysql_tbl_1ei21n_product_id`, `mysql_tbl_1ei21n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxkypg` (
    `mysql_tbl_hxkypg_emp_id` INT,
    `mysql_tbl_hxkypg_manager_id` INT,
    `mysql_tbl_hxkypg_department_id` INT,
    `mysql_tbl_hxkypg_salary` INT
);

INSERT INTO `mysql_tbl_hxkypg` (`mysql_tbl_hxkypg_emp_id`, `mysql_tbl_hxkypg_manager_id`, `mysql_tbl_hxkypg_department_id`, `mysql_tbl_hxkypg_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv9t3b` (
    `mysql_tbl_lv9t3b_product_id` INT,
    `mysql_tbl_lv9t3b_category_id` INT,
    `mysql_tbl_lv9t3b_price` DECIMAL(10,2),
    `mysql_tbl_lv9t3b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi57ne` (
    `mysql_tbl_yi57ne_order_id` INT,
    `mysql_tbl_yi57ne_product_id` INT,
    `mysql_tbl_yi57ne_quantity` INT
);

INSERT INTO `mysql_tbl_lv9t3b` (`mysql_tbl_lv9t3b_product_id`, `mysql_tbl_lv9t3b_category_id`, `mysql_tbl_lv9t3b_price`, `mysql_tbl_lv9t3b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yi57ne` (`mysql_tbl_yi57ne_order_id`, `mysql_tbl_yi57ne_product_id`, `mysql_tbl_yi57ne_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft78cf` (
    `mysql_tbl_ft78cf_emp_id` INT,
    `mysql_tbl_ft78cf_department_id` INT,
    `mysql_tbl_ft78cf_hire_date` DATE
);

INSERT INTO `mysql_tbl_ft78cf` (`mysql_tbl_ft78cf_emp_id`, `mysql_tbl_ft78cf_department_id`, `mysql_tbl_ft78cf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we3z6d` (
    `mysql_tbl_we3z6d_product_id` INT,
    `mysql_tbl_we3z6d_category_id` INT,
    `mysql_tbl_we3z6d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_we3z6d` (`mysql_tbl_we3z6d_product_id`, `mysql_tbl_we3z6d_category_id`, `mysql_tbl_we3z6d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f0w2o` (
    `mysql_tbl_7f0w2o_customer_id` INT,
    `mysql_tbl_7f0w2o_total_amount` DECIMAL(10,2),
    `mysql_tbl_7f0w2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7f0w2o` (`mysql_tbl_7f0w2o_customer_id`, `mysql_tbl_7f0w2o_total_amount`, `mysql_tbl_7f0w2o_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2uqbl` (
    `mysql_tbl_j2uqbl_product_id` INT,
    `mysql_tbl_j2uqbl_supplier_id` INT,
    `mysql_tbl_j2uqbl_category_id` INT
);

INSERT INTO `mysql_tbl_j2uqbl` (`mysql_tbl_j2uqbl_product_id`, `mysql_tbl_j2uqbl_supplier_id`, `mysql_tbl_j2uqbl_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ywwwhe`
    WHERE mysql_tbl_byquao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_j2uqbl_SUPPLIER_ID, mysql_tbl_j2uqbl_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_j2uqbl`
    WHERE mysql_tbl_j2uqbl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_hxkypg_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_hxkypg`
    WHERE mysql_tbl_hxkypg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_hxkypg_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        SELECT MIN(mysql_tbl_hxkypg_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_hxkypg`
        WHERE mysql_tbl_hxkypg_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ft78cf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ft78cf`
    WHERE mysql_tbl_ft78cf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7f0w2o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7f0w2o`
    WHERE mysql_tbl_7f0w2o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7f0w2o_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_9zhsiz` OI
    JOIN `mysql_tbl_we3z6d` P ON OI.PRODUCT_ID = mysql_tbl_we3z6d_PRODUCT_ID
    WHERE mysql_tbl_we3z6d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9zhsiz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv9t3b_PRICE, 0), COALESCE(mysql_tbl_lv9t3b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lv9t3b`
    WHERE mysql_tbl_lv9t3b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1ei21n_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_1ei21n` OI
    JOIN PRODUCTS P ON mysql_tbl_1ei21n_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1ei21n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ei21n_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_1ei21n` OI
    WHERE mysql_tbl_1ei21n_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7xbeyh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7xbeyh`
    WHERE mysql_tbl_7xbeyh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7xbeyh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7xbeyh`
    WHERE mysql_tbl_7xbeyh_DEPARTMENT_ID = (SELECT mysql_tbl_7xbeyh_DEPARTMENT_ID FROM `mysql_tbl_7xbeyh` WHERE mysql_tbl_7xbeyh_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);