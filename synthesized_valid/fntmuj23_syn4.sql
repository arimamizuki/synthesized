/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhreee` (
    `mysql_tbl_yhreee_emp_id` INT,
    `mysql_tbl_yhreee_manager_id` INT,
    `mysql_tbl_yhreee_salary` INT,
    `mysql_tbl_yhreee_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji0dm3` (
    `mysql_tbl_ji0dm3_dept_id` INT,
    `mysql_tbl_ji0dm3_manager_id` INT
);

INSERT INTO `mysql_tbl_yhreee` (`mysql_tbl_yhreee_emp_id`, `mysql_tbl_yhreee_manager_id`, `mysql_tbl_yhreee_salary`, `mysql_tbl_yhreee_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ji0dm3` (`mysql_tbl_ji0dm3_dept_id`, `mysql_tbl_ji0dm3_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxnkgs` (
    `mysql_tbl_cxnkgs_emp_id` INT,
    `mysql_tbl_cxnkgs_manager_id` INT,
    `mysql_tbl_cxnkgs_department_id` INT,
    `mysql_tbl_cxnkgs_salary` INT
);

INSERT INTO `mysql_tbl_cxnkgs` (`mysql_tbl_cxnkgs_emp_id`, `mysql_tbl_cxnkgs_manager_id`, `mysql_tbl_cxnkgs_department_id`, `mysql_tbl_cxnkgs_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb9obw` (
    `mysql_tbl_eb9obw_sub_id` INT,
    `mysql_tbl_eb9obw_customer_id` INT,
    `mysql_tbl_eb9obw_start_date` DATE,
    `mysql_tbl_eb9obw_end_date` DATE,
    `mysql_tbl_eb9obw_monthly_fee` INT
);

INSERT INTO `mysql_tbl_eb9obw` (`mysql_tbl_eb9obw_sub_id`, `mysql_tbl_eb9obw_customer_id`, `mysql_tbl_eb9obw_start_date`, `mysql_tbl_eb9obw_end_date`, `mysql_tbl_eb9obw_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njo9p8` (
    `mysql_tbl_njo9p8_customer_id` INT,
    `mysql_tbl_njo9p8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_njo9p8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njo9p8` (`mysql_tbl_njo9p8_customer_id`, `mysql_tbl_njo9p8_monthly_cost`, `mysql_tbl_njo9p8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55yvlk` (
    `mysql_tbl_55yvlk_product_id` INT,
    `mysql_tbl_55yvlk_price` DECIMAL(10,2),
    `mysql_tbl_55yvlk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_55yvlk` (`mysql_tbl_55yvlk_product_id`, `mysql_tbl_55yvlk_price`, `mysql_tbl_55yvlk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wblk2` (
    `mysql_tbl_4wblk2_product_id` INT,
    `mysql_tbl_4wblk2_category_id` INT
);

INSERT INTO `mysql_tbl_4wblk2` (`mysql_tbl_4wblk2_product_id`, `mysql_tbl_4wblk2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8vsvk` (
    `mysql_tbl_u8vsvk_dept_id` INT,
    `mysql_tbl_u8vsvk_name` VARCHAR(50),
    `mysql_tbl_u8vsvk_manager_id` INT,
    `mysql_tbl_u8vsvk_headcount` INT,
    `mysql_tbl_u8vsvk_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o05t8i` (
    `mysql_tbl_o05t8i_emp_id` INT,
    `mysql_tbl_o05t8i_dept_id` INT,
    `mysql_tbl_o05t8i_salary` INT,
    `mysql_tbl_o05t8i_hire_date` DATE,
    `mysql_tbl_o05t8i_performance_score` INT
);

INSERT INTO `mysql_tbl_u8vsvk` (`mysql_tbl_u8vsvk_dept_id`, `mysql_tbl_u8vsvk_name`, `mysql_tbl_u8vsvk_manager_id`, `mysql_tbl_u8vsvk_headcount`, `mysql_tbl_u8vsvk_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_o05t8i` (`mysql_tbl_o05t8i_emp_id`, `mysql_tbl_o05t8i_dept_id`, `mysql_tbl_o05t8i_salary`, `mysql_tbl_o05t8i_hire_date`, `mysql_tbl_o05t8i_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v0gt1` (
    `mysql_tbl_0v0gt1_customer_id` INT,
    `mysql_tbl_0v0gt1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0v0gt1` (`mysql_tbl_0v0gt1_customer_id`, `mysql_tbl_0v0gt1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ezyi` (
    `mysql_tbl_o0ezyi_campaign_id` INT,
    `mysql_tbl_o0ezyi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0ezyi` (`mysql_tbl_o0ezyi_campaign_id`, `mysql_tbl_o0ezyi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_br7tsf` (
    `mysql_tbl_br7tsf_customer_id` INT,
    `mysql_tbl_br7tsf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_br7tsf` (`mysql_tbl_br7tsf_customer_id`, `mysql_tbl_br7tsf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2nori` (
    `mysql_tbl_m2nori_order_id` INT,
    `mysql_tbl_m2nori_customer_id` INT,
    `mysql_tbl_m2nori_order_date` DATE,
    `mysql_tbl_m2nori_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kcpd2` (
    `mysql_tbl_5kcpd2_order_id` INT,
    `mysql_tbl_5kcpd2_product_id` INT,
    `mysql_tbl_5kcpd2_quantity` INT
);

INSERT INTO `mysql_tbl_m2nori` (`mysql_tbl_m2nori_order_id`, `mysql_tbl_m2nori_customer_id`, `mysql_tbl_m2nori_order_date`, `mysql_tbl_m2nori_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5kcpd2` (`mysql_tbl_5kcpd2_order_id`, `mysql_tbl_5kcpd2_product_id`, `mysql_tbl_5kcpd2_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_5kcpd2` OI
    JOIN PRODUCTS P ON mysql_tbl_5kcpd2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5kcpd2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5kcpd2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_5kcpd2`
    WHERE mysql_tbl_5kcpd2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_lolup1` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_4tkklt` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8vsvk_HEADCOUNT, 10), COALESCE(mysql_tbl_u8vsvk_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_u8vsvk`
    WHERE mysql_tbl_u8vsvk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o05t8i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_o05t8i`
    WHERE mysql_tbl_o05t8i_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o05t8i_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_o05t8i`
    WHERE mysql_tbl_o05t8i_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_RETENTION_RISK));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_br7tsf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_br7tsf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o0ezyi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o0ezyi`
    WHERE mysql_tbl_o0ezyi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4wblk2`
    WHERE mysql_tbl_4wblk2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eb9obw_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_eb9obw`
    WHERE mysql_tbl_eb9obw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_eb9obw_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55yvlk_PRICE, 0), COALESCE(mysql_tbl_55yvlk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_55yvlk`
    WHERE mysql_tbl_55yvlk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v0gt1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0v0gt1`
    WHERE mysql_tbl_0v0gt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_njo9p8_MONTHLY_COST, 0), mysql_tbl_njo9p8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_njo9p8`
    WHERE mysql_tbl_njo9p8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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
    
    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_cxnkgs_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_cxnkgs`
    WHERE mysql_tbl_cxnkgs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_cxnkgs_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_cxnkgs_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_cxnkgs`
        WHERE mysql_tbl_cxnkgs_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_yhreee_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_yhreee`
        WHERE mysql_tbl_yhreee_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
        SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        SET V_ITERATION = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);