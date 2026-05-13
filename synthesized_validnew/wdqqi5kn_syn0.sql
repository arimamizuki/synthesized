/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n0e6lt` (
    `mysql_tbl_n0e6lt_customer_id` INT,
    `mysql_tbl_n0e6lt_country` INT
);

INSERT INTO `mysql_tbl_n0e6lt` (`mysql_tbl_n0e6lt_customer_id`, `mysql_tbl_n0e6lt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz1hx8` (
    `mysql_tbl_nz1hx8_order_id` INT,
    `mysql_tbl_nz1hx8_customer_id` INT,
    `mysql_tbl_nz1hx8_order_date` DATE,
    `mysql_tbl_nz1hx8_total_amount` DECIMAL(10,2),
    `mysql_tbl_nz1hx8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nak8o5` (
    `mysql_tbl_nak8o5_order_id` INT,
    `mysql_tbl_nak8o5_product_id` INT,
    `mysql_tbl_nak8o5_quantity` INT,
    `mysql_tbl_nak8o5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz1hx8` (`mysql_tbl_nz1hx8_order_id`, `mysql_tbl_nz1hx8_customer_id`, `mysql_tbl_nz1hx8_order_date`, `mysql_tbl_nz1hx8_total_amount`, `mysql_tbl_nz1hx8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nak8o5` (`mysql_tbl_nak8o5_order_id`, `mysql_tbl_nak8o5_product_id`, `mysql_tbl_nak8o5_quantity`, `mysql_tbl_nak8o5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qej91` (
    `mysql_tbl_4qej91_supplier_id` INT,
    `mysql_tbl_4qej91_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4qej91_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4qej91` (`mysql_tbl_4qej91_supplier_id`, `mysql_tbl_4qej91_supplier_rating`, `mysql_tbl_4qej91_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ne92h` (
    mysql_tbl_4ne92h_emp_no INT,
    mysql_tbl_4ne92h_salary INT
);

INSERT INTO `mysql_tbl_4ne92h` (`mysql_tbl_4ne92h_emp_no`, `mysql_tbl_4ne92h_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bm5ag` (
    `mysql_tbl_8bm5ag_claim_id` INT,
    `mysql_tbl_8bm5ag_policy_id` INT,
    `mysql_tbl_8bm5ag_claim_type` VARCHAR(50),
    `mysql_tbl_8bm5ag_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8bm5ag_filing_date` DATE,
    `mysql_tbl_8bm5ag_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw602k` (
    `mysql_tbl_lw602k_transaction_id` INT,
    `mysql_tbl_lw602k_policy_id` INT,
    `mysql_tbl_lw602k_transaction_date` DATE,
    `mysql_tbl_lw602k_amount` DECIMAL(10,2),
    `mysql_tbl_lw602k_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bm5ag` (`mysql_tbl_8bm5ag_claim_id`, `mysql_tbl_8bm5ag_policy_id`, `mysql_tbl_8bm5ag_claim_type`, `mysql_tbl_8bm5ag_claim_amount`, `mysql_tbl_8bm5ag_filing_date`, `mysql_tbl_8bm5ag_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lw602k` (`mysql_tbl_lw602k_transaction_id`, `mysql_tbl_lw602k_policy_id`, `mysql_tbl_lw602k_transaction_date`, `mysql_tbl_lw602k_amount`, `mysql_tbl_lw602k_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2axnz` (
    `mysql_tbl_w2axnz_customer_id` INT
);

INSERT INTO `mysql_tbl_w2axnz` (`mysql_tbl_w2axnz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73liia` (
    `mysql_tbl_73liia_customer_id` INT,
    `mysql_tbl_73liia_plan_type` VARCHAR(50),
    `mysql_tbl_73liia_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_73liia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73liia` (`mysql_tbl_73liia_customer_id`, `mysql_tbl_73liia_plan_type`, `mysql_tbl_73liia_monthly_cost`, `mysql_tbl_73liia_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv1s33` (
    `mysql_tbl_tv1s33_emp_id` INT,
    `mysql_tbl_tv1s33_department_id` INT,
    `mysql_tbl_tv1s33_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lrtl2` (
    `mysql_tbl_4lrtl2_department_id` INT,
    `mysql_tbl_4lrtl2_name` VARCHAR(50),
    `mysql_tbl_4lrtl2_budget` INT
);

INSERT INTO `mysql_tbl_tv1s33` (`mysql_tbl_tv1s33_emp_id`, `mysql_tbl_tv1s33_department_id`, `mysql_tbl_tv1s33_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4lrtl2` (`mysql_tbl_4lrtl2_department_id`, `mysql_tbl_4lrtl2_name`, `mysql_tbl_4lrtl2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd0jug` (
    `mysql_tbl_yd0jug_product_id` INT,
    `mysql_tbl_yd0jug_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yd0jug` (`mysql_tbl_yd0jug_product_id`, `mysql_tbl_yd0jug_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70pb93` (
    `mysql_tbl_70pb93_emp_id` INT,
    `mysql_tbl_70pb93_department_id` INT,
    `mysql_tbl_70pb93_salary` INT,
    `mysql_tbl_70pb93_hire_date` DATE,
    `mysql_tbl_70pb93_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_70pb93` (`mysql_tbl_70pb93_emp_id`, `mysql_tbl_70pb93_department_id`, `mysql_tbl_70pb93_salary`, `mysql_tbl_70pb93_hire_date`, `mysql_tbl_70pb93_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elmnpl` (
    `mysql_tbl_elmnpl_campaign_id` INT,
    `mysql_tbl_elmnpl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_elmnpl` (`mysql_tbl_elmnpl_campaign_id`, `mysql_tbl_elmnpl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukcbc3` (
    `mysql_tbl_ukcbc3_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ukcbc3` (`mysql_tbl_ukcbc3_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzgcp7` (
    `mysql_tbl_yzgcp7_emp_id` INT,
    `mysql_tbl_yzgcp7_department_id` INT,
    `mysql_tbl_yzgcp7_salary` INT
);

INSERT INTO `mysql_tbl_yzgcp7` (`mysql_tbl_yzgcp7_emp_id`, `mysql_tbl_yzgcp7_department_id`, `mysql_tbl_yzgcp7_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_4ne92h_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4ne92h`
        WHERE mysql_tbl_4ne92h_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_4ne92h_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4ne92h`
        WHERE mysql_tbl_4ne92h_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_4ne92h_SALARY) - MIN(mysql_tbl_4ne92h_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4ne92h`
        WHERE mysql_tbl_4ne92h_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n0e6lt`
    WHERE mysql_tbl_n0e6lt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yzgcp7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yzgcp7`
    WHERE mysql_tbl_yzgcp7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yzgcp7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yzgcp7`
    WHERE mysql_tbl_yzgcp7_DEPARTMENT_ID = (SELECT mysql_tbl_yzgcp7_DEPARTMENT_ID FROM `mysql_tbl_yzgcp7` WHERE mysql_tbl_yzgcp7_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ukcbc3_CBIGINT FROM `mysql_tbl_ukcbc3`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_nak8o5_QUANTITY * mysql_tbl_nak8o5_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_nak8o5`
    WHERE mysql_tbl_nak8o5_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tv1s33_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tv1s33`;

    SELECT COALESCE(AVG(mysql_tbl_tv1s33_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tv1s33`
    WHERE mysql_tbl_tv1s33_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yd0jug_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yd0jug`
    WHERE mysql_tbl_yd0jug_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70pb93_SALARY, 0), COALESCE(mysql_tbl_70pb93_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_70pb93_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_70pb93`
    WHERE mysql_tbl_70pb93_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_elmnpl_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_elmnpl` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_elmnpl_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_elmnpl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_elmnpl_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_73liia_PLAN_TYPE, COALESCE(mysql_tbl_73liia_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_73liia`
    WHERE mysql_tbl_73liia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bm5ag_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_8bm5ag_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_8bm5ag`
    WHERE mysql_tbl_8bm5ag_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_lw602k`
    WHERE mysql_tbl_lw602k_POLICY_ID = (SELECT mysql_tbl_8bm5ag_POLICY_ID FROM `mysql_tbl_8bm5ag` WHERE mysql_tbl_8bm5ag_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qej91_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4qej91_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4qej91`
    WHERE mysql_tbl_4qej91_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ezib2y`
    WHERE mysql_tbl_4qej91_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(1);