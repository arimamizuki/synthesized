/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgnq2a` (
    `mysql_tbl_xgnq2a_customer_id` INT,
    `mysql_tbl_xgnq2a_registration_date` DATE,
    `mysql_tbl_xgnq2a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qbikq` (
    `mysql_tbl_7qbikq_order_id` INT,
    `mysql_tbl_7qbikq_customer_id` INT,
    `mysql_tbl_7qbikq_order_date` DATE,
    `mysql_tbl_7qbikq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgnq2a` (`mysql_tbl_xgnq2a_customer_id`, `mysql_tbl_xgnq2a_registration_date`, `mysql_tbl_xgnq2a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7qbikq` (`mysql_tbl_7qbikq_order_id`, `mysql_tbl_7qbikq_customer_id`, `mysql_tbl_7qbikq_order_date`, `mysql_tbl_7qbikq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wwytr` (
    `mysql_tbl_7wwytr_campaign_id` INT,
    `mysql_tbl_7wwytr_channel` INT,
    `mysql_tbl_7wwytr_budget` INT,
    `mysql_tbl_7wwytr_start_date` DATE,
    `mysql_tbl_7wwytr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyp6ju` (
    `mysql_tbl_xyp6ju_conversion_id` INT,
    `mysql_tbl_xyp6ju_campaign_id` INT,
    `mysql_tbl_xyp6ju_conversion_value` INT
);

INSERT INTO `mysql_tbl_7wwytr` (`mysql_tbl_7wwytr_campaign_id`, `mysql_tbl_7wwytr_channel`, `mysql_tbl_7wwytr_budget`, `mysql_tbl_7wwytr_start_date`, `mysql_tbl_7wwytr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xyp6ju` (`mysql_tbl_xyp6ju_conversion_id`, `mysql_tbl_xyp6ju_campaign_id`, `mysql_tbl_xyp6ju_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnvo9c` (
    `mysql_tbl_nnvo9c_product_id` INT,
    `mysql_tbl_nnvo9c_category_id` INT,
    `mysql_tbl_nnvo9c_price` DECIMAL(10,2),
    `mysql_tbl_nnvo9c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc7d7s` (
    `mysql_tbl_jc7d7s_order_id` INT,
    `mysql_tbl_jc7d7s_product_id` INT,
    `mysql_tbl_jc7d7s_quantity` INT
);

INSERT INTO `mysql_tbl_nnvo9c` (`mysql_tbl_nnvo9c_product_id`, `mysql_tbl_nnvo9c_category_id`, `mysql_tbl_nnvo9c_price`, `mysql_tbl_nnvo9c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jc7d7s` (`mysql_tbl_jc7d7s_order_id`, `mysql_tbl_jc7d7s_product_id`, `mysql_tbl_jc7d7s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycsnby` (
    `mysql_tbl_ycsnby_employee_id` INT,
    `mysql_tbl_ycsnby_department_id` INT,
    `mysql_tbl_ycsnby_salary` INT,
    `mysql_tbl_ycsnby_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsqdcf` (
    `mysql_tbl_rsqdcf_employee_id` INT,
    `mysql_tbl_rsqdcf_effective_date` DATE,
    `mysql_tbl_rsqdcf_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycsnby` (`mysql_tbl_ycsnby_employee_id`, `mysql_tbl_ycsnby_department_id`, `mysql_tbl_ycsnby_salary`, `mysql_tbl_ycsnby_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rsqdcf` (`mysql_tbl_rsqdcf_employee_id`, `mysql_tbl_rsqdcf_effective_date`, `mysql_tbl_rsqdcf_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwtys4` (
    `mysql_tbl_vwtys4_campaign_id` INT,
    `mysql_tbl_vwtys4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwtys4` (`mysql_tbl_vwtys4_campaign_id`, `mysql_tbl_vwtys4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xls8mv` (
    `mysql_tbl_xls8mv_emp_id` INT,
    `mysql_tbl_xls8mv_department_id` INT
);

INSERT INTO `mysql_tbl_xls8mv` (`mysql_tbl_xls8mv_emp_id`, `mysql_tbl_xls8mv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tstpez` (
    `mysql_tbl_tstpez_supplier_id` INT,
    `mysql_tbl_tstpez_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tstpez` (`mysql_tbl_tstpez_supplier_id`, `mysql_tbl_tstpez_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy5u0a` (
    `mysql_tbl_jy5u0a_product_id` INT,
    `mysql_tbl_jy5u0a_category_id` INT
);

INSERT INTO `mysql_tbl_jy5u0a` (`mysql_tbl_jy5u0a_product_id`, `mysql_tbl_jy5u0a_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_942ccc` (
    `mysql_tbl_942ccc_customer_id` INT,
    `mysql_tbl_942ccc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_942ccc` (`mysql_tbl_942ccc_customer_id`, `mysql_tbl_942ccc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqlcmz` (
    `mysql_tbl_qqlcmz_policy_id` INT,
    `mysql_tbl_qqlcmz_customer_id` INT,
    `mysql_tbl_qqlcmz_property_value` INT,
    `mysql_tbl_qqlcmz_coverage_limit` INT,
    `mysql_tbl_qqlcmz_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qqlcmz_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyf2hn` (
    `mysql_tbl_eyf2hn_claim_id` INT,
    `mysql_tbl_eyf2hn_policy_id` INT,
    `mysql_tbl_eyf2hn_claim_date` DATE,
    `mysql_tbl_eyf2hn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eyf2hn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqlcmz` (`mysql_tbl_qqlcmz_policy_id`, `mysql_tbl_qqlcmz_customer_id`, `mysql_tbl_qqlcmz_property_value`, `mysql_tbl_qqlcmz_coverage_limit`, `mysql_tbl_qqlcmz_deductible_amount`, `mysql_tbl_qqlcmz_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_eyf2hn` (`mysql_tbl_eyf2hn_claim_id`, `mysql_tbl_eyf2hn_policy_id`, `mysql_tbl_eyf2hn_claim_date`, `mysql_tbl_eyf2hn_claim_amount`, `mysql_tbl_eyf2hn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqtkxs` (
    `mysql_tbl_uqtkxs_customer_id` INT,
    `mysql_tbl_uqtkxs_order_date` DATE
);

INSERT INTO `mysql_tbl_uqtkxs` (`mysql_tbl_uqtkxs_customer_id`, `mysql_tbl_uqtkxs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cazktd` (
    `mysql_tbl_cazktd_emp_id` INT,
    `mysql_tbl_cazktd_department_id` INT,
    `mysql_tbl_cazktd_salary` INT
);

INSERT INTO `mysql_tbl_cazktd` (`mysql_tbl_cazktd_emp_id`, `mysql_tbl_cazktd_department_id`, `mysql_tbl_cazktd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_manwx8` (
    `mysql_tbl_manwx8_product_id` INT,
    `mysql_tbl_manwx8_category_id` INT,
    `mysql_tbl_manwx8_price` DECIMAL(10,2),
    `mysql_tbl_manwx8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_manwx8` (`mysql_tbl_manwx8_product_id`, `mysql_tbl_manwx8_category_id`, `mysql_tbl_manwx8_price`, `mysql_tbl_manwx8_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsqdcf_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_rsqdcf`
    WHERE mysql_tbl_rsqdcf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_rsqdcf_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rsqdcf_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_rsqdcf`
    WHERE mysql_tbl_rsqdcf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_rsqdcf_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ycsnby_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ycsnby`
    WHERE mysql_tbl_ycsnby_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqlcmz_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_qqlcmz_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_qqlcmz_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qqlcmz`
    WHERE mysql_tbl_qqlcmz_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
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
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_uqtkxs_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_uqtkxs`
    WHERE mysql_tbl_uqtkxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xls8mv`
    WHERE mysql_tbl_xls8mv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_manwx8_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_manwx8`
    WHERE mysql_tbl_manwx8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_m9ant7`
    WHERE mysql_tbl_manwx8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_icmn6m` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cazktd_DEPARTMENT_ID, COALESCE(mysql_tbl_cazktd_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_cazktd`
    WHERE mysql_tbl_cazktd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cazktd_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cazktd`
    WHERE mysql_tbl_cazktd_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tstpez_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tstpez`
    WHERE mysql_tbl_tstpez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jy5u0a`
    WHERE mysql_tbl_jy5u0a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_942ccc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_942ccc`
    WHERE mysql_tbl_942ccc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vwtys4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vwtys4`
    WHERE mysql_tbl_vwtys4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jc7d7s_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_jc7d7s` OI
    JOIN `mysql_tbl_icmn6m` O ON mysql_tbl_jc7d7s_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_jc7d7s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_nnvo9c_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_nnvo9c`
    WHERE mysql_tbl_nnvo9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7wwytr_CHANNEL, COALESCE(mysql_tbl_7wwytr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7wwytr`
    WHERE mysql_tbl_7wwytr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xyp6ju_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xyp6ju`
    WHERE mysql_tbl_xyp6ju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7qbikq_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7qbikq`
    WHERE mysql_tbl_7qbikq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(1);