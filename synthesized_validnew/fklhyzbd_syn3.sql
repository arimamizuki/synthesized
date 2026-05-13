/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zppr7b` (
    `mysql_tbl_zppr7b_product_id` INT,
    `mysql_tbl_zppr7b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zppr7b` (`mysql_tbl_zppr7b_product_id`, `mysql_tbl_zppr7b_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yegmnb` (
    `mysql_tbl_yegmnb_product_id` INT,
    `mysql_tbl_yegmnb_category_id` INT,
    `mysql_tbl_yegmnb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qmzsj` (
    `mysql_tbl_1qmzsj_category_id` INT,
    `mysql_tbl_1qmzsj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yegmnb` (`mysql_tbl_yegmnb_product_id`, `mysql_tbl_yegmnb_category_id`, `mysql_tbl_yegmnb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1qmzsj` (`mysql_tbl_1qmzsj_category_id`, `mysql_tbl_1qmzsj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubtwln` (
    `mysql_tbl_ubtwln_customer_id` INT,
    `mysql_tbl_ubtwln_registration_date` DATE,
    `mysql_tbl_ubtwln_country` INT
);

INSERT INTO `mysql_tbl_ubtwln` (`mysql_tbl_ubtwln_customer_id`, `mysql_tbl_ubtwln_registration_date`, `mysql_tbl_ubtwln_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i8f12` (
    `mysql_tbl_4i8f12_campaign_id` INT,
    `mysql_tbl_4i8f12_channel` INT,
    `mysql_tbl_4i8f12_budget` INT,
    `mysql_tbl_4i8f12_start_date` DATE,
    `mysql_tbl_4i8f12_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at2wi4` (
    `mysql_tbl_at2wi4_conversion_id` INT,
    `mysql_tbl_at2wi4_campaign_id` INT,
    `mysql_tbl_at2wi4_conversion_value` INT
);

INSERT INTO `mysql_tbl_4i8f12` (`mysql_tbl_4i8f12_campaign_id`, `mysql_tbl_4i8f12_channel`, `mysql_tbl_4i8f12_budget`, `mysql_tbl_4i8f12_start_date`, `mysql_tbl_4i8f12_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_at2wi4` (`mysql_tbl_at2wi4_conversion_id`, `mysql_tbl_at2wi4_campaign_id`, `mysql_tbl_at2wi4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttemw7` (
    `mysql_tbl_ttemw7_customer_id` INT,
    `mysql_tbl_ttemw7_order_date` DATE,
    `mysql_tbl_ttemw7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttemw7` (`mysql_tbl_ttemw7_customer_id`, `mysql_tbl_ttemw7_order_date`, `mysql_tbl_ttemw7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ufgf` (
    `mysql_tbl_m7ufgf_order_id` INT,
    `mysql_tbl_m7ufgf_customer_id` INT,
    `mysql_tbl_m7ufgf_order_date` DATE,
    `mysql_tbl_m7ufgf_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7ufgf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzf06i` (
    `mysql_tbl_yzf06i_order_id` INT,
    `mysql_tbl_yzf06i_product_id` INT,
    `mysql_tbl_yzf06i_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy02pn` (
    `mysql_tbl_gy02pn_product_id` INT,
    `mysql_tbl_gy02pn_category_id` INT,
    `mysql_tbl_gy02pn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7ufgf` (`mysql_tbl_m7ufgf_order_id`, `mysql_tbl_m7ufgf_customer_id`, `mysql_tbl_m7ufgf_order_date`, `mysql_tbl_m7ufgf_total_amount`, `mysql_tbl_m7ufgf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yzf06i` (`mysql_tbl_yzf06i_order_id`, `mysql_tbl_yzf06i_product_id`, `mysql_tbl_yzf06i_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_gy02pn` (`mysql_tbl_gy02pn_product_id`, `mysql_tbl_gy02pn_category_id`, `mysql_tbl_gy02pn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feplwz` (
    `mysql_tbl_feplwz_customer_id` INT,
    `mysql_tbl_feplwz_plan_type` VARCHAR(50),
    `mysql_tbl_feplwz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_feplwz_start_date` DATE,
    `mysql_tbl_feplwz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_feplwz` (`mysql_tbl_feplwz_customer_id`, `mysql_tbl_feplwz_plan_type`, `mysql_tbl_feplwz_monthly_cost`, `mysql_tbl_feplwz_start_date`, `mysql_tbl_feplwz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pely9` (
    `mysql_tbl_1pely9_emp_id` INT,
    `mysql_tbl_1pely9_department_id` INT,
    `mysql_tbl_1pely9_salary` INT
);

INSERT INTO `mysql_tbl_1pely9` (`mysql_tbl_1pely9_emp_id`, `mysql_tbl_1pely9_department_id`, `mysql_tbl_1pely9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9w8ls` (
    `mysql_tbl_j9w8ls_product_id` INT,
    `mysql_tbl_j9w8ls_category_id` INT,
    `mysql_tbl_j9w8ls_supplier_id` INT,
    `mysql_tbl_j9w8ls_price` DECIMAL(10,2),
    `mysql_tbl_j9w8ls_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrwsmm` (
    `mysql_tbl_jrwsmm_category_id` INT,
    `mysql_tbl_jrwsmm_name` VARCHAR(50),
    `mysql_tbl_jrwsmm_discount_percent` INT
);

INSERT INTO `mysql_tbl_j9w8ls` (`mysql_tbl_j9w8ls_product_id`, `mysql_tbl_j9w8ls_category_id`, `mysql_tbl_j9w8ls_supplier_id`, `mysql_tbl_j9w8ls_price`, `mysql_tbl_j9w8ls_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_jrwsmm` (`mysql_tbl_jrwsmm_category_id`, `mysql_tbl_jrwsmm_name`, `mysql_tbl_jrwsmm_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t12cnk` (
    `mysql_tbl_t12cnk_order_id` INT,
    `mysql_tbl_t12cnk_customer_id` INT,
    `mysql_tbl_t12cnk_order_date` DATE,
    `mysql_tbl_t12cnk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehg6oi` (
    `mysql_tbl_ehg6oi_shipment_id` INT,
    `mysql_tbl_ehg6oi_order_id` INT,
    `mysql_tbl_ehg6oi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_t12cnk` (`mysql_tbl_t12cnk_order_id`, `mysql_tbl_t12cnk_customer_id`, `mysql_tbl_t12cnk_order_date`, `mysql_tbl_t12cnk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ehg6oi` (`mysql_tbl_ehg6oi_shipment_id`, `mysql_tbl_ehg6oi_order_id`, `mysql_tbl_ehg6oi_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ds71d` (
    `mysql_tbl_7ds71d_budget` INT
);

INSERT INTO `mysql_tbl_7ds71d` (`mysql_tbl_7ds71d_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olff91` (
    `mysql_tbl_olff91_emp_id` INT,
    `mysql_tbl_olff91_department_id` INT,
    `mysql_tbl_olff91_salary` INT,
    `mysql_tbl_olff91_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3s5gx` (
    `mysql_tbl_b3s5gx_department_id` INT,
    `mysql_tbl_b3s5gx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olff91` (`mysql_tbl_olff91_emp_id`, `mysql_tbl_olff91_department_id`, `mysql_tbl_olff91_salary`, `mysql_tbl_olff91_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b3s5gx` (`mysql_tbl_b3s5gx_department_id`, `mysql_tbl_b3s5gx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zbgs2` (
    `mysql_tbl_2zbgs2_order_id` INT,
    `mysql_tbl_2zbgs2_customer_id` INT,
    `mysql_tbl_2zbgs2_order_date` DATE,
    `mysql_tbl_2zbgs2_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zbgs2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6pcvv` (
    `mysql_tbl_v6pcvv_refund_id` INT,
    `mysql_tbl_v6pcvv_order_id` INT,
    `mysql_tbl_v6pcvv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zbgs2` (`mysql_tbl_2zbgs2_order_id`, `mysql_tbl_2zbgs2_customer_id`, `mysql_tbl_2zbgs2_order_date`, `mysql_tbl_2zbgs2_total_amount`, `mysql_tbl_2zbgs2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v6pcvv` (`mysql_tbl_v6pcvv_refund_id`, `mysql_tbl_v6pcvv_order_id`, `mysql_tbl_v6pcvv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wxdxw` (
    `mysql_tbl_0wxdxw_inventory_id` INT,
    `mysql_tbl_0wxdxw_product_id` INT,
    `mysql_tbl_0wxdxw_quantity` INT,
    `mysql_tbl_0wxdxw_warehouse_id` INT,
    `mysql_tbl_0wxdxw_last_updated` DATE
);

INSERT INTO `mysql_tbl_0wxdxw` (`mysql_tbl_0wxdxw_inventory_id`, `mysql_tbl_0wxdxw_product_id`, `mysql_tbl_0wxdxw_quantity`, `mysql_tbl_0wxdxw_warehouse_id`, `mysql_tbl_0wxdxw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyfyw8` (
    `mysql_tbl_kyfyw8_emp_id` INT,
    `mysql_tbl_kyfyw8_department_id` INT,
    `mysql_tbl_kyfyw8_salary` INT,
    `mysql_tbl_kyfyw8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahxayh` (
    `mysql_tbl_ahxayh_department_id` INT,
    `mysql_tbl_ahxayh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kyfyw8` (`mysql_tbl_kyfyw8_emp_id`, `mysql_tbl_kyfyw8_department_id`, `mysql_tbl_kyfyw8_salary`, `mysql_tbl_kyfyw8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ahxayh` (`mysql_tbl_ahxayh_department_id`, `mysql_tbl_ahxayh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jof9pv` (
    `mysql_tbl_jof9pv_customer_id` INT,
    `mysql_tbl_jof9pv_order_id` INT
);

INSERT INTO `mysql_tbl_jof9pv` (`mysql_tbl_jof9pv_customer_id`, `mysql_tbl_jof9pv_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cvh0z` (mysql_tbl_9cvh0z_id INT, mysql_tbl_9cvh0z_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_scc908` (
    `mysql_tbl_scc908_supplier_id` INT,
    `mysql_tbl_scc908_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_scc908` (`mysql_tbl_scc908_supplier_id`, `mysql_tbl_scc908_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u04sci` (
    `mysql_tbl_u04sci_order_id` INT,
    `mysql_tbl_u04sci_customer_id` INT,
    `mysql_tbl_u04sci_order_date` DATE,
    `mysql_tbl_u04sci_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3zggs` (
    `mysql_tbl_h3zggs_customer_id` INT,
    `mysql_tbl_h3zggs_country` INT
);

INSERT INTO `mysql_tbl_u04sci` (`mysql_tbl_u04sci_order_id`, `mysql_tbl_u04sci_customer_id`, `mysql_tbl_u04sci_order_date`, `mysql_tbl_u04sci_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h3zggs` (`mysql_tbl_h3zggs_customer_id`, `mysql_tbl_h3zggs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpczw6` (
    `mysql_tbl_bpczw6_sale_id` INT,
    `mysql_tbl_bpczw6_product_id` INT,
    `mysql_tbl_bpczw6_quantity` INT,
    `mysql_tbl_bpczw6_sale_date` DATE,
    `mysql_tbl_bpczw6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpczw6` (`mysql_tbl_bpczw6_sale_id`, `mysql_tbl_bpczw6_product_id`, `mysql_tbl_bpczw6_quantity`, `mysql_tbl_bpczw6_sale_date`, `mysql_tbl_bpczw6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0m2od` (
    `mysql_tbl_c0m2od_category_id` INT,
    `mysql_tbl_c0m2od_price` DECIMAL(10,2),
    `mysql_tbl_c0m2od_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c0m2od` (`mysql_tbl_c0m2od_category_id`, `mysql_tbl_c0m2od_price`, `mysql_tbl_c0m2od_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq2s9j` (
    `mysql_tbl_hq2s9j_customer_id` INT,
    `mysql_tbl_hq2s9j_start_date` DATE
);

INSERT INTO `mysql_tbl_hq2s9j` (`mysql_tbl_hq2s9j_customer_id`, `mysql_tbl_hq2s9j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6aqph` (
    `mysql_tbl_d6aqph_customer_id` INT,
    `mysql_tbl_d6aqph_country` INT,
    `mysql_tbl_d6aqph_registration_date` DATE
);

INSERT INTO `mysql_tbl_d6aqph` (`mysql_tbl_d6aqph_customer_id`, `mysql_tbl_d6aqph_country`, `mysql_tbl_d6aqph_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_1pely9_SALARY), 0), COALESCE(AVG(mysql_tbl_1pely9_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_1pely9`
    WHERE mysql_tbl_1pely9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_9cvh0z` SET mysql_tbl_9cvh0z_STATUS = 'PROCESSED' WHERE mysql_tbl_9cvh0z_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kyfyw8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kyfyw8`
    WHERE mysql_tbl_kyfyw8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_kyfyw8`
    WHERE mysql_tbl_kyfyw8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_kyfyw8_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_d6aqph_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_d6aqph` C
    LEFT JOIN `mysql_tbl_7mte8m` O ON mysql_tbl_d6aqph_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_d6aqph_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bpczw6_QUANTITY * mysql_tbl_bpczw6_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_bpczw6`
    WHERE YEAR(mysql_tbl_bpczw6_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hq2s9j_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_hq2s9j`
    WHERE mysql_tbl_hq2s9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c0m2od_PRICE * mysql_tbl_c0m2od_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_c0m2od`
    WHERE mysql_tbl_c0m2od_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_c0m2od` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_c0m2od_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_jof9pv_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_jof9pv`
    WHERE mysql_tbl_jof9pv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_j9w8ls_PRICE, COALESCE(mysql_tbl_jrwsmm_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_j9w8ls` P
    LEFT JOIN `mysql_tbl_jrwsmm` C ON mysql_tbl_j9w8ls_CATEGORY_ID = mysql_tbl_jrwsmm_CATEGORY_ID
    WHERE mysql_tbl_j9w8ls_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + V_RESULT);
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

    SELECT COALESCE(SUM(mysql_tbl_yzf06i_QUANTITY * mysql_tbl_gy02pn_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_yzf06i` OI
    JOIN `mysql_tbl_gy02pn` P ON mysql_tbl_yzf06i_PRODUCT_ID = mysql_tbl_gy02pn_PRODUCT_ID
    WHERE mysql_tbl_yzf06i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_yzf06i` OI
    JOIN `mysql_tbl_gy02pn` P ON mysql_tbl_yzf06i_PRODUCT_ID = mysql_tbl_gy02pn_PRODUCT_ID
    WHERE mysql_tbl_yzf06i_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_gy02pn_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ttemw7_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_ttemw7`
    WHERE mysql_tbl_ttemw7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_cqlmkf`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ehg6oi_DELIVERY_DATE, CURDATE()), mysql_tbl_t12cnk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ehg6oi`
    WHERE mysql_tbl_ehg6oi_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_feplwz_START_DATE, CURDATE()), mysql_tbl_feplwz_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_feplwz`
    WHERE mysql_tbl_feplwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ds71d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7ds71d`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zbgs2_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_2zbgs2` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_2zbgs2_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_2zbgs2_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_2zbgs2_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0wxdxw_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_0wxdxw`
    WHERE mysql_tbl_0wxdxw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_scc908_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_scc908`
    WHERE mysql_tbl_scc908_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_h3zggs_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_h3zggs` C
    JOIN `mysql_tbl_u04sci` O ON mysql_tbl_h3zggs_CUSTOMER_ID = mysql_tbl_u04sci_CUSTOMER_ID
    WHERE mysql_tbl_h3zggs_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_h3zggs_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_u04sci_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_olff91`
    WHERE mysql_tbl_olff91_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_olff91_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4i8f12_CHANNEL, COALESCE(mysql_tbl_4i8f12_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4i8f12`
    WHERE mysql_tbl_4i8f12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_at2wi4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_at2wi4`
    WHERE mysql_tbl_at2wi4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ubtwln_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ubtwln`
    WHERE mysql_tbl_ubtwln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7mte8m`
    WHERE mysql_tbl_ubtwln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yegmnb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yegmnb`
    WHERE mysql_tbl_yegmnb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yegmnb`
    WHERE mysql_tbl_yegmnb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zppr7b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zppr7b`
    WHERE mysql_tbl_zppr7b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(1);