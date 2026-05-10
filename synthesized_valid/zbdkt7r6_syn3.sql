/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ef88i6` (
    `mysql_tbl_ef88i6_customer_id` INT,
    `mysql_tbl_ef88i6_plan_type` VARCHAR(50),
    `mysql_tbl_ef88i6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ef88i6_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf5tlm` (
    `mysql_tbl_lf5tlm_log_id` INT,
    `mysql_tbl_lf5tlm_customer_id` INT,
    `mysql_tbl_lf5tlm_usage_date` DATE,
    `mysql_tbl_lf5tlm_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ef88i6` (`mysql_tbl_ef88i6_customer_id`, `mysql_tbl_ef88i6_plan_type`, `mysql_tbl_ef88i6_monthly_cost`, `mysql_tbl_ef88i6_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_lf5tlm` (`mysql_tbl_lf5tlm_log_id`, `mysql_tbl_lf5tlm_customer_id`, `mysql_tbl_lf5tlm_usage_date`, `mysql_tbl_lf5tlm_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgxqod` (
    `mysql_tbl_fgxqod_supplier_id` INT,
    `mysql_tbl_fgxqod_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fgxqod` (`mysql_tbl_fgxqod_supplier_id`, `mysql_tbl_fgxqod_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vi4mj` (
    `mysql_tbl_9vi4mj_device_id` INT,
    `mysql_tbl_9vi4mj_location` INT,
    `mysql_tbl_9vi4mj_device_type` VARCHAR(50),
    `mysql_tbl_9vi4mj_last_maintenance_date` DATE,
    `mysql_tbl_9vi4mj_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9vi4mj_failure_probability` INT
);

INSERT INTO `mysql_tbl_9vi4mj` (`mysql_tbl_9vi4mj_device_id`, `mysql_tbl_9vi4mj_location`, `mysql_tbl_9vi4mj_device_type`, `mysql_tbl_9vi4mj_last_maintenance_date`, `mysql_tbl_9vi4mj_operating_hours`, `mysql_tbl_9vi4mj_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0u8ed` (
    `mysql_tbl_y0u8ed_campaign_id` INT,
    `mysql_tbl_y0u8ed_status` VARCHAR(50),
    `mysql_tbl_y0u8ed_budget` INT,
    `mysql_tbl_y0u8ed_start_date` DATE
);

INSERT INTO `mysql_tbl_y0u8ed` (`mysql_tbl_y0u8ed_campaign_id`, `mysql_tbl_y0u8ed_status`, `mysql_tbl_y0u8ed_budget`, `mysql_tbl_y0u8ed_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvrkpx` (
    `mysql_tbl_cvrkpx_order_id` INT,
    `mysql_tbl_cvrkpx_customer_id` INT,
    `mysql_tbl_cvrkpx_order_date` DATE,
    `mysql_tbl_cvrkpx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no5j5x` (
    `mysql_tbl_no5j5x_customer_id` INT,
    `mysql_tbl_no5j5x_registration_date` DATE
);

INSERT INTO `mysql_tbl_cvrkpx` (`mysql_tbl_cvrkpx_order_id`, `mysql_tbl_cvrkpx_customer_id`, `mysql_tbl_cvrkpx_order_date`, `mysql_tbl_cvrkpx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_no5j5x` (`mysql_tbl_no5j5x_customer_id`, `mysql_tbl_no5j5x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gotkdv` (
    `mysql_tbl_gotkdv_emp_id` INT,
    `mysql_tbl_gotkdv_department_id` INT,
    `mysql_tbl_gotkdv_salary` INT,
    `mysql_tbl_gotkdv_hire_date` DATE,
    `mysql_tbl_gotkdv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gotkdv` (`mysql_tbl_gotkdv_emp_id`, `mysql_tbl_gotkdv_department_id`, `mysql_tbl_gotkdv_salary`, `mysql_tbl_gotkdv_hire_date`, `mysql_tbl_gotkdv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8u1id` (
    `mysql_tbl_j8u1id_student_id` INT,
    `mysql_tbl_j8u1id_first_name` VARCHAR(50),
    `mysql_tbl_j8u1id_last_name` VARCHAR(50),
    `mysql_tbl_j8u1id_grade_level` INT,
    `mysql_tbl_j8u1id_enrollment_date` DATE,
    `mysql_tbl_j8u1id_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfr3j1` (
    `mysql_tbl_nfr3j1_payment_id` INT,
    `mysql_tbl_nfr3j1_student_id` INT,
    `mysql_tbl_nfr3j1_amount` DECIMAL(10,2),
    `mysql_tbl_nfr3j1_payment_date` DATE,
    `mysql_tbl_nfr3j1_payment_method` INT
);

INSERT INTO `mysql_tbl_j8u1id` (`mysql_tbl_j8u1id_student_id`, `mysql_tbl_j8u1id_first_name`, `mysql_tbl_j8u1id_last_name`, `mysql_tbl_j8u1id_grade_level`, `mysql_tbl_j8u1id_enrollment_date`, `mysql_tbl_j8u1id_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nfr3j1` (`mysql_tbl_nfr3j1_payment_id`, `mysql_tbl_nfr3j1_student_id`, `mysql_tbl_nfr3j1_amount`, `mysql_tbl_nfr3j1_payment_date`, `mysql_tbl_nfr3j1_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwbz8j` (
    `mysql_tbl_gwbz8j_product_id` INT,
    `mysql_tbl_gwbz8j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwbz8j` (`mysql_tbl_gwbz8j_product_id`, `mysql_tbl_gwbz8j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4stcqh` (
    mysql_tbl_4stcqh_User CHAR(32),
    mysql_tbl_4stcqh_Host CHAR(255),
    mysql_tbl_4stcqh_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_4stcqh` (`mysql_tbl_4stcqh_User`, `mysql_tbl_4stcqh_Host`, `mysql_tbl_4stcqh_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tx01g` (
    `mysql_tbl_3tx01g_emp_id` INT,
    `mysql_tbl_3tx01g_salary` INT
);

INSERT INTO `mysql_tbl_3tx01g` (`mysql_tbl_3tx01g_emp_id`, `mysql_tbl_3tx01g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18y8rf` (
    `mysql_tbl_18y8rf_service_id` INT,
    `mysql_tbl_18y8rf_customer_id` INT,
    `mysql_tbl_18y8rf_pool_volume_gallons` INT,
    `mysql_tbl_18y8rf_service_type` VARCHAR(50),
    `mysql_tbl_18y8rf_service_date` DATE,
    `mysql_tbl_18y8rf_labor_hours` INT,
    `mysql_tbl_18y8rf_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16hjcx` (
    `mysql_tbl_16hjcx_equipment_id` INT,
    `mysql_tbl_16hjcx_service_id` INT,
    `mysql_tbl_16hjcx_equipment_type` VARCHAR(50),
    `mysql_tbl_16hjcx_lifespan_months` INT,
    `mysql_tbl_16hjcx_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18y8rf` (`mysql_tbl_18y8rf_service_id`, `mysql_tbl_18y8rf_customer_id`, `mysql_tbl_18y8rf_pool_volume_gallons`, `mysql_tbl_18y8rf_service_type`, `mysql_tbl_18y8rf_service_date`, `mysql_tbl_18y8rf_labor_hours`, `mysql_tbl_18y8rf_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_16hjcx` (`mysql_tbl_16hjcx_equipment_id`, `mysql_tbl_16hjcx_service_id`, `mysql_tbl_16hjcx_equipment_type`, `mysql_tbl_16hjcx_lifespan_months`, `mysql_tbl_16hjcx_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px4y26` (
    `mysql_tbl_px4y26_supplier_id` INT,
    `mysql_tbl_px4y26_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_px4y26_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_px4y26` (`mysql_tbl_px4y26_supplier_id`, `mysql_tbl_px4y26_supplier_rating`, `mysql_tbl_px4y26_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uwpx4` (
    `mysql_tbl_4uwpx4_product_id` INT,
    `mysql_tbl_4uwpx4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4uwpx4` (`mysql_tbl_4uwpx4_product_id`, `mysql_tbl_4uwpx4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jemp8v` (
    `mysql_tbl_jemp8v_product_id` INT,
    `mysql_tbl_jemp8v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jemp8v` (`mysql_tbl_jemp8v_product_id`, `mysql_tbl_jemp8v_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz7rs3` (
    `mysql_tbl_tz7rs3_customer_id` INT,
    `mysql_tbl_tz7rs3_registration_date` DATE,
    `mysql_tbl_tz7rs3_city` INT,
    `mysql_tbl_tz7rs3_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tz7rs3` (`mysql_tbl_tz7rs3_customer_id`, `mysql_tbl_tz7rs3_registration_date`, `mysql_tbl_tz7rs3_city`, `mysql_tbl_tz7rs3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmhjh4` (mysql_tbl_pmhjh4_id INT, mysql_tbl_pmhjh4_balance DECIMAL(10,2), mysql_tbl_pmhjh4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_33uhpu` (
    `mysql_tbl_33uhpu_warranty_id` INT,
    `mysql_tbl_33uhpu_product_id` INT,
    `mysql_tbl_33uhpu_purchase_date` DATE,
    `mysql_tbl_33uhpu_warranty_months` INT,
    `mysql_tbl_33uhpu_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33uhpu` (`mysql_tbl_33uhpu_warranty_id`, `mysql_tbl_33uhpu_product_id`, `mysql_tbl_33uhpu_purchase_date`, `mysql_tbl_33uhpu_warranty_months`, `mysql_tbl_33uhpu_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc6zvg` (
    `mysql_tbl_wc6zvg_product_id` INT,
    `mysql_tbl_wc6zvg_category_id` INT,
    `mysql_tbl_wc6zvg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wc6zvg` (`mysql_tbl_wc6zvg_product_id`, `mysql_tbl_wc6zvg_category_id`, `mysql_tbl_wc6zvg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4e91w` (
    `mysql_tbl_y4e91w_order_id` INT,
    `mysql_tbl_y4e91w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4e91w` (`mysql_tbl_y4e91w_order_id`, `mysql_tbl_y4e91w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_malb69` (
    `mysql_tbl_malb69_prescription_id` INT,
    `mysql_tbl_malb69_pet_id` INT,
    `mysql_tbl_malb69_vet_id` INT,
    `mysql_tbl_malb69_medication_name` VARCHAR(50),
    `mysql_tbl_malb69_dosage_mg` INT,
    `mysql_tbl_malb69_frequency` INT,
    `mysql_tbl_malb69_duration_days` INT,
    `mysql_tbl_malb69_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch26os` (
    `mysql_tbl_ch26os_pet_id` INT,
    `mysql_tbl_ch26os_weight_kg` INT,
    `mysql_tbl_ch26os_breed` INT
);

INSERT INTO `mysql_tbl_malb69` (`mysql_tbl_malb69_prescription_id`, `mysql_tbl_malb69_pet_id`, `mysql_tbl_malb69_vet_id`, `mysql_tbl_malb69_medication_name`, `mysql_tbl_malb69_dosage_mg`, `mysql_tbl_malb69_frequency`, `mysql_tbl_malb69_duration_days`, `mysql_tbl_malb69_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ch26os` (`mysql_tbl_ch26os_pet_id`, `mysql_tbl_ch26os_weight_kg`, `mysql_tbl_ch26os_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4stcqh`
    WHERE mysql_tbl_4stcqh_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3tx01g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3tx01g`
    WHERE mysql_tbl_3tx01g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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
    
    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_pl6uw7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_malb69_DOSAGE_MG, 50), COALESCE(mysql_tbl_malb69_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_malb69`
    WHERE mysql_tbl_malb69_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ch26os_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_malb69` VP
    JOIN `mysql_tbl_ch26os` P ON mysql_tbl_malb69_PET_ID = mysql_tbl_ch26os_PET_ID
    WHERE mysql_tbl_malb69_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y4e91w_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_y4e91w`
    WHERE mysql_tbl_y4e91w_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pl6uw7` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_hxt3ro` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fk7iwc` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pl6uw7` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pl6uw7` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fk7iwc` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8u1id_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_j8u1id`
    WHERE mysql_tbl_j8u1id_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nfr3j1_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_nfr3j1`
    WHERE mysql_tbl_nfr3j1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gwbz8j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gwbz8j`
    WHERE mysql_tbl_gwbz8j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y0u8ed_STATUS, COALESCE(mysql_tbl_y0u8ed_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_y0u8ed_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_y0u8ed`
    WHERE mysql_tbl_y0u8ed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_v3ysjn`
    WHERE mysql_tbl_y0u8ed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cvrkpx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cvrkpx`
    WHERE mysql_tbl_cvrkpx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_no5j5x_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_no5j5x`
    WHERE mysql_tbl_no5j5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4uwpx4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4uwpx4`
    WHERE mysql_tbl_4uwpx4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_pl6uw7` U JOIN `mysql_tbl_fk7iwc` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_pl6uw7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_pl6uw7` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_px4y26_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_px4y26_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_px4y26`
    WHERE mysql_tbl_px4y26_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
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
    
    SHOW COLUMNS FROM `mysql_tbl_pl6uw7`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18y8rf_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_18y8rf_LABOR_HOURS, 2), COALESCE(mysql_tbl_18y8rf_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_18y8rf`
    WHERE mysql_tbl_18y8rf_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16hjcx_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_18y8rf` SS
    JOIN `mysql_tbl_16hjcx` PE ON mysql_tbl_18y8rf_SERVICE_ID = mysql_tbl_16hjcx_SERVICE_ID
    WHERE mysql_tbl_18y8rf_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_gotkdv_SALARY, 0), COALESCE(mysql_tbl_gotkdv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gotkdv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gotkdv`
    WHERE mysql_tbl_gotkdv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gotkdv_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_gotkdv`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9));

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jemp8v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jemp8v`
    WHERE mysql_tbl_jemp8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_33uhpu_PURCHASE_DATE, mysql_tbl_33uhpu_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_33uhpu`
    WHERE mysql_tbl_33uhpu_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_pmhjh4_BALANCE INTO V_BALANCE FROM `mysql_tbl_pmhjh4` WHERE mysql_tbl_pmhjh4_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_pmhjh4_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_pmhjh4` SET mysql_tbl_pmhjh4_STATUS = 'CLOSED' WHERE mysql_tbl_pmhjh4_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tz7rs3_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_tz7rs3_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_tz7rs3`
    WHERE mysql_tbl_tz7rs3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wc6zvg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wc6zvg`
    WHERE mysql_tbl_wc6zvg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wc6zvg_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wc6zvg`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vi4mj_OPERATING_HOURS, 0), COALESCE(mysql_tbl_9vi4mj_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_9vi4mj`
    WHERE mysql_tbl_9vi4mj_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9vi4mj_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_9vi4mj`
    WHERE mysql_tbl_9vi4mj_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54));

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pl6uw7 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pl6uw7 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgxqod_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fgxqod`
    WHERE mysql_tbl_fgxqod_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + 5)));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ef88i6_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ef88i6`
    WHERE mysql_tbl_ef88i6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lf5tlm_DATA_USED_GB), ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_lf5tlm`
    WHERE mysql_tbl_lf5tlm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lf5tlm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);