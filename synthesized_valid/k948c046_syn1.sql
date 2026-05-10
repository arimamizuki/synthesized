/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f63bdc` (
    `mysql_tbl_f63bdc_account_id` INT,
    `mysql_tbl_f63bdc_holder_id` INT,
    `mysql_tbl_f63bdc_account_type` INT,
    `mysql_tbl_f63bdc_balance` INT,
    `mysql_tbl_f63bdc_annual_contribution` INT,
    `mysql_tbl_f63bdc_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek9nx9` (
    `mysql_tbl_ek9nx9_transaction_id` INT,
    `mysql_tbl_ek9nx9_account_id` INT,
    `mysql_tbl_ek9nx9_transaction_date` DATE,
    `mysql_tbl_ek9nx9_amount` DECIMAL(10,2),
    `mysql_tbl_ek9nx9_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f63bdc` (`mysql_tbl_f63bdc_account_id`, `mysql_tbl_f63bdc_holder_id`, `mysql_tbl_f63bdc_account_type`, `mysql_tbl_f63bdc_balance`, `mysql_tbl_f63bdc_annual_contribution`, `mysql_tbl_f63bdc_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ek9nx9` (`mysql_tbl_ek9nx9_transaction_id`, `mysql_tbl_ek9nx9_account_id`, `mysql_tbl_ek9nx9_transaction_date`, `mysql_tbl_ek9nx9_amount`, `mysql_tbl_ek9nx9_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxi8x8` (
    `mysql_tbl_hxi8x8_product_id` INT,
    `mysql_tbl_hxi8x8_supplier_id` INT
);

INSERT INTO `mysql_tbl_hxi8x8` (`mysql_tbl_hxi8x8_product_id`, `mysql_tbl_hxi8x8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otnnwx` (
    `mysql_tbl_otnnwx_order_id` INT,
    `mysql_tbl_otnnwx_customer_id` INT
);

INSERT INTO `mysql_tbl_otnnwx` (`mysql_tbl_otnnwx_order_id`, `mysql_tbl_otnnwx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4nhhq` (
    `mysql_tbl_i4nhhq_supplier_id` INT
);

INSERT INTO `mysql_tbl_i4nhhq` (`mysql_tbl_i4nhhq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4jv8e` (
    `mysql_tbl_o4jv8e_product_id` INT,
    `mysql_tbl_o4jv8e_category_id` INT,
    `mysql_tbl_o4jv8e_price` DECIMAL(10,2),
    `mysql_tbl_o4jv8e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro4hbq` (
    `mysql_tbl_ro4hbq_order_id` INT,
    `mysql_tbl_ro4hbq_product_id` INT,
    `mysql_tbl_ro4hbq_quantity` INT
);

INSERT INTO `mysql_tbl_o4jv8e` (`mysql_tbl_o4jv8e_product_id`, `mysql_tbl_o4jv8e_category_id`, `mysql_tbl_o4jv8e_price`, `mysql_tbl_o4jv8e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ro4hbq` (`mysql_tbl_ro4hbq_order_id`, `mysql_tbl_ro4hbq_product_id`, `mysql_tbl_ro4hbq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z44zfx` (
    `mysql_tbl_z44zfx_order_id` INT,
    `mysql_tbl_z44zfx_customer_id` INT,
    `mysql_tbl_z44zfx_order_date` DATE,
    `mysql_tbl_z44zfx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nidgq` (
    `mysql_tbl_1nidgq_shipment_id` INT,
    `mysql_tbl_1nidgq_order_id` INT,
    `mysql_tbl_1nidgq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z44zfx` (`mysql_tbl_z44zfx_order_id`, `mysql_tbl_z44zfx_customer_id`, `mysql_tbl_z44zfx_order_date`, `mysql_tbl_z44zfx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1nidgq` (`mysql_tbl_1nidgq_shipment_id`, `mysql_tbl_1nidgq_order_id`, `mysql_tbl_1nidgq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtl29t` (
    `mysql_tbl_vtl29t_loan_id` INT,
    `mysql_tbl_vtl29t_customer_id` INT,
    `mysql_tbl_vtl29t_principal_amount` DECIMAL(10,2),
    `mysql_tbl_vtl29t_interest_rate` INT,
    `mysql_tbl_vtl29t_term_months` INT,
    `mysql_tbl_vtl29t_monthly_payment` INT,
    `mysql_tbl_vtl29t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtl29t` (`mysql_tbl_vtl29t_loan_id`, `mysql_tbl_vtl29t_customer_id`, `mysql_tbl_vtl29t_principal_amount`, `mysql_tbl_vtl29t_interest_rate`, `mysql_tbl_vtl29t_term_months`, `mysql_tbl_vtl29t_monthly_payment`, `mysql_tbl_vtl29t_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgdf68` (
    `mysql_tbl_rgdf68_customer_id` INT,
    `mysql_tbl_rgdf68_plan_type` VARCHAR(50),
    `mysql_tbl_rgdf68_monthly_fee` INT,
    `mysql_tbl_rgdf68_start_date` DATE,
    `mysql_tbl_rgdf68_referral_count` INT
);

INSERT INTO `mysql_tbl_rgdf68` (`mysql_tbl_rgdf68_customer_id`, `mysql_tbl_rgdf68_plan_type`, `mysql_tbl_rgdf68_monthly_fee`, `mysql_tbl_rgdf68_start_date`, `mysql_tbl_rgdf68_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udz2vp` (
    `mysql_tbl_udz2vp_product_id` INT,
    `mysql_tbl_udz2vp_category_id` INT,
    `mysql_tbl_udz2vp_brand_id` INT,
    `mysql_tbl_udz2vp_price` DECIMAL(10,2),
    `mysql_tbl_udz2vp_cost` DECIMAL(10,2),
    `mysql_tbl_udz2vp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ybe9` (
    `mysql_tbl_p0ybe9_supplier_id` INT,
    `mysql_tbl_p0ybe9_brand_id` INT,
    `mysql_tbl_p0ybe9_lead_time_days` DATE,
    `mysql_tbl_p0ybe9_reliability_score` INT
);

INSERT INTO `mysql_tbl_udz2vp` (`mysql_tbl_udz2vp_product_id`, `mysql_tbl_udz2vp_category_id`, `mysql_tbl_udz2vp_brand_id`, `mysql_tbl_udz2vp_price`, `mysql_tbl_udz2vp_cost`, `mysql_tbl_udz2vp_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_p0ybe9` (`mysql_tbl_p0ybe9_supplier_id`, `mysql_tbl_p0ybe9_brand_id`, `mysql_tbl_p0ybe9_lead_time_days`, `mysql_tbl_p0ybe9_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_391wsq` (
    `mysql_tbl_391wsq_rental_id` INT,
    `mysql_tbl_391wsq_customer_id` INT,
    `mysql_tbl_391wsq_bicycle_id` INT,
    `mysql_tbl_391wsq_rental_date` DATE,
    `mysql_tbl_391wsq_rental_hours` INT,
    `mysql_tbl_391wsq_hourly_rate` INT,
    `mysql_tbl_391wsq_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76g6wv` (
    `mysql_tbl_76g6wv_bicycle_id` INT,
    `mysql_tbl_76g6wv_bicycle_type` VARCHAR(50),
    `mysql_tbl_76g6wv_condition` INT,
    `mysql_tbl_76g6wv_value` INT
);

INSERT INTO `mysql_tbl_391wsq` (`mysql_tbl_391wsq_rental_id`, `mysql_tbl_391wsq_customer_id`, `mysql_tbl_391wsq_bicycle_id`, `mysql_tbl_391wsq_rental_date`, `mysql_tbl_391wsq_rental_hours`, `mysql_tbl_391wsq_hourly_rate`, `mysql_tbl_391wsq_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_76g6wv` (`mysql_tbl_76g6wv_bicycle_id`, `mysql_tbl_76g6wv_bicycle_type`, `mysql_tbl_76g6wv_condition`, `mysql_tbl_76g6wv_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0df2b` (
    mysql_tbl_p0df2b_User CHAR(32),
    mysql_tbl_p0df2b_Host CHAR(255),
    mysql_tbl_p0df2b_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_p0df2b` (`mysql_tbl_p0df2b_User`, `mysql_tbl_p0df2b_Host`, `mysql_tbl_p0df2b_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hzxa1` (
    `mysql_tbl_7hzxa1_emp_id` INT,
    `mysql_tbl_7hzxa1_department_id` INT,
    `mysql_tbl_7hzxa1_salary` INT
);

INSERT INTO `mysql_tbl_7hzxa1` (`mysql_tbl_7hzxa1_emp_id`, `mysql_tbl_7hzxa1_department_id`, `mysql_tbl_7hzxa1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js37ws` (
    `mysql_tbl_js37ws_customer_id` INT,
    `mysql_tbl_js37ws_country` INT
);

INSERT INTO `mysql_tbl_js37ws` (`mysql_tbl_js37ws_customer_id`, `mysql_tbl_js37ws_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f52bny` (
    `mysql_tbl_f52bny_customer_id` INT,
    `mysql_tbl_f52bny_registration_date` DATE,
    `mysql_tbl_f52bny_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aqdcd` (
    `mysql_tbl_1aqdcd_order_id` INT,
    `mysql_tbl_1aqdcd_customer_id` INT,
    `mysql_tbl_1aqdcd_order_date` DATE,
    `mysql_tbl_1aqdcd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f52bny` (`mysql_tbl_f52bny_customer_id`, `mysql_tbl_f52bny_registration_date`, `mysql_tbl_f52bny_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1aqdcd` (`mysql_tbl_1aqdcd_order_id`, `mysql_tbl_1aqdcd_customer_id`, `mysql_tbl_1aqdcd_order_date`, `mysql_tbl_1aqdcd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv5gop` (
    `mysql_tbl_iv5gop_supplier_id` INT,
    `mysql_tbl_iv5gop_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iv5gop_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iv5gop` (`mysql_tbl_iv5gop_supplier_id`, `mysql_tbl_iv5gop_supplier_rating`, `mysql_tbl_iv5gop_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5i5xy` (
    `mysql_tbl_u5i5xy_student_id` INT,
    `mysql_tbl_u5i5xy_name` VARCHAR(50),
    `mysql_tbl_u5i5xy_class_id` INT,
    `mysql_tbl_u5i5xy_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90wr91` (
    `mysql_tbl_90wr91_class_id` INT,
    `mysql_tbl_90wr91_teacher_id` INT,
    `mysql_tbl_90wr91_average_score` INT
);

INSERT INTO `mysql_tbl_u5i5xy` (`mysql_tbl_u5i5xy_student_id`, `mysql_tbl_u5i5xy_name`, `mysql_tbl_u5i5xy_class_id`, `mysql_tbl_u5i5xy_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_90wr91` (`mysql_tbl_90wr91_class_id`, `mysql_tbl_90wr91_teacher_id`, `mysql_tbl_90wr91_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hxi8x8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_hxi8x8`
    WHERE mysql_tbl_hxi8x8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1aqdcd_ORDER_DATE), MAX(mysql_tbl_1aqdcd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1aqdcd`
    WHERE mysql_tbl_1aqdcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_js37ws`
    WHERE mysql_tbl_js37ws_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_r2vh0a;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_r2vh0a ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7hzxa1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7hzxa1`
    WHERE mysql_tbl_7hzxa1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7hzxa1_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_7hzxa1`;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90wr91_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_90wr91`
    WHERE mysql_tbl_90wr91_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_u5i5xy`
    WHERE mysql_tbl_u5i5xy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_u5i5xy`
    WHERE mysql_tbl_u5i5xy_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_u5i5xy_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_u5i5xy`
    WHERE mysql_tbl_u5i5xy_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_u5i5xy_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_r2vh0a;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r2vh0a` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_r2vh0a_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv5gop_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iv5gop_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iv5gop`
    WHERE mysql_tbl_iv5gop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wdsumy`
    WHERE mysql_tbl_iv5gop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_391wsq_RENTAL_HOURS, 1), COALESCE(mysql_tbl_391wsq_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_391wsq`
    WHERE mysql_tbl_391wsq_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_76g6wv_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_391wsq` BR
    JOIN `mysql_tbl_76g6wv` B ON mysql_tbl_391wsq_BICYCLE_ID = mysql_tbl_76g6wv_BICYCLE_ID
    WHERE mysql_tbl_391wsq_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_p0df2b`
    WHERE mysql_tbl_p0df2b_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtl29t_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_vtl29t_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_vtl29t_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_vtl29t`
    WHERE mysql_tbl_vtl29t_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1nidgq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1nidgq`
    WHERE mysql_tbl_1nidgq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_v38l52`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
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

    SELECT COALESCE(mysql_tbl_rgdf68_REFERRAL_COUNT, 0), mysql_tbl_rgdf68_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_rgdf68`
    WHERE mysql_tbl_rgdf68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rgdf68_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rgdf68`
    WHERE mysql_tbl_rgdf68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udz2vp_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_udz2vp`
    WHERE mysql_tbl_udz2vp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p0ybe9_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_p0ybe9_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_p0ybe9` S
    JOIN `mysql_tbl_udz2vp` P ON mysql_tbl_p0ybe9_BRAND_ID = mysql_tbl_udz2vp_BRAND_ID
    WHERE mysql_tbl_udz2vp_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4jv8e_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_o4jv8e`
    WHERE mysql_tbl_o4jv8e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ro4hbq_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ro4hbq`
    WHERE mysql_tbl_ro4hbq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wdsumy`
    WHERE mysql_tbl_i4nhhq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_otnnwx`
    WHERE mysql_tbl_otnnwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f63bdc_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_f63bdc_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_f63bdc`
    WHERE mysql_tbl_f63bdc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);