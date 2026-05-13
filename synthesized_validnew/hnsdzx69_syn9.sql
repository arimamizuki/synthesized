/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svg4un` (
    `mysql_tbl_svg4un_customer_id` INT,
    `mysql_tbl_svg4un_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svg4un` (`mysql_tbl_svg4un_customer_id`, `mysql_tbl_svg4un_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilcmm8` (
    `mysql_tbl_ilcmm8_campaign_id` INT,
    `mysql_tbl_ilcmm8_status` VARCHAR(50),
    `mysql_tbl_ilcmm8_budget` INT,
    `mysql_tbl_ilcmm8_start_date` DATE
);

INSERT INTO `mysql_tbl_ilcmm8` (`mysql_tbl_ilcmm8_campaign_id`, `mysql_tbl_ilcmm8_status`, `mysql_tbl_ilcmm8_budget`, `mysql_tbl_ilcmm8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l29m7o` (
    `mysql_tbl_l29m7o_subscription_id` INT,
    `mysql_tbl_l29m7o_customer_id` INT,
    `mysql_tbl_l29m7o_plan_type` VARCHAR(50),
    `mysql_tbl_l29m7o_start_date` DATE,
    `mysql_tbl_l29m7o_monthly_fee` INT,
    `mysql_tbl_l29m7o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uotif` (
    `mysql_tbl_3uotif_record_id` INT,
    `mysql_tbl_3uotif_subscription_id` INT,
    `mysql_tbl_3uotif_usage_date` DATE,
    `mysql_tbl_3uotif_mb_used` INT,
    `mysql_tbl_3uotif_call_minutes` INT
);

INSERT INTO `mysql_tbl_l29m7o` (`mysql_tbl_l29m7o_subscription_id`, `mysql_tbl_l29m7o_customer_id`, `mysql_tbl_l29m7o_plan_type`, `mysql_tbl_l29m7o_start_date`, `mysql_tbl_l29m7o_monthly_fee`, `mysql_tbl_l29m7o_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3uotif` (`mysql_tbl_3uotif_record_id`, `mysql_tbl_3uotif_subscription_id`, `mysql_tbl_3uotif_usage_date`, `mysql_tbl_3uotif_mb_used`, `mysql_tbl_3uotif_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwryth` (
    `mysql_tbl_zwryth_campaign_id` INT,
    `mysql_tbl_zwryth_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwryth` (`mysql_tbl_zwryth_campaign_id`, `mysql_tbl_zwryth_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c4ohf` (
    `mysql_tbl_6c4ohf_patient_id` INT,
    `mysql_tbl_6c4ohf_name` VARCHAR(50),
    `mysql_tbl_6c4ohf_date_of_birth` DATE,
    `mysql_tbl_6c4ohf_blood_type` VARCHAR(50),
    `mysql_tbl_6c4ohf_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leujrf` (
    `mysql_tbl_leujrf_appt_id` INT,
    `mysql_tbl_leujrf_patient_id` INT,
    `mysql_tbl_leujrf_doctor_id` INT,
    `mysql_tbl_leujrf_appt_date` DATE,
    `mysql_tbl_leujrf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi3r12` (
    `mysql_tbl_wi3r12_bill_id` INT,
    `mysql_tbl_wi3r12_patient_id` INT,
    `mysql_tbl_wi3r12_total_amount` DECIMAL(10,2),
    `mysql_tbl_wi3r12_paid_amount` INT
);

INSERT INTO `mysql_tbl_6c4ohf` (`mysql_tbl_6c4ohf_patient_id`, `mysql_tbl_6c4ohf_name`, `mysql_tbl_6c4ohf_date_of_birth`, `mysql_tbl_6c4ohf_blood_type`, `mysql_tbl_6c4ohf_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_leujrf` (`mysql_tbl_leujrf_appt_id`, `mysql_tbl_leujrf_patient_id`, `mysql_tbl_leujrf_doctor_id`, `mysql_tbl_leujrf_appt_date`, `mysql_tbl_leujrf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wi3r12` (`mysql_tbl_wi3r12_bill_id`, `mysql_tbl_wi3r12_patient_id`, `mysql_tbl_wi3r12_total_amount`, `mysql_tbl_wi3r12_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8lec7` (
    `mysql_tbl_d8lec7_customer_id` INT,
    `mysql_tbl_d8lec7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8lec7` (`mysql_tbl_d8lec7_customer_id`, `mysql_tbl_d8lec7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhqkpt` (
    `mysql_tbl_lhqkpt_product_id` INT,
    `mysql_tbl_lhqkpt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lhqkpt` (`mysql_tbl_lhqkpt_product_id`, `mysql_tbl_lhqkpt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1bn33` (
    `mysql_tbl_e1bn33_customer_id` INT,
    `mysql_tbl_e1bn33_status` VARCHAR(50),
    `mysql_tbl_e1bn33_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1bn33` (`mysql_tbl_e1bn33_customer_id`, `mysql_tbl_e1bn33_status`, `mysql_tbl_e1bn33_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qlfpe` (
    `mysql_tbl_7qlfpe_emp_id` INT,
    `mysql_tbl_7qlfpe_department_id` INT,
    `mysql_tbl_7qlfpe_salary` INT,
    `mysql_tbl_7qlfpe_hire_date` DATE,
    `mysql_tbl_7qlfpe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7qlfpe` (`mysql_tbl_7qlfpe_emp_id`, `mysql_tbl_7qlfpe_department_id`, `mysql_tbl_7qlfpe_salary`, `mysql_tbl_7qlfpe_hire_date`, `mysql_tbl_7qlfpe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqvl5x` (
    `mysql_tbl_hqvl5x_service_id` INT,
    `mysql_tbl_hqvl5x_customer_id` INT,
    `mysql_tbl_hqvl5x_pool_volume_gallons` INT,
    `mysql_tbl_hqvl5x_service_type` VARCHAR(50),
    `mysql_tbl_hqvl5x_service_date` DATE,
    `mysql_tbl_hqvl5x_labor_hours` INT,
    `mysql_tbl_hqvl5x_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t4u88` (
    `mysql_tbl_5t4u88_equipment_id` INT,
    `mysql_tbl_5t4u88_service_id` INT,
    `mysql_tbl_5t4u88_equipment_type` VARCHAR(50),
    `mysql_tbl_5t4u88_lifespan_months` INT,
    `mysql_tbl_5t4u88_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqvl5x` (`mysql_tbl_hqvl5x_service_id`, `mysql_tbl_hqvl5x_customer_id`, `mysql_tbl_hqvl5x_pool_volume_gallons`, `mysql_tbl_hqvl5x_service_type`, `mysql_tbl_hqvl5x_service_date`, `mysql_tbl_hqvl5x_labor_hours`, `mysql_tbl_hqvl5x_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5t4u88` (`mysql_tbl_5t4u88_equipment_id`, `mysql_tbl_5t4u88_service_id`, `mysql_tbl_5t4u88_equipment_type`, `mysql_tbl_5t4u88_lifespan_months`, `mysql_tbl_5t4u88_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icdony` (
    `mysql_tbl_icdony_customer_id` INT,
    `mysql_tbl_icdony_plan_type` VARCHAR(50),
    `mysql_tbl_icdony_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icdony` (`mysql_tbl_icdony_customer_id`, `mysql_tbl_icdony_plan_type`, `mysql_tbl_icdony_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e64lmg` (
    `mysql_tbl_e64lmg_membership_id` INT,
    `mysql_tbl_e64lmg_member_id` INT,
    `mysql_tbl_e64lmg_plan_type` VARCHAR(50),
    `mysql_tbl_e64lmg_monthly_fee` INT,
    `mysql_tbl_e64lmg_start_date` DATE,
    `mysql_tbl_e64lmg_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afhvwu` (
    `mysql_tbl_afhvwu_session_id` INT,
    `mysql_tbl_afhvwu_trainer_id` INT,
    `mysql_tbl_afhvwu_member_id` INT,
    `mysql_tbl_afhvwu_session_date` DATE,
    `mysql_tbl_afhvwu_duration_minutes` INT,
    `mysql_tbl_afhvwu_rate_per_session` INT
);

INSERT INTO `mysql_tbl_e64lmg` (`mysql_tbl_e64lmg_membership_id`, `mysql_tbl_e64lmg_member_id`, `mysql_tbl_e64lmg_plan_type`, `mysql_tbl_e64lmg_monthly_fee`, `mysql_tbl_e64lmg_start_date`, `mysql_tbl_e64lmg_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_afhvwu` (`mysql_tbl_afhvwu_session_id`, `mysql_tbl_afhvwu_trainer_id`, `mysql_tbl_afhvwu_member_id`, `mysql_tbl_afhvwu_session_date`, `mysql_tbl_afhvwu_duration_minutes`, `mysql_tbl_afhvwu_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_svg4un_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_svg4un`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zwryth_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zwryth`
    WHERE mysql_tbl_zwryth_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d8lec7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d8lec7`
    WHERE mysql_tbl_d8lec7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e64lmg_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_e64lmg`
    WHERE mysql_tbl_e64lmg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_afhvwu_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_afhvwu` PT
    JOIN `mysql_tbl_e64lmg` GM ON mysql_tbl_afhvwu_MEMBER_ID = mysql_tbl_e64lmg_MEMBER_ID
    WHERE mysql_tbl_e64lmg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_afhvwu_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COALESCE(mysql_tbl_hqvl5x_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_hqvl5x_LABOR_HOURS, 2), COALESCE(mysql_tbl_hqvl5x_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_hqvl5x`
    WHERE mysql_tbl_hqvl5x_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5t4u88_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_hqvl5x` SS
    JOIN `mysql_tbl_5t4u88` PE ON mysql_tbl_hqvl5x_SERVICE_ID = mysql_tbl_5t4u88_SERVICE_ID
    WHERE mysql_tbl_hqvl5x_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy());

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_icdony_PLAN_TYPE, COALESCE(mysql_tbl_icdony_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_icdony`
    WHERE mysql_tbl_icdony_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_wi3r12_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wi3r12_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_wi3r12`
    WHERE mysql_tbl_wi3r12_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_leujrf`
    WHERE mysql_tbl_leujrf_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_leujrf_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);
    END IF;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7qlfpe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7qlfpe_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7qlfpe_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7qlfpe`
    WHERE mysql_tbl_7qlfpe_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_e1bn33_STATUS, COALESCE(mysql_tbl_e1bn33_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_e1bn33`
    WHERE mysql_tbl_e1bn33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhqkpt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lhqkpt`
    WHERE mysql_tbl_lhqkpt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_l29m7o_PLAN_TYPE, mysql_tbl_l29m7o_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_l29m7o`
    WHERE mysql_tbl_l29m7o_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);

    SELECT COALESCE(SUM(mysql_tbl_3uotif_MB_USED), 0), COALESCE(SUM(mysql_tbl_3uotif_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_3uotif`
    WHERE mysql_tbl_3uotif_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_3uotif_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ilcmm8_STATUS, COALESCE(mysql_tbl_ilcmm8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ilcmm8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ilcmm8`
    WHERE mysql_tbl_ilcmm8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();