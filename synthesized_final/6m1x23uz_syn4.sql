/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1nkj5` (
    `mysql_tbl_l1nkj5_policy_id` INT,
    `mysql_tbl_l1nkj5_customer_id` INT,
    `mysql_tbl_l1nkj5_policy_type` VARCHAR(50),
    `mysql_tbl_l1nkj5_premium_annual` INT,
    `mysql_tbl_l1nkj5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_l1nkj5_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svqj3i` (
    `mysql_tbl_svqj3i_claim_id` INT,
    `mysql_tbl_svqj3i_policy_id` INT,
    `mysql_tbl_svqj3i_claim_date` DATE,
    `mysql_tbl_svqj3i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_svqj3i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1nkj5` (`mysql_tbl_l1nkj5_policy_id`, `mysql_tbl_l1nkj5_customer_id`, `mysql_tbl_l1nkj5_policy_type`, `mysql_tbl_l1nkj5_premium_annual`, `mysql_tbl_l1nkj5_coverage_amount`, `mysql_tbl_l1nkj5_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_svqj3i` (`mysql_tbl_svqj3i_claim_id`, `mysql_tbl_svqj3i_policy_id`, `mysql_tbl_svqj3i_claim_date`, `mysql_tbl_svqj3i_claim_amount`, `mysql_tbl_svqj3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ztzox` (
    `mysql_tbl_1ztzox_store_id` INT,
    `mysql_tbl_1ztzox_region` INT,
    `mysql_tbl_1ztzox_store_type` VARCHAR(50),
    `mysql_tbl_1ztzox_monthly_rent` INT,
    `mysql_tbl_1ztzox_sales_target` INT,
    `mysql_tbl_1ztzox_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugmir8` (
    `mysql_tbl_ugmir8_employee_id` INT,
    `mysql_tbl_ugmir8_store_id` INT,
    `mysql_tbl_ugmir8_role` INT,
    `mysql_tbl_ugmir8_salary` INT,
    `mysql_tbl_ugmir8_hire_date` DATE
);

INSERT INTO `mysql_tbl_1ztzox` (`mysql_tbl_1ztzox_store_id`, `mysql_tbl_1ztzox_region`, `mysql_tbl_1ztzox_store_type`, `mysql_tbl_1ztzox_monthly_rent`, `mysql_tbl_1ztzox_sales_target`, `mysql_tbl_1ztzox_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ugmir8` (`mysql_tbl_ugmir8_employee_id`, `mysql_tbl_ugmir8_store_id`, `mysql_tbl_ugmir8_role`, `mysql_tbl_ugmir8_salary`, `mysql_tbl_ugmir8_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy2uur` (
    `mysql_tbl_cy2uur_order_id` INT,
    `mysql_tbl_cy2uur_customer_id` INT,
    `mysql_tbl_cy2uur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cy2uur` (`mysql_tbl_cy2uur_order_id`, `mysql_tbl_cy2uur_customer_id`, `mysql_tbl_cy2uur_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5bzqa` (
    `mysql_tbl_m5bzqa_order_id` INT,
    `mysql_tbl_m5bzqa_customer_id` INT,
    `mysql_tbl_m5bzqa_order_date` DATE,
    `mysql_tbl_m5bzqa_total_amount` DECIMAL(10,2),
    `mysql_tbl_m5bzqa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsf3d2` (
    `mysql_tbl_lsf3d2_order_id` INT,
    `mysql_tbl_lsf3d2_product_id` INT,
    `mysql_tbl_lsf3d2_quantity` INT,
    `mysql_tbl_lsf3d2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5bzqa` (`mysql_tbl_m5bzqa_order_id`, `mysql_tbl_m5bzqa_customer_id`, `mysql_tbl_m5bzqa_order_date`, `mysql_tbl_m5bzqa_total_amount`, `mysql_tbl_m5bzqa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lsf3d2` (`mysql_tbl_lsf3d2_order_id`, `mysql_tbl_lsf3d2_product_id`, `mysql_tbl_lsf3d2_quantity`, `mysql_tbl_lsf3d2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi8m3p` (
    `mysql_tbl_fi8m3p_supplier_id` INT,
    `mysql_tbl_fi8m3p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fi8m3p` (`mysql_tbl_fi8m3p_supplier_id`, `mysql_tbl_fi8m3p_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_suas2j` (
    `mysql_tbl_suas2j_order_id` INT,
    `mysql_tbl_suas2j_customer_id` INT,
    `mysql_tbl_suas2j_order_date` DATE
);

INSERT INTO `mysql_tbl_suas2j` (`mysql_tbl_suas2j_order_id`, `mysql_tbl_suas2j_customer_id`, `mysql_tbl_suas2j_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdqyyg` (
    mysql_tbl_bdqyyg_emp_no INT,
    mysql_tbl_bdqyyg_salary INT
);

INSERT INTO `mysql_tbl_bdqyyg` (`mysql_tbl_bdqyyg_emp_no`, `mysql_tbl_bdqyyg_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cy2uur_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_cy2uur`
    WHERE mysql_tbl_cy2uur_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fi8m3p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fi8m3p`
    WHERE mysql_tbl_fi8m3p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_suas2j_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_suas2j`
    WHERE mysql_tbl_suas2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_bdqyyg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_bdqyyg`
        WHERE mysql_tbl_bdqyyg_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_bdqyyg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_bdqyyg`
        WHERE mysql_tbl_bdqyyg_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_bdqyyg_SALARY) - MIN(mysql_tbl_bdqyyg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_bdqyyg`
        WHERE mysql_tbl_bdqyyg_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lsf3d2_QUANTITY * mysql_tbl_lsf3d2_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_lsf3d2`
    WHERE mysql_tbl_lsf3d2_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1nkj5_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_l1nkj5_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_l1nkj5` P
    LEFT JOIN `mysql_tbl_svqj3i` C ON mysql_tbl_l1nkj5_POLICY_ID = mysql_tbl_svqj3i_POLICY_ID AND mysql_tbl_svqj3i_STATUS = 'APPROVED'
    WHERE mysql_tbl_l1nkj5_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_l1nkj5_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_svqj3i_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_svqj3i`
    WHERE mysql_tbl_svqj3i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_svqj3i_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ztzox_SALES_TARGET, 0), COALESCE(mysql_tbl_1ztzox_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_1ztzox`
    WHERE mysql_tbl_1ztzox_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ugmir8`
    WHERE mysql_tbl_ugmir8_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_176vf5` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_poy69w` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_176vf5` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();