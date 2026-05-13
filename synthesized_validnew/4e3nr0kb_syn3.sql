/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lla7ci` (
    `mysql_tbl_lla7ci_student_id` INT,
    `mysql_tbl_lla7ci_name` VARCHAR(50),
    `mysql_tbl_lla7ci_exam_score` INT,
    `mysql_tbl_lla7ci_assignment_score` INT,
    `mysql_tbl_lla7ci_participation_score` INT
);

INSERT INTO `mysql_tbl_lla7ci` (`mysql_tbl_lla7ci_student_id`, `mysql_tbl_lla7ci_name`, `mysql_tbl_lla7ci_exam_score`, `mysql_tbl_lla7ci_assignment_score`, `mysql_tbl_lla7ci_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njtp21` (
    `mysql_tbl_njtp21_customer_id` INT,
    `mysql_tbl_njtp21_plan_type` VARCHAR(50),
    `mysql_tbl_njtp21_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njtp21` (`mysql_tbl_njtp21_customer_id`, `mysql_tbl_njtp21_plan_type`, `mysql_tbl_njtp21_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ek5mt` (
    `mysql_tbl_8ek5mt_product_id` INT,
    `mysql_tbl_8ek5mt_category_id` INT,
    `mysql_tbl_8ek5mt_price` DECIMAL(10,2),
    `mysql_tbl_8ek5mt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byixgk` (
    `mysql_tbl_byixgk_category_id` INT,
    `mysql_tbl_byixgk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ek5mt` (`mysql_tbl_8ek5mt_product_id`, `mysql_tbl_8ek5mt_category_id`, `mysql_tbl_8ek5mt_price`, `mysql_tbl_8ek5mt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_byixgk` (`mysql_tbl_byixgk_category_id`, `mysql_tbl_byixgk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo39kb` (
    `mysql_tbl_bo39kb_product_id` INT,
    `mysql_tbl_bo39kb_category_id` INT,
    `mysql_tbl_bo39kb_price` DECIMAL(10,2),
    `mysql_tbl_bo39kb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bo39kb` (`mysql_tbl_bo39kb_product_id`, `mysql_tbl_bo39kb_category_id`, `mysql_tbl_bo39kb_price`, `mysql_tbl_bo39kb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4imnnk` (
    `mysql_tbl_4imnnk_order_id` INT,
    `mysql_tbl_4imnnk_customer_id` INT,
    `mysql_tbl_4imnnk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4imnnk` (`mysql_tbl_4imnnk_order_id`, `mysql_tbl_4imnnk_customer_id`, `mysql_tbl_4imnnk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeyyf6` (
    `mysql_tbl_aeyyf6_order_id` INT,
    `mysql_tbl_aeyyf6_customer_id` INT,
    `mysql_tbl_aeyyf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aeyyf6` (`mysql_tbl_aeyyf6_order_id`, `mysql_tbl_aeyyf6_customer_id`, `mysql_tbl_aeyyf6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4vwra` (
    `mysql_tbl_z4vwra_dept_id` INT,
    `mysql_tbl_z4vwra_budget` INT,
    `mysql_tbl_z4vwra_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puo9ed` (
    `mysql_tbl_puo9ed_emp_id` INT,
    `mysql_tbl_puo9ed_dept_id` INT,
    `mysql_tbl_puo9ed_salary` INT
);

INSERT INTO `mysql_tbl_z4vwra` (`mysql_tbl_z4vwra_dept_id`, `mysql_tbl_z4vwra_budget`, `mysql_tbl_z4vwra_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_puo9ed` (`mysql_tbl_puo9ed_emp_id`, `mysql_tbl_puo9ed_dept_id`, `mysql_tbl_puo9ed_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wqhd30`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_wqhd30`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_wqhd30`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4imnnk_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_4imnnk`
    WHERE mysql_tbl_4imnnk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bo39kb_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_bo39kb`
    WHERE mysql_tbl_bo39kb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_dsb5ut`
    WHERE mysql_tbl_bo39kb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_roqeu2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4vwra_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z4vwra`
    WHERE mysql_tbl_z4vwra_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_puo9ed_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_puo9ed`
    WHERE mysql_tbl_puo9ed_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ek5mt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8ek5mt`
    WHERE mysql_tbl_8ek5mt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8ek5mt_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_8ek5mt`
    WHERE mysql_tbl_8ek5mt_CATEGORY_ID = (SELECT mysql_tbl_8ek5mt_CATEGORY_ID FROM `mysql_tbl_8ek5mt` WHERE mysql_tbl_8ek5mt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aeyyf6_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_aeyyf6`
    WHERE mysql_tbl_aeyyf6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_njtp21_PLAN_TYPE, COALESCE(mysql_tbl_njtp21_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_njtp21`
    WHERE mysql_tbl_njtp21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + V_MONTHLY_COST) / 2))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lla7ci_EXAM_SCORE, 0), COALESCE(mysql_tbl_lla7ci_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_lla7ci_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_lla7ci`
    WHERE mysql_tbl_lla7ci_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg());

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);