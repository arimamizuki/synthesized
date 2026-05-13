/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47qfht` (
    `mysql_tbl_47qfht_order_id` INT,
    `mysql_tbl_47qfht_customer_id` INT,
    `mysql_tbl_47qfht_order_date` DATE,
    `mysql_tbl_47qfht_status` VARCHAR(50),
    `mysql_tbl_47qfht_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aea420` (
    `mysql_tbl_aea420_order_id` INT,
    `mysql_tbl_aea420_product_id` INT,
    `mysql_tbl_aea420_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hveivu` (
    `mysql_tbl_hveivu_product_id` INT,
    `mysql_tbl_hveivu_category_id` INT,
    `mysql_tbl_hveivu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47qfht` (`mysql_tbl_47qfht_order_id`, `mysql_tbl_47qfht_customer_id`, `mysql_tbl_47qfht_order_date`, `mysql_tbl_47qfht_status`, `mysql_tbl_47qfht_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_aea420` (`mysql_tbl_aea420_order_id`, `mysql_tbl_aea420_product_id`, `mysql_tbl_aea420_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hveivu` (`mysql_tbl_hveivu_product_id`, `mysql_tbl_hveivu_category_id`, `mysql_tbl_hveivu_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o93wbj` (
    `mysql_tbl_o93wbj_customer_id` INT,
    `mysql_tbl_o93wbj_registration_date` DATE
);

INSERT INTO `mysql_tbl_o93wbj` (`mysql_tbl_o93wbj_customer_id`, `mysql_tbl_o93wbj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajmms4` (
    `mysql_tbl_ajmms4_customer_id` INT
);

INSERT INTO `mysql_tbl_ajmms4` (`mysql_tbl_ajmms4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie449k` (
    mysql_tbl_ie449k_table_schema VARCHAR(64),
    mysql_tbl_ie449k_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ie449k` (`mysql_tbl_ie449k_table_schema`, `mysql_tbl_ie449k_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jixgqm` (
    `mysql_tbl_jixgqm_product_id` INT,
    `mysql_tbl_jixgqm_supplier_id` INT,
    `mysql_tbl_jixgqm_price` DECIMAL(10,2),
    `mysql_tbl_jixgqm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shd9el` (
    `mysql_tbl_shd9el_supplier_id` INT,
    `mysql_tbl_shd9el_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_shd9el_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jixgqm` (`mysql_tbl_jixgqm_product_id`, `mysql_tbl_jixgqm_supplier_id`, `mysql_tbl_jixgqm_price`, `mysql_tbl_jixgqm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_shd9el` (`mysql_tbl_shd9el_supplier_id`, `mysql_tbl_shd9el_supplier_rating`, `mysql_tbl_shd9el_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27my65` (
    `mysql_tbl_27my65_campaign_id` INT,
    `mysql_tbl_27my65_status` VARCHAR(50),
    `mysql_tbl_27my65_budget` INT
);

INSERT INTO `mysql_tbl_27my65` (`mysql_tbl_27my65_campaign_id`, `mysql_tbl_27my65_status`, `mysql_tbl_27my65_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ffoo7` (
    `mysql_tbl_3ffoo7_emp_id` INT,
    `mysql_tbl_3ffoo7_department_id` INT,
    `mysql_tbl_3ffoo7_salary` INT,
    `mysql_tbl_3ffoo7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnd4nw` (
    `mysql_tbl_wnd4nw_department_id` INT,
    `mysql_tbl_wnd4nw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ffoo7` (`mysql_tbl_3ffoo7_emp_id`, `mysql_tbl_3ffoo7_department_id`, `mysql_tbl_3ffoo7_salary`, `mysql_tbl_3ffoo7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wnd4nw` (`mysql_tbl_wnd4nw_department_id`, `mysql_tbl_wnd4nw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocmkp7` (mysql_tbl_ocmkp7_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gabo1k` (
    `mysql_tbl_gabo1k_emp_id` INT,
    `mysql_tbl_gabo1k_department_id` INT
);

INSERT INTO `mysql_tbl_gabo1k` (`mysql_tbl_gabo1k_emp_id`, `mysql_tbl_gabo1k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yotufm` (
    `mysql_tbl_yotufm_order_id` INT,
    `mysql_tbl_yotufm_customer_id` INT,
    `mysql_tbl_yotufm_order_date` DATE,
    `mysql_tbl_yotufm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpa5lc` (
    `mysql_tbl_wpa5lc_customer_id` INT,
    `mysql_tbl_wpa5lc_country` INT
);

INSERT INTO `mysql_tbl_yotufm` (`mysql_tbl_yotufm_order_id`, `mysql_tbl_yotufm_customer_id`, `mysql_tbl_yotufm_order_date`, `mysql_tbl_yotufm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wpa5lc` (`mysql_tbl_wpa5lc_customer_id`, `mysql_tbl_wpa5lc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmlffz` (
    `mysql_tbl_wmlffz_order_id` INT,
    `mysql_tbl_wmlffz_customer_id` INT,
    `mysql_tbl_wmlffz_order_date` DATE,
    `mysql_tbl_wmlffz_total_amount` DECIMAL(10,2),
    `mysql_tbl_wmlffz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpceyo` (
    `mysql_tbl_tpceyo_order_id` INT,
    `mysql_tbl_tpceyo_product_id` INT,
    `mysql_tbl_tpceyo_quantity` INT
);

INSERT INTO `mysql_tbl_wmlffz` (`mysql_tbl_wmlffz_order_id`, `mysql_tbl_wmlffz_customer_id`, `mysql_tbl_wmlffz_order_date`, `mysql_tbl_wmlffz_total_amount`, `mysql_tbl_wmlffz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tpceyo` (`mysql_tbl_tpceyo_order_id`, `mysql_tbl_tpceyo_product_id`, `mysql_tbl_tpceyo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b70pzl` (
    `mysql_tbl_b70pzl_emp_id` INT,
    `mysql_tbl_b70pzl_name` VARCHAR(50),
    `mysql_tbl_b70pzl_salary` INT,
    `mysql_tbl_b70pzl_hire_date` DATE,
    `mysql_tbl_b70pzl_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6f1lg` (
    `mysql_tbl_f6f1lg_dept_id` INT,
    `mysql_tbl_f6f1lg_name` VARCHAR(50),
    `mysql_tbl_f6f1lg_location` INT
);

INSERT INTO `mysql_tbl_b70pzl` (`mysql_tbl_b70pzl_emp_id`, `mysql_tbl_b70pzl_name`, `mysql_tbl_b70pzl_salary`, `mysql_tbl_b70pzl_hire_date`, `mysql_tbl_b70pzl_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f6f1lg` (`mysql_tbl_f6f1lg_dept_id`, `mysql_tbl_f6f1lg_name`, `mysql_tbl_f6f1lg_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tox6t` (
    `mysql_tbl_5tox6t_campaign_id` INT,
    `mysql_tbl_5tox6t_status` VARCHAR(50),
    `mysql_tbl_5tox6t_budget` INT
);

INSERT INTO `mysql_tbl_5tox6t` (`mysql_tbl_5tox6t_campaign_id`, `mysql_tbl_5tox6t_status`, `mysql_tbl_5tox6t_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78wamh` (
    `mysql_tbl_78wamh_product_id` INT,
    `mysql_tbl_78wamh_price` DECIMAL(10,2),
    `mysql_tbl_78wamh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_78wamh` (`mysql_tbl_78wamh_product_id`, `mysql_tbl_78wamh_price`, `mysql_tbl_78wamh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_bq954g` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_bq954g` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6or3ry` (mysql_tbl_6or3ry_id INT, mysql_tbl_6or3ry_price DECIMAL(10,2), mysql_tbl_6or3ry_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwkj1i` (
    `mysql_tbl_vwkj1i_product_id` INT,
    `mysql_tbl_vwkj1i_category_id` INT,
    `mysql_tbl_vwkj1i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjw83h` (
    `mysql_tbl_gjw83h_category_id` INT,
    `mysql_tbl_gjw83h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwkj1i` (`mysql_tbl_vwkj1i_product_id`, `mysql_tbl_vwkj1i_category_id`, `mysql_tbl_vwkj1i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gjw83h` (`mysql_tbl_gjw83h_category_id`, `mysql_tbl_gjw83h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd4yt5` (
    `mysql_tbl_yd4yt5_product_id` INT,
    `mysql_tbl_yd4yt5_category_id` INT,
    `mysql_tbl_yd4yt5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yd4yt5` (`mysql_tbl_yd4yt5_product_id`, `mysql_tbl_yd4yt5_category_id`, `mysql_tbl_yd4yt5_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o93wbj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_o93wbj`
    WHERE mysql_tbl_o93wbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tox6t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5tox6t`
    WHERE mysql_tbl_5tox6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ht0a6d`
    WHERE mysql_tbl_5tox6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vwkj1i_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vwkj1i`
    WHERE mysql_tbl_vwkj1i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
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

    SELECT COALESCE(AVG(mysql_tbl_b70pzl_SALARY), 0), COALESCE(MAX(mysql_tbl_b70pzl_SALARY), 0), COALESCE(MIN(mysql_tbl_b70pzl_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_b70pzl`
    WHERE mysql_tbl_b70pzl_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78wamh_PRICE, 0) * COALESCE(mysql_tbl_78wamh_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_78wamh`
    WHERE mysql_tbl_78wamh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6or3ry`
    SET mysql_tbl_6or3ry_PRICE = CASE mysql_tbl_6or3ry_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_6or3ry_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_6or3ry_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_6or3ry_PRICE * 0.95
        ELSE mysql_tbl_6or3ry_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yd4yt5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yd4yt5`
    WHERE mysql_tbl_yd4yt5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_bq954g`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wpa5lc_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wpa5lc` C
    JOIN `mysql_tbl_yotufm` O ON mysql_tbl_wpa5lc_CUSTOMER_ID = mysql_tbl_yotufm_CUSTOMER_ID
    WHERE mysql_tbl_wpa5lc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wpa5lc_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_wpa5lc` C
    JOIN `mysql_tbl_yotufm` O ON mysql_tbl_wpa5lc_CUSTOMER_ID = mysql_tbl_yotufm_CUSTOMER_ID
    WHERE mysql_tbl_wpa5lc_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_wpa5lc_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_yotufm_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FOOSP_ack96d();

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shd9el_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_shd9el_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_shd9el`
    WHERE mysql_tbl_shd9el_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jixgqm_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_jixgqm`
    WHERE mysql_tbl_jixgqm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + V_RISK_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_gabo1k_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gabo1k`
    WHERE mysql_tbl_gabo1k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_gabo1k`
    WHERE mysql_tbl_gabo1k_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_ocmkp7` (`mysql_tbl_ocmkp7_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_tpceyo_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tpceyo_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tpceyo`
    WHERE mysql_tbl_tpceyo_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3ffoo7_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3ffoo7`
    WHERE mysql_tbl_3ffoo7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_27my65_STATUS, COALESCE(mysql_tbl_27my65_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_27my65`
    WHERE mysql_tbl_27my65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ajmms4`
    WHERE mysql_tbl_ajmms4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ie449k_TABLE_NAME 
        FROM `mysql_tbl_ie449k` 
        WHERE mysql_tbl_ie449k_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ie449k_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aea420_QUANTITY * mysql_tbl_hveivu_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_47qfht` O
    JOIN `mysql_tbl_aea420` OI ON mysql_tbl_47qfht_ORDER_ID = mysql_tbl_aea420_ORDER_ID
    JOIN `mysql_tbl_hveivu` P ON mysql_tbl_aea420_PRODUCT_ID = mysql_tbl_hveivu_PRODUCT_ID
    WHERE mysql_tbl_47qfht_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hveivu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_47qfht_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_47qfht_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_47qfht`
    WHERE mysql_tbl_47qfht_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_47qfht_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12));

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);