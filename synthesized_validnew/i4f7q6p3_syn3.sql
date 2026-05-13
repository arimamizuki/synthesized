/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6o5xs` (
    `mysql_tbl_y6o5xs_campaign_id` INT,
    `mysql_tbl_y6o5xs_start_date` DATE
);

INSERT INTO `mysql_tbl_y6o5xs` (`mysql_tbl_y6o5xs_campaign_id`, `mysql_tbl_y6o5xs_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thdr37` (
    `mysql_tbl_thdr37_emp_id` INT,
    `mysql_tbl_thdr37_department_id` INT
);

INSERT INTO `mysql_tbl_thdr37` (`mysql_tbl_thdr37_emp_id`, `mysql_tbl_thdr37_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvk29x` (
    `mysql_tbl_tvk29x_service_id` INT,
    `mysql_tbl_tvk29x_pet_id` INT,
    `mysql_tbl_tvk29x_service_type` VARCHAR(50),
    `mysql_tbl_tvk29x_service_date` DATE,
    `mysql_tbl_tvk29x_duration_minutes` INT,
    `mysql_tbl_tvk29x_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zial90` (
    `mysql_tbl_zial90_pet_id` INT,
    `mysql_tbl_zial90_owner_id` INT,
    `mysql_tbl_zial90_breed` INT,
    `mysql_tbl_zial90_age_months` INT,
    `mysql_tbl_zial90_weight_kg` INT
);

INSERT INTO `mysql_tbl_tvk29x` (`mysql_tbl_tvk29x_service_id`, `mysql_tbl_tvk29x_pet_id`, `mysql_tbl_tvk29x_service_type`, `mysql_tbl_tvk29x_service_date`, `mysql_tbl_tvk29x_duration_minutes`, `mysql_tbl_tvk29x_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zial90` (`mysql_tbl_zial90_pet_id`, `mysql_tbl_zial90_owner_id`, `mysql_tbl_zial90_breed`, `mysql_tbl_zial90_age_months`, `mysql_tbl_zial90_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve86jx` (
    `mysql_tbl_ve86jx_supplier_id` INT,
    `mysql_tbl_ve86jx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ve86jx` (`mysql_tbl_ve86jx_supplier_id`, `mysql_tbl_ve86jx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5z4il` (
    `mysql_tbl_k5z4il_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_k5z4il` (`mysql_tbl_k5z4il_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yedml` (
    `mysql_tbl_0yedml_emp_id` INT,
    `mysql_tbl_0yedml_department_id` INT,
    `mysql_tbl_0yedml_salary` INT,
    `mysql_tbl_0yedml_hire_date` DATE,
    `mysql_tbl_0yedml_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0yedml` (`mysql_tbl_0yedml_emp_id`, `mysql_tbl_0yedml_department_id`, `mysql_tbl_0yedml_salary`, `mysql_tbl_0yedml_hire_date`, `mysql_tbl_0yedml_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p156o2` (
    `mysql_tbl_p156o2_campaign_id` INT,
    `mysql_tbl_p156o2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p156o2` (`mysql_tbl_p156o2_campaign_id`, `mysql_tbl_p156o2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84hbdv` (
    `mysql_tbl_84hbdv_order_id` INT,
    `mysql_tbl_84hbdv_customer_id` INT,
    `mysql_tbl_84hbdv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84hbdv` (`mysql_tbl_84hbdv_order_id`, `mysql_tbl_84hbdv_customer_id`, `mysql_tbl_84hbdv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpavul` (
    `mysql_tbl_jpavul_student_id` INT,
    `mysql_tbl_jpavul_name` VARCHAR(50),
    `mysql_tbl_jpavul_exam_score` INT,
    `mysql_tbl_jpavul_assignment_score` INT,
    `mysql_tbl_jpavul_participation_score` INT
);

INSERT INTO `mysql_tbl_jpavul` (`mysql_tbl_jpavul_student_id`, `mysql_tbl_jpavul_name`, `mysql_tbl_jpavul_exam_score`, `mysql_tbl_jpavul_assignment_score`, `mysql_tbl_jpavul_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4f7rw` (
    `mysql_tbl_m4f7rw_customer_id` INT,
    `mysql_tbl_m4f7rw_registration_date` DATE,
    `mysql_tbl_m4f7rw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrhx3z` (
    `mysql_tbl_zrhx3z_order_id` INT,
    `mysql_tbl_zrhx3z_customer_id` INT,
    `mysql_tbl_zrhx3z_order_date` DATE,
    `mysql_tbl_zrhx3z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4f7rw` (`mysql_tbl_m4f7rw_customer_id`, `mysql_tbl_m4f7rw_registration_date`, `mysql_tbl_m4f7rw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zrhx3z` (`mysql_tbl_zrhx3z_order_id`, `mysql_tbl_zrhx3z_customer_id`, `mysql_tbl_zrhx3z_order_date`, `mysql_tbl_zrhx3z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyazdo` (
    `mysql_tbl_wyazdo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wyazdo` (`mysql_tbl_wyazdo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y79dvy` (
    `mysql_tbl_y79dvy_campaign_id` INT,
    `mysql_tbl_y79dvy_budget` INT
);

INSERT INTO `mysql_tbl_y79dvy` (`mysql_tbl_y79dvy_campaign_id`, `mysql_tbl_y79dvy_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_680d2u` (
    `mysql_tbl_680d2u_emp_id` INT,
    `mysql_tbl_680d2u_department_id` INT,
    `mysql_tbl_680d2u_salary` INT,
    `mysql_tbl_680d2u_hire_date` DATE
);

INSERT INTO `mysql_tbl_680d2u` (`mysql_tbl_680d2u_emp_id`, `mysql_tbl_680d2u_department_id`, `mysql_tbl_680d2u_salary`, `mysql_tbl_680d2u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jggehj` (
    `mysql_tbl_jggehj_campaign_id` INT,
    `mysql_tbl_jggehj_channel` INT,
    `mysql_tbl_jggehj_budget` INT,
    `mysql_tbl_jggehj_start_date` DATE,
    `mysql_tbl_jggehj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rxb7c` (
    `mysql_tbl_1rxb7c_conversion_id` INT,
    `mysql_tbl_1rxb7c_campaign_id` INT,
    `mysql_tbl_1rxb7c_conversion_value` INT
);

INSERT INTO `mysql_tbl_jggehj` (`mysql_tbl_jggehj_campaign_id`, `mysql_tbl_jggehj_channel`, `mysql_tbl_jggehj_budget`, `mysql_tbl_jggehj_start_date`, `mysql_tbl_jggehj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1rxb7c` (`mysql_tbl_1rxb7c_conversion_id`, `mysql_tbl_1rxb7c_campaign_id`, `mysql_tbl_1rxb7c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e62q7c` (
    `mysql_tbl_e62q7c_campaign_id` INT,
    `mysql_tbl_e62q7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e62q7c` (`mysql_tbl_e62q7c_campaign_id`, `mysql_tbl_e62q7c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpaads` (
    `mysql_tbl_dpaads_violation_id` INT,
    `mysql_tbl_dpaads_vehicle_id` INT,
    `mysql_tbl_dpaads_violation_type` VARCHAR(50),
    `mysql_tbl_dpaads_fine_amount` DECIMAL(10,2),
    `mysql_tbl_dpaads_issue_date` DATE,
    `mysql_tbl_dpaads_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sg5ot` (
    `mysql_tbl_7sg5ot_vehicle_id` INT,
    `mysql_tbl_7sg5ot_owner_id` INT,
    `mysql_tbl_7sg5ot_license_plate` INT,
    `mysql_tbl_7sg5ot_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpaads` (`mysql_tbl_dpaads_violation_id`, `mysql_tbl_dpaads_vehicle_id`, `mysql_tbl_dpaads_violation_type`, `mysql_tbl_dpaads_fine_amount`, `mysql_tbl_dpaads_issue_date`, `mysql_tbl_dpaads_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7sg5ot` (`mysql_tbl_7sg5ot_vehicle_id`, `mysql_tbl_7sg5ot_owner_id`, `mysql_tbl_7sg5ot_license_plate`, `mysql_tbl_7sg5ot_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sjryg` (
    `mysql_tbl_2sjryg_emp_id` INT,
    `mysql_tbl_2sjryg_hire_date` DATE
);

INSERT INTO `mysql_tbl_2sjryg` (`mysql_tbl_2sjryg_emp_id`, `mysql_tbl_2sjryg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqe7nj` (
    `mysql_tbl_dqe7nj_customer_id` INT
);

INSERT INTO `mysql_tbl_dqe7nj` (`mysql_tbl_dqe7nj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9wtof` (
    `mysql_tbl_u9wtof_shipment_id` INT,
    `mysql_tbl_u9wtof_order_id` INT,
    `mysql_tbl_u9wtof_carrier_id` INT,
    `mysql_tbl_u9wtof_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u9wtof_weight_kg` INT,
    `mysql_tbl_u9wtof_shipping_date` DATE,
    `mysql_tbl_u9wtof_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa55ss` (
    `mysql_tbl_pa55ss_carrier_id` INT,
    `mysql_tbl_pa55ss_name` VARCHAR(50),
    `mysql_tbl_pa55ss_base_rate` INT,
    `mysql_tbl_pa55ss_weight_rate` INT
);

INSERT INTO `mysql_tbl_u9wtof` (`mysql_tbl_u9wtof_shipment_id`, `mysql_tbl_u9wtof_order_id`, `mysql_tbl_u9wtof_carrier_id`, `mysql_tbl_u9wtof_shipping_cost`, `mysql_tbl_u9wtof_weight_kg`, `mysql_tbl_u9wtof_shipping_date`, `mysql_tbl_u9wtof_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pa55ss` (`mysql_tbl_pa55ss_carrier_id`, `mysql_tbl_pa55ss_name`, `mysql_tbl_pa55ss_base_rate`, `mysql_tbl_pa55ss_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e62q7c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e62q7c`
    WHERE mysql_tbl_e62q7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jggehj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jggehj`
    WHERE mysql_tbl_jggehj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1rxb7c_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1rxb7c`
    WHERE mysql_tbl_1rxb7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p9juey` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_p9juey` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_u9wtof_SHIPPING_DATE, mysql_tbl_u9wtof_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_u9wtof`
    WHERE mysql_tbl_u9wtof_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpaads_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_dpaads`
    WHERE mysql_tbl_dpaads_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-MYSQL_FUNC_COUNT_BITS_SET_oucg37(8));
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2sjryg_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_2sjryg`
    WHERE mysql_tbl_2sjryg_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_thdr37`
    WHERE mysql_tbl_thdr37_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + 3))) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yedml_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0yedml_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0yedml_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0yedml`
    WHERE mysql_tbl_0yedml_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zrhx3z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_zrhx3z`
    WHERE mysql_tbl_zrhx3z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zrhx3z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_zrhx3z` O
    JOIN `mysql_tbl_m4f7rw` C ON mysql_tbl_zrhx3z_CUSTOMER_ID = mysql_tbl_m4f7rw_CUSTOMER_ID
    WHERE mysql_tbl_m4f7rw_COUNTRY = (SELECT mysql_tbl_m4f7rw_COUNTRY FROM `mysql_tbl_m4f7rw` WHERE mysql_tbl_m4f7rw_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dqe7nj`
    WHERE mysql_tbl_dqe7nj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y79dvy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y79dvy`
    WHERE mysql_tbl_y79dvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_p9juey');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_p9juey');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_p9juey');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_p9juey');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_p9juey');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_680d2u_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_680d2u`
    WHERE mysql_tbl_680d2u_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyazdo_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_wyazdo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p156o2_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_p156o2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_p156o2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p156o2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p156o2_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpavul_EXAM_SCORE, 0), COALESCE(mysql_tbl_jpavul_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_jpavul_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_jpavul`
    WHERE mysql_tbl_jpavul_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_k5z4il`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + RESULT_COUNT);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_tvk29x_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_tvk29x`
    WHERE mysql_tbl_tvk29x_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zial90_AGE_MONTHS, 0), COALESCE(mysql_tbl_zial90_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_zial90`
    WHERE mysql_tbl_zial90_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_PROC_VARCHAR_88hohl());

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_84hbdv_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_84hbdv`
    WHERE mysql_tbl_84hbdv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ve86jx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ve86jx`
    WHERE mysql_tbl_ve86jx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_y6o5xs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_y6o5xs`
    WHERE mysql_tbl_y6o5xs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);