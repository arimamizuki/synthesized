/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugffhh` (
    `mysql_tbl_ugffhh_customer_id` INT,
    `mysql_tbl_ugffhh_plan_type` VARCHAR(50),
    `mysql_tbl_ugffhh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ugffhh_start_date` DATE,
    `mysql_tbl_ugffhh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi5wwr` (
    `mysql_tbl_oi5wwr_customer_id` INT,
    `mysql_tbl_oi5wwr_tier_level` INT
);

INSERT INTO `mysql_tbl_ugffhh` (`mysql_tbl_ugffhh_customer_id`, `mysql_tbl_ugffhh_plan_type`, `mysql_tbl_ugffhh_monthly_cost`, `mysql_tbl_ugffhh_start_date`, `mysql_tbl_ugffhh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_oi5wwr` (`mysql_tbl_oi5wwr_customer_id`, `mysql_tbl_oi5wwr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc1lle` (
    `mysql_tbl_jc1lle_emp_id` INT,
    `mysql_tbl_jc1lle_hire_date` DATE
);

INSERT INTO `mysql_tbl_jc1lle` (`mysql_tbl_jc1lle_emp_id`, `mysql_tbl_jc1lle_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2l3uq` (
    `mysql_tbl_s2l3uq_order_id` INT,
    `mysql_tbl_s2l3uq_customer_id` INT,
    `mysql_tbl_s2l3uq_order_date` DATE,
    `mysql_tbl_s2l3uq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3mkxj` (
    `mysql_tbl_h3mkxj_customer_id` INT,
    `mysql_tbl_h3mkxj_tier_level` INT
);

INSERT INTO `mysql_tbl_s2l3uq` (`mysql_tbl_s2l3uq_order_id`, `mysql_tbl_s2l3uq_customer_id`, `mysql_tbl_s2l3uq_order_date`, `mysql_tbl_s2l3uq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h3mkxj` (`mysql_tbl_h3mkxj_customer_id`, `mysql_tbl_h3mkxj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cvvm1` (
    `mysql_tbl_1cvvm1_product_id` INT,
    `mysql_tbl_1cvvm1_category_id` INT,
    `mysql_tbl_1cvvm1_price` DECIMAL(10,2),
    `mysql_tbl_1cvvm1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1cvvm1` (`mysql_tbl_1cvvm1_product_id`, `mysql_tbl_1cvvm1_category_id`, `mysql_tbl_1cvvm1_price`, `mysql_tbl_1cvvm1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wxnov` (
    `mysql_tbl_8wxnov_customer_id` INT
);

INSERT INTO `mysql_tbl_8wxnov` (`mysql_tbl_8wxnov_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7y0hc` (
    `mysql_tbl_e7y0hc_order_id` INT,
    `mysql_tbl_e7y0hc_order_date` DATE
);

INSERT INTO `mysql_tbl_e7y0hc` (`mysql_tbl_e7y0hc_order_id`, `mysql_tbl_e7y0hc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c89svj` (
    `mysql_tbl_c89svj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c89svj` (`mysql_tbl_c89svj_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i33te` (
    `mysql_tbl_9i33te_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_9i33te` (`mysql_tbl_9i33te_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7kn2m` (
    `mysql_tbl_h7kn2m_emp_id` INT,
    `mysql_tbl_h7kn2m_manager_id` INT,
    `mysql_tbl_h7kn2m_department_id` INT,
    `mysql_tbl_h7kn2m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qn4fs` (
    `mysql_tbl_1qn4fs_department_id` INT,
    `mysql_tbl_1qn4fs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7kn2m` (`mysql_tbl_h7kn2m_emp_id`, `mysql_tbl_h7kn2m_manager_id`, `mysql_tbl_h7kn2m_department_id`, `mysql_tbl_h7kn2m_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1qn4fs` (`mysql_tbl_1qn4fs_department_id`, `mysql_tbl_1qn4fs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l4uzd` (
    `mysql_tbl_8l4uzd_customer_id` INT,
    `mysql_tbl_8l4uzd_registration_date` DATE,
    `mysql_tbl_8l4uzd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jogs5i` (
    `mysql_tbl_jogs5i_order_id` INT,
    `mysql_tbl_jogs5i_customer_id` INT,
    `mysql_tbl_jogs5i_order_date` DATE
);

INSERT INTO `mysql_tbl_8l4uzd` (`mysql_tbl_8l4uzd_customer_id`, `mysql_tbl_8l4uzd_registration_date`, `mysql_tbl_8l4uzd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jogs5i` (`mysql_tbl_jogs5i_order_id`, `mysql_tbl_jogs5i_customer_id`, `mysql_tbl_jogs5i_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xny1vq` (
    `mysql_tbl_xny1vq_registration_date` DATE
);

INSERT INTO `mysql_tbl_xny1vq` (`mysql_tbl_xny1vq_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8vq5y` (
    `mysql_tbl_u8vq5y_customer_id` INT,
    `mysql_tbl_u8vq5y_country` INT,
    `mysql_tbl_u8vq5y_registration_date` DATE
);

INSERT INTO `mysql_tbl_u8vq5y` (`mysql_tbl_u8vq5y_customer_id`, `mysql_tbl_u8vq5y_country`, `mysql_tbl_u8vq5y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj3cbr` (
    `mysql_tbl_aj3cbr_customer_id` INT,
    `mysql_tbl_aj3cbr_plan_type` VARCHAR(50),
    `mysql_tbl_aj3cbr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aj3cbr_start_date` DATE,
    `mysql_tbl_aj3cbr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka0wx3` (
    `mysql_tbl_ka0wx3_invoice_id` INT,
    `mysql_tbl_ka0wx3_customer_id` INT,
    `mysql_tbl_ka0wx3_invoice_date` DATE,
    `mysql_tbl_ka0wx3_amount_due` DECIMAL(10,2),
    `mysql_tbl_ka0wx3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aj3cbr` (`mysql_tbl_aj3cbr_customer_id`, `mysql_tbl_aj3cbr_plan_type`, `mysql_tbl_aj3cbr_monthly_cost`, `mysql_tbl_aj3cbr_start_date`, `mysql_tbl_aj3cbr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ka0wx3` (`mysql_tbl_ka0wx3_invoice_id`, `mysql_tbl_ka0wx3_customer_id`, `mysql_tbl_ka0wx3_invoice_date`, `mysql_tbl_ka0wx3_amount_due`, `mysql_tbl_ka0wx3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osvnp0` (
    `mysql_tbl_osvnp0_supplier_id` INT,
    `mysql_tbl_osvnp0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_osvnp0` (`mysql_tbl_osvnp0_supplier_id`, `mysql_tbl_osvnp0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujefub` (
    `mysql_tbl_ujefub_customer_id` INT,
    `mysql_tbl_ujefub_order_date` DATE,
    `mysql_tbl_ujefub_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujefub` (`mysql_tbl_ujefub_customer_id`, `mysql_tbl_ujefub_order_date`, `mysql_tbl_ujefub_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv42s8` (
    `mysql_tbl_iv42s8_customer_id` INT,
    `mysql_tbl_iv42s8_country` INT,
    `mysql_tbl_iv42s8_registration_date` DATE
);

INSERT INTO `mysql_tbl_iv42s8` (`mysql_tbl_iv42s8_customer_id`, `mysql_tbl_iv42s8_country`, `mysql_tbl_iv42s8_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_675ll2 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_675ll2 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_675ll2`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c89svj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c89svj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_9i33te_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_9i33te` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_e7y0hc_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_e7y0hc`
    WHERE mysql_tbl_e7y0hc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_5znxfk_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5znxfk`
    WHERE mysql_tbl_8wxnov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_h3mkxj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_s2l3uq` O
    JOIN `mysql_tbl_h3mkxj` C ON mysql_tbl_s2l3uq_CUSTOMER_ID = mysql_tbl_h3mkxj_CUSTOMER_ID
    WHERE mysql_tbl_s2l3uq_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_5znxfk_z1bx3w(-79);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_jc1lle_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_jc1lle`
    WHERE mysql_tbl_jc1lle_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
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
    JOIN `mysql_tbl_1cvvm1` P ON OI.PRODUCT_ID = mysql_tbl_1cvvm1_PRODUCT_ID
    WHERE mysql_tbl_1cvvm1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_675ll2` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_5znxfk` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_xny1vq_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_xny1vq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osvnp0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_osvnp0`
    WHERE mysql_tbl_osvnp0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_iv42s8_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_iv42s8`
    WHERE mysql_tbl_iv42s8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h7kn2m`
    WHERE mysql_tbl_h7kn2m_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ujefub_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ujefub`
    WHERE mysql_tbl_ujefub_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aj3cbr_PLAN_TYPE, COALESCE(mysql_tbl_aj3cbr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aj3cbr`
    WHERE mysql_tbl_aj3cbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ka0wx3_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ka0wx3`
    WHERE mysql_tbl_ka0wx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_u8vq5y` C
    LEFT JOIN `mysql_tbl_5znxfk` O ON mysql_tbl_u8vq5y_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_u8vq5y_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_8l4uzd`
    WHERE mysql_tbl_8l4uzd_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8l4uzd_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ugffhh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ugffhh`
    WHERE mysql_tbl_ugffhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_oi5wwr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_oi5wwr`
    WHERE mysql_tbl_oi5wwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC3_le49g6();