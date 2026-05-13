/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2gj1d` (
    `mysql_tbl_w2gj1d_emp_id` INT,
    `mysql_tbl_w2gj1d_department_id` INT
);

INSERT INTO `mysql_tbl_w2gj1d` (`mysql_tbl_w2gj1d_emp_id`, `mysql_tbl_w2gj1d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcnw6l` (
    mysql_tbl_tcnw6l_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c100u6` (
    mysql_tbl_c100u6_emp_no INT,
    mysql_tbl_c100u6_salary INT,
    FOREIGN KEY (mysql_tbl_c100u6_emp_no) REFERENCES table_2gq48u(mysql_tbl_c100u6_emp_no)
);

INSERT INTO `mysql_tbl_tcnw6l` (`mysql_tbl_tcnw6l_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_c100u6` (`mysql_tbl_c100u6_emp_no`, `mysql_tbl_c100u6_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_c100u6` (`mysql_tbl_c100u6_emp_no`, `mysql_tbl_c100u6_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_c100u6` (`mysql_tbl_c100u6_emp_no`, `mysql_tbl_c100u6_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28tjzx` (
    `mysql_tbl_28tjzx_customer_id` INT,
    `mysql_tbl_28tjzx_plan_type` VARCHAR(50),
    `mysql_tbl_28tjzx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_28tjzx_start_date` DATE
);

INSERT INTO `mysql_tbl_28tjzx` (`mysql_tbl_28tjzx_customer_id`, `mysql_tbl_28tjzx_plan_type`, `mysql_tbl_28tjzx_monthly_cost`, `mysql_tbl_28tjzx_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f7xv5` (
    `mysql_tbl_7f7xv5_invoice_id` INT,
    `mysql_tbl_7f7xv5_customer_id` INT,
    `mysql_tbl_7f7xv5_amount` DECIMAL(10,2),
    `mysql_tbl_7f7xv5_due_date` DATE,
    `mysql_tbl_7f7xv5_paid_date` INT,
    `mysql_tbl_7f7xv5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7f7xv5` (`mysql_tbl_7f7xv5_invoice_id`, `mysql_tbl_7f7xv5_customer_id`, `mysql_tbl_7f7xv5_amount`, `mysql_tbl_7f7xv5_due_date`, `mysql_tbl_7f7xv5_paid_date`, `mysql_tbl_7f7xv5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgszmb` (
    `mysql_tbl_hgszmb_category_id` INT,
    `mysql_tbl_hgszmb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgszmb` (`mysql_tbl_hgszmb_category_id`, `mysql_tbl_hgszmb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v80i63` (
    `mysql_tbl_v80i63_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v80i63` (`mysql_tbl_v80i63_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grapex` (
    `mysql_tbl_grapex_category_id` INT,
    `mysql_tbl_grapex_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grapex` (`mysql_tbl_grapex_category_id`, `mysql_tbl_grapex_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7dmdc` (mysql_tbl_m7dmdc_id INT, mysql_tbl_m7dmdc_amount DECIMAL(10,2), mysql_tbl_m7dmdc_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddwnj0` (
    `mysql_tbl_ddwnj0_customer_id` INT,
    `mysql_tbl_ddwnj0_plan_type` VARCHAR(50),
    `mysql_tbl_ddwnj0_monthly_fee` INT,
    `mysql_tbl_ddwnj0_start_date` DATE,
    `mysql_tbl_ddwnj0_referral_count` INT
);

INSERT INTO `mysql_tbl_ddwnj0` (`mysql_tbl_ddwnj0_customer_id`, `mysql_tbl_ddwnj0_plan_type`, `mysql_tbl_ddwnj0_monthly_fee`, `mysql_tbl_ddwnj0_start_date`, `mysql_tbl_ddwnj0_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ys0r` (
    `mysql_tbl_d3ys0r_product_id` INT,
    `mysql_tbl_d3ys0r_category_id` INT,
    `mysql_tbl_d3ys0r_price` DECIMAL(10,2),
    `mysql_tbl_d3ys0r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tedvpp` (
    `mysql_tbl_tedvpp_category_id` INT,
    `mysql_tbl_tedvpp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3ys0r` (`mysql_tbl_d3ys0r_product_id`, `mysql_tbl_d3ys0r_category_id`, `mysql_tbl_d3ys0r_price`, `mysql_tbl_d3ys0r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tedvpp` (`mysql_tbl_tedvpp_category_id`, `mysql_tbl_tedvpp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_derk1j` (
    `mysql_tbl_derk1j_emp_id` INT,
    `mysql_tbl_derk1j_salary` INT
);

INSERT INTO `mysql_tbl_derk1j` (`mysql_tbl_derk1j_emp_id`, `mysql_tbl_derk1j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4dn80` (
    `mysql_tbl_b4dn80_customer_id` INT,
    `mysql_tbl_b4dn80_registration_date` DATE,
    `mysql_tbl_b4dn80_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qxf69` (
    `mysql_tbl_8qxf69_order_id` INT,
    `mysql_tbl_8qxf69_customer_id` INT,
    `mysql_tbl_8qxf69_order_date` DATE,
    `mysql_tbl_8qxf69_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4dn80` (`mysql_tbl_b4dn80_customer_id`, `mysql_tbl_b4dn80_registration_date`, `mysql_tbl_b4dn80_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8qxf69` (`mysql_tbl_8qxf69_order_id`, `mysql_tbl_8qxf69_customer_id`, `mysql_tbl_8qxf69_order_date`, `mysql_tbl_8qxf69_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4v2py7 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4v2py7 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w2gj1d`
    WHERE mysql_tbl_w2gj1d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hgszmb_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hgszmb`
    WHERE mysql_tbl_hgszmb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8qxf69`
    WHERE mysql_tbl_8qxf69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b4dn80_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_b4dn80`
    WHERE mysql_tbl_b4dn80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_6wx5z1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_6wx5z1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_4v2py7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_m7dmdc_AMOUNT, mysql_tbl_m7dmdc_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_m7dmdc` WHERE mysql_tbl_m7dmdc_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_m7dmdc_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_m7dmdc` SET mysql_tbl_m7dmdc_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_m7dmdc_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ddwnj0_REFERRAL_COUNT, 0), mysql_tbl_ddwnj0_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ddwnj0`
    WHERE mysql_tbl_ddwnj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ddwnj0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ddwnj0`
    WHERE mysql_tbl_ddwnj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v80i63_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v80i63`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_derk1j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_derk1j`
    WHERE mysql_tbl_derk1j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6wx5z1` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_d3ys0r` P ON OI.PRODUCT_ID = mysql_tbl_d3ys0r_PRODUCT_ID
    WHERE mysql_tbl_d3ys0r_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d3ys0r` P ON OI.PRODUCT_ID = mysql_tbl_d3ys0r_PRODUCT_ID
    WHERE mysql_tbl_d3ys0r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_grapex` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_grapex_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4v2py7` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_oe2ohu` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6wx5z1` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_7f7xv5_AMOUNT, 0), mysql_tbl_7f7xv5_DUE_DATE, mysql_tbl_7f7xv5_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_7f7xv5`
    WHERE mysql_tbl_7f7xv5_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_28tjzx_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_28tjzx`
    WHERE mysql_tbl_28tjzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_c100u6_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_tcnw6l` E
    JOIN `mysql_tbl_c100u6` S ON mysql_tbl_tcnw6l_EMP_NO = mysql_tbl_c100u6_EMP_NO
    WHERE mysql_tbl_tcnw6l_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(1, 1);