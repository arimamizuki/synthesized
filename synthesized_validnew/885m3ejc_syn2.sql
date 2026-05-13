/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lv0mx` (
    `mysql_tbl_6lv0mx_emp_id` INT,
    `mysql_tbl_6lv0mx_salary` INT,
    `mysql_tbl_6lv0mx_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29gffs` (
    `mysql_tbl_29gffs_dept_id` INT,
    `mysql_tbl_29gffs_dept_name` VARCHAR(50),
    `mysql_tbl_29gffs_budget` INT
);

INSERT INTO `mysql_tbl_6lv0mx` (`mysql_tbl_6lv0mx_emp_id`, `mysql_tbl_6lv0mx_salary`, `mysql_tbl_6lv0mx_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_29gffs` (`mysql_tbl_29gffs_dept_id`, `mysql_tbl_29gffs_dept_name`, `mysql_tbl_29gffs_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw4qk6` (
    `mysql_tbl_zw4qk6_customer_id` INT,
    `mysql_tbl_zw4qk6_country` INT
);

INSERT INTO `mysql_tbl_zw4qk6` (`mysql_tbl_zw4qk6_customer_id`, `mysql_tbl_zw4qk6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vie6hi` (
    `mysql_tbl_vie6hi_order_id` INT,
    `mysql_tbl_vie6hi_customer_id` INT,
    `mysql_tbl_vie6hi_order_date` DATE,
    `mysql_tbl_vie6hi_shipping_address` INT,
    `mysql_tbl_vie6hi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyli3z` (
    `mysql_tbl_eyli3z_shipment_id` INT,
    `mysql_tbl_eyli3z_order_id` INT,
    `mysql_tbl_eyli3z_carrier` INT,
    `mysql_tbl_eyli3z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_eyli3z_estimated_delivery` INT,
    `mysql_tbl_eyli3z_actual_delivery` INT
);

INSERT INTO `mysql_tbl_vie6hi` (`mysql_tbl_vie6hi_order_id`, `mysql_tbl_vie6hi_customer_id`, `mysql_tbl_vie6hi_order_date`, `mysql_tbl_vie6hi_shipping_address`, `mysql_tbl_vie6hi_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_eyli3z` (`mysql_tbl_eyli3z_shipment_id`, `mysql_tbl_eyli3z_order_id`, `mysql_tbl_eyli3z_carrier`, `mysql_tbl_eyli3z_shipping_cost`, `mysql_tbl_eyli3z_estimated_delivery`, `mysql_tbl_eyli3z_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k0g7c` (
    `mysql_tbl_0k0g7c_customer_id` INT,
    `mysql_tbl_0k0g7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_0k0g7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0k0g7c` (`mysql_tbl_0k0g7c_customer_id`, `mysql_tbl_0k0g7c_total_amount`, `mysql_tbl_0k0g7c_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6bs8w` (
    `mysql_tbl_h6bs8w_emp_id` INT,
    `mysql_tbl_h6bs8w_department_id` INT,
    `mysql_tbl_h6bs8w_salary` INT
);

INSERT INTO `mysql_tbl_h6bs8w` (`mysql_tbl_h6bs8w_emp_id`, `mysql_tbl_h6bs8w_department_id`, `mysql_tbl_h6bs8w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inmzc0` (
    `mysql_tbl_inmzc0_customer_id` INT,
    `mysql_tbl_inmzc0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inmzc0` (`mysql_tbl_inmzc0_customer_id`, `mysql_tbl_inmzc0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anbp2p` (
    `mysql_tbl_anbp2p_order_id` INT,
    `mysql_tbl_anbp2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anbp2p` (`mysql_tbl_anbp2p_order_id`, `mysql_tbl_anbp2p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xurkth` (
    `mysql_tbl_xurkth_emp_id` INT,
    `mysql_tbl_xurkth_department_id` INT,
    `mysql_tbl_xurkth_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej0bji` (
    `mysql_tbl_ej0bji_department_id` INT,
    `mysql_tbl_ej0bji_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xurkth` (`mysql_tbl_xurkth_emp_id`, `mysql_tbl_xurkth_department_id`, `mysql_tbl_xurkth_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ej0bji` (`mysql_tbl_ej0bji_department_id`, `mysql_tbl_ej0bji_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qha5to` (
    `mysql_tbl_qha5to_order_id` INT,
    `mysql_tbl_qha5to_customer_id` INT,
    `mysql_tbl_qha5to_order_date` DATE,
    `mysql_tbl_qha5to_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkl0f9` (
    `mysql_tbl_vkl0f9_shipment_id` INT,
    `mysql_tbl_vkl0f9_order_id` INT,
    `mysql_tbl_vkl0f9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qha5to` (`mysql_tbl_qha5to_order_id`, `mysql_tbl_qha5to_customer_id`, `mysql_tbl_qha5to_order_date`, `mysql_tbl_qha5to_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vkl0f9` (`mysql_tbl_vkl0f9_shipment_id`, `mysql_tbl_vkl0f9_order_id`, `mysql_tbl_vkl0f9_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btmug3` (
    `mysql_tbl_btmug3_customer_id` INT,
    `mysql_tbl_btmug3_start_date` DATE
);

INSERT INTO `mysql_tbl_btmug3` (`mysql_tbl_btmug3_customer_id`, `mysql_tbl_btmug3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glfq4i` (
    mysql_tbl_glfq4i_User CHAR(32),
    mysql_tbl_glfq4i_Host CHAR(255),
    mysql_tbl_glfq4i_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_glfq4i` (`mysql_tbl_glfq4i_User`, `mysql_tbl_glfq4i_Host`, `mysql_tbl_glfq4i_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr71uq` (
    `mysql_tbl_xr71uq_customer_id` INT,
    `mysql_tbl_xr71uq_plan_type` VARCHAR(50),
    `mysql_tbl_xr71uq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1b7h1` (
    `mysql_tbl_p1b7h1_customer_id` INT,
    `mysql_tbl_p1b7h1_tier_level` INT
);

INSERT INTO `mysql_tbl_xr71uq` (`mysql_tbl_xr71uq_customer_id`, `mysql_tbl_xr71uq_plan_type`, `mysql_tbl_xr71uq_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_p1b7h1` (`mysql_tbl_p1b7h1_customer_id`, `mysql_tbl_p1b7h1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhh5ku` (
    `mysql_tbl_rhh5ku_transaction_id` INT,
    `mysql_tbl_rhh5ku_account_id` INT,
    `mysql_tbl_rhh5ku_transaction_date` DATE,
    `mysql_tbl_rhh5ku_transaction_type` VARCHAR(50),
    `mysql_tbl_rhh5ku_amount` DECIMAL(10,2),
    `mysql_tbl_rhh5ku_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bydi5o` (
    `mysql_tbl_bydi5o_account_id` INT,
    `mysql_tbl_bydi5o_customer_id` INT,
    `mysql_tbl_bydi5o_account_type` INT,
    `mysql_tbl_bydi5o_credit_limit` INT
);

INSERT INTO `mysql_tbl_rhh5ku` (`mysql_tbl_rhh5ku_transaction_id`, `mysql_tbl_rhh5ku_account_id`, `mysql_tbl_rhh5ku_transaction_date`, `mysql_tbl_rhh5ku_transaction_type`, `mysql_tbl_rhh5ku_amount`, `mysql_tbl_rhh5ku_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_bydi5o` (`mysql_tbl_bydi5o_account_id`, `mysql_tbl_bydi5o_customer_id`, `mysql_tbl_bydi5o_account_type`, `mysql_tbl_bydi5o_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_6lv0mx_SALARY FROM `mysql_tbl_6lv0mx` WHERE mysql_tbl_6lv0mx_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zw4qk6`
    WHERE mysql_tbl_zw4qk6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_eyli3z_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_vie6hi` O
    JOIN `mysql_tbl_eyli3z` S ON mysql_tbl_vie6hi_ORDER_ID = mysql_tbl_eyli3z_ORDER_ID
    WHERE mysql_tbl_vie6hi_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_eyli3z_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_eyli3z_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_eyli3z` S
    WHERE mysql_tbl_eyli3z_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inmzc0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_inmzc0`
    WHERE mysql_tbl_inmzc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0k0g7c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0k0g7c`
    WHERE mysql_tbl_0k0g7c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0k0g7c_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_anbp2p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_anbp2p`
    WHERE mysql_tbl_anbp2p_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xr71uq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xr71uq`
    WHERE mysql_tbl_xr71uq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p1b7h1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_p1b7h1`
    WHERE mysql_tbl_p1b7h1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhh5ku_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rhh5ku`
    WHERE mysql_tbl_rhh5ku_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rhh5ku_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_rhh5ku` T
    JOIN `mysql_tbl_bydi5o` A ON mysql_tbl_rhh5ku_ACCOUNT_ID = mysql_tbl_bydi5o_ACCOUNT_ID
    WHERE mysql_tbl_rhh5ku_ACCOUNT_ID = (SELECT mysql_tbl_rhh5ku_ACCOUNT_ID FROM `mysql_tbl_rhh5ku` WHERE mysql_tbl_rhh5ku_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rhh5ku_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_rhh5ku_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_rhh5ku`
    WHERE mysql_tbl_rhh5ku_ACCOUNT_ID = (SELECT mysql_tbl_rhh5ku_ACCOUNT_ID FROM `mysql_tbl_rhh5ku` WHERE mysql_tbl_rhh5ku_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rhh5ku_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_btmug3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_btmug3`
    WHERE mysql_tbl_btmug3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_glfq4i`
    WHERE mysql_tbl_glfq4i_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vkl0f9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vkl0f9`
    WHERE mysql_tbl_vkl0f9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_p1bd9n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xurkth_SALARY), 0), COALESCE(MIN(mysql_tbl_xurkth_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xurkth`
    WHERE mysql_tbl_xurkth_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_h6bs8w_DEPARTMENT_ID, COALESCE(mysql_tbl_h6bs8w_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_h6bs8w`
    WHERE mysql_tbl_h6bs8w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h6bs8w_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h6bs8w`
    WHERE mysql_tbl_h6bs8w_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);