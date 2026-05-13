/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6w8ip7` (
    `mysql_tbl_6w8ip7_order_id` INT,
    `mysql_tbl_6w8ip7_customer_id` INT,
    `mysql_tbl_6w8ip7_order_date` DATE,
    `mysql_tbl_6w8ip7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak7wbi` (
    `mysql_tbl_ak7wbi_order_id` INT,
    `mysql_tbl_ak7wbi_product_id` INT,
    `mysql_tbl_ak7wbi_quantity` INT,
    `mysql_tbl_ak7wbi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6w8ip7` (`mysql_tbl_6w8ip7_order_id`, `mysql_tbl_6w8ip7_customer_id`, `mysql_tbl_6w8ip7_order_date`, `mysql_tbl_6w8ip7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ak7wbi` (`mysql_tbl_ak7wbi_order_id`, `mysql_tbl_ak7wbi_product_id`, `mysql_tbl_ak7wbi_quantity`, `mysql_tbl_ak7wbi_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_es2ouv` (
    `mysql_tbl_es2ouv_customer_id` INT,
    `mysql_tbl_es2ouv_status` VARCHAR(50),
    `mysql_tbl_es2ouv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_es2ouv` (`mysql_tbl_es2ouv_customer_id`, `mysql_tbl_es2ouv_status`, `mysql_tbl_es2ouv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rhp9k` (
    `mysql_tbl_7rhp9k_product_id` INT,
    `mysql_tbl_7rhp9k_supplier_id` INT,
    `mysql_tbl_7rhp9k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8qc1o` (
    `mysql_tbl_s8qc1o_supplier_id` INT,
    `mysql_tbl_s8qc1o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7rhp9k` (`mysql_tbl_7rhp9k_product_id`, `mysql_tbl_7rhp9k_supplier_id`, `mysql_tbl_7rhp9k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s8qc1o` (`mysql_tbl_s8qc1o_supplier_id`, `mysql_tbl_s8qc1o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pip67` (
    `mysql_tbl_2pip67_product_id` INT,
    `mysql_tbl_2pip67_supplier_id` INT
);

INSERT INTO `mysql_tbl_2pip67` (`mysql_tbl_2pip67_product_id`, `mysql_tbl_2pip67_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9pf4s` (
    `mysql_tbl_l9pf4s_budget` INT
);

INSERT INTO `mysql_tbl_l9pf4s` (`mysql_tbl_l9pf4s_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1vpra` (
    `mysql_tbl_a1vpra_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a1vpra` (`mysql_tbl_a1vpra_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lra1ce` (
    `mysql_tbl_lra1ce_order_id` INT,
    `mysql_tbl_lra1ce_customer_id` INT,
    `mysql_tbl_lra1ce_order_date` DATE,
    `mysql_tbl_lra1ce_total_amount` DECIMAL(10,2),
    `mysql_tbl_lra1ce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qttgu2` (
    `mysql_tbl_qttgu2_order_id` INT,
    `mysql_tbl_qttgu2_product_id` INT,
    `mysql_tbl_qttgu2_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upln2x` (
    `mysql_tbl_upln2x_product_id` INT,
    `mysql_tbl_upln2x_category_id` INT,
    `mysql_tbl_upln2x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lra1ce` (`mysql_tbl_lra1ce_order_id`, `mysql_tbl_lra1ce_customer_id`, `mysql_tbl_lra1ce_order_date`, `mysql_tbl_lra1ce_total_amount`, `mysql_tbl_lra1ce_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qttgu2` (`mysql_tbl_qttgu2_order_id`, `mysql_tbl_qttgu2_product_id`, `mysql_tbl_qttgu2_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_upln2x` (`mysql_tbl_upln2x_product_id`, `mysql_tbl_upln2x_category_id`, `mysql_tbl_upln2x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx5vu4` (
    `mysql_tbl_sx5vu4_product_id` INT,
    `mysql_tbl_sx5vu4_category_id` INT,
    `mysql_tbl_sx5vu4_price` DECIMAL(10,2),
    `mysql_tbl_sx5vu4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drlid4` (
    `mysql_tbl_drlid4_category_id` INT,
    `mysql_tbl_drlid4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sx5vu4` (`mysql_tbl_sx5vu4_product_id`, `mysql_tbl_sx5vu4_category_id`, `mysql_tbl_sx5vu4_price`, `mysql_tbl_sx5vu4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_drlid4` (`mysql_tbl_drlid4_category_id`, `mysql_tbl_drlid4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_texjgd` (
    `mysql_tbl_texjgd_emp_id` INT,
    `mysql_tbl_texjgd_salary` INT,
    `mysql_tbl_texjgd_hire_date` DATE
);

INSERT INTO `mysql_tbl_texjgd` (`mysql_tbl_texjgd_emp_id`, `mysql_tbl_texjgd_salary`, `mysql_tbl_texjgd_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ebejd` (
    `mysql_tbl_2ebejd_product_id` INT,
    `mysql_tbl_2ebejd_supplier_id` INT
);

INSERT INTO `mysql_tbl_2ebejd` (`mysql_tbl_2ebejd_product_id`, `mysql_tbl_2ebejd_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7lpco` (
    `mysql_tbl_h7lpco_order_id` INT,
    `mysql_tbl_h7lpco_customer_id` INT,
    `mysql_tbl_h7lpco_order_date` DATE,
    `mysql_tbl_h7lpco_total_amount` DECIMAL(10,2),
    `mysql_tbl_h7lpco_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5jubw` (
    `mysql_tbl_c5jubw_customer_id` INT,
    `mysql_tbl_c5jubw_country` INT
);

INSERT INTO `mysql_tbl_h7lpco` (`mysql_tbl_h7lpco_order_id`, `mysql_tbl_h7lpco_customer_id`, `mysql_tbl_h7lpco_order_date`, `mysql_tbl_h7lpco_total_amount`, `mysql_tbl_h7lpco_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c5jubw` (`mysql_tbl_c5jubw_customer_id`, `mysql_tbl_c5jubw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odszi2` (
    `mysql_tbl_odszi2_customer_id` INT,
    `mysql_tbl_odszi2_country` INT
);

INSERT INTO `mysql_tbl_odszi2` (`mysql_tbl_odszi2_customer_id`, `mysql_tbl_odszi2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5d7z0` (
    `mysql_tbl_g5d7z0_order_id` INT,
    `mysql_tbl_g5d7z0_customer_id` INT,
    `mysql_tbl_g5d7z0_order_date` DATE,
    `mysql_tbl_g5d7z0_shipped_date` DATE,
    `mysql_tbl_g5d7z0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_714lcn` (
    `mysql_tbl_714lcn_order_id` INT,
    `mysql_tbl_714lcn_product_id` INT,
    `mysql_tbl_714lcn_quantity` INT,
    `mysql_tbl_714lcn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5d7z0` (`mysql_tbl_g5d7z0_order_id`, `mysql_tbl_g5d7z0_customer_id`, `mysql_tbl_g5d7z0_order_date`, `mysql_tbl_g5d7z0_shipped_date`, `mysql_tbl_g5d7z0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_714lcn` (`mysql_tbl_714lcn_order_id`, `mysql_tbl_714lcn_product_id`, `mysql_tbl_714lcn_quantity`, `mysql_tbl_714lcn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihmf0k` (
    `mysql_tbl_ihmf0k_customer_id` INT,
    `mysql_tbl_ihmf0k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihmf0k` (`mysql_tbl_ihmf0k_customer_id`, `mysql_tbl_ihmf0k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4alrr` (
    `mysql_tbl_c4alrr_emp_id` INT,
    `mysql_tbl_c4alrr_department_id` INT
);

INSERT INTO `mysql_tbl_c4alrr` (`mysql_tbl_c4alrr_emp_id`, `mysql_tbl_c4alrr_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_es2ouv_STATUS, COALESCE(mysql_tbl_es2ouv_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_es2ouv`
    WHERE mysql_tbl_es2ouv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihmf0k_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ihmf0k`
    WHERE mysql_tbl_ihmf0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c4alrr`
    WHERE mysql_tbl_c4alrr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sx5vu4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_sx5vu4`
    WHERE mysql_tbl_sx5vu4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sx5vu4_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_sx5vu4`
    WHERE mysql_tbl_sx5vu4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sx5vu4_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1vpra_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_a1vpra`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_texjgd_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_texjgd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_texjgd`
    WHERE mysql_tbl_texjgd_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_g5d7z0_SHIPPED_DATE, CURDATE()), mysql_tbl_g5d7z0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g5d7z0`
    WHERE mysql_tbl_g5d7z0_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_t52j8v', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_t52j8v');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
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
    FROM `mysql_tbl_odszi2`
    WHERE mysql_tbl_odszi2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_auhnry` O
    JOIN `mysql_tbl_odszi2` C ON O.CUSTOMER_ID = mysql_tbl_odszi2_CUSTOMER_ID
    WHERE mysql_tbl_odszi2_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_h7lpco`
    WHERE mysql_tbl_h7lpco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_h7lpco` O
    JOIN `mysql_tbl_c5jubw` C ON mysql_tbl_h7lpco_CUSTOMER_ID = mysql_tbl_c5jubw_CUSTOMER_ID
    WHERE mysql_tbl_h7lpco_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_c5jubw_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t52j8v` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t52j8v` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_auhnry` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2ebejd_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2ebejd`
    WHERE mysql_tbl_2ebejd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_2ebejd`
    WHERE mysql_tbl_2ebejd_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qttgu2_QUANTITY * mysql_tbl_upln2x_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_qttgu2` OI
    JOIN `mysql_tbl_upln2x` P ON mysql_tbl_qttgu2_PRODUCT_ID = mysql_tbl_upln2x_PRODUCT_ID
    WHERE mysql_tbl_qttgu2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_qttgu2` OI
    JOIN `mysql_tbl_upln2x` P ON mysql_tbl_qttgu2_PRODUCT_ID = mysql_tbl_upln2x_PRODUCT_ID
    WHERE mysql_tbl_qttgu2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_upln2x_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7rhp9k_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_7rhp9k`
    WHERE mysql_tbl_7rhp9k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7rhp9k_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7rhp9k`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2pip67_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2pip67`
    WHERE mysql_tbl_2pip67_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9pf4s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l9pf4s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ak7wbi_QUANTITY * mysql_tbl_ak7wbi_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ak7wbi`
    WHERE mysql_tbl_ak7wbi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ak7wbi_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ak7wbi`
    WHERE mysql_tbl_ak7wbi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);