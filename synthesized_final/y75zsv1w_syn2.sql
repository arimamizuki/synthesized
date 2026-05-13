/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npu3cl` (
    `mysql_tbl_npu3cl_employee_id` mysql_tbl_wh88tq,
    `mysql_tbl_npu3cl_department_id` mysql_tbl_wh88tq,
    `mysql_tbl_npu3cl_salary` mysql_tbl_wh88tq,
    `mysql_tbl_npu3cl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp9wbq` (
    `mysql_tbl_xp9wbq_department_id` mysql_tbl_wh88tq,
    `mysql_tbl_xp9wbq_name` VARCHAR(50),
    `mysql_tbl_xp9wbq_manager_id` mysql_tbl_wh88tq
);

INSERT INTO `mysql_tbl_npu3cl` (`mysql_tbl_npu3cl_employee_id`, `mysql_tbl_npu3cl_department_id`, `mysql_tbl_npu3cl_salary`, `mysql_tbl_npu3cl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xp9wbq` (`mysql_tbl_xp9wbq_department_id`, `mysql_tbl_xp9wbq_name`, `mysql_tbl_xp9wbq_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60l9qg` (
    `mysql_tbl_60l9qg_customer_id` mysql_tbl_wh88tq,
    `mysql_tbl_60l9qg_plan_type` VARCHAR(50),
    `mysql_tbl_60l9qg_monthly_fee` mysql_tbl_wh88tq,
    `mysql_tbl_60l9qg_start_date` DATE,
    `mysql_tbl_60l9qg_referral_count` mysql_tbl_wh88tq
);

INSERT INTO `mysql_tbl_60l9qg` (`mysql_tbl_60l9qg_customer_id`, `mysql_tbl_60l9qg_plan_type`, `mysql_tbl_60l9qg_monthly_fee`, `mysql_tbl_60l9qg_start_date`, `mysql_tbl_60l9qg_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msrxee` (
    `mysql_tbl_msrxee_product_id` mysql_tbl_wh88tq,
    `mysql_tbl_msrxee_category_id` mysql_tbl_wh88tq,
    `mysql_tbl_msrxee_price` DECIMAL(10,2),
    `mysql_tbl_msrxee_stock_quantity` mysql_tbl_wh88tq
);

INSERT INTO `mysql_tbl_msrxee` (`mysql_tbl_msrxee_product_id`, `mysql_tbl_msrxee_category_id`, `mysql_tbl_msrxee_price`, `mysql_tbl_msrxee_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouelrc` (
    `mysql_tbl_ouelrc_product_id` mysql_tbl_wh88tq,
    `mysql_tbl_ouelrc_category_id` mysql_tbl_wh88tq
);

INSERT INTO `mysql_tbl_ouelrc` (`mysql_tbl_ouelrc_product_id`, `mysql_tbl_ouelrc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ighxis` (
    `mysql_tbl_ighxis_customer_id` mysql_tbl_wh88tq,
    `mysql_tbl_ighxis_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ighxis` (`mysql_tbl_ighxis_customer_id`, `mysql_tbl_ighxis_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60m9fn` (
    `mysql_tbl_60m9fn_customer_id` mysql_tbl_wh88tq,
    `mysql_tbl_60m9fn_country` mysql_tbl_wh88tq
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zatb0` (
    `mysql_tbl_7zatb0_order_id` mysql_tbl_wh88tq,
    `mysql_tbl_7zatb0_customer_id` mysql_tbl_wh88tq,
    `mysql_tbl_7zatb0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60m9fn` (`mysql_tbl_60m9fn_customer_id`, `mysql_tbl_60m9fn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7zatb0` (`mysql_tbl_7zatb0_order_id`, `mysql_tbl_7zatb0_customer_id`, `mysql_tbl_7zatb0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x08mno` (
    `mysql_tbl_x08mno_project_id` mysql_tbl_wh88tq,
    `mysql_tbl_x08mno_team_lead_id` mysql_tbl_wh88tq,
    `mysql_tbl_x08mno_start_date` DATE,
    `mysql_tbl_x08mno_deadline` mysql_tbl_wh88tq,
    `mysql_tbl_x08mno_budget` mysql_tbl_wh88tq,
    `mysql_tbl_x08mno_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8qksp` (
    `mysql_tbl_e8qksp_task_id` mysql_tbl_wh88tq,
    `mysql_tbl_e8qksp_project_id` mysql_tbl_wh88tq,
    `mysql_tbl_e8qksp_assignee_id` mysql_tbl_wh88tq,
    `mysql_tbl_e8qksp_status` VARCHAR(50),
    `mysql_tbl_e8qksp_priority` mysql_tbl_wh88tq
);

INSERT INTO `mysql_tbl_x08mno` (`mysql_tbl_x08mno_project_id`, `mysql_tbl_x08mno_team_lead_id`, `mysql_tbl_x08mno_start_date`, `mysql_tbl_x08mno_deadline`, `mysql_tbl_x08mno_budget`, `mysql_tbl_x08mno_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e8qksp` (`mysql_tbl_e8qksp_task_id`, `mysql_tbl_e8qksp_project_id`, `mysql_tbl_e8qksp_assignee_id`, `mysql_tbl_e8qksp_status`, `mysql_tbl_e8qksp_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h0dni` (
    `mysql_tbl_0h0dni_product_id` mysql_tbl_wh88tq,
    `mysql_tbl_0h0dni_category_id` mysql_tbl_wh88tq,
    `mysql_tbl_0h0dni_brand_id` mysql_tbl_wh88tq,
    `mysql_tbl_0h0dni_price` DECIMAL(10,2),
    `mysql_tbl_0h0dni_cost` DECIMAL(10,2),
    `mysql_tbl_0h0dni_stock_quantity` mysql_tbl_wh88tq
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs8ark` (
    `mysql_tbl_fs8ark_supplier_id` mysql_tbl_wh88tq,
    `mysql_tbl_fs8ark_brand_id` mysql_tbl_wh88tq,
    `mysql_tbl_fs8ark_lead_time_days` DATE,
    `mysql_tbl_fs8ark_reliability_score` mysql_tbl_wh88tq
);

INSERT INTO `mysql_tbl_0h0dni` (`mysql_tbl_0h0dni_product_id`, `mysql_tbl_0h0dni_category_id`, `mysql_tbl_0h0dni_brand_id`, `mysql_tbl_0h0dni_price`, `mysql_tbl_0h0dni_cost`, `mysql_tbl_0h0dni_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_fs8ark` (`mysql_tbl_fs8ark_supplier_id`, `mysql_tbl_fs8ark_brand_id`, `mysql_tbl_fs8ark_lead_time_days`, `mysql_tbl_fs8ark_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS mysql_tbl_wh88tq DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_wh88tq DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3evvmj` (mysql_tbl_3evvmj_ID mysql_tbl_wh88tq, mysql_tbl_3evvmj_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f8js89` (mysql_tbl_f8js89_ID mysql_tbl_wh88tq, mysql_tbl_f8js89_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM mysql_tbl_wh88tq) RETURNS mysql_tbl_wh88tq DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY mysql_tbl_wh88tq DEFAULT 0;
    DECLARE V_LEAD_TIME mysql_tbl_wh88tq DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE mysql_tbl_wh88tq DEFAULT 90;
    DECLARE V_DAILY_DEMAND mysql_tbl_wh88tq DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS mysql_tbl_wh88tq DEFAULT 0;
    DECLARE V_SUPPLY_RISK mysql_tbl_wh88tq DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h0dni_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_0h0dni`
    WHERE mysql_tbl_0h0dni_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fs8ark_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_fs8ark_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_fs8ark` S
    JOIN `mysql_tbl_0h0dni` P ON mysql_tbl_fs8ark_BRAND_ID = mysql_tbl_0h0dni_BRAND_ID
    WHERE mysql_tbl_0h0dni_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM mysql_tbl_wh88tq) RETURNS mysql_tbl_wh88tq DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE mysql_tbl_wh88tq DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7zatb0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7zatb0` O
    JOIN `mysql_tbl_60m9fn` C ON mysql_tbl_7zatb0_CUSTOMER_ID = mysql_tbl_60m9fn_CUSTOMER_ID
    WHERE mysql_tbl_60m9fn_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zatb0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7zatb0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N mysql_tbl_wh88tq, K mysql_tbl_wh88tq) RETURNS mysql_tbl_wh88tq DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_wh88tq DEFAULT 1;
    DECLARE V_I mysql_tbl_wh88tq DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_wh88tq`, DATE_TO mysql_tbl_wh88tq) RETURNS mysql_tbl_wh88tq DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_wh88tq;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM mysql_tbl_wh88tq) RETURNS mysql_tbl_wh88tq DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS mysql_tbl_wh88tq DEFAULT 0;
    DECLARE V_COMPLETED_TASKS mysql_tbl_wh88tq DEFAULT 0;
    DECLARE V_OVERDUE_TASKS mysql_tbl_wh88tq DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE mysql_tbl_wh88tq DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY mysql_tbl_wh88tq DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_e8qksp`
    WHERE mysql_tbl_e8qksp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_e8qksp_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_e8qksp_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_e8qksp`
    WHERE mysql_tbl_e8qksp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x08mno_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_x08mno`
    WHERE mysql_tbl_x08mno_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM mysql_tbl_wh88tq) RETURNS mysql_tbl_wh88tq DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT mysql_tbl_wh88tq DEFAULT 0;
    DECLARE V_MONTHLY_FEE mysql_tbl_wh88tq DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER mysql_tbl_wh88tq DEFAULT 1;
    DECLARE V_TOTAL_BONUS mysql_tbl_wh88tq DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_60l9qg_REFERRAL_COUNT, 0), mysql_tbl_60l9qg_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_60l9qg`
    WHERE mysql_tbl_60l9qg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_60l9qg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_60l9qg`
    WHERE mysql_tbl_60l9qg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL mysql_tbl_wh88tq, RATE mysql_tbl_wh88tq, YEARS mysql_tbl_wh88tq) RETURNS mysql_tbl_wh88tq DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_wh88tq DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_wh88tq DEFAULT 1;
    DECLARE V_YEARLY_INTEREST mysql_tbl_wh88tq DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM mysql_tbl_wh88tq) RETURNS mysql_tbl_wh88tq DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT mysql_tbl_wh88tq DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_wh88tq DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ouelrc`
    WHERE mysql_tbl_ouelrc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM mysql_tbl_wh88tq) RETURNS mysql_tbl_wh88tq DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ighxis_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ighxis`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N mysql_tbl_wh88tq, R mysql_tbl_wh88tq) RETURNS mysql_tbl_wh88tq DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_wh88tq DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_wh88tq DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM mysql_tbl_wh88tq) RETURNS mysql_tbl_wh88tq DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_msrxee_PRICE * mysql_tbl_msrxee_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_msrxee`
    WHERE mysql_tbl_msrxee_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID mysql_tbl_wh88tq) RETURNS mysql_tbl_wh88tq DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY mysql_tbl_wh88tq DEFAULT 0;
    DECLARE V_MAX_SALARY mysql_tbl_wh88tq DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_wh88tq DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_wh88tq DEFAULT 0;
    DECLARE V_BAND_RANGE mysql_tbl_wh88tq DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_npu3cl_SALARY), 0), COALESCE(MAX(mysql_tbl_npu3cl_SALARY), 0), COALESCE(MIN(mysql_tbl_npu3cl_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_npu3cl`
    WHERE mysql_tbl_npu3cl_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS mysql_tbl_wh88tq DETERMINISTIC
BEGIN
    DECLARE V_MIN mysql_tbl_wh88tq DEFAULT 100;
    DECLARE V_I mysql_tbl_wh88tq DEFAULT 0;
    DECLARE V_DONE mysql_tbl_wh88tq DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS mysql_tbl_wh88tq DETERMINISTIC
BEGIN
    DECLARE RG_COUNT mysql_tbl_wh88tq DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();