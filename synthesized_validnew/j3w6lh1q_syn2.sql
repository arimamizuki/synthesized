/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sz1vpw` (
    `mysql_tbl_sz1vpw_emp_id` INT,
    `mysql_tbl_sz1vpw_manager_id` INT,
    `mysql_tbl_sz1vpw_department_id` INT,
    `mysql_tbl_sz1vpw_salary` INT
);

INSERT INTO `mysql_tbl_sz1vpw` (`mysql_tbl_sz1vpw_emp_id`, `mysql_tbl_sz1vpw_manager_id`, `mysql_tbl_sz1vpw_department_id`, `mysql_tbl_sz1vpw_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abnnif` (
    `mysql_tbl_abnnif_product_id` INT,
    `mysql_tbl_abnnif_supplier_id` INT,
    `mysql_tbl_abnnif_price` DECIMAL(10,2),
    `mysql_tbl_abnnif_stock_quantity` INT
);

INSERT INTO `mysql_tbl_abnnif` (`mysql_tbl_abnnif_product_id`, `mysql_tbl_abnnif_supplier_id`, `mysql_tbl_abnnif_price`, `mysql_tbl_abnnif_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz0yc2` (
    `mysql_tbl_iz0yc2_customer_id` INT,
    `mysql_tbl_iz0yc2_registration_date` DATE,
    `mysql_tbl_iz0yc2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqzq4d` (
    `mysql_tbl_rqzq4d_order_id` INT,
    `mysql_tbl_rqzq4d_customer_id` INT,
    `mysql_tbl_rqzq4d_order_date` DATE,
    `mysql_tbl_rqzq4d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iz0yc2` (`mysql_tbl_iz0yc2_customer_id`, `mysql_tbl_iz0yc2_registration_date`, `mysql_tbl_iz0yc2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rqzq4d` (`mysql_tbl_rqzq4d_order_id`, `mysql_tbl_rqzq4d_customer_id`, `mysql_tbl_rqzq4d_order_date`, `mysql_tbl_rqzq4d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcqpgd` (
    `mysql_tbl_kcqpgd_order_id` INT,
    `mysql_tbl_kcqpgd_customer_id` INT,
    `mysql_tbl_kcqpgd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcqpgd` (`mysql_tbl_kcqpgd_order_id`, `mysql_tbl_kcqpgd_customer_id`, `mysql_tbl_kcqpgd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qet0i5` (
    `mysql_tbl_qet0i5_id` INT
);

INSERT INTO `mysql_tbl_qet0i5` (`mysql_tbl_qet0i5_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gedlat` (
    `mysql_tbl_gedlat_product_id` INT,
    `mysql_tbl_gedlat_category_id` INT,
    `mysql_tbl_gedlat_price` DECIMAL(10,2),
    `mysql_tbl_gedlat_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpfgxh` (
    `mysql_tbl_tpfgxh_category_id` INT,
    `mysql_tbl_tpfgxh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gedlat` (`mysql_tbl_gedlat_product_id`, `mysql_tbl_gedlat_category_id`, `mysql_tbl_gedlat_price`, `mysql_tbl_gedlat_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tpfgxh` (`mysql_tbl_tpfgxh_category_id`, `mysql_tbl_tpfgxh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnq44t` (
    `mysql_tbl_fnq44t_emp_id` INT,
    `mysql_tbl_fnq44t_department_id` INT
);

INSERT INTO `mysql_tbl_fnq44t` (`mysql_tbl_fnq44t_emp_id`, `mysql_tbl_fnq44t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p3tla` (
    `mysql_tbl_1p3tla_violation_id` INT,
    `mysql_tbl_1p3tla_vehicle_id` INT,
    `mysql_tbl_1p3tla_violation_type` VARCHAR(50),
    `mysql_tbl_1p3tla_fine_amount` DECIMAL(10,2),
    `mysql_tbl_1p3tla_issue_date` DATE,
    `mysql_tbl_1p3tla_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvfaz0` (
    `mysql_tbl_tvfaz0_vehicle_id` INT,
    `mysql_tbl_tvfaz0_owner_id` INT,
    `mysql_tbl_tvfaz0_license_plate` INT,
    `mysql_tbl_tvfaz0_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1p3tla` (`mysql_tbl_1p3tla_violation_id`, `mysql_tbl_1p3tla_vehicle_id`, `mysql_tbl_1p3tla_violation_type`, `mysql_tbl_1p3tla_fine_amount`, `mysql_tbl_1p3tla_issue_date`, `mysql_tbl_1p3tla_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_tvfaz0` (`mysql_tbl_tvfaz0_vehicle_id`, `mysql_tbl_tvfaz0_owner_id`, `mysql_tbl_tvfaz0_license_plate`, `mysql_tbl_tvfaz0_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8d17x` (
    `mysql_tbl_a8d17x_customer_id` INT,
    `mysql_tbl_a8d17x_status` VARCHAR(50),
    `mysql_tbl_a8d17x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8d17x` (`mysql_tbl_a8d17x_customer_id`, `mysql_tbl_a8d17x_status`, `mysql_tbl_a8d17x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xis607` (
    `mysql_tbl_xis607_customer_id` INT,
    `mysql_tbl_xis607_start_date` DATE
);

INSERT INTO `mysql_tbl_xis607` (`mysql_tbl_xis607_customer_id`, `mysql_tbl_xis607_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbo3k9` (
    `mysql_tbl_nbo3k9_cbin` INT
);

INSERT INTO `mysql_tbl_nbo3k9` (`mysql_tbl_nbo3k9_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iedw4v` (
    `mysql_tbl_iedw4v_policy_id` INT,
    `mysql_tbl_iedw4v_customer_id` INT,
    `mysql_tbl_iedw4v_plan_type` VARCHAR(50),
    `mysql_tbl_iedw4v_premium_monthly` INT,
    `mysql_tbl_iedw4v_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_iedw4v_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99azq7` (
    `mysql_tbl_99azq7_claim_id` INT,
    `mysql_tbl_99azq7_policy_id` INT,
    `mysql_tbl_99azq7_claim_date` DATE,
    `mysql_tbl_99azq7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_99azq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iedw4v` (`mysql_tbl_iedw4v_policy_id`, `mysql_tbl_iedw4v_customer_id`, `mysql_tbl_iedw4v_plan_type`, `mysql_tbl_iedw4v_premium_monthly`, `mysql_tbl_iedw4v_deductible_amount`, `mysql_tbl_iedw4v_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_99azq7` (`mysql_tbl_99azq7_claim_id`, `mysql_tbl_99azq7_policy_id`, `mysql_tbl_99azq7_claim_date`, `mysql_tbl_99azq7_claim_amount`, `mysql_tbl_99azq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucosnq` (
    `mysql_tbl_ucosnq_patient_id` INT,
    `mysql_tbl_ucosnq_name` VARCHAR(50),
    `mysql_tbl_ucosnq_date_of_birth` DATE,
    `mysql_tbl_ucosnq_blood_type` VARCHAR(50),
    `mysql_tbl_ucosnq_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nicu5b` (
    `mysql_tbl_nicu5b_appt_id` INT,
    `mysql_tbl_nicu5b_patient_id` INT,
    `mysql_tbl_nicu5b_doctor_id` INT,
    `mysql_tbl_nicu5b_appt_date` DATE,
    `mysql_tbl_nicu5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ohly` (
    `mysql_tbl_16ohly_bill_id` INT,
    `mysql_tbl_16ohly_patient_id` INT,
    `mysql_tbl_16ohly_total_amount` DECIMAL(10,2),
    `mysql_tbl_16ohly_paid_amount` INT
);

INSERT INTO `mysql_tbl_ucosnq` (`mysql_tbl_ucosnq_patient_id`, `mysql_tbl_ucosnq_name`, `mysql_tbl_ucosnq_date_of_birth`, `mysql_tbl_ucosnq_blood_type`, `mysql_tbl_ucosnq_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nicu5b` (`mysql_tbl_nicu5b_appt_id`, `mysql_tbl_nicu5b_patient_id`, `mysql_tbl_nicu5b_doctor_id`, `mysql_tbl_nicu5b_appt_date`, `mysql_tbl_nicu5b_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_16ohly` (`mysql_tbl_16ohly_bill_id`, `mysql_tbl_16ohly_patient_id`, `mysql_tbl_16ohly_total_amount`, `mysql_tbl_16ohly_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6bfix` (
    `mysql_tbl_b6bfix_customer_id` INT,
    `mysql_tbl_b6bfix_status` VARCHAR(50),
    `mysql_tbl_b6bfix_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6bfix` (`mysql_tbl_b6bfix_customer_id`, `mysql_tbl_b6bfix_status`, `mysql_tbl_b6bfix_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwkga6` (
    `mysql_tbl_pwkga6_campaign_id` INT,
    `mysql_tbl_pwkga6_start_date` DATE
);

INSERT INTO `mysql_tbl_pwkga6` (`mysql_tbl_pwkga6_campaign_id`, `mysql_tbl_pwkga6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckhabi` (
    `mysql_tbl_ckhabi_supplier_id` INT,
    `mysql_tbl_ckhabi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ckhabi` (`mysql_tbl_ckhabi_supplier_id`, `mysql_tbl_ckhabi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe9u0a` (
    `mysql_tbl_xe9u0a_order_id` INT,
    `mysql_tbl_xe9u0a_customer_id` INT,
    `mysql_tbl_xe9u0a_order_date` DATE,
    `mysql_tbl_xe9u0a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw7nut` (
    `mysql_tbl_zw7nut_customer_id` INT,
    `mysql_tbl_zw7nut_country` INT
);

INSERT INTO `mysql_tbl_xe9u0a` (`mysql_tbl_xe9u0a_order_id`, `mysql_tbl_xe9u0a_customer_id`, `mysql_tbl_xe9u0a_order_date`, `mysql_tbl_xe9u0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zw7nut` (`mysql_tbl_zw7nut_customer_id`, `mysql_tbl_zw7nut_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kcqpgd_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_kcqpgd`
    WHERE mysql_tbl_kcqpgd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nbo3k9_CBIN INTO RESULT FROM `mysql_tbl_nbo3k9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qet0i5_ID INTO RESULT FROM `mysql_tbl_qet0i5` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gf1wdw` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hwe3fm` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gf1wdw` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_a8d17x_STATUS, COALESCE(mysql_tbl_a8d17x_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_a8d17x`
    WHERE mysql_tbl_a8d17x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xis607_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xis607`
    WHERE mysql_tbl_xis607_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_rqzq4d`
    WHERE mysql_tbl_rqzq4d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rqzq4d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_rqzq4d`
    WHERE mysql_tbl_rqzq4d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rqzq4d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_sz1vpw_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_sz1vpw`
    WHERE mysql_tbl_sz1vpw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_sz1vpw_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
        SELECT MIN(mysql_tbl_sz1vpw_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_sz1vpw`
        WHERE mysql_tbl_sz1vpw_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_16ohly_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_16ohly_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_16ohly`
    WHERE mysql_tbl_16ohly_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_nicu5b`
    WHERE mysql_tbl_nicu5b_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_nicu5b_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_b6bfix_STATUS, COALESCE(mysql_tbl_b6bfix_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_b6bfix`
    WHERE mysql_tbl_b6bfix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckhabi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ckhabi`
    WHERE mysql_tbl_ckhabi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pwkga6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pwkga6`
    WHERE mysql_tbl_pwkga6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_xe9u0a` O
    JOIN `mysql_tbl_zw7nut` C ON mysql_tbl_xe9u0a_CUSTOMER_ID = mysql_tbl_zw7nut_CUSTOMER_ID
    WHERE mysql_tbl_zw7nut_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xe9u0a_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_xe9u0a` O
    JOIN `mysql_tbl_zw7nut` C ON mysql_tbl_xe9u0a_CUSTOMER_ID = mysql_tbl_zw7nut_CUSTOMER_ID
    WHERE mysql_tbl_zw7nut_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xe9u0a_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iedw4v_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_iedw4v_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_iedw4v`
    WHERE mysql_tbl_iedw4v_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_99azq7_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_99azq7`
    WHERE mysql_tbl_99azq7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_99azq7_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gf1wdw` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_9e7ypx` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hwe3fm` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1p3tla_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_1p3tla`
    WHERE mysql_tbl_1p3tla_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fnq44t_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fnq44t`
    WHERE mysql_tbl_fnq44t_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gedlat_PRICE, 0), COALESCE(mysql_tbl_gedlat_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gedlat`
    WHERE mysql_tbl_gedlat_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abnnif_PRICE, 0), COALESCE(mysql_tbl_abnnif_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_abnnif`
    WHERE mysql_tbl_abnnif_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(1);