/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mecigu` (
    `mysql_tbl_mecigu_order_id` INT,
    `mysql_tbl_mecigu_customer_id` INT,
    `mysql_tbl_mecigu_order_date` DATE,
    `mysql_tbl_mecigu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wyz28` (
    `mysql_tbl_7wyz28_customer_id` INT,
    `mysql_tbl_7wyz28_registration_date` DATE
);

INSERT INTO `mysql_tbl_mecigu` (`mysql_tbl_mecigu_order_id`, `mysql_tbl_mecigu_customer_id`, `mysql_tbl_mecigu_order_date`, `mysql_tbl_mecigu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7wyz28` (`mysql_tbl_7wyz28_customer_id`, `mysql_tbl_7wyz28_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uyqpfc` (
    `mysql_tbl_uyqpfc_store_id` INT,
    `mysql_tbl_uyqpfc_region` INT,
    `mysql_tbl_uyqpfc_store_type` VARCHAR(50),
    `mysql_tbl_uyqpfc_monthly_rent` INT,
    `mysql_tbl_uyqpfc_sales_target` INT,
    `mysql_tbl_uyqpfc_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz9fz7` (
    `mysql_tbl_lz9fz7_employee_id` INT,
    `mysql_tbl_lz9fz7_store_id` INT,
    `mysql_tbl_lz9fz7_role` INT,
    `mysql_tbl_lz9fz7_salary` INT,
    `mysql_tbl_lz9fz7_hire_date` DATE
);

INSERT INTO `mysql_tbl_uyqpfc` (`mysql_tbl_uyqpfc_store_id`, `mysql_tbl_uyqpfc_region`, `mysql_tbl_uyqpfc_store_type`, `mysql_tbl_uyqpfc_monthly_rent`, `mysql_tbl_uyqpfc_sales_target`, `mysql_tbl_uyqpfc_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lz9fz7` (`mysql_tbl_lz9fz7_employee_id`, `mysql_tbl_lz9fz7_store_id`, `mysql_tbl_lz9fz7_role`, `mysql_tbl_lz9fz7_salary`, `mysql_tbl_lz9fz7_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txi1vl` (
    `mysql_tbl_txi1vl_meter_id` INT,
    `mysql_tbl_txi1vl_customer_id` INT,
    `mysql_tbl_txi1vl_meter_type` VARCHAR(50),
    `mysql_tbl_txi1vl_current_reading` INT,
    `mysql_tbl_txi1vl_previous_reading` INT,
    `mysql_tbl_txi1vl_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xepjib` (
    `mysql_tbl_xepjib_panel_id` INT,
    `mysql_tbl_xepjib_meter_id` INT,
    `mysql_tbl_xepjib_capacity_kw` INT,
    `mysql_tbl_xepjib_installation_date` DATE,
    `mysql_tbl_xepjib_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_txi1vl` (`mysql_tbl_txi1vl_meter_id`, `mysql_tbl_txi1vl_customer_id`, `mysql_tbl_txi1vl_meter_type`, `mysql_tbl_txi1vl_current_reading`, `mysql_tbl_txi1vl_previous_reading`, `mysql_tbl_txi1vl_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xepjib` (`mysql_tbl_xepjib_panel_id`, `mysql_tbl_xepjib_meter_id`, `mysql_tbl_xepjib_capacity_kw`, `mysql_tbl_xepjib_installation_date`, `mysql_tbl_xepjib_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euxfyz` (mysql_tbl_euxfyz_id INT, mysql_tbl_euxfyz_expiry_date DATE, mysql_tbl_euxfyz_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zphblv` (
    `mysql_tbl_zphblv_order_id` INT,
    `mysql_tbl_zphblv_customer_id` INT,
    `mysql_tbl_zphblv_order_date` DATE,
    `mysql_tbl_zphblv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugwf9b` (
    `mysql_tbl_ugwf9b_customer_id` INT,
    `mysql_tbl_ugwf9b_country` INT
);

INSERT INTO `mysql_tbl_zphblv` (`mysql_tbl_zphblv_order_id`, `mysql_tbl_zphblv_customer_id`, `mysql_tbl_zphblv_order_date`, `mysql_tbl_zphblv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ugwf9b` (`mysql_tbl_ugwf9b_customer_id`, `mysql_tbl_ugwf9b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jfsjj` (
    `mysql_tbl_5jfsjj_cbit10` INT
);

INSERT INTO `mysql_tbl_5jfsjj` (`mysql_tbl_5jfsjj_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4uxas` (
    `mysql_tbl_b4uxas_product_id` INT,
    `mysql_tbl_b4uxas_sku` INT,
    `mysql_tbl_b4uxas_name` VARCHAR(50),
    `mysql_tbl_b4uxas_category_id` INT,
    `mysql_tbl_b4uxas_price` DECIMAL(10,2),
    `mysql_tbl_b4uxas_cost` DECIMAL(10,2),
    `mysql_tbl_b4uxas_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wv4ok` (
    `mysql_tbl_7wv4ok_transaction_id` INT,
    `mysql_tbl_7wv4ok_product_id` INT,
    `mysql_tbl_7wv4ok_quantity` INT,
    `mysql_tbl_7wv4ok_transaction_date` DATE
);

INSERT INTO `mysql_tbl_b4uxas` (`mysql_tbl_b4uxas_product_id`, `mysql_tbl_b4uxas_sku`, `mysql_tbl_b4uxas_name`, `mysql_tbl_b4uxas_category_id`, `mysql_tbl_b4uxas_price`, `mysql_tbl_b4uxas_cost`, `mysql_tbl_b4uxas_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_7wv4ok` (`mysql_tbl_7wv4ok_transaction_id`, `mysql_tbl_7wv4ok_product_id`, `mysql_tbl_7wv4ok_quantity`, `mysql_tbl_7wv4ok_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kstm25` (
    `mysql_tbl_kstm25_order_id` INT,
    `mysql_tbl_kstm25_order_date` DATE
);

INSERT INTO `mysql_tbl_kstm25` (`mysql_tbl_kstm25_order_id`, `mysql_tbl_kstm25_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1he4y5` (
    `mysql_tbl_1he4y5_emp_id` INT,
    `mysql_tbl_1he4y5_department_id` INT,
    `mysql_tbl_1he4y5_salary` INT,
    `mysql_tbl_1he4y5_hire_date` DATE,
    `mysql_tbl_1he4y5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1he4y5` (`mysql_tbl_1he4y5_emp_id`, `mysql_tbl_1he4y5_department_id`, `mysql_tbl_1he4y5_salary`, `mysql_tbl_1he4y5_hire_date`, `mysql_tbl_1he4y5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plod2z` (
    `mysql_tbl_plod2z_customer_id` INT,
    `mysql_tbl_plod2z_order_date` DATE,
    `mysql_tbl_plod2z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plod2z` (`mysql_tbl_plod2z_customer_id`, `mysql_tbl_plod2z_order_date`, `mysql_tbl_plod2z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr0x1t` (
    `mysql_tbl_pr0x1t_customer_id` INT,
    `mysql_tbl_pr0x1t_plan_type` VARCHAR(50),
    `mysql_tbl_pr0x1t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pr0x1t` (`mysql_tbl_pr0x1t_customer_id`, `mysql_tbl_pr0x1t_plan_type`, `mysql_tbl_pr0x1t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ypoap` (
    `mysql_tbl_3ypoap_customer_id` INT,
    `mysql_tbl_3ypoap_country` INT
);

INSERT INTO `mysql_tbl_3ypoap` (`mysql_tbl_3ypoap_customer_id`, `mysql_tbl_3ypoap_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ftapz` (
    `mysql_tbl_3ftapz_order_id` INT,
    `mysql_tbl_3ftapz_warehouse_id` INT,
    `mysql_tbl_3ftapz_order_date` DATE,
    `mysql_tbl_3ftapz_total_items` DECIMAL(10,2),
    `mysql_tbl_3ftapz_total_weight` DECIMAL(10,2),
    `mysql_tbl_3ftapz_shipping_method` INT,
    `mysql_tbl_3ftapz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ftapz` (`mysql_tbl_3ftapz_order_id`, `mysql_tbl_3ftapz_warehouse_id`, `mysql_tbl_3ftapz_order_date`, `mysql_tbl_3ftapz_total_items`, `mysql_tbl_3ftapz_total_weight`, `mysql_tbl_3ftapz_shipping_method`, `mysql_tbl_3ftapz_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ve8lp` (
    `mysql_tbl_5ve8lp_supplier_id` INT,
    `mysql_tbl_5ve8lp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5ve8lp` (`mysql_tbl_5ve8lp_supplier_id`, `mysql_tbl_5ve8lp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlfke6` (
    `mysql_tbl_wlfke6_supplier_id` INT,
    `mysql_tbl_wlfke6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wlfke6` (`mysql_tbl_wlfke6_supplier_id`, `mysql_tbl_wlfke6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nqvol` (
    `mysql_tbl_8nqvol_budget` INT
);

INSERT INTO `mysql_tbl_8nqvol` (`mysql_tbl_8nqvol_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czwrd1` (
    `mysql_tbl_czwrd1_order_id` INT,
    `mysql_tbl_czwrd1_customer_id` INT
);

INSERT INTO `mysql_tbl_czwrd1` (`mysql_tbl_czwrd1_order_id`, `mysql_tbl_czwrd1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tdtdi` (
    `mysql_tbl_5tdtdi_customer_id` INT,
    `mysql_tbl_5tdtdi_registration_date` DATE
);

INSERT INTO `mysql_tbl_5tdtdi` (`mysql_tbl_5tdtdi_customer_id`, `mysql_tbl_5tdtdi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glizvg` (
    mysql_tbl_glizvg_id INT,
    mysql_tbl_glizvg_preco INT
);

INSERT INTO `mysql_tbl_glizvg` (`mysql_tbl_glizvg_id`, `mysql_tbl_glizvg_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyqpfc_SALES_TARGET, 0), COALESCE(mysql_tbl_uyqpfc_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_uyqpfc`
    WHERE mysql_tbl_uyqpfc_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lz9fz7`
    WHERE mysql_tbl_lz9fz7_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ftapz_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_3ftapz`
    WHERE mysql_tbl_3ftapz_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xepjib_CAPACITY_KW, 5), COALESCE(mysql_tbl_xepjib_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_xepjib`
    WHERE mysql_tbl_xepjib_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_txi1vl_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_txi1vl`
    WHERE mysql_tbl_txi1vl_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_euxfyz_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_euxfyz` WHERE mysql_tbl_euxfyz_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5jfsjj_CBIT10 INTO RESULT FROM `mysql_tbl_5jfsjj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wlfke6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wlfke6`
    WHERE mysql_tbl_wlfke6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ve8lp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5ve8lp`
    WHERE mysql_tbl_5ve8lp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kstm25_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kstm25`
    WHERE mysql_tbl_kstm25_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_5tdtdi_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_5tdtdi`
    WHERE mysql_tbl_5tdtdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_glizvg_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_glizvg`
    WHERE mysql_tbl_glizvg.mysql_tbl_glizvg_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_wrsdbw;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_p2tduu;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_czwrd1`
    WHERE mysql_tbl_czwrd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_czwrd1`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nqvol_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8nqvol`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4uxas_PRICE, 0), COALESCE(mysql_tbl_b4uxas_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_b4uxas`
    WHERE mysql_tbl_b4uxas_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_7wv4ok`
    WHERE mysql_tbl_7wv4ok_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_7wv4ok_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_wrsdbw');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_wrsdbw');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_plod2z_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_plod2z`
    WHERE mysql_tbl_plod2z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p2tduu` O
    JOIN `mysql_tbl_3ypoap` C ON O.CUSTOMER_ID = mysql_tbl_3ypoap_CUSTOMER_ID
    WHERE mysql_tbl_3ypoap_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pr0x1t_PLAN_TYPE, COALESCE(mysql_tbl_pr0x1t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pr0x1t`
    WHERE mysql_tbl_pr0x1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_p2tduu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_p2tduu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_wrsdbw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1he4y5_SALARY, 0), COALESCE(mysql_tbl_1he4y5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1he4y5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1he4y5`
    WHERE mysql_tbl_1he4y5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1he4y5_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_1he4y5`;

    SET V_RISK_INDEX = (MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56());

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ugwf9b_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ugwf9b`
    WHERE mysql_tbl_ugwf9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zphblv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zphblv`
    WHERE mysql_tbl_zphblv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zphblv_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_zphblv` O
    JOIN `mysql_tbl_ugwf9b` C ON mysql_tbl_zphblv_CUSTOMER_ID = mysql_tbl_ugwf9b_CUSTOMER_ID
    WHERE mysql_tbl_ugwf9b_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mecigu`
    WHERE mysql_tbl_mecigu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7wyz28_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7wyz28`
    WHERE mysql_tbl_7wyz28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(1);