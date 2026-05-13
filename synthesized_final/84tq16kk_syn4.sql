/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83vctl` (
    `mysql_tbl_83vctl_emp_id` INT,
    `mysql_tbl_83vctl_department_id` INT,
    `mysql_tbl_83vctl_salary` INT
);

INSERT INTO `mysql_tbl_83vctl` (`mysql_tbl_83vctl_emp_id`, `mysql_tbl_83vctl_department_id`, `mysql_tbl_83vctl_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8k3xd` (
    `mysql_tbl_q8k3xd_emp_id` INT,
    `mysql_tbl_q8k3xd_department_id` INT,
    `mysql_tbl_q8k3xd_salary` INT
);

INSERT INTO `mysql_tbl_q8k3xd` (`mysql_tbl_q8k3xd_emp_id`, `mysql_tbl_q8k3xd_department_id`, `mysql_tbl_q8k3xd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6e37e` (
    `mysql_tbl_h6e37e_campaign_id` INT
);

INSERT INTO `mysql_tbl_h6e37e` (`mysql_tbl_h6e37e_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml8d0f` (
    `mysql_tbl_ml8d0f_emp_id` INT,
    `mysql_tbl_ml8d0f_department_id` INT,
    `mysql_tbl_ml8d0f_salary` INT,
    `mysql_tbl_ml8d0f_hire_date` DATE,
    `mysql_tbl_ml8d0f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ml8d0f` (`mysql_tbl_ml8d0f_emp_id`, `mysql_tbl_ml8d0f_department_id`, `mysql_tbl_ml8d0f_salary`, `mysql_tbl_ml8d0f_hire_date`, `mysql_tbl_ml8d0f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvfwoa` (
    `mysql_tbl_uvfwoa_product_id` INT,
    `mysql_tbl_uvfwoa_category_id` INT
);

INSERT INTO `mysql_tbl_uvfwoa` (`mysql_tbl_uvfwoa_product_id`, `mysql_tbl_uvfwoa_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku5ml3` (
    `mysql_tbl_ku5ml3_product_id` INT,
    `mysql_tbl_ku5ml3_category_id` INT,
    `mysql_tbl_ku5ml3_price` DECIMAL(10,2),
    `mysql_tbl_ku5ml3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu66jf` (
    `mysql_tbl_eu66jf_order_id` INT,
    `mysql_tbl_eu66jf_product_id` INT,
    `mysql_tbl_eu66jf_quantity` INT
);

INSERT INTO `mysql_tbl_ku5ml3` (`mysql_tbl_ku5ml3_product_id`, `mysql_tbl_ku5ml3_category_id`, `mysql_tbl_ku5ml3_price`, `mysql_tbl_ku5ml3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eu66jf` (`mysql_tbl_eu66jf_order_id`, `mysql_tbl_eu66jf_product_id`, `mysql_tbl_eu66jf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xvg8h` (
    `mysql_tbl_9xvg8h_customer_id` INT,
    `mysql_tbl_9xvg8h_order_id` INT
);

INSERT INTO `mysql_tbl_9xvg8h` (`mysql_tbl_9xvg8h_customer_id`, `mysql_tbl_9xvg8h_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3foui1` (
    `mysql_tbl_3foui1_customer_id` INT,
    `mysql_tbl_3foui1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z22s2` (
    `mysql_tbl_7z22s2_order_id` INT,
    `mysql_tbl_7z22s2_customer_id` INT,
    `mysql_tbl_7z22s2_order_date` DATE,
    `mysql_tbl_7z22s2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3foui1` (`mysql_tbl_3foui1_customer_id`, `mysql_tbl_3foui1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7z22s2` (`mysql_tbl_7z22s2_order_id`, `mysql_tbl_7z22s2_customer_id`, `mysql_tbl_7z22s2_order_date`, `mysql_tbl_7z22s2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5pd3i` (
    `mysql_tbl_l5pd3i_emp_id` INT,
    `mysql_tbl_l5pd3i_department_id` INT,
    `mysql_tbl_l5pd3i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s98x2g` (
    `mysql_tbl_s98x2g_department_id` INT,
    `mysql_tbl_s98x2g_name` VARCHAR(50),
    `mysql_tbl_s98x2g_budget` INT
);

INSERT INTO `mysql_tbl_l5pd3i` (`mysql_tbl_l5pd3i_emp_id`, `mysql_tbl_l5pd3i_department_id`, `mysql_tbl_l5pd3i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s98x2g` (`mysql_tbl_s98x2g_department_id`, `mysql_tbl_s98x2g_name`, `mysql_tbl_s98x2g_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnkd0p` (
    `mysql_tbl_dnkd0p_category_id` INT,
    `mysql_tbl_dnkd0p_price` DECIMAL(10,2),
    `mysql_tbl_dnkd0p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dnkd0p` (`mysql_tbl_dnkd0p_category_id`, `mysql_tbl_dnkd0p_price`, `mysql_tbl_dnkd0p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2fmf2` (
    `mysql_tbl_g2fmf2_campaign_id` INT,
    `mysql_tbl_g2fmf2_budget` INT,
    `mysql_tbl_g2fmf2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74sq7v` (
    `mysql_tbl_74sq7v_conversion_id` INT,
    `mysql_tbl_74sq7v_campaign_id` INT,
    `mysql_tbl_74sq7v_conversion_value` INT
);

INSERT INTO `mysql_tbl_g2fmf2` (`mysql_tbl_g2fmf2_campaign_id`, `mysql_tbl_g2fmf2_budget`, `mysql_tbl_g2fmf2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_74sq7v` (`mysql_tbl_74sq7v_conversion_id`, `mysql_tbl_74sq7v_campaign_id`, `mysql_tbl_74sq7v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73edu1` (
    `mysql_tbl_73edu1_emp_id` INT,
    `mysql_tbl_73edu1_salary` INT
);

INSERT INTO `mysql_tbl_73edu1` (`mysql_tbl_73edu1_emp_id`, `mysql_tbl_73edu1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mam3b5` (
    `mysql_tbl_mam3b5_product_id` INT,
    `mysql_tbl_mam3b5_category_id` INT,
    `mysql_tbl_mam3b5_price` DECIMAL(10,2),
    `mysql_tbl_mam3b5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oayurv` (
    `mysql_tbl_oayurv_order_id` INT,
    `mysql_tbl_oayurv_product_id` INT,
    `mysql_tbl_oayurv_quantity` INT
);

INSERT INTO `mysql_tbl_mam3b5` (`mysql_tbl_mam3b5_product_id`, `mysql_tbl_mam3b5_category_id`, `mysql_tbl_mam3b5_price`, `mysql_tbl_mam3b5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oayurv` (`mysql_tbl_oayurv_order_id`, `mysql_tbl_oayurv_product_id`, `mysql_tbl_oayurv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ad1z1` (
    `mysql_tbl_0ad1z1_customer_id` INT,
    `mysql_tbl_0ad1z1_country` INT
);

INSERT INTO `mysql_tbl_0ad1z1` (`mysql_tbl_0ad1z1_customer_id`, `mysql_tbl_0ad1z1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yswysw` (
    `mysql_tbl_yswysw_customer_id` INT,
    `mysql_tbl_yswysw_registration_date` DATE,
    `mysql_tbl_yswysw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cppgdw` (
    `mysql_tbl_cppgdw_order_id` INT,
    `mysql_tbl_cppgdw_customer_id` INT,
    `mysql_tbl_cppgdw_order_date` DATE,
    `mysql_tbl_cppgdw_total_amount` DECIMAL(10,2),
    `mysql_tbl_cppgdw_shipping_country` INT
);

INSERT INTO `mysql_tbl_yswysw` (`mysql_tbl_yswysw_customer_id`, `mysql_tbl_yswysw_registration_date`, `mysql_tbl_yswysw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cppgdw` (`mysql_tbl_cppgdw_order_id`, `mysql_tbl_cppgdw_customer_id`, `mysql_tbl_cppgdw_order_date`, `mysql_tbl_cppgdw_total_amount`, `mysql_tbl_cppgdw_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7lal6` (
    `mysql_tbl_x7lal6_emp_id` INT,
    `mysql_tbl_x7lal6_manager_id` INT,
    `mysql_tbl_x7lal6_salary` INT,
    `mysql_tbl_x7lal6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ll3v` (
    `mysql_tbl_37ll3v_dept_id` INT,
    `mysql_tbl_37ll3v_budget` INT,
    `mysql_tbl_37ll3v_allocated_budget` INT
);

INSERT INTO `mysql_tbl_x7lal6` (`mysql_tbl_x7lal6_emp_id`, `mysql_tbl_x7lal6_manager_id`, `mysql_tbl_x7lal6_salary`, `mysql_tbl_x7lal6_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_37ll3v` (`mysql_tbl_37ll3v_dept_id`, `mysql_tbl_37ll3v_budget`, `mysql_tbl_37ll3v_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad7sws` (
    `mysql_tbl_ad7sws_emp_id` INT,
    `mysql_tbl_ad7sws_hire_date` DATE
);

INSERT INTO `mysql_tbl_ad7sws` (`mysql_tbl_ad7sws_emp_id`, `mysql_tbl_ad7sws_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uznx3f` (
    `mysql_tbl_uznx3f_order_id` INT,
    `mysql_tbl_uznx3f_customer_id` INT,
    `mysql_tbl_uznx3f_order_date` DATE,
    `mysql_tbl_uznx3f_total_amount` DECIMAL(10,2),
    `mysql_tbl_uznx3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj1wa0` (
    `mysql_tbl_vj1wa0_shipment_id` INT,
    `mysql_tbl_vj1wa0_order_id` INT,
    `mysql_tbl_vj1wa0_carrier` INT,
    `mysql_tbl_vj1wa0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uznx3f` (`mysql_tbl_uznx3f_order_id`, `mysql_tbl_uznx3f_customer_id`, `mysql_tbl_uznx3f_order_date`, `mysql_tbl_uznx3f_total_amount`, `mysql_tbl_uznx3f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vj1wa0` (`mysql_tbl_vj1wa0_shipment_id`, `mysql_tbl_vj1wa0_order_id`, `mysql_tbl_vj1wa0_carrier`, `mysql_tbl_vj1wa0_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l5pd3i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l5pd3i`;

    SELECT COALESCE(AVG(mysql_tbl_l5pd3i_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_l5pd3i`
    WHERE mysql_tbl_l5pd3i_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dnkd0p_PRICE * mysql_tbl_dnkd0p_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_dnkd0p`
    WHERE mysql_tbl_dnkd0p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku5ml3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ku5ml3`
    WHERE mysql_tbl_ku5ml3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eu66jf_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_eu66jf`
    WHERE mysql_tbl_eu66jf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_eu66jf_ORDER_ID IN (SELECT mysql_tbl_eu66jf_ORDER_ID FROM `mysql_tbl_in56qk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ml8d0f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ml8d0f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ml8d0f_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ml8d0f`
    WHERE mysql_tbl_ml8d0f_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mam3b5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mam3b5`
    WHERE mysql_tbl_mam3b5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oayurv_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_oayurv`
    WHERE mysql_tbl_oayurv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oayurv_ORDER_ID IN (SELECT mysql_tbl_oayurv_ORDER_ID FROM `mysql_tbl_in56qk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2fmf2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g2fmf2`
    WHERE mysql_tbl_g2fmf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_74sq7v_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_74sq7v`
    WHERE mysql_tbl_74sq7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0ad1z1_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_0ad1z1`
    WHERE mysql_tbl_0ad1z1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_yswysw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_yswysw`
    WHERE mysql_tbl_yswysw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cppgdw`
    WHERE mysql_tbl_cppgdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_cppgdw`
    WHERE mysql_tbl_cppgdw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cppgdw_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x7lal6_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_x7lal6`
    WHERE mysql_tbl_x7lal6_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_37ll3v_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_37ll3v`
    WHERE mysql_tbl_37ll3v_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj1wa0_SHIPPING_COST, 0), COALESCE(mysql_tbl_uznx3f_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_uznx3f` O
    LEFT JOIN `mysql_tbl_vj1wa0` S ON mysql_tbl_uznx3f_ORDER_ID = mysql_tbl_vj1wa0_ORDER_ID
    WHERE mysql_tbl_uznx3f_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ad7sws_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ad7sws`
    WHERE mysql_tbl_ad7sws_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_73edu1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_73edu1`
    WHERE mysql_tbl_73edu1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7z22s2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7z22s2`
    WHERE mysql_tbl_7z22s2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_IS_EVEN_uknm28(-78);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_9xvg8h_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_9xvg8h`
    WHERE mysql_tbl_9xvg8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + CATEGORY_ID_PARAM % 50));
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
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rzg9ty`
    WHERE mysql_tbl_h6e37e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q8k3xd_DEPARTMENT_ID, COALESCE(mysql_tbl_q8k3xd_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_q8k3xd`
    WHERE mysql_tbl_q8k3xd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q8k3xd_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_q8k3xd`
    WHERE mysql_tbl_q8k3xd_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_83vctl_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_83vctl`
    WHERE mysql_tbl_83vctl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(1);