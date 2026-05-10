/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ewnvb` (
    `mysql_tbl_8ewnvb_product_id` INT,
    `mysql_tbl_8ewnvb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ewnvb` (`mysql_tbl_8ewnvb_product_id`, `mysql_tbl_8ewnvb_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bej62o` (
    `mysql_tbl_bej62o_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_bej62o` (`mysql_tbl_bej62o_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo6g22` (
    `mysql_tbl_oo6g22_customer_id` INT,
    `mysql_tbl_oo6g22_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oo6g22` (`mysql_tbl_oo6g22_customer_id`, `mysql_tbl_oo6g22_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evtakx` (
    `mysql_tbl_evtakx_invoice_id` INT,
    `mysql_tbl_evtakx_customer_id` INT,
    `mysql_tbl_evtakx_issue_date` DATE,
    `mysql_tbl_evtakx_due_date` DATE,
    `mysql_tbl_evtakx_total_amount` DECIMAL(10,2),
    `mysql_tbl_evtakx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvqdlj` (
    `mysql_tbl_dvqdlj_payment_id` INT,
    `mysql_tbl_dvqdlj_invoice_id` INT,
    `mysql_tbl_dvqdlj_payment_date` DATE,
    `mysql_tbl_dvqdlj_amount_paid` INT
);

INSERT INTO `mysql_tbl_evtakx` (`mysql_tbl_evtakx_invoice_id`, `mysql_tbl_evtakx_customer_id`, `mysql_tbl_evtakx_issue_date`, `mysql_tbl_evtakx_due_date`, `mysql_tbl_evtakx_total_amount`, `mysql_tbl_evtakx_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dvqdlj` (`mysql_tbl_dvqdlj_payment_id`, `mysql_tbl_dvqdlj_invoice_id`, `mysql_tbl_dvqdlj_payment_date`, `mysql_tbl_dvqdlj_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is1ruv` (
    `mysql_tbl_is1ruv_customer_id` INT,
    `mysql_tbl_is1ruv_order_date` DATE,
    `mysql_tbl_is1ruv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_is1ruv` (`mysql_tbl_is1ruv_customer_id`, `mysql_tbl_is1ruv_order_date`, `mysql_tbl_is1ruv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwdimm` (
    `mysql_tbl_wwdimm_customer_id` INT,
    `mysql_tbl_wwdimm_country` INT,
    `mysql_tbl_wwdimm_registration_date` DATE
);

INSERT INTO `mysql_tbl_wwdimm` (`mysql_tbl_wwdimm_customer_id`, `mysql_tbl_wwdimm_country`, `mysql_tbl_wwdimm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8h6kj` (
    `mysql_tbl_z8h6kj_order_id` INT,
    `mysql_tbl_z8h6kj_customer_id` INT,
    `mysql_tbl_z8h6kj_order_status` VARCHAR(50),
    `mysql_tbl_z8h6kj_total_amount` DECIMAL(10,2),
    `mysql_tbl_z8h6kj_order_date` DATE
);

INSERT INTO `mysql_tbl_z8h6kj` (`mysql_tbl_z8h6kj_order_id`, `mysql_tbl_z8h6kj_customer_id`, `mysql_tbl_z8h6kj_order_status`, `mysql_tbl_z8h6kj_total_amount`, `mysql_tbl_z8h6kj_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbvmkr` (
    `mysql_tbl_jbvmkr_emp_id` INT,
    `mysql_tbl_jbvmkr_salary` INT,
    `mysql_tbl_jbvmkr_hire_date` DATE
);

INSERT INTO `mysql_tbl_jbvmkr` (`mysql_tbl_jbvmkr_emp_id`, `mysql_tbl_jbvmkr_salary`, `mysql_tbl_jbvmkr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w6bpc` (
    `mysql_tbl_5w6bpc_customer_id` INT,
    `mysql_tbl_5w6bpc_registration_date` DATE,
    `mysql_tbl_5w6bpc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8mfa6` (
    `mysql_tbl_u8mfa6_order_id` INT,
    `mysql_tbl_u8mfa6_customer_id` INT,
    `mysql_tbl_u8mfa6_order_date` DATE,
    `mysql_tbl_u8mfa6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5w6bpc` (`mysql_tbl_5w6bpc_customer_id`, `mysql_tbl_5w6bpc_registration_date`, `mysql_tbl_5w6bpc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u8mfa6` (`mysql_tbl_u8mfa6_order_id`, `mysql_tbl_u8mfa6_customer_id`, `mysql_tbl_u8mfa6_order_date`, `mysql_tbl_u8mfa6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng4h2q` (
    `mysql_tbl_ng4h2q_customer_id` INT,
    `mysql_tbl_ng4h2q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ng4h2q` (`mysql_tbl_ng4h2q_customer_id`, `mysql_tbl_ng4h2q_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ra1xh` (
    `mysql_tbl_5ra1xh_id` INT,
    `mysql_tbl_5ra1xh_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy0k6p` (
    `mysql_tbl_zy0k6p_user_id` INT
);

INSERT INTO `mysql_tbl_5ra1xh` (`mysql_tbl_5ra1xh_id`, `mysql_tbl_5ra1xh_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_zy0k6p` (`mysql_tbl_zy0k6p_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7svj1` (
    `mysql_tbl_o7svj1_order_id` INT,
    `mysql_tbl_o7svj1_customer_id` INT,
    `mysql_tbl_o7svj1_order_date` DATE,
    `mysql_tbl_o7svj1_total_amount` DECIMAL(10,2),
    `mysql_tbl_o7svj1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3gcar` (
    `mysql_tbl_d3gcar_refund_id` INT,
    `mysql_tbl_d3gcar_order_id` INT,
    `mysql_tbl_d3gcar_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7svj1` (`mysql_tbl_o7svj1_order_id`, `mysql_tbl_o7svj1_customer_id`, `mysql_tbl_o7svj1_order_date`, `mysql_tbl_o7svj1_total_amount`, `mysql_tbl_o7svj1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d3gcar` (`mysql_tbl_d3gcar_refund_id`, `mysql_tbl_d3gcar_order_id`, `mysql_tbl_d3gcar_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1rbrg` (
    `mysql_tbl_b1rbrg_order_id` INT,
    `mysql_tbl_b1rbrg_customer_id` INT,
    `mysql_tbl_b1rbrg_order_date` DATE,
    `mysql_tbl_b1rbrg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58sa9e` (
    `mysql_tbl_58sa9e_order_id` INT,
    `mysql_tbl_58sa9e_product_id` INT,
    `mysql_tbl_58sa9e_quantity` INT
);

INSERT INTO `mysql_tbl_b1rbrg` (`mysql_tbl_b1rbrg_order_id`, `mysql_tbl_b1rbrg_customer_id`, `mysql_tbl_b1rbrg_order_date`, `mysql_tbl_b1rbrg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_58sa9e` (`mysql_tbl_58sa9e_order_id`, `mysql_tbl_58sa9e_product_id`, `mysql_tbl_58sa9e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fgv1f` (
    `mysql_tbl_1fgv1f_customer_id` INT,
    `mysql_tbl_1fgv1f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fgv1f` (`mysql_tbl_1fgv1f_customer_id`, `mysql_tbl_1fgv1f_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_dsq88m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_dsq88m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ek7ffy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbvmkr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jbvmkr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_jbvmkr`
    WHERE mysql_tbl_jbvmkr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wwdimm`
    WHERE mysql_tbl_wwdimm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wwdimm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_ek7ffy_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_5ra1xh_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_5ra1xh` WHERE `mysql_tbl_5ra1xh_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_zy0k6p_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_zy0k6p` AS UP
    LEFT JOIN `mysql_tbl_5ra1xh` AS U ON U.`mysql_tbl_5ra1xh_ID` = UP.`mysql_tbl_zy0k6p_USER_ID`
    WHERE U.`mysql_tbl_5ra1xh_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ng4h2q_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ng4h2q`
    WHERE mysql_tbl_ng4h2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_ek7ffy_PHOTOS_COUNT_0epnym(-59)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ek7ffy` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_ek7ffy` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_dsq88m_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_z8h6kj`
    WHERE mysql_tbl_z8h6kj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z8h6kj_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_z8h6kj`
    WHERE mysql_tbl_z8h6kj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z8h6kj_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_z8h6kj`
    WHERE mysql_tbl_z8h6kj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z8h6kj_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u8mfa6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_u8mfa6`
    WHERE mysql_tbl_u8mfa6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_is1ruv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_is1ruv`
    WHERE mysql_tbl_is1ruv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_58sa9e` OI
    JOIN PRODUCTS P ON mysql_tbl_58sa9e_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_58sa9e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_58sa9e_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_58sa9e`
    WHERE mysql_tbl_58sa9e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7svj1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o7svj1`
    WHERE mysql_tbl_o7svj1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d3gcar_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_d3gcar`
    WHERE mysql_tbl_d3gcar_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fgv1f_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1fgv1f`
    WHERE mysql_tbl_1fgv1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
    SET V_DIVISOR = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evtakx_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0)), mysql_tbl_evtakx_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_evtakx`
    WHERE mysql_tbl_evtakx_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvqdlj_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_dvqdlj`
    WHERE mysql_tbl_dvqdlj_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_dsq88m_9y2rye(44);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oo6g22_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_oo6g22`
    WHERE mysql_tbl_oo6g22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bej62o`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ewnvb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8ewnvb`
    WHERE mysql_tbl_8ewnvb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);