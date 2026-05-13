/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzbmzg` (
    `mysql_tbl_jzbmzg_emp_id` INT,
    `mysql_tbl_jzbmzg_salary` INT,
    `mysql_tbl_jzbmzg_hire_date` DATE
);

INSERT INTO `mysql_tbl_jzbmzg` (`mysql_tbl_jzbmzg_emp_id`, `mysql_tbl_jzbmzg_salary`, `mysql_tbl_jzbmzg_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0p0xk` (
    `mysql_tbl_p0p0xk_emp_id` INT,
    `mysql_tbl_p0p0xk_department_id` INT,
    `mysql_tbl_p0p0xk_salary` INT
);

INSERT INTO `mysql_tbl_p0p0xk` (`mysql_tbl_p0p0xk_emp_id`, `mysql_tbl_p0p0xk_department_id`, `mysql_tbl_p0p0xk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0cus8` (
    `mysql_tbl_t0cus8_customer_id` INT,
    `mysql_tbl_t0cus8_registration_date` DATE,
    `mysql_tbl_t0cus8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duk0r2` (
    `mysql_tbl_duk0r2_order_id` INT,
    `mysql_tbl_duk0r2_customer_id` INT,
    `mysql_tbl_duk0r2_order_date` DATE,
    `mysql_tbl_duk0r2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0cus8` (`mysql_tbl_t0cus8_customer_id`, `mysql_tbl_t0cus8_registration_date`, `mysql_tbl_t0cus8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_duk0r2` (`mysql_tbl_duk0r2_order_id`, `mysql_tbl_duk0r2_customer_id`, `mysql_tbl_duk0r2_order_date`, `mysql_tbl_duk0r2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p83d8u` (
    `mysql_tbl_p83d8u_customer_id` INT,
    `mysql_tbl_p83d8u_country` INT,
    `mysql_tbl_p83d8u_registration_date` DATE
);

INSERT INTO `mysql_tbl_p83d8u` (`mysql_tbl_p83d8u_customer_id`, `mysql_tbl_p83d8u_country`, `mysql_tbl_p83d8u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gusm5b` (
    `mysql_tbl_gusm5b_emp_id` INT,
    `mysql_tbl_gusm5b_hire_date` DATE
);

INSERT INTO `mysql_tbl_gusm5b` (`mysql_tbl_gusm5b_emp_id`, `mysql_tbl_gusm5b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7zkm8` (
    mysql_tbl_z7zkm8_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_z7zkm8_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_z7zkm8` (`mysql_tbl_z7zkm8_category_id`, `mysql_tbl_z7zkm8_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33uz74` (
    `mysql_tbl_33uz74_cbin` INT
);

INSERT INTO `mysql_tbl_33uz74` (`mysql_tbl_33uz74_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx2ogr` (
    `mysql_tbl_rx2ogr_customer_id` INT
);

INSERT INTO `mysql_tbl_rx2ogr` (`mysql_tbl_rx2ogr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a1vw0` (
    `mysql_tbl_3a1vw0_supplier_id` INT
);

INSERT INTO `mysql_tbl_3a1vw0` (`mysql_tbl_3a1vw0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvbt55` (
    `mysql_tbl_jvbt55_policy_id` INT,
    `mysql_tbl_jvbt55_customer_id` INT,
    `mysql_tbl_jvbt55_destination` INT,
    `mysql_tbl_jvbt55_trip_duration_days` INT,
    `mysql_tbl_jvbt55_coverage_type` VARCHAR(50),
    `mysql_tbl_jvbt55_premium` INT,
    `mysql_tbl_jvbt55_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_409jz8` (
    `mysql_tbl_409jz8_claim_id` INT,
    `mysql_tbl_409jz8_policy_id` INT,
    `mysql_tbl_409jz8_claim_type` VARCHAR(50),
    `mysql_tbl_409jz8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_409jz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvbt55` (`mysql_tbl_jvbt55_policy_id`, `mysql_tbl_jvbt55_customer_id`, `mysql_tbl_jvbt55_destination`, `mysql_tbl_jvbt55_trip_duration_days`, `mysql_tbl_jvbt55_coverage_type`, `mysql_tbl_jvbt55_premium`, `mysql_tbl_jvbt55_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_409jz8` (`mysql_tbl_409jz8_claim_id`, `mysql_tbl_409jz8_policy_id`, `mysql_tbl_409jz8_claim_type`, `mysql_tbl_409jz8_claim_amount`, `mysql_tbl_409jz8_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glj2ex` (
    `mysql_tbl_glj2ex_emp_id` INT,
    `mysql_tbl_glj2ex_department_id` INT,
    `mysql_tbl_glj2ex_salary` INT
);

INSERT INTO `mysql_tbl_glj2ex` (`mysql_tbl_glj2ex_emp_id`, `mysql_tbl_glj2ex_department_id`, `mysql_tbl_glj2ex_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rslbs6` (
    `mysql_tbl_rslbs6_customer_id` INT,
    `mysql_tbl_rslbs6_order_date` DATE
);

INSERT INTO `mysql_tbl_rslbs6` (`mysql_tbl_rslbs6_customer_id`, `mysql_tbl_rslbs6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m53anv` (
    `mysql_tbl_m53anv_appointment_id` INT,
    `mysql_tbl_m53anv_customer_id` INT,
    `mysql_tbl_m53anv_artist_id` INT,
    `mysql_tbl_m53anv_design_complexity` INT,
    `mysql_tbl_m53anv_size_sqin` INT,
    `mysql_tbl_m53anv_placement` INT,
    `mysql_tbl_m53anv_session_hours` INT,
    `mysql_tbl_m53anv_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ps4z` (
    `mysql_tbl_q7ps4z_artist_id` INT,
    `mysql_tbl_q7ps4z_name` VARCHAR(50),
    `mysql_tbl_q7ps4z_experience_years` INT,
    `mysql_tbl_q7ps4z_specialty` INT
);

INSERT INTO `mysql_tbl_m53anv` (`mysql_tbl_m53anv_appointment_id`, `mysql_tbl_m53anv_customer_id`, `mysql_tbl_m53anv_artist_id`, `mysql_tbl_m53anv_design_complexity`, `mysql_tbl_m53anv_size_sqin`, `mysql_tbl_m53anv_placement`, `mysql_tbl_m53anv_session_hours`, `mysql_tbl_m53anv_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_q7ps4z` (`mysql_tbl_q7ps4z_artist_id`, `mysql_tbl_q7ps4z_name`, `mysql_tbl_q7ps4z_experience_years`, `mysql_tbl_q7ps4z_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct6nt4` (
    `mysql_tbl_ct6nt4_emp_id` INT,
    `mysql_tbl_ct6nt4_name` VARCHAR(50),
    `mysql_tbl_ct6nt4_salary` INT,
    `mysql_tbl_ct6nt4_hire_date` DATE,
    `mysql_tbl_ct6nt4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94uxf4` (
    `mysql_tbl_94uxf4_dept_id` INT,
    `mysql_tbl_94uxf4_name` VARCHAR(50),
    `mysql_tbl_94uxf4_location` INT
);

INSERT INTO `mysql_tbl_ct6nt4` (`mysql_tbl_ct6nt4_emp_id`, `mysql_tbl_ct6nt4_name`, `mysql_tbl_ct6nt4_salary`, `mysql_tbl_ct6nt4_hire_date`, `mysql_tbl_ct6nt4_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_94uxf4` (`mysql_tbl_94uxf4_dept_id`, `mysql_tbl_94uxf4_name`, `mysql_tbl_94uxf4_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_els2i3` (
    `mysql_tbl_els2i3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_els2i3` (`mysql_tbl_els2i3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh3bx1` (
    `mysql_tbl_vh3bx1_product_id` INT,
    `mysql_tbl_vh3bx1_category_id` INT,
    `mysql_tbl_vh3bx1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh3bx1` (`mysql_tbl_vh3bx1_product_id`, `mysql_tbl_vh3bx1_category_id`, `mysql_tbl_vh3bx1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd3zgi` (
    `mysql_tbl_gd3zgi_order_id` INT,
    `mysql_tbl_gd3zgi_customer_id` INT,
    `mysql_tbl_gd3zgi_order_date` DATE,
    `mysql_tbl_gd3zgi_total_amount` DECIMAL(10,2),
    `mysql_tbl_gd3zgi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7epie` (
    `mysql_tbl_k7epie_shipment_id` INT,
    `mysql_tbl_k7epie_order_id` INT,
    `mysql_tbl_k7epie_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gd3zgi` (`mysql_tbl_gd3zgi_order_id`, `mysql_tbl_gd3zgi_customer_id`, `mysql_tbl_gd3zgi_order_date`, `mysql_tbl_gd3zgi_total_amount`, `mysql_tbl_gd3zgi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k7epie` (`mysql_tbl_k7epie_shipment_id`, `mysql_tbl_k7epie_order_id`, `mysql_tbl_k7epie_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jba5ol` (
    `mysql_tbl_jba5ol_customer_id` INT,
    `mysql_tbl_jba5ol_country` INT,
    `mysql_tbl_jba5ol_registration_date` DATE
);

INSERT INTO `mysql_tbl_jba5ol` (`mysql_tbl_jba5ol_customer_id`, `mysql_tbl_jba5ol_country`, `mysql_tbl_jba5ol_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y57u7i` (
    `mysql_tbl_y57u7i_customer_id` INT,
    `mysql_tbl_y57u7i_registration_date` DATE
);

INSERT INTO `mysql_tbl_y57u7i` (`mysql_tbl_y57u7i_customer_id`, `mysql_tbl_y57u7i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dncrg1` (
    `mysql_tbl_dncrg1_product_id` INT,
    `mysql_tbl_dncrg1_supplier_id` INT
);

INSERT INTO `mysql_tbl_dncrg1` (`mysql_tbl_dncrg1_product_id`, `mysql_tbl_dncrg1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j4fbd` (
    `mysql_tbl_4j4fbd_order_id` INT,
    `mysql_tbl_4j4fbd_customer_id` INT,
    `mysql_tbl_4j4fbd_order_date` DATE,
    `mysql_tbl_4j4fbd_total_amount` DECIMAL(10,2),
    `mysql_tbl_4j4fbd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnomug` (
    `mysql_tbl_nnomug_refund_id` INT,
    `mysql_tbl_nnomug_order_id` INT,
    `mysql_tbl_nnomug_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4j4fbd` (`mysql_tbl_4j4fbd_order_id`, `mysql_tbl_4j4fbd_customer_id`, `mysql_tbl_4j4fbd_order_date`, `mysql_tbl_4j4fbd_total_amount`, `mysql_tbl_4j4fbd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nnomug` (`mysql_tbl_nnomug_refund_id`, `mysql_tbl_nnomug_order_id`, `mysql_tbl_nnomug_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_y57u7i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_y57u7i`
    WHERE mysql_tbl_y57u7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dncrg1_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_dncrg1`
    WHERE mysql_tbl_dncrg1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_dncrg1`
    WHERE mysql_tbl_dncrg1_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7epie_SHIPPING_COST, 0), COALESCE(mysql_tbl_gd3zgi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_gd3zgi` O
    LEFT JOIN `mysql_tbl_k7epie` S ON mysql_tbl_gd3zgi_ORDER_ID = mysql_tbl_k7epie_ORDER_ID
    WHERE mysql_tbl_gd3zgi_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
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
    FROM `mysql_tbl_jba5ol` C
    LEFT JOIN ORDERS O ON mysql_tbl_jba5ol_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_jba5ol_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4j4fbd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4j4fbd`
    WHERE mysql_tbl_4j4fbd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nnomug_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_nnomug`
    WHERE mysql_tbl_nnomug_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m53anv_SIZE_SQIN, 4), COALESCE(mysql_tbl_m53anv_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_m53anv`
    WHERE mysql_tbl_m53anv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q7ps4z_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_m53anv` TA
    JOIN `mysql_tbl_q7ps4z` A ON mysql_tbl_m53anv_ARTIST_ID = mysql_tbl_q7ps4z_ARTIST_ID
    WHERE mysql_tbl_m53anv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_m53anv_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_m53anv`
    WHERE mysql_tbl_m53anv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ct6nt4_SALARY), 0), COALESCE(MAX(mysql_tbl_ct6nt4_SALARY), 0), COALESCE(MIN(mysql_tbl_ct6nt4_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ct6nt4`
    WHERE mysql_tbl_ct6nt4_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_els2i3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_els2i3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvbt55_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_jvbt55`
    WHERE mysql_tbl_jvbt55_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_409jz8_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_409jz8`
    WHERE mysql_tbl_409jz8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_409jz8_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_p83d8u_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_p83d8u` C
    LEFT JOIN ORDERS O ON mysql_tbl_p83d8u_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_p83d8u_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_duk0r2`
    WHERE mysql_tbl_duk0r2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t0cus8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_t0cus8`
    WHERE mysql_tbl_t0cus8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_glj2ex_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_glj2ex`
    WHERE mysql_tbl_glj2ex_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rx2ogr`
    WHERE mysql_tbl_rx2ogr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gusm5b_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gusm5b`
    WHERE mysql_tbl_gusm5b_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_2lnxhz`
    WHERE mysql_tbl_3a1vw0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_vh3bx1_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_vh3bx1`
    WHERE mysql_tbl_vh3bx1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_rslbs6_ORDER_DATE), MAX(mysql_tbl_rslbs6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rslbs6`
    WHERE mysql_tbl_rslbs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_z7zkm8` (`mysql_tbl_z7zkm8_CATEGORY_ID`, `mysql_tbl_z7zkm8_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_33uz74_CBIN INTO RESULT FROM `mysql_tbl_33uz74` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p0p0xk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p0p0xk`
    WHERE mysql_tbl_p0p0xk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p0p0xk_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_p0p0xk`
    WHERE (SELECT AVG(mysql_tbl_p0p0xk_SALARY) FROM `mysql_tbl_p0p0xk` WHERE mysql_tbl_p0p0xk_DEPARTMENT_ID = mysql_tbl_p0p0xk_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jzbmzg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jzbmzg`
    WHERE mysql_tbl_jzbmzg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(1);