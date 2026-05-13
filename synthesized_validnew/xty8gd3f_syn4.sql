/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ctlo1` (
    `mysql_tbl_0ctlo1_customer_id` INT,
    `mysql_tbl_0ctlo1_status` VARCHAR(50),
    `mysql_tbl_0ctlo1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ctlo1` (`mysql_tbl_0ctlo1_customer_id`, `mysql_tbl_0ctlo1_status`, `mysql_tbl_0ctlo1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7iol` (
    `mysql_tbl_tp7iol_emp_id` INT,
    `mysql_tbl_tp7iol_department_id` INT
);

INSERT INTO `mysql_tbl_tp7iol` (`mysql_tbl_tp7iol_emp_id`, `mysql_tbl_tp7iol_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4vf0h` (
    `mysql_tbl_f4vf0h_product_id` INT,
    `mysql_tbl_f4vf0h_category_id` INT,
    `mysql_tbl_f4vf0h_price` DECIMAL(10,2),
    `mysql_tbl_f4vf0h_stock_quantity` INT,
    `mysql_tbl_f4vf0h_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mu2r5` (
    `mysql_tbl_2mu2r5_supplier_id` INT,
    `mysql_tbl_2mu2r5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2mu2r5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96s0xw` (
    `mysql_tbl_96s0xw_order_id` INT,
    `mysql_tbl_96s0xw_product_id` INT,
    `mysql_tbl_96s0xw_quantity` INT
);

INSERT INTO `mysql_tbl_f4vf0h` (`mysql_tbl_f4vf0h_product_id`, `mysql_tbl_f4vf0h_category_id`, `mysql_tbl_f4vf0h_price`, `mysql_tbl_f4vf0h_stock_quantity`, `mysql_tbl_f4vf0h_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_2mu2r5` (`mysql_tbl_2mu2r5_supplier_id`, `mysql_tbl_2mu2r5_supplier_rating`, `mysql_tbl_2mu2r5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_96s0xw` (`mysql_tbl_96s0xw_order_id`, `mysql_tbl_96s0xw_product_id`, `mysql_tbl_96s0xw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24s5c3` (
    `mysql_tbl_24s5c3_campaign_id` INT,
    `mysql_tbl_24s5c3_budget` INT
);

INSERT INTO `mysql_tbl_24s5c3` (`mysql_tbl_24s5c3_campaign_id`, `mysql_tbl_24s5c3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg7404` (
    `mysql_tbl_zg7404_emp_id` INT,
    `mysql_tbl_zg7404_department_id` INT,
    `mysql_tbl_zg7404_salary` INT
);

INSERT INTO `mysql_tbl_zg7404` (`mysql_tbl_zg7404_emp_id`, `mysql_tbl_zg7404_department_id`, `mysql_tbl_zg7404_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3w027` (
    `mysql_tbl_i3w027_country` INT
);

INSERT INTO `mysql_tbl_i3w027` (`mysql_tbl_i3w027_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h2tj7` (
    `mysql_tbl_4h2tj7_product_id` INT,
    `mysql_tbl_4h2tj7_category_id` INT,
    `mysql_tbl_4h2tj7_price` DECIMAL(10,2),
    `mysql_tbl_4h2tj7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4h2tj7` (`mysql_tbl_4h2tj7_product_id`, `mysql_tbl_4h2tj7_category_id`, `mysql_tbl_4h2tj7_price`, `mysql_tbl_4h2tj7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehttg2` (
    `mysql_tbl_ehttg2_emp_id` INT,
    `mysql_tbl_ehttg2_dept_id` INT,
    `mysql_tbl_ehttg2_salary` INT,
    `mysql_tbl_ehttg2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkjivq` (
    `mysql_tbl_hkjivq_dept_id` INT,
    `mysql_tbl_hkjivq_name` VARCHAR(50),
    `mysql_tbl_hkjivq_manager_id` INT,
    `mysql_tbl_hkjivq_salary_budget` INT
);

INSERT INTO `mysql_tbl_ehttg2` (`mysql_tbl_ehttg2_emp_id`, `mysql_tbl_ehttg2_dept_id`, `mysql_tbl_ehttg2_salary`, `mysql_tbl_ehttg2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hkjivq` (`mysql_tbl_hkjivq_dept_id`, `mysql_tbl_hkjivq_name`, `mysql_tbl_hkjivq_manager_id`, `mysql_tbl_hkjivq_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esezg9` (
    mysql_tbl_esezg9_item_id INT,
    mysql_tbl_esezg9_quantity INT
);

INSERT INTO `mysql_tbl_esezg9` (`mysql_tbl_esezg9_item_id`, `mysql_tbl_esezg9_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_iedy44` AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qqwm5f` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_qqwm5f` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_esezg9_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_esezg9`
    WHERE mysql_tbl_esezg9_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4h2tj7` P ON OI.PRODUCT_ID = mysql_tbl_4h2tj7_PRODUCT_ID
    WHERE mysql_tbl_4h2tj7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ehttg2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ehttg2`
    WHERE mysql_tbl_ehttg2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hkjivq_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_hkjivq`
    WHERE mysql_tbl_hkjivq_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4vf0h_PRICE, 0), COALESCE(mysql_tbl_f4vf0h_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2mu2r5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2mu2r5_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f4vf0h` P
    LEFT JOIN `mysql_tbl_2mu2r5` S ON mysql_tbl_f4vf0h_SUPPLIER_ID = mysql_tbl_2mu2r5_SUPPLIER_ID
    WHERE mysql_tbl_f4vf0h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_96s0xw_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_96s0xw`
    WHERE mysql_tbl_96s0xw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_MARKET_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24s5c3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_24s5c3`
    WHERE mysql_tbl_24s5c3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_iedy44 AS (SELECT * FROM `mysql_tbl_qqwm5f` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iedy44`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_o5zgd0 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_o5zgd0` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o5zgd0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zg7404_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_zg7404`
    WHERE mysql_tbl_zg7404_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tp7iol`
    WHERE mysql_tbl_tp7iol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_0ctlo1_STATUS, COALESCE(mysql_tbl_0ctlo1_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_0ctlo1`
    WHERE mysql_tbl_0ctlo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_zzsrc1(1, 1);