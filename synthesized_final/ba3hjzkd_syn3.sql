/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ucitk` (
    `mysql_tbl_1ucitk_campaign_id` INT,
    `mysql_tbl_1ucitk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ucitk` (`mysql_tbl_1ucitk_campaign_id`, `mysql_tbl_1ucitk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5t9ho` (
    `mysql_tbl_c5t9ho_emp_id` INT,
    `mysql_tbl_c5t9ho_department_id` INT,
    `mysql_tbl_c5t9ho_salary` INT
);

INSERT INTO `mysql_tbl_c5t9ho` (`mysql_tbl_c5t9ho_emp_id`, `mysql_tbl_c5t9ho_department_id`, `mysql_tbl_c5t9ho_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed92pz` (mysql_tbl_ed92pz_id INT, mysql_tbl_ed92pz_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od24kx` (mysql_tbl_od24kx_id INT, mysql_tbl_od24kx_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmh4t3` (
    `mysql_tbl_wmh4t3_emp_id` INT,
    `mysql_tbl_wmh4t3_salary` INT,
    `mysql_tbl_wmh4t3_department_id` INT
);

INSERT INTO `mysql_tbl_wmh4t3` (`mysql_tbl_wmh4t3_emp_id`, `mysql_tbl_wmh4t3_salary`, `mysql_tbl_wmh4t3_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw9zj8` (
    `mysql_tbl_xw9zj8_customer_id` INT
);

INSERT INTO `mysql_tbl_xw9zj8` (`mysql_tbl_xw9zj8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e18jwk` (
    `mysql_tbl_e18jwk_customer_id` INT,
    `mysql_tbl_e18jwk_registration_date` DATE
);

INSERT INTO `mysql_tbl_e18jwk` (`mysql_tbl_e18jwk_customer_id`, `mysql_tbl_e18jwk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99z25w` (
    `mysql_tbl_99z25w_order_id` INT,
    `mysql_tbl_99z25w_customer_id` INT,
    `mysql_tbl_99z25w_order_date` DATE,
    `mysql_tbl_99z25w_total_amount` DECIMAL(10,2),
    `mysql_tbl_99z25w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxn30x` (
    `mysql_tbl_sxn30x_shipment_id` INT,
    `mysql_tbl_sxn30x_order_id` INT,
    `mysql_tbl_sxn30x_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99z25w` (`mysql_tbl_99z25w_order_id`, `mysql_tbl_99z25w_customer_id`, `mysql_tbl_99z25w_order_date`, `mysql_tbl_99z25w_total_amount`, `mysql_tbl_99z25w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sxn30x` (`mysql_tbl_sxn30x_shipment_id`, `mysql_tbl_sxn30x_order_id`, `mysql_tbl_sxn30x_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4fqc9` (
    `mysql_tbl_n4fqc9_customer_id` INT,
    `mysql_tbl_n4fqc9_country` INT,
    `mysql_tbl_n4fqc9_registration_date` DATE
);

INSERT INTO `mysql_tbl_n4fqc9` (`mysql_tbl_n4fqc9_customer_id`, `mysql_tbl_n4fqc9_country`, `mysql_tbl_n4fqc9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcz61k` (
    `mysql_tbl_zcz61k_product_id` INT,
    `mysql_tbl_zcz61k_category_id` INT,
    `mysql_tbl_zcz61k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b7z1q` (
    `mysql_tbl_8b7z1q_category_id` INT,
    `mysql_tbl_8b7z1q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcz61k` (`mysql_tbl_zcz61k_product_id`, `mysql_tbl_zcz61k_category_id`, `mysql_tbl_zcz61k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8b7z1q` (`mysql_tbl_8b7z1q_category_id`, `mysql_tbl_8b7z1q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7bfre` (
    `mysql_tbl_l7bfre_emp_id` INT,
    `mysql_tbl_l7bfre_department_id` INT,
    `mysql_tbl_l7bfre_salary` INT
);

INSERT INTO `mysql_tbl_l7bfre` (`mysql_tbl_l7bfre_emp_id`, `mysql_tbl_l7bfre_department_id`, `mysql_tbl_l7bfre_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi2qr2` (
    `mysql_tbl_oi2qr2_customer_id` INT,
    `mysql_tbl_oi2qr2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gas8wc` (
    `mysql_tbl_gas8wc_order_id` INT,
    `mysql_tbl_gas8wc_customer_id` INT,
    `mysql_tbl_gas8wc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi2qr2` (`mysql_tbl_oi2qr2_customer_id`, `mysql_tbl_oi2qr2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gas8wc` (`mysql_tbl_gas8wc_order_id`, `mysql_tbl_gas8wc_customer_id`, `mysql_tbl_gas8wc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j8qsw` (
    `mysql_tbl_3j8qsw_customer_id` INT,
    `mysql_tbl_3j8qsw_status` VARCHAR(50),
    `mysql_tbl_3j8qsw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3j8qsw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3j8qsw` (`mysql_tbl_3j8qsw_customer_id`, `mysql_tbl_3j8qsw_status`, `mysql_tbl_3j8qsw_monthly_cost`, `mysql_tbl_3j8qsw_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9h0q4` (
    `mysql_tbl_t9h0q4_product_id` INT,
    `mysql_tbl_t9h0q4_category_id` INT,
    `mysql_tbl_t9h0q4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1od6x` (
    `mysql_tbl_e1od6x_category_id` INT,
    `mysql_tbl_e1od6x_name` VARCHAR(50),
    `mysql_tbl_e1od6x_parent_category_id` INT
);

INSERT INTO `mysql_tbl_t9h0q4` (`mysql_tbl_t9h0q4_product_id`, `mysql_tbl_t9h0q4_category_id`, `mysql_tbl_t9h0q4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e1od6x` (`mysql_tbl_e1od6x_category_id`, `mysql_tbl_e1od6x_name`, `mysql_tbl_e1od6x_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0xjtx` (
    `mysql_tbl_j0xjtx_emp_id` INT,
    `mysql_tbl_j0xjtx_department_id` INT,
    `mysql_tbl_j0xjtx_salary` INT
);

INSERT INTO `mysql_tbl_j0xjtx` (`mysql_tbl_j0xjtx_emp_id`, `mysql_tbl_j0xjtx_department_id`, `mysql_tbl_j0xjtx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unf1dz` (
    `mysql_tbl_unf1dz_customer_id` INT
);

INSERT INTO `mysql_tbl_unf1dz` (`mysql_tbl_unf1dz_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n4fqc9`
    WHERE mysql_tbl_n4fqc9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_n4fqc9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_xw9zj8`
    WHERE mysql_tbl_xw9zj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j0xjtx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j0xjtx`
    WHERE mysql_tbl_j0xjtx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j0xjtx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j0xjtx`
    WHERE mysql_tbl_j0xjtx_DEPARTMENT_ID = (SELECT mysql_tbl_j0xjtx_DEPARTMENT_ID FROM `mysql_tbl_j0xjtx` WHERE mysql_tbl_j0xjtx_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_55f364`
    WHERE mysql_tbl_unf1dz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_t9h0q4_PRICE), 0), COALESCE(MIN(mysql_tbl_t9h0q4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_t9h0q4`
    WHERE mysql_tbl_t9h0q4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_2gwq8l`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_2gwq8l`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_2gwq8l`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3j8qsw_PLAN_TYPE, COALESCE(mysql_tbl_3j8qsw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3j8qsw`
    WHERE mysql_tbl_3j8qsw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3j8qsw_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zcz61k_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zcz61k` P ON OI.PRODUCT_ID = mysql_tbl_zcz61k_PRODUCT_ID
    WHERE mysql_tbl_zcz61k_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_zcz61k_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zcz61k` P ON OI.PRODUCT_ID = mysql_tbl_zcz61k_PRODUCT_ID
    WHERE mysql_tbl_zcz61k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + V_CONCENTRATION));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99z25w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_99z25w`
    WHERE mysql_tbl_99z25w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sxn30x_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sxn30x`
    WHERE mysql_tbl_sxn30x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e18jwk_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_e18jwk`
    WHERE mysql_tbl_e18jwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wmh4t3_DEPARTMENT_ID, COALESCE(mysql_tbl_wmh4t3_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_wmh4t3`
    WHERE mysql_tbl_wmh4t3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wmh4t3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wmh4t3`
    WHERE mysql_tbl_wmh4t3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_od24kx` (`mysql_tbl_od24kx_ID`, `mysql_tbl_od24kx_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1ucitk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1ucitk`
    WHERE mysql_tbl_1ucitk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_oi2qr2_CUSTOMER_ID, SUM(mysql_tbl_gas8wc_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_oi2qr2` C
        JOIN `mysql_tbl_gas8wc` O ON mysql_tbl_oi2qr2_CUSTOMER_ID = mysql_tbl_gas8wc_CUSTOMER_ID
        WHERE mysql_tbl_oi2qr2_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_oi2qr2_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_gas8wc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gas8wc` O
    JOIN `mysql_tbl_oi2qr2` C ON mysql_tbl_gas8wc_CUSTOMER_ID = mysql_tbl_oi2qr2_CUSTOMER_ID
    WHERE mysql_tbl_oi2qr2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c5t9ho_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_c5t9ho`
    WHERE mysql_tbl_c5t9ho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_l7bfre_SALARY), 0), COALESCE(MIN(mysql_tbl_l7bfre_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_l7bfre`
    WHERE mysql_tbl_l7bfre_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ed92pz_ID) INTO V_MAX_ID FROM `mysql_tbl_ed92pz`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ed92pz` WHERE mysql_tbl_ed92pz_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(1);