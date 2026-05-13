/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpek6k` (
    `mysql_tbl_xpek6k_unit_id` INT,
    `mysql_tbl_xpek6k_facility_id` INT,
    `mysql_tbl_xpek6k_unit_size` INT,
    `mysql_tbl_xpek6k_monthly_rate` INT,
    `mysql_tbl_xpek6k_climate_controlled` INT,
    `mysql_tbl_xpek6k_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcq7b0` (
    `mysql_tbl_kcq7b0_rental_id` INT,
    `mysql_tbl_kcq7b0_unit_id` INT,
    `mysql_tbl_kcq7b0_customer_id` INT,
    `mysql_tbl_kcq7b0_start_date` DATE,
    `mysql_tbl_kcq7b0_rental_months` INT,
    `mysql_tbl_kcq7b0_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xpek6k` (`mysql_tbl_xpek6k_unit_id`, `mysql_tbl_xpek6k_facility_id`, `mysql_tbl_xpek6k_unit_size`, `mysql_tbl_xpek6k_monthly_rate`, `mysql_tbl_xpek6k_climate_controlled`, `mysql_tbl_xpek6k_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kcq7b0` (`mysql_tbl_kcq7b0_rental_id`, `mysql_tbl_kcq7b0_unit_id`, `mysql_tbl_kcq7b0_customer_id`, `mysql_tbl_kcq7b0_start_date`, `mysql_tbl_kcq7b0_rental_months`, `mysql_tbl_kcq7b0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vihu2h` (
    `mysql_tbl_vihu2h_customer_id` INT,
    `mysql_tbl_vihu2h_country` INT,
    `mysql_tbl_vihu2h_registration_date` DATE
);

INSERT INTO `mysql_tbl_vihu2h` (`mysql_tbl_vihu2h_customer_id`, `mysql_tbl_vihu2h_country`, `mysql_tbl_vihu2h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvcth3` (
    `mysql_tbl_lvcth3_job_id` INT,
    `mysql_tbl_lvcth3_customer_id` INT,
    `mysql_tbl_lvcth3_technician_id` INT,
    `mysql_tbl_lvcth3_job_type` VARCHAR(50),
    `mysql_tbl_lvcth3_property_size_sqft` INT,
    `mysql_tbl_lvcth3_labor_hours` INT,
    `mysql_tbl_lvcth3_material_cost` DECIMAL(10,2),
    `mysql_tbl_lvcth3_job_date` DATE
);

INSERT INTO `mysql_tbl_lvcth3` (`mysql_tbl_lvcth3_job_id`, `mysql_tbl_lvcth3_customer_id`, `mysql_tbl_lvcth3_technician_id`, `mysql_tbl_lvcth3_job_type`, `mysql_tbl_lvcth3_property_size_sqft`, `mysql_tbl_lvcth3_labor_hours`, `mysql_tbl_lvcth3_material_cost`, `mysql_tbl_lvcth3_job_date`) VALUES (1, 2, 3, 'mysql_tbl_e31r9g', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq3usn` (
    `mysql_tbl_bq3usn_product_id` INT,
    `mysql_tbl_bq3usn_price` DECIMAL(10,2),
    `mysql_tbl_bq3usn_stock_quantity` INT,
    `mysql_tbl_bq3usn_reorder_level` INT
);

INSERT INTO `mysql_tbl_bq3usn` (`mysql_tbl_bq3usn_product_id`, `mysql_tbl_bq3usn_price`, `mysql_tbl_bq3usn_stock_quantity`, `mysql_tbl_bq3usn_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ett7e7` (
    `mysql_tbl_ett7e7_policy_id` INT,
    `mysql_tbl_ett7e7_customer_id` INT,
    `mysql_tbl_ett7e7_property_value` INT,
    `mysql_tbl_ett7e7_coverage_limit` INT,
    `mysql_tbl_ett7e7_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ett7e7_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyhx04` (
    `mysql_tbl_oyhx04_claim_id` INT,
    `mysql_tbl_oyhx04_policy_id` INT,
    `mysql_tbl_oyhx04_claim_date` DATE,
    `mysql_tbl_oyhx04_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oyhx04_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ett7e7` (`mysql_tbl_ett7e7_policy_id`, `mysql_tbl_ett7e7_customer_id`, `mysql_tbl_ett7e7_property_value`, `mysql_tbl_ett7e7_coverage_limit`, `mysql_tbl_ett7e7_deductible_amount`, `mysql_tbl_ett7e7_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_oyhx04` (`mysql_tbl_oyhx04_claim_id`, `mysql_tbl_oyhx04_policy_id`, `mysql_tbl_oyhx04_claim_date`, `mysql_tbl_oyhx04_claim_amount`, `mysql_tbl_oyhx04_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_e31r9g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmkvc0` (
    `mysql_tbl_dmkvc0_order_id` INT,
    `mysql_tbl_dmkvc0_customer_id` INT,
    `mysql_tbl_dmkvc0_order_date` DATE,
    `mysql_tbl_dmkvc0_total_amount` DECIMAL(10,2),
    `mysql_tbl_dmkvc0_shipping_method` INT,
    `mysql_tbl_dmkvc0_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_dmkvc0` (`mysql_tbl_dmkvc0_order_id`, `mysql_tbl_dmkvc0_customer_id`, `mysql_tbl_dmkvc0_order_date`, `mysql_tbl_dmkvc0_total_amount`, `mysql_tbl_dmkvc0_shipping_method`, `mysql_tbl_dmkvc0_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxo4mp` (
    mysql_tbl_jxo4mp_produto_id INT,
    mysql_tbl_jxo4mp_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_jxo4mp` (`mysql_tbl_jxo4mp_produto_id`, `mysql_tbl_jxo4mp_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_jxo4mp` (`mysql_tbl_jxo4mp_produto_id`, `mysql_tbl_jxo4mp_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_jxo4mp` (`mysql_tbl_jxo4mp_produto_id`, `mysql_tbl_jxo4mp_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eekxkz` (
    `mysql_tbl_eekxkz_emp_id` INT,
    `mysql_tbl_eekxkz_department_id` INT,
    `mysql_tbl_eekxkz_salary` INT,
    `mysql_tbl_eekxkz_hire_date` DATE
);

INSERT INTO `mysql_tbl_eekxkz` (`mysql_tbl_eekxkz_emp_id`, `mysql_tbl_eekxkz_department_id`, `mysql_tbl_eekxkz_salary`, `mysql_tbl_eekxkz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2fss6` (
    `mysql_tbl_k2fss6_patient_id` INT,
    `mysql_tbl_k2fss6_name` VARCHAR(50),
    `mysql_tbl_k2fss6_date_of_birth` DATE,
    `mysql_tbl_k2fss6_blood_type` VARCHAR(50),
    `mysql_tbl_k2fss6_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uozg76` (
    `mysql_tbl_uozg76_appt_id` INT,
    `mysql_tbl_uozg76_patient_id` INT,
    `mysql_tbl_uozg76_doctor_id` INT,
    `mysql_tbl_uozg76_appt_date` DATE,
    `mysql_tbl_uozg76_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k77ef6` (
    `mysql_tbl_k77ef6_bill_id` INT,
    `mysql_tbl_k77ef6_patient_id` INT,
    `mysql_tbl_k77ef6_total_amount` DECIMAL(10,2),
    `mysql_tbl_k77ef6_paid_amount` INT
);

INSERT INTO `mysql_tbl_k2fss6` (`mysql_tbl_k2fss6_patient_id`, `mysql_tbl_k2fss6_name`, `mysql_tbl_k2fss6_date_of_birth`, `mysql_tbl_k2fss6_blood_type`, `mysql_tbl_k2fss6_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uozg76` (`mysql_tbl_uozg76_appt_id`, `mysql_tbl_uozg76_patient_id`, `mysql_tbl_uozg76_doctor_id`, `mysql_tbl_uozg76_appt_date`, `mysql_tbl_uozg76_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_e31r9g');

INSERT INTO `mysql_tbl_k77ef6` (`mysql_tbl_k77ef6_bill_id`, `mysql_tbl_k77ef6_patient_id`, `mysql_tbl_k77ef6_total_amount`, `mysql_tbl_k77ef6_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnw2l7` (
    `mysql_tbl_tnw2l7_order_id` INT,
    `mysql_tbl_tnw2l7_customer_id` INT,
    `mysql_tbl_tnw2l7_order_date` DATE,
    `mysql_tbl_tnw2l7_total_amount` DECIMAL(10,2),
    `mysql_tbl_tnw2l7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0d4pv` (
    `mysql_tbl_j0d4pv_shipment_id` INT,
    `mysql_tbl_j0d4pv_order_id` INT,
    `mysql_tbl_j0d4pv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnw2l7` (`mysql_tbl_tnw2l7_order_id`, `mysql_tbl_tnw2l7_customer_id`, `mysql_tbl_tnw2l7_order_date`, `mysql_tbl_tnw2l7_total_amount`, `mysql_tbl_tnw2l7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_e31r9g');

INSERT INTO `mysql_tbl_j0d4pv` (`mysql_tbl_j0d4pv_shipment_id`, `mysql_tbl_j0d4pv_order_id`, `mysql_tbl_j0d4pv_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbbkj5` (
    `mysql_tbl_zbbkj5_item_id` INT,
    `mysql_tbl_zbbkj5_sku` INT,
    `mysql_tbl_zbbkj5_name` VARCHAR(50),
    `mysql_tbl_zbbkj5_warehouse_id` INT,
    `mysql_tbl_zbbkj5_quantity_on_hand` INT,
    `mysql_tbl_zbbkj5_reorder_point` INT,
    `mysql_tbl_zbbkj5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvi58r` (
    `mysql_tbl_bvi58r_txn_id` INT,
    `mysql_tbl_bvi58r_item_id` INT,
    `mysql_tbl_bvi58r_txn_type` VARCHAR(50),
    `mysql_tbl_bvi58r_quantity` INT,
    `mysql_tbl_bvi58r_txn_date` DATE
);

INSERT INTO `mysql_tbl_zbbkj5` (`mysql_tbl_zbbkj5_item_id`, `mysql_tbl_zbbkj5_sku`, `mysql_tbl_zbbkj5_name`, `mysql_tbl_zbbkj5_warehouse_id`, `mysql_tbl_zbbkj5_quantity_on_hand`, `mysql_tbl_zbbkj5_reorder_point`, `mysql_tbl_zbbkj5_unit_cost`) VALUES (1, 2, 'mysql_tbl_e31r9g', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bvi58r` (`mysql_tbl_bvi58r_txn_id`, `mysql_tbl_bvi58r_item_id`, `mysql_tbl_bvi58r_txn_type`, `mysql_tbl_bvi58r_quantity`, `mysql_tbl_bvi58r_txn_date`) VALUES (1, 2, 'mysql_tbl_e31r9g', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vglzf8` (
    `mysql_tbl_vglzf8_product_id` INT,
    `mysql_tbl_vglzf8_category_id` INT,
    `mysql_tbl_vglzf8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihs27m` (
    `mysql_tbl_ihs27m_category_id` INT,
    `mysql_tbl_ihs27m_name` VARCHAR(50),
    `mysql_tbl_ihs27m_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vglzf8` (`mysql_tbl_vglzf8_product_id`, `mysql_tbl_vglzf8_category_id`, `mysql_tbl_vglzf8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ihs27m` (`mysql_tbl_ihs27m_category_id`, `mysql_tbl_ihs27m_name`, `mysql_tbl_ihs27m_parent_category_id`) VALUES (1, 'mysql_tbl_e31r9g', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_eekxkz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_eekxkz`
    WHERE mysql_tbl_eekxkz_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_jxo4mp` WHERE mysql_tbl_jxo4mp_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_jxo4mp` SET mysql_tbl_jxo4mp_QUANTIDADE_PRODUTO = mysql_tbl_jxo4mp_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_jxo4mp_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_jxo4mp` (`mysql_tbl_jxo4mp_PRODUTO_ID`, `mysql_tbl_jxo4mp_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_dmkvc0_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_dmkvc0_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_dmkvc0`
    WHERE mysql_tbl_dmkvc0_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vglzf8_PRICE), 0), COALESCE(MIN(mysql_tbl_vglzf8_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vglzf8`
    WHERE mysql_tbl_vglzf8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_83vo7f` (mysql_tbl_83vo7f_ID INT PRIMARY KEY, mysql_tbl_83vo7f_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s8wxqu` (mysql_tbl_s8wxqu_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vihu2h`
    WHERE mysql_tbl_vihu2h_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_vihu2h_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_e31r9g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_e31r9g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnw2l7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tnw2l7`
    WHERE mysql_tbl_tnw2l7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j0d4pv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_j0d4pv`
    WHERE mysql_tbl_j0d4pv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbbkj5_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_zbbkj5_REORDER_POINT, 0), COALESCE(mysql_tbl_zbbkj5_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_zbbkj5`
    WHERE mysql_tbl_zbbkj5_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_bvi58r_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_bvi58r`
    WHERE mysql_tbl_bvi58r_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_bvi58r_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_bvi58r_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k77ef6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_k77ef6_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_k77ef6`
    WHERE mysql_tbl_k77ef6_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_uozg76`
    WHERE mysql_tbl_uozg76_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_uozg76_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bq3usn_PRICE, 0), COALESCE(mysql_tbl_bq3usn_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bq3usn_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_bq3usn`
    WHERE mysql_tbl_bq3usn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ett7e7_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ett7e7_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ett7e7_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ett7e7`
    WHERE mysql_tbl_ett7e7_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpek6k_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_xpek6k`
    WHERE mysql_tbl_xpek6k_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_xpek6k_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_xpek6k`
    WHERE mysql_tbl_xpek6k_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_xpek6k_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        SET V_TOTAL_COST = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);