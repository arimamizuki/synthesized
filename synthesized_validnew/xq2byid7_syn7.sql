/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3j83i` (
    `mysql_tbl_t3j83i_order_id` INT,
    `mysql_tbl_t3j83i_customer_id` INT,
    `mysql_tbl_t3j83i_restaurant_id` INT,
    `mysql_tbl_t3j83i_driver_id` INT,
    `mysql_tbl_t3j83i_order_total` DECIMAL(10,2),
    `mysql_tbl_t3j83i_delivery_fee` INT,
    `mysql_tbl_t3j83i_order_time` DATE,
    `mysql_tbl_t3j83i_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49h3aq` (
    `mysql_tbl_49h3aq_restaurant_id` INT,
    `mysql_tbl_49h3aq_name` VARCHAR(50),
    `mysql_tbl_49h3aq_cuisine_type` VARCHAR(50),
    `mysql_tbl_49h3aq_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_t3j83i` (`mysql_tbl_t3j83i_order_id`, `mysql_tbl_t3j83i_customer_id`, `mysql_tbl_t3j83i_restaurant_id`, `mysql_tbl_t3j83i_driver_id`, `mysql_tbl_t3j83i_order_total`, `mysql_tbl_t3j83i_delivery_fee`, `mysql_tbl_t3j83i_order_time`, `mysql_tbl_t3j83i_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_49h3aq` (`mysql_tbl_49h3aq_restaurant_id`, `mysql_tbl_49h3aq_name`, `mysql_tbl_49h3aq_cuisine_type`, `mysql_tbl_49h3aq_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ew1gl2` (
    `mysql_tbl_ew1gl2_customer_id` INT,
    `mysql_tbl_ew1gl2_plan_type` VARCHAR(50),
    `mysql_tbl_ew1gl2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ew1gl2` (`mysql_tbl_ew1gl2_customer_id`, `mysql_tbl_ew1gl2_plan_type`, `mysql_tbl_ew1gl2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1l1oc` (
    `mysql_tbl_z1l1oc_emp_id` INT,
    `mysql_tbl_z1l1oc_hire_date` DATE
);

INSERT INTO `mysql_tbl_z1l1oc` (`mysql_tbl_z1l1oc_emp_id`, `mysql_tbl_z1l1oc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uocj53` (
    `mysql_tbl_uocj53_customer_id` INT,
    `mysql_tbl_uocj53_name` VARCHAR(50),
    `mysql_tbl_uocj53_email` INT,
    `mysql_tbl_uocj53_registration_date` DATE,
    `mysql_tbl_uocj53_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fsplf` (
    `mysql_tbl_5fsplf_order_id` INT,
    `mysql_tbl_5fsplf_customer_id` INT,
    `mysql_tbl_5fsplf_order_date` DATE,
    `mysql_tbl_5fsplf_total_amount` DECIMAL(10,2),
    `mysql_tbl_5fsplf_shipping_country` INT
);

INSERT INTO `mysql_tbl_uocj53` (`mysql_tbl_uocj53_customer_id`, `mysql_tbl_uocj53_name`, `mysql_tbl_uocj53_email`, `mysql_tbl_uocj53_registration_date`, `mysql_tbl_uocj53_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5fsplf` (`mysql_tbl_5fsplf_order_id`, `mysql_tbl_5fsplf_customer_id`, `mysql_tbl_5fsplf_order_date`, `mysql_tbl_5fsplf_total_amount`, `mysql_tbl_5fsplf_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzk2oq` (
    `mysql_tbl_lzk2oq_campaign_id` INT
);

INSERT INTO `mysql_tbl_lzk2oq` (`mysql_tbl_lzk2oq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvpn4m` (
    `mysql_tbl_gvpn4m_campaign_id` INT,
    `mysql_tbl_gvpn4m_budget` INT,
    `mysql_tbl_gvpn4m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oh28z` (
    `mysql_tbl_5oh28z_conversion_id` INT,
    `mysql_tbl_5oh28z_campaign_id` INT,
    `mysql_tbl_5oh28z_conversion_value` INT
);

INSERT INTO `mysql_tbl_gvpn4m` (`mysql_tbl_gvpn4m_campaign_id`, `mysql_tbl_gvpn4m_budget`, `mysql_tbl_gvpn4m_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5oh28z` (`mysql_tbl_5oh28z_conversion_id`, `mysql_tbl_5oh28z_campaign_id`, `mysql_tbl_5oh28z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjrr3q` (
    `mysql_tbl_hjrr3q_customer_id` INT,
    `mysql_tbl_hjrr3q_status` VARCHAR(50),
    `mysql_tbl_hjrr3q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjrr3q` (`mysql_tbl_hjrr3q_customer_id`, `mysql_tbl_hjrr3q_status`, `mysql_tbl_hjrr3q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8qlfq` (
    `mysql_tbl_c8qlfq_emp_id` INT,
    `mysql_tbl_c8qlfq_department_id` INT,
    `mysql_tbl_c8qlfq_salary` INT,
    `mysql_tbl_c8qlfq_hire_date` DATE,
    `mysql_tbl_c8qlfq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c8qlfq` (`mysql_tbl_c8qlfq_emp_id`, `mysql_tbl_c8qlfq_department_id`, `mysql_tbl_c8qlfq_salary`, `mysql_tbl_c8qlfq_hire_date`, `mysql_tbl_c8qlfq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6mmoa` (
    `mysql_tbl_q6mmoa_customer_id` INT,
    `mysql_tbl_q6mmoa_country` INT
);

INSERT INTO `mysql_tbl_q6mmoa` (`mysql_tbl_q6mmoa_customer_id`, `mysql_tbl_q6mmoa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu2w6p` (
    `mysql_tbl_mu2w6p_product_id` INT,
    `mysql_tbl_mu2w6p_price` DECIMAL(10,2),
    `mysql_tbl_mu2w6p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mu2w6p` (`mysql_tbl_mu2w6p_product_id`, `mysql_tbl_mu2w6p_price`, `mysql_tbl_mu2w6p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zbt9t` (
    `mysql_tbl_6zbt9t_order_id` INT,
    `mysql_tbl_6zbt9t_customer_id` INT,
    `mysql_tbl_6zbt9t_store_id` INT,
    `mysql_tbl_6zbt9t_order_date` DATE,
    `mysql_tbl_6zbt9t_total_amount` DECIMAL(10,2),
    `mysql_tbl_6zbt9t_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihcje8` (
    `mysql_tbl_ihcje8_store_id` INT,
    `mysql_tbl_ihcje8_name` VARCHAR(50),
    `mysql_tbl_ihcje8_region` INT,
    `mysql_tbl_ihcje8_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_6zbt9t` (`mysql_tbl_6zbt9t_order_id`, `mysql_tbl_6zbt9t_customer_id`, `mysql_tbl_6zbt9t_store_id`, `mysql_tbl_6zbt9t_order_date`, `mysql_tbl_6zbt9t_total_amount`, `mysql_tbl_6zbt9t_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ihcje8` (`mysql_tbl_ihcje8_store_id`, `mysql_tbl_ihcje8_name`, `mysql_tbl_ihcje8_region`, `mysql_tbl_ihcje8_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt4bq4` (
    `mysql_tbl_dt4bq4_customer_id` INT,
    `mysql_tbl_dt4bq4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dt4bq4` (`mysql_tbl_dt4bq4_customer_id`, `mysql_tbl_dt4bq4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqgvo4` (
    `mysql_tbl_eqgvo4_product_id` INT,
    `mysql_tbl_eqgvo4_category_id` INT
);

INSERT INTO `mysql_tbl_eqgvo4` (`mysql_tbl_eqgvo4_product_id`, `mysql_tbl_eqgvo4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7e3rt` (
    `mysql_tbl_f7e3rt_customer_id` INT,
    `mysql_tbl_f7e3rt_country` INT,
    `mysql_tbl_f7e3rt_registration_date` DATE
);

INSERT INTO `mysql_tbl_f7e3rt` (`mysql_tbl_f7e3rt_customer_id`, `mysql_tbl_f7e3rt_country`, `mysql_tbl_f7e3rt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjt1cc` (
    `mysql_tbl_fjt1cc_campaign_id` INT,
    `mysql_tbl_fjt1cc_status` VARCHAR(50),
    `mysql_tbl_fjt1cc_budget` INT,
    `mysql_tbl_fjt1cc_start_date` DATE
);

INSERT INTO `mysql_tbl_fjt1cc` (`mysql_tbl_fjt1cc_campaign_id`, `mysql_tbl_fjt1cc_status`, `mysql_tbl_fjt1cc_budget`, `mysql_tbl_fjt1cc_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0m8tb` (
    `mysql_tbl_q0m8tb_emp_id` INT,
    `mysql_tbl_q0m8tb_department_id` INT,
    `mysql_tbl_q0m8tb_hire_date` DATE
);

INSERT INTO `mysql_tbl_q0m8tb` (`mysql_tbl_q0m8tb_emp_id`, `mysql_tbl_q0m8tb_department_id`, `mysql_tbl_q0m8tb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47tb0m` (
    `mysql_tbl_47tb0m_campaign_id` INT,
    `mysql_tbl_47tb0m_start_date` DATE,
    `mysql_tbl_47tb0m_end_date` DATE,
    `mysql_tbl_47tb0m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0hobi` (
    `mysql_tbl_w0hobi_conversion_id` INT,
    `mysql_tbl_w0hobi_campaign_id` INT,
    `mysql_tbl_w0hobi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_47tb0m` (`mysql_tbl_47tb0m_campaign_id`, `mysql_tbl_47tb0m_start_date`, `mysql_tbl_47tb0m_end_date`, `mysql_tbl_47tb0m_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w0hobi` (`mysql_tbl_w0hobi_conversion_id`, `mysql_tbl_w0hobi_campaign_id`, `mysql_tbl_w0hobi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5u67i` (
    `mysql_tbl_f5u67i_supplier_id` INT,
    `mysql_tbl_f5u67i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f5u67i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f5u67i` (`mysql_tbl_f5u67i_supplier_id`, `mysql_tbl_f5u67i_supplier_rating`, `mysql_tbl_f5u67i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh7xh1` (
    `mysql_tbl_kh7xh1_emp_id` INT,
    `mysql_tbl_kh7xh1_department_id` INT,
    `mysql_tbl_kh7xh1_salary` INT
);

INSERT INTO `mysql_tbl_kh7xh1` (`mysql_tbl_kh7xh1_emp_id`, `mysql_tbl_kh7xh1_department_id`, `mysql_tbl_kh7xh1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z77fjo` (
    `mysql_tbl_z77fjo_emp_id` INT,
    `mysql_tbl_z77fjo_salary` INT
);

INSERT INTO `mysql_tbl_z77fjo` (`mysql_tbl_z77fjo_emp_id`, `mysql_tbl_z77fjo_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mu2w6p_PRICE, 0), COALESCE(mysql_tbl_mu2w6p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mu2w6p`
    WHERE mysql_tbl_mu2w6p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_q6mmoa`
    WHERE mysql_tbl_q6mmoa_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_q6mmoa` C ON O.CUSTOMER_ID = mysql_tbl_q6mmoa_CUSTOMER_ID
    WHERE mysql_tbl_q6mmoa_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hjrr3q_STATUS, COALESCE(mysql_tbl_hjrr3q_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_hjrr3q`
    WHERE mysql_tbl_hjrr3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fjt1cc_STATUS, COALESCE(mysql_tbl_fjt1cc_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_fjt1cc_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_fjt1cc`
    WHERE mysql_tbl_fjt1cc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5u67i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f5u67i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f5u67i`
    WHERE mysql_tbl_f5u67i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_w0hobi` C
    JOIN `mysql_tbl_47tb0m` CM ON mysql_tbl_w0hobi_CAMPAIGN_ID = mysql_tbl_47tb0m_CAMPAIGN_ID
    WHERE mysql_tbl_w0hobi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_w0hobi_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_w0hobi` C
    JOIN `mysql_tbl_47tb0m` CM ON mysql_tbl_w0hobi_CAMPAIGN_ID = mysql_tbl_47tb0m_CAMPAIGN_ID
    WHERE mysql_tbl_w0hobi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_w0hobi_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_w0hobi_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q0m8tb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_q0m8tb`
    WHERE mysql_tbl_q0m8tb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kh7xh1_SALARY), 0), COALESCE(MIN(mysql_tbl_kh7xh1_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kh7xh1`
    WHERE mysql_tbl_kh7xh1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvpn4m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gvpn4m`
    WHERE mysql_tbl_gvpn4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5oh28z_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5oh28z`
    WHERE mysql_tbl_5oh28z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c8qlfq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c8qlfq_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_c8qlfq_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_c8qlfq`
    WHERE mysql_tbl_c8qlfq_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ihcje8_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_6zbt9t` O
    JOIN `mysql_tbl_ihcje8` S ON mysql_tbl_6zbt9t_STORE_ID = mysql_tbl_ihcje8_STORE_ID
    WHERE mysql_tbl_6zbt9t_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0xrgyp` INTO OUTFILE '/TMP/mysql_tbl_0xrgyp.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_0xrgyp` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dt4bq4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dt4bq4`
    WHERE mysql_tbl_dt4bq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_0xrgyp READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_0xrgyp WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ew1gl2_PLAN_TYPE, COALESCE(mysql_tbl_ew1gl2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ew1gl2`
    WHERE mysql_tbl_ew1gl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z1l1oc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z1l1oc`
    WHERE mysql_tbl_z1l1oc_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eqgvo4`
    WHERE mysql_tbl_eqgvo4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
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
    FROM `mysql_tbl_f7e3rt` C
    LEFT JOIN ORDERS O ON mysql_tbl_f7e3rt_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_f7e3rt_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_uocj53_COUNTRY, COUNT(*), SUM(mysql_tbl_5fsplf_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_uocj53` C
    LEFT JOIN `mysql_tbl_5fsplf` O ON mysql_tbl_uocj53_CUSTOMER_ID = mysql_tbl_5fsplf_CUSTOMER_ID
    WHERE mysql_tbl_uocj53_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_uocj53_CUSTOMER_ID, mysql_tbl_uocj53_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z77fjo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z77fjo`
    WHERE mysql_tbl_z77fjo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nalp85`
    WHERE mysql_tbl_lzk2oq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t3j83i_ORDER_TIME, mysql_tbl_t3j83i_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_t3j83i` O
    WHERE mysql_tbl_t3j83i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);