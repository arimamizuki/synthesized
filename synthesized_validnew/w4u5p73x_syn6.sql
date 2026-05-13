/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ts4ndg` (
    `mysql_tbl_ts4ndg_campaign_id` INT,
    `mysql_tbl_ts4ndg_status` VARCHAR(50),
    `mysql_tbl_ts4ndg_start_date` DATE,
    `mysql_tbl_ts4ndg_end_date` DATE
);

INSERT INTO `mysql_tbl_ts4ndg` (`mysql_tbl_ts4ndg_campaign_id`, `mysql_tbl_ts4ndg_status`, `mysql_tbl_ts4ndg_start_date`, `mysql_tbl_ts4ndg_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfrief` (
    `mysql_tbl_nfrief_emp_id` INT,
    `mysql_tbl_nfrief_manager_id` INT,
    `mysql_tbl_nfrief_department_id` INT,
    `mysql_tbl_nfrief_salary` INT,
    `mysql_tbl_nfrief_hire_date` DATE
);

INSERT INTO `mysql_tbl_nfrief` (`mysql_tbl_nfrief_emp_id`, `mysql_tbl_nfrief_manager_id`, `mysql_tbl_nfrief_department_id`, `mysql_tbl_nfrief_salary`, `mysql_tbl_nfrief_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4jvup` (
    `mysql_tbl_a4jvup_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_a4jvup` (`mysql_tbl_a4jvup_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j5cy2` (
    `mysql_tbl_6j5cy2_service_id` INT,
    `mysql_tbl_6j5cy2_pet_id` INT,
    `mysql_tbl_6j5cy2_service_type` VARCHAR(50),
    `mysql_tbl_6j5cy2_service_date` DATE,
    `mysql_tbl_6j5cy2_duration_minutes` INT,
    `mysql_tbl_6j5cy2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdkb1s` (
    `mysql_tbl_fdkb1s_pet_id` INT,
    `mysql_tbl_fdkb1s_owner_id` INT,
    `mysql_tbl_fdkb1s_breed` INT,
    `mysql_tbl_fdkb1s_age_months` INT,
    `mysql_tbl_fdkb1s_weight_kg` INT
);

INSERT INTO `mysql_tbl_6j5cy2` (`mysql_tbl_6j5cy2_service_id`, `mysql_tbl_6j5cy2_pet_id`, `mysql_tbl_6j5cy2_service_type`, `mysql_tbl_6j5cy2_service_date`, `mysql_tbl_6j5cy2_duration_minutes`, `mysql_tbl_6j5cy2_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fdkb1s` (`mysql_tbl_fdkb1s_pet_id`, `mysql_tbl_fdkb1s_owner_id`, `mysql_tbl_fdkb1s_breed`, `mysql_tbl_fdkb1s_age_months`, `mysql_tbl_fdkb1s_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cptwn` (
    `mysql_tbl_3cptwn_emp_id` INT,
    `mysql_tbl_3cptwn_name` VARCHAR(50),
    `mysql_tbl_3cptwn_salary` INT,
    `mysql_tbl_3cptwn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8l83z` (
    `mysql_tbl_a8l83z_emp_id` INT,
    `mysql_tbl_a8l83z_effective_date` DATE,
    `mysql_tbl_a8l83z_new_salary` INT,
    `mysql_tbl_a8l83z_change_reason` INT
);

INSERT INTO `mysql_tbl_3cptwn` (`mysql_tbl_3cptwn_emp_id`, `mysql_tbl_3cptwn_name`, `mysql_tbl_3cptwn_salary`, `mysql_tbl_3cptwn_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_a8l83z` (`mysql_tbl_a8l83z_emp_id`, `mysql_tbl_a8l83z_effective_date`, `mysql_tbl_a8l83z_new_salary`, `mysql_tbl_a8l83z_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj15a8` (
    `mysql_tbl_hj15a8_emp_id` INT,
    `mysql_tbl_hj15a8_manager_id` INT,
    `mysql_tbl_hj15a8_department_id` INT,
    `mysql_tbl_hj15a8_salary` INT,
    `mysql_tbl_hj15a8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxxry8` (
    `mysql_tbl_wxxry8_department_id` INT,
    `mysql_tbl_wxxry8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hj15a8` (`mysql_tbl_hj15a8_emp_id`, `mysql_tbl_hj15a8_manager_id`, `mysql_tbl_hj15a8_department_id`, `mysql_tbl_hj15a8_salary`, `mysql_tbl_hj15a8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wxxry8` (`mysql_tbl_wxxry8_department_id`, `mysql_tbl_wxxry8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g69ld` (mysql_tbl_1g69ld_id INT, mysql_tbl_1g69ld_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pnhbr` (
    `mysql_tbl_3pnhbr_id` INT
);

INSERT INTO `mysql_tbl_3pnhbr` (`mysql_tbl_3pnhbr_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_944am7` (
    `mysql_tbl_944am7_order_id` INT,
    `mysql_tbl_944am7_customer_id` INT,
    `mysql_tbl_944am7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_944am7` (`mysql_tbl_944am7_order_id`, `mysql_tbl_944am7_customer_id`, `mysql_tbl_944am7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g48jpe` (
    `mysql_tbl_g48jpe_customer_id` INT,
    `mysql_tbl_g48jpe_plan_type` VARCHAR(50),
    `mysql_tbl_g48jpe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g48jpe_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv0nnq` (
    `mysql_tbl_uv0nnq_customer_id` INT,
    `mysql_tbl_uv0nnq_tier_level` INT
);

INSERT INTO `mysql_tbl_g48jpe` (`mysql_tbl_g48jpe_customer_id`, `mysql_tbl_g48jpe_plan_type`, `mysql_tbl_g48jpe_monthly_cost`, `mysql_tbl_g48jpe_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uv0nnq` (`mysql_tbl_uv0nnq_customer_id`, `mysql_tbl_uv0nnq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjrnmx` (
    `mysql_tbl_vjrnmx_appraisal_id` INT,
    `mysql_tbl_vjrnmx_customer_id` INT,
    `mysql_tbl_vjrnmx_item_id` INT,
    `mysql_tbl_vjrnmx_item_type` VARCHAR(50),
    `mysql_tbl_vjrnmx_carat_weight` INT,
    `mysql_tbl_vjrnmx_clarity_grade` INT,
    `mysql_tbl_vjrnmx_appraisal_value` INT,
    `mysql_tbl_vjrnmx_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6rlav` (
    `mysql_tbl_b6rlav_item_id` INT,
    `mysql_tbl_b6rlav_item_type` VARCHAR(50),
    `mysql_tbl_b6rlav_metal_type` VARCHAR(50),
    `mysql_tbl_b6rlav_gemstone_type` VARCHAR(50),
    `mysql_tbl_b6rlav_purchase_date` DATE
);

INSERT INTO `mysql_tbl_vjrnmx` (`mysql_tbl_vjrnmx_appraisal_id`, `mysql_tbl_vjrnmx_customer_id`, `mysql_tbl_vjrnmx_item_id`, `mysql_tbl_vjrnmx_item_type`, `mysql_tbl_vjrnmx_carat_weight`, `mysql_tbl_vjrnmx_clarity_grade`, `mysql_tbl_vjrnmx_appraisal_value`, `mysql_tbl_vjrnmx_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b6rlav` (`mysql_tbl_b6rlav_item_id`, `mysql_tbl_b6rlav_item_type`, `mysql_tbl_b6rlav_metal_type`, `mysql_tbl_b6rlav_gemstone_type`, `mysql_tbl_b6rlav_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08gp4g` (
    `mysql_tbl_08gp4g_customer_id` INT,
    `mysql_tbl_08gp4g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxtypn` (
    `mysql_tbl_wxtypn_order_id` INT,
    `mysql_tbl_wxtypn_customer_id` INT,
    `mysql_tbl_wxtypn_order_date` DATE,
    `mysql_tbl_wxtypn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08gp4g` (`mysql_tbl_08gp4g_customer_id`, `mysql_tbl_08gp4g_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wxtypn` (`mysql_tbl_wxtypn_order_id`, `mysql_tbl_wxtypn_customer_id`, `mysql_tbl_wxtypn_order_date`, `mysql_tbl_wxtypn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61qlff` (
    `mysql_tbl_61qlff_customer_id` INT,
    `mysql_tbl_61qlff_plan_type` VARCHAR(50),
    `mysql_tbl_61qlff_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_61qlff_start_date` DATE,
    `mysql_tbl_61qlff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfoy2p` (
    `mysql_tbl_pfoy2p_customer_id` INT,
    `mysql_tbl_pfoy2p_tier_level` INT
);

INSERT INTO `mysql_tbl_61qlff` (`mysql_tbl_61qlff_customer_id`, `mysql_tbl_61qlff_plan_type`, `mysql_tbl_61qlff_monthly_cost`, `mysql_tbl_61qlff_start_date`, `mysql_tbl_61qlff_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pfoy2p` (`mysql_tbl_pfoy2p_customer_id`, `mysql_tbl_pfoy2p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrubzs` (
    `mysql_tbl_hrubzs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrubzs` (`mysql_tbl_hrubzs_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb8p92` (
    `mysql_tbl_qb8p92_order_id` INT,
    `mysql_tbl_qb8p92_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qb8p92` (`mysql_tbl_qb8p92_order_id`, `mysql_tbl_qb8p92_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qywac1` (
    `mysql_tbl_qywac1_hotel_id` INT,
    `mysql_tbl_qywac1_name` VARCHAR(50),
    `mysql_tbl_qywac1_city` INT,
    `mysql_tbl_qywac1_star_rating` DECIMAL(3,1),
    `mysql_tbl_qywac1_average_daily_rate` INT,
    `mysql_tbl_qywac1_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkucl1` (
    `mysql_tbl_xkucl1_booking_id` INT,
    `mysql_tbl_xkucl1_hotel_id` INT,
    `mysql_tbl_xkucl1_guest_id` INT,
    `mysql_tbl_xkucl1_check_in_date` DATE,
    `mysql_tbl_xkucl1_check_out_date` DATE,
    `mysql_tbl_xkucl1_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qywac1` (`mysql_tbl_qywac1_hotel_id`, `mysql_tbl_qywac1_name`, `mysql_tbl_qywac1_city`, `mysql_tbl_qywac1_star_rating`, `mysql_tbl_qywac1_average_daily_rate`, `mysql_tbl_qywac1_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_xkucl1` (`mysql_tbl_xkucl1_booking_id`, `mysql_tbl_xkucl1_hotel_id`, `mysql_tbl_xkucl1_guest_id`, `mysql_tbl_xkucl1_check_in_date`, `mysql_tbl_xkucl1_check_out_date`, `mysql_tbl_xkucl1_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64qdel` (
    `mysql_tbl_64qdel_booking_id` INT,
    `mysql_tbl_64qdel_customer_id` INT,
    `mysql_tbl_64qdel_car_id` INT,
    `mysql_tbl_64qdel_rental_days` INT,
    `mysql_tbl_64qdel_daily_rate` INT,
    `mysql_tbl_64qdel_insurance_daily` INT,
    `mysql_tbl_64qdel_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fooau9` (
    `mysql_tbl_fooau9_car_id` INT,
    `mysql_tbl_fooau9_car_type` VARCHAR(50),
    `mysql_tbl_fooau9_make` INT,
    `mysql_tbl_fooau9_model` INT,
    `mysql_tbl_fooau9_year` INT,
    `mysql_tbl_fooau9_mileage` INT
);

INSERT INTO `mysql_tbl_64qdel` (`mysql_tbl_64qdel_booking_id`, `mysql_tbl_64qdel_customer_id`, `mysql_tbl_64qdel_car_id`, `mysql_tbl_64qdel_rental_days`, `mysql_tbl_64qdel_daily_rate`, `mysql_tbl_64qdel_insurance_daily`, `mysql_tbl_64qdel_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fooau9` (`mysql_tbl_fooau9_car_id`, `mysql_tbl_fooau9_car_type`, `mysql_tbl_fooau9_make`, `mysql_tbl_fooau9_model`, `mysql_tbl_fooau9_year`, `mysql_tbl_fooau9_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_604pp5` (
    `mysql_tbl_604pp5_campaign_id` INT,
    `mysql_tbl_604pp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_604pp5` (`mysql_tbl_604pp5_campaign_id`, `mysql_tbl_604pp5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irfca8` (
    `mysql_tbl_irfca8_policy_id` INT,
    `mysql_tbl_irfca8_customer_id` INT,
    `mysql_tbl_irfca8_policy_type` VARCHAR(50),
    `mysql_tbl_irfca8_premium_monthly` INT,
    `mysql_tbl_irfca8_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqakk9` (
    `mysql_tbl_bqakk9_claim_id` INT,
    `mysql_tbl_bqakk9_policy_id` INT,
    `mysql_tbl_bqakk9_claim_date` DATE,
    `mysql_tbl_bqakk9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bqakk9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irfca8` (`mysql_tbl_irfca8_policy_id`, `mysql_tbl_irfca8_customer_id`, `mysql_tbl_irfca8_policy_type`, `mysql_tbl_irfca8_premium_monthly`, `mysql_tbl_irfca8_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_bqakk9` (`mysql_tbl_bqakk9_claim_id`, `mysql_tbl_bqakk9_policy_id`, `mysql_tbl_bqakk9_claim_date`, `mysql_tbl_bqakk9_claim_amount`, `mysql_tbl_bqakk9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_a4jvup_CBIGINT FROM `mysql_tbl_a4jvup`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ts4ndg_STATUS, mysql_tbl_ts4ndg_START_DATE, mysql_tbl_ts4ndg_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ts4ndg`
    WHERE mysql_tbl_ts4ndg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_txodg3`
    WHERE mysql_tbl_ts4ndg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nfrief_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_nfrief_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_nfrief`
    WHERE mysql_tbl_nfrief_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qb8p92_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qb8p92`
    WHERE mysql_tbl_qb8p92_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_944am7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_944am7`
    WHERE mysql_tbl_944am7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_1g69ld` SET mysql_tbl_1g69ld_METRIC_VALUE = mysql_tbl_1g69ld_METRIC_VALUE * 2 WHERE mysql_tbl_1g69ld_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g48jpe_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_g48jpe`
    WHERE mysql_tbl_g48jpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irfca8_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_irfca8`
    WHERE mysql_tbl_irfca8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bqakk9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bqakk9`
    WHERE mysql_tbl_bqakk9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bqakk9_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_08gp4g_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_08gp4g`
    WHERE mysql_tbl_08gp4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wxtypn`
    WHERE mysql_tbl_wxtypn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_604pp5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_604pp5`
    WHERE mysql_tbl_604pp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3pnhbr_ID INTO RESULT FROM `mysql_tbl_3pnhbr` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64qdel_RENTAL_DAYS, 1), COALESCE(mysql_tbl_64qdel_DAILY_RATE, 50), COALESCE(mysql_tbl_64qdel_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_64qdel`
    WHERE mysql_tbl_64qdel_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fooau9_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_64qdel` CRB
    JOIN `mysql_tbl_fooau9` C ON mysql_tbl_64qdel_CAR_ID = mysql_tbl_fooau9_CAR_ID
    WHERE mysql_tbl_64qdel_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qywac1_STAR_RATING, 3), COALESCE(mysql_tbl_qywac1_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_qywac1_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_qywac1`
    WHERE mysql_tbl_qywac1_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hj15a8`
    WHERE mysql_tbl_hj15a8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hj15a8_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_hj15a8`
    WHERE mysql_tbl_hj15a8_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_hj15a8_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_hj15a8`
    WHERE mysql_tbl_hj15a8_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90));

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_61qlff_PLAN_TYPE, COALESCE(mysql_tbl_61qlff_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_61qlff`
    WHERE mysql_tbl_61qlff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pfoy2p_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pfoy2p`
    WHERE mysql_tbl_pfoy2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hrubzs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hrubzs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_6j5cy2_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_6j5cy2`
    WHERE mysql_tbl_6j5cy2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fdkb1s_AGE_MONTHS, 0), COALESCE(mysql_tbl_fdkb1s_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_fdkb1s`
    WHERE mysql_tbl_fdkb1s_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cptwn_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_3cptwn`
    WHERE mysql_tbl_3cptwn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a8l83z_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_a8l83z`
    WHERE mysql_tbl_a8l83z_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_a8l83z_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3cptwn_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3cptwn`
    WHERE mysql_tbl_3cptwn_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjrnmx_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_vjrnmx_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_vjrnmx`
    WHERE mysql_tbl_vjrnmx_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_b6rlav_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_b6rlav`
    WHERE mysql_tbl_b6rlav_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + 2))));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    SET V_FACTOR = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();