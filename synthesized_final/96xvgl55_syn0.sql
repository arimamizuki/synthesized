/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hg1mor` (
    mysql_tbl_hg1mor_produto_id INT,
    mysql_tbl_hg1mor_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_hg1mor` (`mysql_tbl_hg1mor_produto_id`, `mysql_tbl_hg1mor_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_hg1mor` (`mysql_tbl_hg1mor_produto_id`, `mysql_tbl_hg1mor_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_hg1mor` (`mysql_tbl_hg1mor_produto_id`, `mysql_tbl_hg1mor_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ujotr` (
    `mysql_tbl_4ujotr_campaign_id` INT,
    `mysql_tbl_4ujotr_channel` INT,
    `mysql_tbl_4ujotr_budget` INT,
    `mysql_tbl_4ujotr_start_date` DATE,
    `mysql_tbl_4ujotr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh8grf` (
    `mysql_tbl_vh8grf_conversion_id` INT,
    `mysql_tbl_vh8grf_campaign_id` INT,
    `mysql_tbl_vh8grf_conversion_value` INT
);

INSERT INTO `mysql_tbl_4ujotr` (`mysql_tbl_4ujotr_campaign_id`, `mysql_tbl_4ujotr_channel`, `mysql_tbl_4ujotr_budget`, `mysql_tbl_4ujotr_start_date`, `mysql_tbl_4ujotr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vh8grf` (`mysql_tbl_vh8grf_conversion_id`, `mysql_tbl_vh8grf_campaign_id`, `mysql_tbl_vh8grf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g32gor` (
    `mysql_tbl_g32gor_customer_id` INT,
    `mysql_tbl_g32gor_registration_date` DATE,
    `mysql_tbl_g32gor_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pe3b9` (
    `mysql_tbl_3pe3b9_order_id` INT,
    `mysql_tbl_3pe3b9_customer_id` INT,
    `mysql_tbl_3pe3b9_order_date` DATE,
    `mysql_tbl_3pe3b9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g32gor` (`mysql_tbl_g32gor_customer_id`, `mysql_tbl_g32gor_registration_date`, `mysql_tbl_g32gor_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3pe3b9` (`mysql_tbl_3pe3b9_order_id`, `mysql_tbl_3pe3b9_customer_id`, `mysql_tbl_3pe3b9_order_date`, `mysql_tbl_3pe3b9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw84pm` (
    `mysql_tbl_cw84pm_investment_id` INT,
    `mysql_tbl_cw84pm_customer_id` INT,
    `mysql_tbl_cw84pm_investment_type` VARCHAR(50),
    `mysql_tbl_cw84pm_principal` INT,
    `mysql_tbl_cw84pm_interest_rate` INT,
    `mysql_tbl_cw84pm_term_months` INT,
    `mysql_tbl_cw84pm_start_date` DATE
);

INSERT INTO `mysql_tbl_cw84pm` (`mysql_tbl_cw84pm_investment_id`, `mysql_tbl_cw84pm_customer_id`, `mysql_tbl_cw84pm_investment_type`, `mysql_tbl_cw84pm_principal`, `mysql_tbl_cw84pm_interest_rate`, `mysql_tbl_cw84pm_term_months`, `mysql_tbl_cw84pm_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l19jee` (
    `mysql_tbl_l19jee_product_id` INT,
    `mysql_tbl_l19jee_category_id` INT,
    `mysql_tbl_l19jee_supplier_id` INT,
    `mysql_tbl_l19jee_unit_cost` DECIMAL(10,2),
    `mysql_tbl_l19jee_unit_price` DECIMAL(10,2),
    `mysql_tbl_l19jee_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x932uj` (
    `mysql_tbl_x932uj_order_id` INT,
    `mysql_tbl_x932uj_product_id` INT,
    `mysql_tbl_x932uj_quantity` INT
);

INSERT INTO `mysql_tbl_l19jee` (`mysql_tbl_l19jee_product_id`, `mysql_tbl_l19jee_category_id`, `mysql_tbl_l19jee_supplier_id`, `mysql_tbl_l19jee_unit_cost`, `mysql_tbl_l19jee_unit_price`, `mysql_tbl_l19jee_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_x932uj` (`mysql_tbl_x932uj_order_id`, `mysql_tbl_x932uj_product_id`, `mysql_tbl_x932uj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abtvzg` (
    `mysql_tbl_abtvzg_product_id` INT,
    `mysql_tbl_abtvzg_category_id` INT,
    `mysql_tbl_abtvzg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srpjp7` (
    `mysql_tbl_srpjp7_category_id` INT,
    `mysql_tbl_srpjp7_name` VARCHAR(50),
    `mysql_tbl_srpjp7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_abtvzg` (`mysql_tbl_abtvzg_product_id`, `mysql_tbl_abtvzg_category_id`, `mysql_tbl_abtvzg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_srpjp7` (`mysql_tbl_srpjp7_category_id`, `mysql_tbl_srpjp7_name`, `mysql_tbl_srpjp7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiez97` (
    `mysql_tbl_wiez97_inventory_id` INT,
    `mysql_tbl_wiez97_product_id` INT,
    `mysql_tbl_wiez97_warehouse_id` INT,
    `mysql_tbl_wiez97_quantity` INT,
    `mysql_tbl_wiez97_min_stock_level` INT
);

INSERT INTO `mysql_tbl_wiez97` (`mysql_tbl_wiez97_inventory_id`, `mysql_tbl_wiez97_product_id`, `mysql_tbl_wiez97_warehouse_id`, `mysql_tbl_wiez97_quantity`, `mysql_tbl_wiez97_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wqoys` (
    `mysql_tbl_8wqoys_order_id` INT,
    `mysql_tbl_8wqoys_customer_id` INT,
    `mysql_tbl_8wqoys_order_date` DATE,
    `mysql_tbl_8wqoys_total_amount` DECIMAL(10,2),
    `mysql_tbl_8wqoys_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h932kv` (
    `mysql_tbl_h932kv_shipment_id` INT,
    `mysql_tbl_h932kv_order_id` INT,
    `mysql_tbl_h932kv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h932kv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8wqoys` (`mysql_tbl_8wqoys_order_id`, `mysql_tbl_8wqoys_customer_id`, `mysql_tbl_8wqoys_order_date`, `mysql_tbl_8wqoys_total_amount`, `mysql_tbl_8wqoys_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_h932kv` (`mysql_tbl_h932kv_shipment_id`, `mysql_tbl_h932kv_order_id`, `mysql_tbl_h932kv_shipping_cost`, `mysql_tbl_h932kv_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qoz8m` (
    `mysql_tbl_3qoz8m_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_3qoz8m` (`mysql_tbl_3qoz8m_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m68bwz` (
    `mysql_tbl_m68bwz_customer_id` INT,
    `mysql_tbl_m68bwz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m68bwz` (`mysql_tbl_m68bwz_customer_id`, `mysql_tbl_m68bwz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3y0f4` (
    `mysql_tbl_z3y0f4_student_id` INT,
    `mysql_tbl_z3y0f4_name` VARCHAR(50),
    `mysql_tbl_z3y0f4_class_id` INT,
    `mysql_tbl_z3y0f4_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws23zl` (
    `mysql_tbl_ws23zl_class_id` INT,
    `mysql_tbl_ws23zl_teacher_id` INT,
    `mysql_tbl_ws23zl_average_score` INT
);

INSERT INTO `mysql_tbl_z3y0f4` (`mysql_tbl_z3y0f4_student_id`, `mysql_tbl_z3y0f4_name`, `mysql_tbl_z3y0f4_class_id`, `mysql_tbl_z3y0f4_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ws23zl` (`mysql_tbl_ws23zl_class_id`, `mysql_tbl_ws23zl_teacher_id`, `mysql_tbl_ws23zl_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p7okz` (
    `mysql_tbl_2p7okz_customer_id` INT,
    `mysql_tbl_2p7okz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2p7okz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2p7okz` (`mysql_tbl_2p7okz_customer_id`, `mysql_tbl_2p7okz_monthly_cost`, `mysql_tbl_2p7okz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c0kx5` (
    `mysql_tbl_5c0kx5_product_id` INT,
    `mysql_tbl_5c0kx5_category_id` INT,
    `mysql_tbl_5c0kx5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5c0kx5` (`mysql_tbl_5c0kx5_product_id`, `mysql_tbl_5c0kx5_category_id`, `mysql_tbl_5c0kx5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afu5ua` (
    `mysql_tbl_afu5ua_customer_id` INT,
    `mysql_tbl_afu5ua_country` INT,
    `mysql_tbl_afu5ua_registration_date` DATE
);

INSERT INTO `mysql_tbl_afu5ua` (`mysql_tbl_afu5ua_customer_id`, `mysql_tbl_afu5ua_country`, `mysql_tbl_afu5ua_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4g36i` (
    `mysql_tbl_f4g36i_emp_id` INT,
    `mysql_tbl_f4g36i_hire_date` DATE
);

INSERT INTO `mysql_tbl_f4g36i` (`mysql_tbl_f4g36i_emp_id`, `mysql_tbl_f4g36i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjlnmb` (
    `mysql_tbl_cjlnmb_order_id` INT,
    `mysql_tbl_cjlnmb_customer_id` INT,
    `mysql_tbl_cjlnmb_order_date` DATE,
    `mysql_tbl_cjlnmb_total_amount` DECIMAL(10,2),
    `mysql_tbl_cjlnmb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b6pxn` (
    `mysql_tbl_0b6pxn_order_id` INT,
    `mysql_tbl_0b6pxn_product_id` INT,
    `mysql_tbl_0b6pxn_quantity` INT
);

INSERT INTO `mysql_tbl_cjlnmb` (`mysql_tbl_cjlnmb_order_id`, `mysql_tbl_cjlnmb_customer_id`, `mysql_tbl_cjlnmb_order_date`, `mysql_tbl_cjlnmb_total_amount`, `mysql_tbl_cjlnmb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0b6pxn` (`mysql_tbl_0b6pxn_order_id`, `mysql_tbl_0b6pxn_product_id`, `mysql_tbl_0b6pxn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1un1t` (
    `mysql_tbl_o1un1t_order_id` INT,
    `mysql_tbl_o1un1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1un1t` (`mysql_tbl_o1un1t_order_id`, `mysql_tbl_o1un1t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rduvht` (
    `mysql_tbl_rduvht_emp_id` INT,
    `mysql_tbl_rduvht_dept_id` INT,
    `mysql_tbl_rduvht_manager_id` INT,
    `mysql_tbl_rduvht_salary` INT,
    `mysql_tbl_rduvht_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56pb95` (
    `mysql_tbl_56pb95_dept_id` INT,
    `mysql_tbl_56pb95_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rduvht` (`mysql_tbl_rduvht_emp_id`, `mysql_tbl_rduvht_dept_id`, `mysql_tbl_rduvht_manager_id`, `mysql_tbl_rduvht_salary`, `mysql_tbl_rduvht_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_56pb95` (`mysql_tbl_56pb95_dept_id`, `mysql_tbl_56pb95_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnio89` (mysql_tbl_gnio89_student_id INT, mysql_tbl_gnio89_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6yl6a` (
    `mysql_tbl_r6yl6a_customer_id` INT,
    `mysql_tbl_r6yl6a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6yl6a` (`mysql_tbl_r6yl6a_customer_id`, `mysql_tbl_r6yl6a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dlh35` (
    `mysql_tbl_7dlh35_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7dlh35` (`mysql_tbl_7dlh35_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsajr8` (
    `mysql_tbl_hsajr8_customer_id` INT,
    `mysql_tbl_hsajr8_registration_date` DATE,
    `mysql_tbl_hsajr8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2jp44` (
    `mysql_tbl_c2jp44_order_id` INT,
    `mysql_tbl_c2jp44_customer_id` INT,
    `mysql_tbl_c2jp44_order_date` DATE,
    `mysql_tbl_c2jp44_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsajr8` (`mysql_tbl_hsajr8_customer_id`, `mysql_tbl_hsajr8_registration_date`, `mysql_tbl_hsajr8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c2jp44` (`mysql_tbl_c2jp44_order_id`, `mysql_tbl_c2jp44_customer_id`, `mysql_tbl_c2jp44_order_date`, `mysql_tbl_c2jp44_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0b6pxn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0b6pxn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_0b6pxn`
    WHERE mysql_tbl_0b6pxn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3qoz8m`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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
    FROM `mysql_tbl_afu5ua` C
    LEFT JOIN ORDERS O ON mysql_tbl_afu5ua_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_afu5ua_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_z3vq05`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f4g36i_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_f4g36i`
    WHERE mysql_tbl_f4g36i_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_h932kv_DELIVERY_DATE, mysql_tbl_8wqoys_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_h932kv`
    WHERE mysql_tbl_h932kv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cw84pm_PRINCIPAL, 0), COALESCE(mysql_tbl_cw84pm_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_cw84pm_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_cw84pm`
    WHERE mysql_tbl_cw84pm_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
    SET V_MATURITY_VALUE = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_hg1mor` WHERE mysql_tbl_hg1mor_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_hg1mor` SET mysql_tbl_hg1mor_QUANTIDADE_PRODUTO = mysql_tbl_hg1mor_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_hg1mor_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_hg1mor` (`mysql_tbl_hg1mor_PRODUTO_ID`, `mysql_tbl_hg1mor_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ws23zl_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ws23zl`
    WHERE mysql_tbl_ws23zl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_z3y0f4`
    WHERE mysql_tbl_z3y0f4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_z3y0f4`
    WHERE mysql_tbl_z3y0f4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_z3y0f4_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_z3y0f4`
    WHERE mysql_tbl_z3y0f4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_z3y0f4_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_m68bwz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m68bwz`
    WHERE mysql_tbl_m68bwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_gnio89` SET mysql_tbl_gnio89_EXAM_SCORE = mysql_tbl_gnio89_EXAM_SCORE + 5 WHERE mysql_tbl_gnio89_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o1un1t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o1un1t`
    WHERE mysql_tbl_o1un1t_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rduvht_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_rduvht_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_rduvht`
    WHERE mysql_tbl_rduvht_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rduvht`
    WHERE mysql_tbl_rduvht_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_rduvht` E
    JOIN `mysql_tbl_56pb95` D ON mysql_tbl_rduvht_DEPT_ID = mysql_tbl_56pb95_DEPT_ID
    WHERE mysql_tbl_56pb95_DEPT_ID = (SELECT mysql_tbl_rduvht_DEPT_ID FROM `mysql_tbl_rduvht` WHERE mysql_tbl_rduvht_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_z42m54` OI
    JOIN `mysql_tbl_5c0kx5` P ON OI.PRODUCT_ID = mysql_tbl_5c0kx5_PRODUCT_ID
    WHERE mysql_tbl_5c0kx5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z42m54`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_c2jp44_ORDER_DATE), MAX(mysql_tbl_c2jp44_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_c2jp44`
    WHERE mysql_tbl_c2jp44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r6yl6a`
    WHERE mysql_tbl_r6yl6a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r6yl6a_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7dlh35_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7dlh35`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2p7okz_MONTHLY_COST, 0), mysql_tbl_2p7okz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2p7okz`
    WHERE mysql_tbl_2p7okz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0))) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_abtvzg`
    WHERE mysql_tbl_abtvzg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_abtvzg_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_abtvzg_PRICE FROM `mysql_tbl_abtvzg`
        WHERE mysql_tbl_abtvzg_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_abtvzg_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l19jee_UNIT_COST, 0), COALESCE(mysql_tbl_l19jee_UNIT_PRICE, 0), COALESCE(mysql_tbl_l19jee_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_l19jee`
    WHERE mysql_tbl_l19jee_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x932uj_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_x932uj`
    WHERE mysql_tbl_x932uj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wiez97_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_wiez97_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_wiez97`
    WHERE mysql_tbl_wiez97_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_PRIME_ffuaq7(41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3pe3b9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_3pe3b9`
    WHERE mysql_tbl_3pe3b9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3pe3b9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_3pe3b9_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_3pe3b9`
    WHERE mysql_tbl_3pe3b9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3pe3b9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ujotr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4ujotr`
    WHERE mysql_tbl_4ujotr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vh8grf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vh8grf`
    WHERE mysql_tbl_vh8grf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
    END WHILE;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);