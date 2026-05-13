/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9osrhk` (
    `mysql_tbl_9osrhk_emp_id` INT,
    `mysql_tbl_9osrhk_department_id` INT,
    `mysql_tbl_9osrhk_salary` INT,
    `mysql_tbl_9osrhk_hire_date` DATE,
    `mysql_tbl_9osrhk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9osrhk` (`mysql_tbl_9osrhk_emp_id`, `mysql_tbl_9osrhk_department_id`, `mysql_tbl_9osrhk_salary`, `mysql_tbl_9osrhk_hire_date`, `mysql_tbl_9osrhk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8qbyn` (
    `mysql_tbl_n8qbyn_customer_id` INT,
    `mysql_tbl_n8qbyn_order_id` INT,
    `mysql_tbl_n8qbyn_order_date` DATE
);

INSERT INTO `mysql_tbl_n8qbyn` (`mysql_tbl_n8qbyn_customer_id`, `mysql_tbl_n8qbyn_order_id`, `mysql_tbl_n8qbyn_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwzn68` (
    `mysql_tbl_xwzn68_emp_id` INT,
    `mysql_tbl_xwzn68_hire_date` DATE
);

INSERT INTO `mysql_tbl_xwzn68` (`mysql_tbl_xwzn68_emp_id`, `mysql_tbl_xwzn68_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgevk7` (
    `mysql_tbl_sgevk7_order_id` INT,
    `mysql_tbl_sgevk7_customer_id` INT,
    `mysql_tbl_sgevk7_order_date` DATE,
    `mysql_tbl_sgevk7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo9apa` (
    `mysql_tbl_lo9apa_customer_id` INT,
    `mysql_tbl_lo9apa_country` INT
);

INSERT INTO `mysql_tbl_sgevk7` (`mysql_tbl_sgevk7_order_id`, `mysql_tbl_sgevk7_customer_id`, `mysql_tbl_sgevk7_order_date`, `mysql_tbl_sgevk7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lo9apa` (`mysql_tbl_lo9apa_customer_id`, `mysql_tbl_lo9apa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ucb3k` (
    `mysql_tbl_4ucb3k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ucb3k` (`mysql_tbl_4ucb3k_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ntlt` (
    `mysql_tbl_c3ntlt_campaign_id` INT,
    `mysql_tbl_c3ntlt_channel_type` VARCHAR(50),
    `mysql_tbl_c3ntlt_target_demographic` INT,
    `mysql_tbl_c3ntlt_budget` INT,
    `mysql_tbl_c3ntlt_start_date` DATE,
    `mysql_tbl_c3ntlt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k2scn` (
    `mysql_tbl_5k2scn_conversimysql_tbl_55ds2d_id INT,
    `mysql_tbl_5k2scn_campaign_id` INT,
    `mysql_tbl_5k2scn_conversimysql_tbl_55ds2d_value INT,
    `mysql_tbl_5k2scn_conversimysql_tbl_55ds2d_cost DECIMAL(10,2),
    `mysql_tbl_5k2scn_conversimysql_tbl_55ds2d_date DATE
);

INSERT INTO `mysql_tbl_c3ntlt` (`mysql_tbl_c3ntlt_campaign_id`, `mysql_tbl_c3ntlt_channel_type`, `mysql_tbl_c3ntlt_target_demographic`, `mysql_tbl_c3ntlt_budget`, `mysql_tbl_c3ntlt_start_date`, `mysql_tbl_c3ntlt_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5k2scn` (`mysql_tbl_5k2scn_conversimysql_tbl_55ds2d_id, `mysql_tbl_5k2scn_campaign_id`, `mysql_tbl_5k2scn_conversimysql_tbl_55ds2d_value, `mysql_tbl_5k2scn_conversimysql_tbl_55ds2d_cost, `mysql_tbl_5k2scn_conversimysql_tbl_55ds2d_date) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5d4y9` (
    `mysql_tbl_s5d4y9_emp_id` INT,
    `mysql_tbl_s5d4y9_hire_date` DATE
);

INSERT INTO `mysql_tbl_s5d4y9` (`mysql_tbl_s5d4y9_emp_id`, `mysql_tbl_s5d4y9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvnugt` (
    `mysql_tbl_kvnugt_customer_id` INT,
    `mysql_tbl_kvnugt_plan_type` VARCHAR(50),
    `mysql_tbl_kvnugt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kvnugt_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvwkql` (
    `mysql_tbl_hvwkql_customer_id` INT,
    `mysql_tbl_hvwkql_tier_level` INT
);

INSERT INTO `mysql_tbl_kvnugt` (`mysql_tbl_kvnugt_customer_id`, `mysql_tbl_kvnugt_plan_type`, `mysql_tbl_kvnugt_monthly_cost`, `mysql_tbl_kvnugt_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hvwkql` (`mysql_tbl_hvwkql_customer_id`, `mysql_tbl_hvwkql_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpep5j` (
    mysql_tbl_xpep5j_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_xpep5j` (`mysql_tbl_xpep5j_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfkp3d` (
    `mysql_tbl_hfkp3d_order_id` INT,
    `mysql_tbl_hfkp3d_customer_id` INT,
    `mysql_tbl_hfkp3d_order_date` DATE,
    `mysql_tbl_hfkp3d_total_amount` DECIMAL(10,2),
    `mysql_tbl_hfkp3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbnxcq` (
    `mysql_tbl_mbnxcq_order_id` INT,
    `mysql_tbl_mbnxcq_product_id` INT,
    `mysql_tbl_mbnxcq_quantity` INT
);

INSERT INTO `mysql_tbl_hfkp3d` (`mysql_tbl_hfkp3d_order_id`, `mysql_tbl_hfkp3d_customer_id`, `mysql_tbl_hfkp3d_order_date`, `mysql_tbl_hfkp3d_total_amount`, `mysql_tbl_hfkp3d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mbnxcq` (`mysql_tbl_mbnxcq_order_id`, `mysql_tbl_mbnxcq_product_id`, `mysql_tbl_mbnxcq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcb0ks` (
    `mysql_tbl_lcb0ks_product_id` INT,
    `mysql_tbl_lcb0ks_supplier_id` INT,
    `mysql_tbl_lcb0ks_category_id` INT
);

INSERT INTO `mysql_tbl_lcb0ks` (`mysql_tbl_lcb0ks_product_id`, `mysql_tbl_lcb0ks_supplier_id`, `mysql_tbl_lcb0ks_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_55ds2d_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvnugt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kvnugt`
    WHERE mysql_tbl_kvnugt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ins4xl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9osrhk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9osrhk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9osrhk_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_9osrhk`
    WHERE mysql_tbl_9osrhk_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_55ds2d_ROI_SCORE_orjpqz(78));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_55ds2d_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_55ds2d_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3ntlt_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_c3ntlt`
    WHERE mysql_tbl_c3ntlt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5k2scn_CONVERSImysql_tbl_55ds2d_VALUE), 0), COALESCE(SUM(mysql_tbl_5k2scn_CONVERSImysql_tbl_55ds2d_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSImysql_tbl_55ds2d_VALUE, V_TOTAL_CONVERSImysql_tbl_55ds2d_COST
    FROM `mysql_tbl_5k2scn`
    WHERE mysql_tbl_5k2scn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSImysql_tbl_55ds2d_VALUE - V_TOTAL_CONVERSImysql_tbl_55ds2d_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_n8qbyn_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_n8qbyn`
    WHERE mysql_tbl_n8qbyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_lcb0ks_SUPPLIER_ID, mysql_tbl_lcb0ks_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_lcb0ks`
    WHERE mysql_tbl_lcb0ks_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sgevk7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sgevk7` O
    JOIN `mysql_tbl_lo9apa` C mysql_tbl_55ds2d mysql_tbl_sgevk7_CUSTOMER_ID = mysql_tbl_lo9apa_CUSTOMER_ID
    WHERE mysql_tbl_lo9apa_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_xpep5j_CTINYINT) INTO RESULT FROM `mysql_tbl_xpep5j`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mbnxcq_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mbnxcq`
    WHERE mysql_tbl_mbnxcq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mbnxcq_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_mbnxcq`
    WHERE mysql_tbl_mbnxcq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
        SET V_COUNTER = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_s5d4y9_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_s5d4y9`
    WHERE mysql_tbl_s5d4y9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4ucb3k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4ucb3k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xwzn68_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xwzn68`
    WHERE mysql_tbl_xwzn68_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_55ds2d TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_55ds2d TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_55ds2d` TEST.`mysql_tbl_ins4xl` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 1)));
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(1);