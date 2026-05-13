/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3mg7j` (
    `mysql_tbl_h3mg7j_emp_id` INT,
    `mysql_tbl_h3mg7j_department_id` INT,
    `mysql_tbl_h3mg7j_salary` INT,
    `mysql_tbl_h3mg7j_hire_date` DATE
);

INSERT INTO `mysql_tbl_h3mg7j` (`mysql_tbl_h3mg7j_emp_id`, `mysql_tbl_h3mg7j_department_id`, `mysql_tbl_h3mg7j_salary`, `mysql_tbl_h3mg7j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3a0sar` (
    `mysql_tbl_3a0sar_customer_id` INT,
    `mysql_tbl_3a0sar_order_date` DATE
);

INSERT INTO `mysql_tbl_3a0sar` (`mysql_tbl_3a0sar_customer_id`, `mysql_tbl_3a0sar_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4habo` (
    `mysql_tbl_j4habo_lease_id` INT,
    `mysql_tbl_j4habo_tenant_id` INT,
    `mysql_tbl_j4habo_space_sqft` INT,
    `mysql_tbl_j4habo_monthly_rate` INT,
    `mysql_tbl_j4habo_start_date` DATE,
    `mysql_tbl_j4habo_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydzret` (
    `mysql_tbl_ydzret_tenant_id` INT,
    `mysql_tbl_ydzret_company_name` VARCHAR(50),
    `mysql_tbl_ydzret_industry` INT
);

INSERT INTO `mysql_tbl_j4habo` (`mysql_tbl_j4habo_lease_id`, `mysql_tbl_j4habo_tenant_id`, `mysql_tbl_j4habo_space_sqft`, `mysql_tbl_j4habo_monthly_rate`, `mysql_tbl_j4habo_start_date`, `mysql_tbl_j4habo_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ydzret` (`mysql_tbl_ydzret_tenant_id`, `mysql_tbl_ydzret_company_name`, `mysql_tbl_ydzret_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sp79i` (
    `mysql_tbl_5sp79i_property_id` INT,
    `mysql_tbl_5sp79i_address` INT,
    `mysql_tbl_5sp79i_property_type` VARCHAR(50),
    `mysql_tbl_5sp79i_area_sqft` INT,
    `mysql_tbl_5sp79i_bedrooms` INT,
    `mysql_tbl_5sp79i_bathrooms` INT,
    `mysql_tbl_5sp79i_list_price` DECIMAL(10,2),
    `mysql_tbl_5sp79i_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5y527` (
    `mysql_tbl_t5y527_commission_id` INT,
    `mysql_tbl_t5y527_property_id` INT,
    `mysql_tbl_t5y527_agent_id` INT,
    `mysql_tbl_t5y527_commission_rate` INT,
    `mysql_tbl_t5y527_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sp79i` (`mysql_tbl_5sp79i_property_id`, `mysql_tbl_5sp79i_address`, `mysql_tbl_5sp79i_property_type`, `mysql_tbl_5sp79i_area_sqft`, `mysql_tbl_5sp79i_bedrooms`, `mysql_tbl_5sp79i_bathrooms`, `mysql_tbl_5sp79i_list_price`, `mysql_tbl_5sp79i_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_t5y527` (`mysql_tbl_t5y527_commission_id`, `mysql_tbl_t5y527_property_id`, `mysql_tbl_t5y527_agent_id`, `mysql_tbl_t5y527_commission_rate`, `mysql_tbl_t5y527_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h84sl` (
    `mysql_tbl_9h84sl_supplier_id` INT,
    `mysql_tbl_9h84sl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9h84sl` (`mysql_tbl_9h84sl_supplier_id`, `mysql_tbl_9h84sl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k8o05` (
    `mysql_tbl_3k8o05_emp_id` INT,
    `mysql_tbl_3k8o05_department_id` INT,
    `mysql_tbl_3k8o05_salary` INT
);

INSERT INTO `mysql_tbl_3k8o05` (`mysql_tbl_3k8o05_emp_id`, `mysql_tbl_3k8o05_department_id`, `mysql_tbl_3k8o05_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewj1lw` (
    `mysql_tbl_ewj1lw_order_id` INT,
    `mysql_tbl_ewj1lw_customer_id` INT,
    `mysql_tbl_ewj1lw_order_date` DATE,
    `mysql_tbl_ewj1lw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ewj1lw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5edm9u` (
    `mysql_tbl_5edm9u_order_id` INT,
    `mysql_tbl_5edm9u_product_id` INT,
    `mysql_tbl_5edm9u_quantity` INT
);

INSERT INTO `mysql_tbl_ewj1lw` (`mysql_tbl_ewj1lw_order_id`, `mysql_tbl_ewj1lw_customer_id`, `mysql_tbl_ewj1lw_order_date`, `mysql_tbl_ewj1lw_total_amount`, `mysql_tbl_ewj1lw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5edm9u` (`mysql_tbl_5edm9u_order_id`, `mysql_tbl_5edm9u_product_id`, `mysql_tbl_5edm9u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uqibs` (
    `mysql_tbl_4uqibs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4uqibs` (`mysql_tbl_4uqibs_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azjo3m` (
    `mysql_tbl_azjo3m_customer_id` INT,
    `mysql_tbl_azjo3m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azjo3m` (`mysql_tbl_azjo3m_customer_id`, `mysql_tbl_azjo3m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjkz4u` (
    `mysql_tbl_gjkz4u_supplier_id` INT,
    `mysql_tbl_gjkz4u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gjkz4u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gjkz4u` (`mysql_tbl_gjkz4u_supplier_id`, `mysql_tbl_gjkz4u_supplier_rating`, `mysql_tbl_gjkz4u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiepcu` (
    `mysql_tbl_uiepcu_customer_id` INT,
    `mysql_tbl_uiepcu_registration_date` DATE,
    `mysql_tbl_uiepcu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3m95r` (
    `mysql_tbl_m3m95r_order_id` INT,
    `mysql_tbl_m3m95r_customer_id` INT,
    `mysql_tbl_m3m95r_order_date` DATE,
    `mysql_tbl_m3m95r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uiepcu` (`mysql_tbl_uiepcu_customer_id`, `mysql_tbl_uiepcu_registration_date`, `mysql_tbl_uiepcu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m3m95r` (`mysql_tbl_m3m95r_order_id`, `mysql_tbl_m3m95r_customer_id`, `mysql_tbl_m3m95r_order_date`, `mysql_tbl_m3m95r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6x4ni` (
    `mysql_tbl_t6x4ni_order_id` INT,
    `mysql_tbl_t6x4ni_customer_id` INT,
    `mysql_tbl_t6x4ni_order_date` DATE,
    `mysql_tbl_t6x4ni_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eoo6m` (
    `mysql_tbl_9eoo6m_customer_id` INT,
    `mysql_tbl_9eoo6m_referral_code` INT,
    `mysql_tbl_9eoo6m_referred_by` INT
);

INSERT INTO `mysql_tbl_t6x4ni` (`mysql_tbl_t6x4ni_order_id`, `mysql_tbl_t6x4ni_customer_id`, `mysql_tbl_t6x4ni_order_date`, `mysql_tbl_t6x4ni_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9eoo6m` (`mysql_tbl_9eoo6m_customer_id`, `mysql_tbl_9eoo6m_referral_code`, `mysql_tbl_9eoo6m_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r16pn` (
    `mysql_tbl_7r16pn_customer_id` INT,
    `mysql_tbl_7r16pn_registration_date` DATE
);

INSERT INTO `mysql_tbl_7r16pn` (`mysql_tbl_7r16pn_customer_id`, `mysql_tbl_7r16pn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnws04` (
    `mysql_tbl_rnws04_emp_id` INT,
    `mysql_tbl_rnws04_department_id` INT,
    `mysql_tbl_rnws04_salary` INT
);

INSERT INTO `mysql_tbl_rnws04` (`mysql_tbl_rnws04_emp_id`, `mysql_tbl_rnws04_department_id`, `mysql_tbl_rnws04_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3k8o05_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3k8o05`
    WHERE mysql_tbl_3k8o05_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3k8o05_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3k8o05`
    WHERE mysql_tbl_3k8o05_DEPARTMENT_ID = (SELECT mysql_tbl_3k8o05_DEPARTMENT_ID FROM `mysql_tbl_3k8o05` WHERE mysql_tbl_3k8o05_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_5edm9u_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_5edm9u` OI
    JOIN PRODUCTS P ON mysql_tbl_5edm9u_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5edm9u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9h84sl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9h84sl`
    WHERE mysql_tbl_9h84sl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_3a0sar_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_3a0sar`
    WHERE mysql_tbl_3a0sar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_azjo3m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_azjo3m`
    WHERE mysql_tbl_azjo3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uqibs_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_4uqibs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjkz4u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gjkz4u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gjkz4u`
    WHERE mysql_tbl_gjkz4u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4habo_SPACE_SQFT, 100), COALESCE(mysql_tbl_j4habo_MONTHLY_RATE, 50), COALESCE(mysql_tbl_j4habo_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_j4habo`
    WHERE mysql_tbl_j4habo_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_7r16pn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_7r16pn`
    WHERE mysql_tbl_7r16pn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m3m95r_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_m3m95r`
    WHERE mysql_tbl_m3m95r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rnws04_DEPARTMENT_ID, COALESCE(mysql_tbl_rnws04_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_rnws04`
    WHERE mysql_tbl_rnws04_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rnws04_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rnws04`
    WHERE mysql_tbl_rnws04_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9eoo6m_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_9eoo6m`
    WHERE mysql_tbl_9eoo6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_9eoo6m`
    WHERE mysql_tbl_9eoo6m_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_t6x4ni_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_t6x4ni` O
    JOIN `mysql_tbl_9eoo6m` C ON mysql_tbl_t6x4ni_CUSTOMER_ID = mysql_tbl_9eoo6m_CUSTOMER_ID
    WHERE mysql_tbl_9eoo6m_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_t6x4ni_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_t6x4ni`
    WHERE mysql_tbl_t6x4ni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sp79i_LIST_PRICE, 0), COALESCE(mysql_tbl_5sp79i_AREA_SQFT, 0), COALESCE(mysql_tbl_5sp79i_BEDROOMS, 0), COALESCE(mysql_tbl_5sp79i_BATHROOMS, 0), COALESCE(mysql_tbl_5sp79i_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_5sp79i`
    WHERE mysql_tbl_5sp79i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h3mg7j_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_h3mg7j`
    WHERE mysql_tbl_h3mg7j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);