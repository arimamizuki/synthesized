/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkk9is` (
    `mysql_tbl_nkk9is_customer_id` INT,
    `mysql_tbl_nkk9is_registration_date` DATE,
    `mysql_tbl_nkk9is_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17q1fe` (
    `mysql_tbl_17q1fe_order_id` INT,
    `mysql_tbl_17q1fe_customer_id` INT,
    `mysql_tbl_17q1fe_order_date` DATE,
    `mysql_tbl_17q1fe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkk9is` (`mysql_tbl_nkk9is_customer_id`, `mysql_tbl_nkk9is_registration_date`, `mysql_tbl_nkk9is_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_17q1fe` (`mysql_tbl_17q1fe_order_id`, `mysql_tbl_17q1fe_customer_id`, `mysql_tbl_17q1fe_order_date`, `mysql_tbl_17q1fe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6lwl2` (
    `mysql_tbl_u6lwl2_customer_id` INT,
    `mysql_tbl_u6lwl2_plan_type` VARCHAR(50),
    `mysql_tbl_u6lwl2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u6lwl2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv4ev0` (
    `mysql_tbl_iv4ev0_customer_id` INT,
    `mysql_tbl_iv4ev0_tier_level` INT
);

INSERT INTO `mysql_tbl_u6lwl2` (`mysql_tbl_u6lwl2_customer_id`, `mysql_tbl_u6lwl2_plan_type`, `mysql_tbl_u6lwl2_monthly_cost`, `mysql_tbl_u6lwl2_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_iv4ev0` (`mysql_tbl_iv4ev0_customer_id`, `mysql_tbl_iv4ev0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvmlzn` (
    `mysql_tbl_dvmlzn_invoice_id` INT,
    `mysql_tbl_dvmlzn_customer_id` INT,
    `mysql_tbl_dvmlzn_amount` DECIMAL(10,2),
    `mysql_tbl_dvmlzn_due_date` DATE,
    `mysql_tbl_dvmlzn_paid_date` INT,
    `mysql_tbl_dvmlzn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvmlzn` (`mysql_tbl_dvmlzn_invoice_id`, `mysql_tbl_dvmlzn_customer_id`, `mysql_tbl_dvmlzn_amount`, `mysql_tbl_dvmlzn_due_date`, `mysql_tbl_dvmlzn_paid_date`, `mysql_tbl_dvmlzn_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dz3gj` (
    `mysql_tbl_7dz3gj_invoice_id` INT,
    `mysql_tbl_7dz3gj_customer_id` INT,
    `mysql_tbl_7dz3gj_issue_date` DATE,
    `mysql_tbl_7dz3gj_due_date` DATE,
    `mysql_tbl_7dz3gj_total_amount` DECIMAL(10,2),
    `mysql_tbl_7dz3gj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uurv9g` (
    `mysql_tbl_uurv9g_payment_id` INT,
    `mysql_tbl_uurv9g_invoice_id` INT,
    `mysql_tbl_uurv9g_payment_date` DATE,
    `mysql_tbl_uurv9g_amount_paid` INT
);

INSERT INTO `mysql_tbl_7dz3gj` (`mysql_tbl_7dz3gj_invoice_id`, `mysql_tbl_7dz3gj_customer_id`, `mysql_tbl_7dz3gj_issue_date`, `mysql_tbl_7dz3gj_due_date`, `mysql_tbl_7dz3gj_total_amount`, `mysql_tbl_7dz3gj_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uurv9g` (`mysql_tbl_uurv9g_payment_id`, `mysql_tbl_uurv9g_invoice_id`, `mysql_tbl_uurv9g_payment_date`, `mysql_tbl_uurv9g_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7rb64` (
    `mysql_tbl_l7rb64_campaign_id` INT,
    `mysql_tbl_l7rb64_channel` INT,
    `mysql_tbl_l7rb64_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsk5cq` (
    `mysql_tbl_rsk5cq_conversion_id` INT,
    `mysql_tbl_rsk5cq_campaign_id` INT,
    `mysql_tbl_rsk5cq_conversion_value` INT
);

INSERT INTO `mysql_tbl_l7rb64` (`mysql_tbl_l7rb64_campaign_id`, `mysql_tbl_l7rb64_channel`, `mysql_tbl_l7rb64_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_rsk5cq` (`mysql_tbl_rsk5cq_conversion_id`, `mysql_tbl_rsk5cq_campaign_id`, `mysql_tbl_rsk5cq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o7hhm` (
    `mysql_tbl_6o7hhm_customer_id` INT,
    `mysql_tbl_6o7hhm_plan_type` VARCHAR(50),
    `mysql_tbl_6o7hhm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6o7hhm_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8sg73` (
    `mysql_tbl_e8sg73_log_id` INT,
    `mysql_tbl_e8sg73_customer_id` INT,
    `mysql_tbl_e8sg73_usage_date` DATE,
    `mysql_tbl_e8sg73_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_6o7hhm` (`mysql_tbl_6o7hhm_customer_id`, `mysql_tbl_6o7hhm_plan_type`, `mysql_tbl_6o7hhm_monthly_cost`, `mysql_tbl_6o7hhm_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_e8sg73` (`mysql_tbl_e8sg73_log_id`, `mysql_tbl_e8sg73_customer_id`, `mysql_tbl_e8sg73_usage_date`, `mysql_tbl_e8sg73_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxxwy7` (
    `mysql_tbl_fxxwy7_product_id` INT,
    `mysql_tbl_fxxwy7_category_id` INT,
    `mysql_tbl_fxxwy7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lahjt5` (
    `mysql_tbl_lahjt5_category_id` INT,
    `mysql_tbl_lahjt5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxxwy7` (`mysql_tbl_fxxwy7_product_id`, `mysql_tbl_fxxwy7_category_id`, `mysql_tbl_fxxwy7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lahjt5` (`mysql_tbl_lahjt5_category_id`, `mysql_tbl_lahjt5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21j0yb` (
    `mysql_tbl_21j0yb_customer_id` INT,
    `mysql_tbl_21j0yb_country` INT
);

INSERT INTO `mysql_tbl_21j0yb` (`mysql_tbl_21j0yb_customer_id`, `mysql_tbl_21j0yb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zicaml` (
    `mysql_tbl_zicaml_emp_id` INT,
    `mysql_tbl_zicaml_department_id` INT,
    `mysql_tbl_zicaml_salary` INT,
    `mysql_tbl_zicaml_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73n5tg` (
    `mysql_tbl_73n5tg_department_id` INT,
    `mysql_tbl_73n5tg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zicaml` (`mysql_tbl_zicaml_emp_id`, `mysql_tbl_zicaml_department_id`, `mysql_tbl_zicaml_salary`, `mysql_tbl_zicaml_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_73n5tg` (`mysql_tbl_73n5tg_department_id`, `mysql_tbl_73n5tg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrb8p2` (
    `mysql_tbl_xrb8p2_contract_id` INT,
    `mysql_tbl_xrb8p2_customer_id` INT,
    `mysql_tbl_xrb8p2_equipment_type` VARCHAR(50),
    `mysql_tbl_xrb8p2_contract_term_years` INT,
    `mysql_tbl_xrb8p2_annual_cost` DECIMAL(10,2),
    `mysql_tbl_xrb8p2_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp7j9a` (
    `mysql_tbl_kp7j9a_record_id` INT,
    `mysql_tbl_kp7j9a_contract_id` INT,
    `mysql_tbl_kp7j9a_service_date` DATE,
    `mysql_tbl_kp7j9a_service_type` VARCHAR(50),
    `mysql_tbl_kp7j9a_labor_hours` INT,
    `mysql_tbl_kp7j9a_parts_replaced` INT
);

INSERT INTO `mysql_tbl_xrb8p2` (`mysql_tbl_xrb8p2_contract_id`, `mysql_tbl_xrb8p2_customer_id`, `mysql_tbl_xrb8p2_equipment_type`, `mysql_tbl_xrb8p2_contract_term_years`, `mysql_tbl_xrb8p2_annual_cost`, `mysql_tbl_xrb8p2_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kp7j9a` (`mysql_tbl_kp7j9a_record_id`, `mysql_tbl_kp7j9a_contract_id`, `mysql_tbl_kp7j9a_service_date`, `mysql_tbl_kp7j9a_service_type`, `mysql_tbl_kp7j9a_labor_hours`, `mysql_tbl_kp7j9a_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p31644` (
    `mysql_tbl_p31644_order_id` INT,
    `mysql_tbl_p31644_customer_id` INT,
    `mysql_tbl_p31644_paper_type` VARCHAR(50),
    `mysql_tbl_p31644_color_mode` INT,
    `mysql_tbl_p31644_page_count` INT,
    `mysql_tbl_p31644_quantity` INT,
    `mysql_tbl_p31644_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5lal7` (
    `mysql_tbl_v5lal7_paper_type_id` INT,
    `mysql_tbl_v5lal7_name` VARCHAR(50),
    `mysql_tbl_v5lal7_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p31644` (`mysql_tbl_p31644_order_id`, `mysql_tbl_p31644_customer_id`, `mysql_tbl_p31644_paper_type`, `mysql_tbl_p31644_color_mode`, `mysql_tbl_p31644_page_count`, `mysql_tbl_p31644_quantity`, `mysql_tbl_p31644_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_v5lal7` (`mysql_tbl_v5lal7_paper_type_id`, `mysql_tbl_v5lal7_name`, `mysql_tbl_v5lal7_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dagikj` (
    `mysql_tbl_dagikj_supplier_id` INT,
    `mysql_tbl_dagikj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dagikj` (`mysql_tbl_dagikj_supplier_id`, `mysql_tbl_dagikj_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_dvmlzn_AMOUNT, 0), mysql_tbl_dvmlzn_DUE_DATE, mysql_tbl_dvmlzn_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_dvmlzn`
    WHERE mysql_tbl_dvmlzn_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vbbpyv` (mysql_tbl_vbbpyv_ID INT, mysql_tbl_vbbpyv_CREATED_AT DATE, mysql_tbl_vbbpyv_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_vbbpyv_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_vbbpyv_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrb8p2_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_xrb8p2`
    WHERE mysql_tbl_xrb8p2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kp7j9a_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_kp7j9a`
    WHERE mysql_tbl_kp7j9a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kp7j9a_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_kp7j9a`
    WHERE mysql_tbl_kp7j9a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dagikj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dagikj`
    WHERE mysql_tbl_dagikj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
        END IF;

        SET V_I = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vmlnc3` (mysql_tbl_vmlnc3_ID INT, mysql_tbl_vmlnc3_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8y8l7p` (mysql_tbl_8y8l7p_ID INT, mysql_tbl_8y8l7p_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zicaml_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zicaml`
    WHERE mysql_tbl_zicaml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o7hhm_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_6o7hhm`
    WHERE mysql_tbl_6o7hhm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e8sg73_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_e8sg73`
    WHERE mysql_tbl_e8sg73_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e8sg73_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dz3gj_TOTAL_AMOUNT, 0), mysql_tbl_7dz3gj_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_7dz3gj`
    WHERE mysql_tbl_7dz3gj_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uurv9g_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_uurv9g`
    WHERE mysql_tbl_uurv9g_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fxxwy7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fxxwy7`
    WHERE mysql_tbl_fxxwy7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_21j0yb`
    WHERE mysql_tbl_21j0yb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_21j0yb`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_ipvmyi', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_ipvmyi', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_ipvmyi', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l7rb64_CHANNEL, COALESCE(SUM(mysql_tbl_rsk5cq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_l7rb64` C
    LEFT JOIN `mysql_tbl_rsk5cq` CV ON mysql_tbl_l7rb64_CAMPAIGN_ID = mysql_tbl_rsk5cq_CAMPAIGN_ID
    WHERE mysql_tbl_l7rb64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l7rb64_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
    END CASE;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_u6lwl2_PLAN_TYPE, COALESCE(mysql_tbl_u6lwl2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u6lwl2`
    WHERE mysql_tbl_u6lwl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_iv4ev0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_iv4ev0`
    WHERE mysql_tbl_iv4ev0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_17q1fe_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_17q1fe`
    WHERE mysql_tbl_17q1fe_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_17q1fe_ORDER_DATE), MONTH(mysql_tbl_17q1fe_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_17q1fe_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_17q1fe`
    WHERE mysql_tbl_17q1fe_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_17q1fe_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_17q1fe_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ipvmyi` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ipvmyi`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();