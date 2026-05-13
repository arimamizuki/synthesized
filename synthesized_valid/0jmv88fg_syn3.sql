/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqnlv4` (
    `mysql_tbl_gqnlv4_category_id` INT,
    `mysql_tbl_gqnlv4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqnlv4` (`mysql_tbl_gqnlv4_category_id`, `mysql_tbl_gqnlv4_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzvlx1` (
    `mysql_tbl_rzvlx1_order_id` INT,
    `mysql_tbl_rzvlx1_customer_id` INT,
    `mysql_tbl_rzvlx1_order_date` DATE,
    `mysql_tbl_rzvlx1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0qxs9` (
    `mysql_tbl_j0qxs9_order_id` INT,
    `mysql_tbl_j0qxs9_product_id` INT,
    `mysql_tbl_j0qxs9_quantity` INT,
    `mysql_tbl_j0qxs9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzvlx1` (`mysql_tbl_rzvlx1_order_id`, `mysql_tbl_rzvlx1_customer_id`, `mysql_tbl_rzvlx1_order_date`, `mysql_tbl_rzvlx1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j0qxs9` (`mysql_tbl_j0qxs9_order_id`, `mysql_tbl_j0qxs9_product_id`, `mysql_tbl_j0qxs9_quantity`, `mysql_tbl_j0qxs9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxm467` (mysql_tbl_zxm467_id INT, mysql_tbl_zxm467_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wurxky` (
    `mysql_tbl_wurxky_emp_id` INT,
    `mysql_tbl_wurxky_department_id` INT,
    `mysql_tbl_wurxky_salary` INT
);

INSERT INTO `mysql_tbl_wurxky` (`mysql_tbl_wurxky_emp_id`, `mysql_tbl_wurxky_department_id`, `mysql_tbl_wurxky_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcaye6` (
    `mysql_tbl_lcaye6_order_id` INT,
    `mysql_tbl_lcaye6_customer_id` INT
);

INSERT INTO `mysql_tbl_lcaye6` (`mysql_tbl_lcaye6_order_id`, `mysql_tbl_lcaye6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmxq5v` (
    `mysql_tbl_zmxq5v_emp_id` INT,
    `mysql_tbl_zmxq5v_department_id` INT,
    `mysql_tbl_zmxq5v_salary` INT,
    `mysql_tbl_zmxq5v_hire_date` DATE,
    `mysql_tbl_zmxq5v_performance_score` INT
);

INSERT INTO `mysql_tbl_zmxq5v` (`mysql_tbl_zmxq5v_emp_id`, `mysql_tbl_zmxq5v_department_id`, `mysql_tbl_zmxq5v_salary`, `mysql_tbl_zmxq5v_hire_date`, `mysql_tbl_zmxq5v_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9s3ou` (
    `mysql_tbl_t9s3ou_product_id` INT,
    `mysql_tbl_t9s3ou_category_id` INT,
    `mysql_tbl_t9s3ou_price` DECIMAL(10,2),
    `mysql_tbl_t9s3ou_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdl2ai` (
    `mysql_tbl_bdl2ai_category_id` INT,
    `mysql_tbl_bdl2ai_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9s3ou` (`mysql_tbl_t9s3ou_product_id`, `mysql_tbl_t9s3ou_category_id`, `mysql_tbl_t9s3ou_price`, `mysql_tbl_t9s3ou_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bdl2ai` (`mysql_tbl_bdl2ai_category_id`, `mysql_tbl_bdl2ai_name`) VALUES (1, 'mysql_tbl_iorzvm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ftk0` (
    `mysql_tbl_92ftk0_budget` INT
);

INSERT INTO `mysql_tbl_92ftk0` (`mysql_tbl_92ftk0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsuy05` (
    `mysql_tbl_zsuy05_campaign_id` INT,
    `mysql_tbl_zsuy05_status` VARCHAR(50),
    `mysql_tbl_zsuy05_budget` INT
);

INSERT INTO `mysql_tbl_zsuy05` (`mysql_tbl_zsuy05_campaign_id`, `mysql_tbl_zsuy05_status`, `mysql_tbl_zsuy05_budget`) VALUES (1, 'mysql_tbl_iorzvm', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ufc4s` (
    `mysql_tbl_8ufc4s_return_id` INT,
    `mysql_tbl_8ufc4s_transaction_id` INT,
    `mysql_tbl_8ufc4s_customer_id` INT,
    `mysql_tbl_8ufc4s_return_date` DATE,
    `mysql_tbl_8ufc4s_item_count` INT,
    `mysql_tbl_8ufc4s_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twq5t4` (
    `mysql_tbl_twq5t4_transaction_id` INT,
    `mysql_tbl_twq5t4_store_id` INT,
    `mysql_tbl_twq5t4_transaction_date` DATE,
    `mysql_tbl_twq5t4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ufc4s` (`mysql_tbl_8ufc4s_return_id`, `mysql_tbl_8ufc4s_transaction_id`, `mysql_tbl_8ufc4s_customer_id`, `mysql_tbl_8ufc4s_return_date`, `mysql_tbl_8ufc4s_item_count`, `mysql_tbl_8ufc4s_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_twq5t4` (`mysql_tbl_twq5t4_transaction_id`, `mysql_tbl_twq5t4_store_id`, `mysql_tbl_twq5t4_transaction_date`, `mysql_tbl_twq5t4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db58a1` (
    `mysql_tbl_db58a1_emp_id` INT,
    `mysql_tbl_db58a1_salary` INT
);

INSERT INTO `mysql_tbl_db58a1` (`mysql_tbl_db58a1_emp_id`, `mysql_tbl_db58a1_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_db58a1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_db58a1`
    WHERE mysql_tbl_db58a1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_wurxky_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wurxky`
    WHERE mysql_tbl_wurxky_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_wurxky`
    WHERE mysql_tbl_wurxky_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lcaye6`
    WHERE mysql_tbl_lcaye6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lcaye6`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_zxm467_ID) INTO V_MAX_ID FROM `mysql_tbl_zxm467`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_zxm467` WHERE mysql_tbl_zxm467_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_iorzvm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_iorzvm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_68pfkt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_w7u03y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_w7u03y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92ftk0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_92ftk0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zsuy05_STATUS, COALESCE(mysql_tbl_zsuy05_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zsuy05`
    WHERE mysql_tbl_zsuy05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_twq5t4`
    WHERE mysql_tbl_twq5t4_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_twq5t4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_8ufc4s` R
    JOIN `mysql_tbl_twq5t4` T ON mysql_tbl_8ufc4s_TRANSACTION_ID = mysql_tbl_twq5t4_TRANSACTION_ID
    WHERE mysql_tbl_twq5t4_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_8ufc4s_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t9s3ou_PRICE, 0), COALESCE(mysql_tbl_t9s3ou_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t9s3ou`
    WHERE mysql_tbl_t9s3ou_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmxq5v_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_zmxq5v`
    WHERE mysql_tbl_zmxq5v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_zmxq5v`
    WHERE mysql_tbl_zmxq5v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zmxq5v_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_zmxq5v`
    WHERE mysql_tbl_zmxq5v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zmxq5v_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j0qxs9_QUANTITY * mysql_tbl_j0qxs9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j0qxs9`
    WHERE mysql_tbl_j0qxs9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rzvlx1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_rzvlx1`
    WHERE mysql_tbl_rzvlx1_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gqnlv4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gqnlv4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(1);