/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lrcpv` (
    `mysql_tbl_3lrcpv_customer_id` INT,
    `mysql_tbl_3lrcpv_plan_type` VARCHAR(50),
    `mysql_tbl_3lrcpv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3lrcpv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yth0p2` (
    `mysql_tbl_yth0p2_customer_id` INT,
    `mysql_tbl_yth0p2_tier_level` INT
);

INSERT INTO `mysql_tbl_3lrcpv` (`mysql_tbl_3lrcpv_customer_id`, `mysql_tbl_3lrcpv_plan_type`, `mysql_tbl_3lrcpv_monthly_cost`, `mysql_tbl_3lrcpv_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yth0p2` (`mysql_tbl_yth0p2_customer_id`, `mysql_tbl_yth0p2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf06oe` (
    `mysql_tbl_qf06oe_location_id` INT,
    `mysql_tbl_qf06oe_zone` INT,
    `mysql_tbl_qf06oe_aisle` INT,
    `mysql_tbl_qf06oe_rack` INT,
    `mysql_tbl_qf06oe_shelf` INT,
    `mysql_tbl_qf06oe_capacity` INT
);

INSERT INTO `mysql_tbl_qf06oe` (`mysql_tbl_qf06oe_location_id`, `mysql_tbl_qf06oe_zone`, `mysql_tbl_qf06oe_aisle`, `mysql_tbl_qf06oe_rack`, `mysql_tbl_qf06oe_shelf`, `mysql_tbl_qf06oe_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpyr7p` (
    `mysql_tbl_mpyr7p_order_id` INT,
    `mysql_tbl_mpyr7p_customer_id` INT,
    `mysql_tbl_mpyr7p_order_date` DATE,
    `mysql_tbl_mpyr7p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk8cxf` (
    `mysql_tbl_dk8cxf_customer_id` INT,
    `mysql_tbl_dk8cxf_tier_level` INT
);

INSERT INTO `mysql_tbl_mpyr7p` (`mysql_tbl_mpyr7p_order_id`, `mysql_tbl_mpyr7p_customer_id`, `mysql_tbl_mpyr7p_order_date`, `mysql_tbl_mpyr7p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dk8cxf` (`mysql_tbl_dk8cxf_customer_id`, `mysql_tbl_dk8cxf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qdor4` (
    `mysql_tbl_3qdor4_invoice_id` INT,
    `mysql_tbl_3qdor4_customer_id` INT,
    `mysql_tbl_3qdor4_issue_date` DATE,
    `mysql_tbl_3qdor4_due_date` DATE,
    `mysql_tbl_3qdor4_total_amount` DECIMAL(10,2),
    `mysql_tbl_3qdor4_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jtn4b` (
    `mysql_tbl_7jtn4b_payment_id` INT,
    `mysql_tbl_7jtn4b_invoice_id` INT,
    `mysql_tbl_7jtn4b_payment_date` DATE,
    `mysql_tbl_7jtn4b_amount_paid` INT,
    `mysql_tbl_7jtn4b_payment_method` INT
);

INSERT INTO `mysql_tbl_3qdor4` (`mysql_tbl_3qdor4_invoice_id`, `mysql_tbl_3qdor4_customer_id`, `mysql_tbl_3qdor4_issue_date`, `mysql_tbl_3qdor4_due_date`, `mysql_tbl_3qdor4_total_amount`, `mysql_tbl_3qdor4_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_7jtn4b` (`mysql_tbl_7jtn4b_payment_id`, `mysql_tbl_7jtn4b_invoice_id`, `mysql_tbl_7jtn4b_payment_date`, `mysql_tbl_7jtn4b_amount_paid`, `mysql_tbl_7jtn4b_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytxii0` (
    `mysql_tbl_ytxii0_emp_id` INT,
    `mysql_tbl_ytxii0_department_id` INT,
    `mysql_tbl_ytxii0_hire_date` DATE
);

INSERT INTO `mysql_tbl_ytxii0` (`mysql_tbl_ytxii0_emp_id`, `mysql_tbl_ytxii0_department_id`, `mysql_tbl_ytxii0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9pki8` (
    `mysql_tbl_n9pki8_supplier_id` INT,
    `mysql_tbl_n9pki8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n9pki8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n9pki8` (`mysql_tbl_n9pki8_supplier_id`, `mysql_tbl_n9pki8_supplier_rating`, `mysql_tbl_n9pki8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ch0fh` (
    mysql_tbl_1ch0fh_User CHAR(32),
    mysql_tbl_1ch0fh_Host CHAR(255),
    mysql_tbl_1ch0fh_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_1ch0fh` (`mysql_tbl_1ch0fh_User`, `mysql_tbl_1ch0fh_Host`, `mysql_tbl_1ch0fh_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbb4gl` (
    `mysql_tbl_nbb4gl_customer_id` INT,
    `mysql_tbl_nbb4gl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nryylb` (
    `mysql_tbl_nryylb_order_id` INT,
    `mysql_tbl_nryylb_customer_id` INT,
    `mysql_tbl_nryylb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbb4gl` (`mysql_tbl_nbb4gl_customer_id`, `mysql_tbl_nbb4gl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nryylb` (`mysql_tbl_nryylb_order_id`, `mysql_tbl_nryylb_customer_id`, `mysql_tbl_nryylb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltr9hd` (
    `mysql_tbl_ltr9hd_salary` INT
);

INSERT INTO `mysql_tbl_ltr9hd` (`mysql_tbl_ltr9hd_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpz2l7` (
    `mysql_tbl_jpz2l7_card_id` INT,
    `mysql_tbl_jpz2l7_holder_id` INT,
    `mysql_tbl_jpz2l7_balance` INT,
    `mysql_tbl_jpz2l7_card_type` VARCHAR(50),
    `mysql_tbl_jpz2l7_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj1j24` (
    `mysql_tbl_fj1j24_trip_id` INT,
    `mysql_tbl_fj1j24_card_id` INT,
    `mysql_tbl_fj1j24_station_enter` INT,
    `mysql_tbl_fj1j24_station_exit` INT,
    `mysql_tbl_fj1j24_fare_amount` DECIMAL(10,2),
    `mysql_tbl_fj1j24_trip_date` DATE
);

INSERT INTO `mysql_tbl_jpz2l7` (`mysql_tbl_jpz2l7_card_id`, `mysql_tbl_jpz2l7_holder_id`, `mysql_tbl_jpz2l7_balance`, `mysql_tbl_jpz2l7_card_type`, `mysql_tbl_jpz2l7_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fj1j24` (`mysql_tbl_fj1j24_trip_id`, `mysql_tbl_fj1j24_card_id`, `mysql_tbl_fj1j24_station_enter`, `mysql_tbl_fj1j24_station_exit`, `mysql_tbl_fj1j24_fare_amount`, `mysql_tbl_fj1j24_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu6x8l` (
    `mysql_tbl_pu6x8l_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_pu6x8l` (`mysql_tbl_pu6x8l_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nbuvi` (
    `mysql_tbl_4nbuvi_order_id` INT,
    `mysql_tbl_4nbuvi_customer_id` INT,
    `mysql_tbl_4nbuvi_order_date` DATE,
    `mysql_tbl_4nbuvi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v5hzu` (
    `mysql_tbl_2v5hzu_customer_id` INT,
    `mysql_tbl_2v5hzu_registration_date` DATE
);

INSERT INTO `mysql_tbl_4nbuvi` (`mysql_tbl_4nbuvi_order_id`, `mysql_tbl_4nbuvi_customer_id`, `mysql_tbl_4nbuvi_order_date`, `mysql_tbl_4nbuvi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2v5hzu` (`mysql_tbl_2v5hzu_customer_id`, `mysql_tbl_2v5hzu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smahsr` (
    `mysql_tbl_smahsr_campaign_id` INT,
    `mysql_tbl_smahsr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smahsr` (`mysql_tbl_smahsr_campaign_id`, `mysql_tbl_smahsr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yhzmj` (
    `mysql_tbl_5yhzmj_product_id` INT,
    `mysql_tbl_5yhzmj_category_id` INT,
    `mysql_tbl_5yhzmj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkgre8` (
    `mysql_tbl_qkgre8_category_id` INT,
    `mysql_tbl_qkgre8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yhzmj` (`mysql_tbl_5yhzmj_product_id`, `mysql_tbl_5yhzmj_category_id`, `mysql_tbl_5yhzmj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qkgre8` (`mysql_tbl_qkgre8_category_id`, `mysql_tbl_qkgre8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tozrxk` (
    `mysql_tbl_tozrxk_customer_id` INT,
    `mysql_tbl_tozrxk_order_date` DATE,
    `mysql_tbl_tozrxk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tozrxk` (`mysql_tbl_tozrxk_customer_id`, `mysql_tbl_tozrxk_order_date`, `mysql_tbl_tozrxk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j94fe` (
    `mysql_tbl_9j94fe_customer_id` INT,
    `mysql_tbl_9j94fe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9j94fe` (`mysql_tbl_9j94fe_customer_id`, `mysql_tbl_9j94fe_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c0p8e` (
    `mysql_tbl_8c0p8e_customer_id` INT,
    `mysql_tbl_8c0p8e_country` INT
);

INSERT INTO `mysql_tbl_8c0p8e` (`mysql_tbl_8c0p8e_customer_id`, `mysql_tbl_8c0p8e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ucua` (
    `mysql_tbl_d6ucua_emp_id` INT,
    `mysql_tbl_d6ucua_hire_date` DATE,
    `mysql_tbl_d6ucua_salary` INT
);

INSERT INTO `mysql_tbl_d6ucua` (`mysql_tbl_d6ucua_emp_id`, `mysql_tbl_d6ucua_hire_date`, `mysql_tbl_d6ucua_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m31yo6` (
    `mysql_tbl_m31yo6_customer_id` INT,
    `mysql_tbl_m31yo6_registration_date` DATE,
    `mysql_tbl_m31yo6_total_orders` DECIMAL(10,2),
    `mysql_tbl_m31yo6_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m31yo6` (`mysql_tbl_m31yo6_customer_id`, `mysql_tbl_m31yo6_registration_date`, `mysql_tbl_m31yo6_total_orders`, `mysql_tbl_m31yo6_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2q1ad` (
    `mysql_tbl_i2q1ad_policy_id` INT,
    `mysql_tbl_i2q1ad_customer_id` INT,
    `mysql_tbl_i2q1ad_bike_value` INT,
    `mysql_tbl_i2q1ad_bike_type` VARCHAR(50),
    `mysql_tbl_i2q1ad_annual_premium` INT,
    `mysql_tbl_i2q1ad_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy3noa` (
    `mysql_tbl_zy3noa_claim_id` INT,
    `mysql_tbl_zy3noa_policy_id` INT,
    `mysql_tbl_zy3noa_claim_date` DATE,
    `mysql_tbl_zy3noa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zy3noa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2q1ad` (`mysql_tbl_i2q1ad_policy_id`, `mysql_tbl_i2q1ad_customer_id`, `mysql_tbl_i2q1ad_bike_value`, `mysql_tbl_i2q1ad_bike_type`, `mysql_tbl_i2q1ad_annual_premium`, `mysql_tbl_i2q1ad_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_zy3noa` (`mysql_tbl_zy3noa_claim_id`, `mysql_tbl_zy3noa_policy_id`, `mysql_tbl_zy3noa_claim_date`, `mysql_tbl_zy3noa_claim_amount`, `mysql_tbl_zy3noa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg83fd` (
    `mysql_tbl_pg83fd_emp_id` INT,
    `mysql_tbl_pg83fd_department_id` INT,
    `mysql_tbl_pg83fd_salary` INT
);

INSERT INTO `mysql_tbl_pg83fd` (`mysql_tbl_pg83fd_emp_id`, `mysql_tbl_pg83fd_department_id`, `mysql_tbl_pg83fd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wjklt` (
    `mysql_tbl_0wjklt_emp_id` INT,
    `mysql_tbl_0wjklt_hire_date` DATE
);

INSERT INTO `mysql_tbl_0wjklt` (`mysql_tbl_0wjklt_emp_id`, `mysql_tbl_0wjklt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2gbz4` (
    `mysql_tbl_s2gbz4_budget` INT
);

INSERT INTO `mysql_tbl_s2gbz4` (`mysql_tbl_s2gbz4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35alne` (
    `mysql_tbl_35alne_country` INT
);

INSERT INTO `mysql_tbl_35alne` (`mysql_tbl_35alne_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tozrxk_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_tozrxk`
    WHERE mysql_tbl_tozrxk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m31yo6_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_m31yo6_TOTAL_SPENT, 0), YEAR(mysql_tbl_m31yo6_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_m31yo6`
    WHERE mysql_tbl_m31yo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d6ucua_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d6ucua_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_d6ucua`
    WHERE mysql_tbl_d6ucua_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5yhzmj`
    WHERE mysql_tbl_5yhzmj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_5yhzmj`
    WHERE mysql_tbl_5yhzmj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5yhzmj_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9j94fe_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9j94fe`
    WHERE mysql_tbl_9j94fe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_smahsr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_smahsr`
    WHERE mysql_tbl_smahsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpz2l7_BALANCE, 0), mysql_tbl_jpz2l7_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_jpz2l7`
    WHERE mysql_tbl_jpz2l7_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_fj1j24`
    WHERE mysql_tbl_fj1j24_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_fj1j24_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ltr9hd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ltr9hd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4nbuvi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4nbuvi`
    WHERE mysql_tbl_4nbuvi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2v5hzu_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2v5hzu`
    WHERE mysql_tbl_2v5hzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nryylb` O
    JOIN `mysql_tbl_nbb4gl` C ON mysql_tbl_nryylb_CUSTOMER_ID = mysql_tbl_nbb4gl_CUSTOMER_ID
    WHERE mysql_tbl_nbb4gl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1ch0fh`
    WHERE mysql_tbl_1ch0fh_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_pu6x8l_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_pu6x8l` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ytxii0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ytxii0`
    WHERE mysql_tbl_ytxii0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qdor4_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_3qdor4_PAID_AMOUNT, 0), mysql_tbl_3qdor4_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3qdor4`
    WHERE mysql_tbl_3qdor4_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_6up0r5`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pg83fd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pg83fd`
    WHERE mysql_tbl_pg83fd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0wjklt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_0wjklt`
    WHERE mysql_tbl_0wjklt_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2q1ad_BIKE_VALUE, 10000), COALESCE(mysql_tbl_i2q1ad_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_i2q1ad_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_i2q1ad`
    WHERE mysql_tbl_i2q1ad_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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
    FROM `mysql_tbl_jx44if` O
    JOIN `mysql_tbl_8c0p8e` C ON O.CUSTOMER_ID = mysql_tbl_8c0p8e_CUSTOMER_ID
    WHERE mysql_tbl_8c0p8e_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jx44if`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mpyr7p_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mpyr7p` O
    JOIN `mysql_tbl_dk8cxf` C ON mysql_tbl_mpyr7p_CUSTOMER_ID = mysql_tbl_dk8cxf_CUSTOMER_ID
    WHERE mysql_tbl_dk8cxf_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2gbz4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s2gbz4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9pki8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n9pki8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n9pki8`
    WHERE mysql_tbl_n9pki8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lrcpv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3lrcpv`
    WHERE mysql_tbl_3lrcpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_jx44if`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_hh6pl8` U JOIN `mysql_tbl_jx44if` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_hh6pl8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_hh6pl8` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();