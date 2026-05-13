/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iccmdx` (
    `mysql_tbl_iccmdx_emp_id` INT,
    `mysql_tbl_iccmdx_department_id` INT,
    `mysql_tbl_iccmdx_salary` INT,
    `mysql_tbl_iccmdx_hire_date` DATE
);

INSERT INTO `mysql_tbl_iccmdx` (`mysql_tbl_iccmdx_emp_id`, `mysql_tbl_iccmdx_department_id`, `mysql_tbl_iccmdx_salary`, `mysql_tbl_iccmdx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jquk5` (
    `mysql_tbl_1jquk5_emp_id` INT,
    `mysql_tbl_1jquk5_salary` INT
);

INSERT INTO `mysql_tbl_1jquk5` (`mysql_tbl_1jquk5_emp_id`, `mysql_tbl_1jquk5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8s3kq` (
    `mysql_tbl_i8s3kq_budget` INT
);

INSERT INTO `mysql_tbl_i8s3kq` (`mysql_tbl_i8s3kq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3i70t` (
    `mysql_tbl_u3i70t_customer_id` INT,
    `mysql_tbl_u3i70t_country` INT
);

INSERT INTO `mysql_tbl_u3i70t` (`mysql_tbl_u3i70t_customer_id`, `mysql_tbl_u3i70t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0afqx` (
    `mysql_tbl_z0afqx_customer_id` INT,
    `mysql_tbl_z0afqx_registration_date` DATE
);

INSERT INTO `mysql_tbl_z0afqx` (`mysql_tbl_z0afqx_customer_id`, `mysql_tbl_z0afqx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxn98q` (
    `mysql_tbl_jxn98q_customer_id` INT,
    `mysql_tbl_jxn98q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxn98q` (`mysql_tbl_jxn98q_customer_id`, `mysql_tbl_jxn98q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99a4hm` (
    `mysql_tbl_99a4hm_product_id` INT,
    `mysql_tbl_99a4hm_category_id` INT,
    `mysql_tbl_99a4hm_price` DECIMAL(10,2),
    `mysql_tbl_99a4hm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv9637` (
    `mysql_tbl_rv9637_order_id` INT,
    `mysql_tbl_rv9637_product_id` INT,
    `mysql_tbl_rv9637_quantity` INT
);

INSERT INTO `mysql_tbl_99a4hm` (`mysql_tbl_99a4hm_product_id`, `mysql_tbl_99a4hm_category_id`, `mysql_tbl_99a4hm_price`, `mysql_tbl_99a4hm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rv9637` (`mysql_tbl_rv9637_order_id`, `mysql_tbl_rv9637_product_id`, `mysql_tbl_rv9637_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vuoav` (
    `mysql_tbl_3vuoav_customer_id` INT,
    `mysql_tbl_3vuoav_country` INT
);

INSERT INTO `mysql_tbl_3vuoav` (`mysql_tbl_3vuoav_customer_id`, `mysql_tbl_3vuoav_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tn6ec` (
    `mysql_tbl_1tn6ec_campaign_id` INT,
    `mysql_tbl_1tn6ec_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1tn6ec` (`mysql_tbl_1tn6ec_campaign_id`, `mysql_tbl_1tn6ec_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iik0vx` (
    `mysql_tbl_iik0vx_case_id` INT,
    `mysql_tbl_iik0vx_attorney_id` INT,
    `mysql_tbl_iik0vx_case_type` VARCHAR(50),
    `mysql_tbl_iik0vx_filing_date` DATE,
    `mysql_tbl_iik0vx_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_iik0vx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuj25l` (
    `mysql_tbl_xuj25l_attorney_id` INT,
    `mysql_tbl_xuj25l_name` VARCHAR(50),
    `mysql_tbl_xuj25l_hourly_rate` INT,
    `mysql_tbl_xuj25l_experience_years` INT
);

INSERT INTO `mysql_tbl_iik0vx` (`mysql_tbl_iik0vx_case_id`, `mysql_tbl_iik0vx_attorney_id`, `mysql_tbl_iik0vx_case_type`, `mysql_tbl_iik0vx_filing_date`, `mysql_tbl_iik0vx_settlement_amount`, `mysql_tbl_iik0vx_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xuj25l` (`mysql_tbl_xuj25l_attorney_id`, `mysql_tbl_xuj25l_name`, `mysql_tbl_xuj25l_hourly_rate`, `mysql_tbl_xuj25l_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmodqf` (
    `mysql_tbl_wmodqf_supplier_id` INT
);

INSERT INTO `mysql_tbl_wmodqf` (`mysql_tbl_wmodqf_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jxn98q`
    WHERE mysql_tbl_jxn98q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jxn98q_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1jquk5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1jquk5`
    WHERE mysql_tbl_1jquk5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u3i70t`
    WHERE mysql_tbl_u3i70t_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1tn6ec_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1tn6ec`
    WHERE mysql_tbl_1tn6ec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iik0vx_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_iik0vx`
    WHERE mysql_tbl_iik0vx_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xuj25l_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_iik0vx` LC
    JOIN `mysql_tbl_xuj25l` A ON mysql_tbl_iik0vx_ATTORNEY_ID = mysql_tbl_xuj25l_ATTORNEY_ID
    WHERE mysql_tbl_iik0vx_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wmodqf`
    WHERE mysql_tbl_wmodqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d0tlfb`
    WHERE mysql_tbl_wmodqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_z61fld` O
    JOIN `mysql_tbl_3vuoav` C ON O.CUSTOMER_ID = mysql_tbl_3vuoav_CUSTOMER_ID
    WHERE mysql_tbl_3vuoav_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_z61fld`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_h5t7du`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_gph7n5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gph7n5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99a4hm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_99a4hm`
    WHERE mysql_tbl_99a4hm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_rv9637`
    WHERE mysql_tbl_rv9637_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_z0afqx_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_z0afqx`
    WHERE mysql_tbl_z0afqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8s3kq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i8s3kq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_iccmdx`
    WHERE mysql_tbl_iccmdx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(1);