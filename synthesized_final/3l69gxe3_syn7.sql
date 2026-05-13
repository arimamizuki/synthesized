/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udvosa` (
    `mysql_tbl_udvosa_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_udvosa` (`mysql_tbl_udvosa_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h72b9` (
    `mysql_tbl_2h72b9_emp_id` INT,
    `mysql_tbl_2h72b9_department_id` INT,
    `mysql_tbl_2h72b9_salary` INT,
    `mysql_tbl_2h72b9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kattiq` (
    `mysql_tbl_kattiq_department_id` INT,
    `mysql_tbl_kattiq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2h72b9` (`mysql_tbl_2h72b9_emp_id`, `mysql_tbl_2h72b9_department_id`, `mysql_tbl_2h72b9_salary`, `mysql_tbl_2h72b9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kattiq` (`mysql_tbl_kattiq_department_id`, `mysql_tbl_kattiq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3zz24` (
    `mysql_tbl_o3zz24_customer_id` INT,
    `mysql_tbl_o3zz24_order_id` INT
);

INSERT INTO `mysql_tbl_o3zz24` (`mysql_tbl_o3zz24_customer_id`, `mysql_tbl_o3zz24_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsijun` (
    `mysql_tbl_nsijun_order_id` INT,
    `mysql_tbl_nsijun_customer_id` INT,
    `mysql_tbl_nsijun_order_date` DATE,
    `mysql_tbl_nsijun_total_amount` DECIMAL(10,2),
    `mysql_tbl_nsijun_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj5ete` (
    `mysql_tbl_gj5ete_shipment_id` INT,
    `mysql_tbl_gj5ete_order_id` INT,
    `mysql_tbl_gj5ete_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gj5ete_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nsijun` (`mysql_tbl_nsijun_order_id`, `mysql_tbl_nsijun_customer_id`, `mysql_tbl_nsijun_order_date`, `mysql_tbl_nsijun_total_amount`, `mysql_tbl_nsijun_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_gj5ete` (`mysql_tbl_gj5ete_shipment_id`, `mysql_tbl_gj5ete_order_id`, `mysql_tbl_gj5ete_shipping_cost`, `mysql_tbl_gj5ete_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcqmw5` (
    `mysql_tbl_rcqmw5_customer_id` INT,
    `mysql_tbl_rcqmw5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rcqmw5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcqmw5` (`mysql_tbl_rcqmw5_customer_id`, `mysql_tbl_rcqmw5_monthly_cost`, `mysql_tbl_rcqmw5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt7wsq` (
    `mysql_tbl_tt7wsq_order_id` INT,
    `mysql_tbl_tt7wsq_customer_id` INT,
    `mysql_tbl_tt7wsq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tt7wsq` (`mysql_tbl_tt7wsq_order_id`, `mysql_tbl_tt7wsq_customer_id`, `mysql_tbl_tt7wsq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eghqe1` (
    `mysql_tbl_eghqe1_campaign_id` INT,
    `mysql_tbl_eghqe1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eghqe1` (`mysql_tbl_eghqe1_campaign_id`, `mysql_tbl_eghqe1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r64qty` (
    `mysql_tbl_r64qty_product_id` INT,
    `mysql_tbl_r64qty_category_id` INT,
    `mysql_tbl_r64qty_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4kiwh` (
    `mysql_tbl_d4kiwh_category_id` INT,
    `mysql_tbl_d4kiwh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r64qty` (`mysql_tbl_r64qty_product_id`, `mysql_tbl_r64qty_category_id`, `mysql_tbl_r64qty_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d4kiwh` (`mysql_tbl_d4kiwh_category_id`, `mysql_tbl_d4kiwh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh4zul` (
    `mysql_tbl_bh4zul_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bh4zul` (`mysql_tbl_bh4zul_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z95jc3` (
    `mysql_tbl_z95jc3_emp_id` INT,
    `mysql_tbl_z95jc3_department_id` INT,
    `mysql_tbl_z95jc3_salary` INT,
    `mysql_tbl_z95jc3_hire_date` DATE,
    `mysql_tbl_z95jc3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z95jc3` (`mysql_tbl_z95jc3_emp_id`, `mysql_tbl_z95jc3_department_id`, `mysql_tbl_z95jc3_salary`, `mysql_tbl_z95jc3_hire_date`, `mysql_tbl_z95jc3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b76to2` (
    `mysql_tbl_b76to2_emp_id` INT,
    `mysql_tbl_b76to2_salary` INT,
    `mysql_tbl_b76to2_hire_date` DATE
);

INSERT INTO `mysql_tbl_b76to2` (`mysql_tbl_b76to2_emp_id`, `mysql_tbl_b76to2_salary`, `mysql_tbl_b76to2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_occqba` (
    `mysql_tbl_occqba_customer_id` INT,
    `mysql_tbl_occqba_country` INT
);

INSERT INTO `mysql_tbl_occqba` (`mysql_tbl_occqba_customer_id`, `mysql_tbl_occqba_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uzsms` (
    `mysql_tbl_4uzsms_customer_id` INT,
    `mysql_tbl_4uzsms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4uzsms` (`mysql_tbl_4uzsms_customer_id`, `mysql_tbl_4uzsms_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8axwqu` (
    `mysql_tbl_8axwqu_order_id` INT,
    `mysql_tbl_8axwqu_customer_id` INT,
    `mysql_tbl_8axwqu_order_date` DATE
);

INSERT INTO `mysql_tbl_8axwqu` (`mysql_tbl_8axwqu_order_id`, `mysql_tbl_8axwqu_customer_id`, `mysql_tbl_8axwqu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohfq0o` (
    `mysql_tbl_ohfq0o_emp_id` INT,
    `mysql_tbl_ohfq0o_department_id` INT
);

INSERT INTO `mysql_tbl_ohfq0o` (`mysql_tbl_ohfq0o_emp_id`, `mysql_tbl_ohfq0o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbctw2` (
    `mysql_tbl_mbctw2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mbctw2` (`mysql_tbl_mbctw2_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doycl7` (
    `mysql_tbl_doycl7_campaign_id` INT,
    `mysql_tbl_doycl7_channel` INT,
    `mysql_tbl_doycl7_budget` INT,
    `mysql_tbl_doycl7_start_date` DATE,
    `mysql_tbl_doycl7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swwaay` (
    `mysql_tbl_swwaay_conversion_id` INT,
    `mysql_tbl_swwaay_campaign_id` INT,
    `mysql_tbl_swwaay_conversion_date` DATE
);

INSERT INTO `mysql_tbl_doycl7` (`mysql_tbl_doycl7_campaign_id`, `mysql_tbl_doycl7_channel`, `mysql_tbl_doycl7_budget`, `mysql_tbl_doycl7_start_date`, `mysql_tbl_doycl7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_swwaay` (`mysql_tbl_swwaay_conversion_id`, `mysql_tbl_swwaay_campaign_id`, `mysql_tbl_swwaay_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k1tn0` (
    `mysql_tbl_3k1tn0_product_id` INT,
    `mysql_tbl_3k1tn0_supplier_id` INT
);

INSERT INTO `mysql_tbl_3k1tn0` (`mysql_tbl_3k1tn0_product_id`, `mysql_tbl_3k1tn0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs4a7j` (
    `mysql_tbl_xs4a7j_emp_id` INT,
    `mysql_tbl_xs4a7j_salary` INT
);

INSERT INTO `mysql_tbl_xs4a7j` (`mysql_tbl_xs4a7j_emp_id`, `mysql_tbl_xs4a7j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdqz4f` (
    `mysql_tbl_wdqz4f_order_id` INT,
    `mysql_tbl_wdqz4f_customer_id` INT,
    `mysql_tbl_wdqz4f_order_date` DATE,
    `mysql_tbl_wdqz4f_total_amount` DECIMAL(10,2),
    `mysql_tbl_wdqz4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c2xvv` (
    `mysql_tbl_2c2xvv_order_id` INT,
    `mysql_tbl_2c2xvv_product_id` INT,
    `mysql_tbl_2c2xvv_quantity` INT,
    `mysql_tbl_2c2xvv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdqz4f` (`mysql_tbl_wdqz4f_order_id`, `mysql_tbl_wdqz4f_customer_id`, `mysql_tbl_wdqz4f_order_date`, `mysql_tbl_wdqz4f_total_amount`, `mysql_tbl_wdqz4f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2c2xvv` (`mysql_tbl_2c2xvv_order_id`, `mysql_tbl_2c2xvv_product_id`, `mysql_tbl_2c2xvv_quantity`, `mysql_tbl_2c2xvv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgn39k` (
    `mysql_tbl_xgn39k_budget` INT
);

INSERT INTO `mysql_tbl_xgn39k` (`mysql_tbl_xgn39k_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1xbii` (
    `mysql_tbl_c1xbii_emp_id` INT,
    `mysql_tbl_c1xbii_department_id` INT,
    `mysql_tbl_c1xbii_salary` INT
);

INSERT INTO `mysql_tbl_c1xbii` (`mysql_tbl_c1xbii_emp_id`, `mysql_tbl_c1xbii_department_id`, `mysql_tbl_c1xbii_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_r64qty_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r64qty` P ON OI.PRODUCT_ID = mysql_tbl_r64qty_PRODUCT_ID
    WHERE mysql_tbl_r64qty_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_r64qty_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r64qty` P ON OI.PRODUCT_ID = mysql_tbl_r64qty_PRODUCT_ID
    WHERE mysql_tbl_r64qty_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_udvosa_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_udvosa` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z95jc3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z95jc3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z95jc3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_z95jc3`
    WHERE mysql_tbl_z95jc3_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bh4zul_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bh4zul`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2h72b9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2h72b9`
    WHERE mysql_tbl_2h72b9_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2h72b9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2h72b9`
    WHERE mysql_tbl_2h72b9_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b76to2_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b76to2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_b76to2`
    WHERE mysql_tbl_b76to2_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_o3zz24_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_o3zz24`
    WHERE mysql_tbl_o3zz24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_nw0xww`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nw0xww` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2c2xvv_QUANTITY * mysql_tbl_2c2xvv_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_2c2xvv_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_2c2xvv`
    WHERE mysql_tbl_2c2xvv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gj5ete_DELIVERY_DATE, mysql_tbl_nsijun_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gj5ete`
    WHERE mysql_tbl_gj5ete_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ohfq0o`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_ohfq0o`
    WHERE mysql_tbl_ohfq0o_DEPARTMENT_ID = (SELECT mysql_tbl_ohfq0o_DEPARTMENT_ID FROM `mysql_tbl_ohfq0o` WHERE mysql_tbl_ohfq0o_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3k1tn0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3k1tn0`
    WHERE mysql_tbl_3k1tn0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3k1tn0`
    WHERE mysql_tbl_3k1tn0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xs4a7j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xs4a7j`
    WHERE mysql_tbl_xs4a7j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_spmllh`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_nw0xww`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_nw0xww`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_doycl7_CHANNEL, DATEDIFF(mysql_tbl_doycl7_END_DATE, mysql_tbl_doycl7_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_doycl7`
    WHERE mysql_tbl_doycl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_swwaay`
    WHERE mysql_tbl_swwaay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_8axwqu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_8axwqu`
    WHERE mysql_tbl_8axwqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mbctw2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mbctw2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_occqba_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_occqba`
    WHERE mysql_tbl_occqba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgn39k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xgn39k`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c1xbii_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_c1xbii`
    WHERE mysql_tbl_c1xbii_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4uzsms_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4uzsms`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eghqe1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eghqe1`
    WHERE mysql_tbl_eghqe1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_rcqmw5_MONTHLY_COST, 0), mysql_tbl_rcqmw5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_rcqmw5`
    WHERE mysql_tbl_rcqmw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tt7wsq_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_tt7wsq`
    WHERE mysql_tbl_tt7wsq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);