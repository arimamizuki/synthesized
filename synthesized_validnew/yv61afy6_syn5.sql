/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6kot2` (
    `mysql_tbl_d6kot2_shipment_id` INT,
    `mysql_tbl_d6kot2_order_id` INT,
    `mysql_tbl_d6kot2_carrier_id` INT,
    `mysql_tbl_d6kot2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d6kot2_weight_kg` INT,
    `mysql_tbl_d6kot2_shipping_date` DATE,
    `mysql_tbl_d6kot2_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44491a` (
    `mysql_tbl_44491a_carrier_id` INT,
    `mysql_tbl_44491a_name` VARCHAR(50),
    `mysql_tbl_44491a_base_rate` INT,
    `mysql_tbl_44491a_weight_rate` INT
);

INSERT INTO `mysql_tbl_d6kot2` (`mysql_tbl_d6kot2_shipment_id`, `mysql_tbl_d6kot2_order_id`, `mysql_tbl_d6kot2_carrier_id`, `mysql_tbl_d6kot2_shipping_cost`, `mysql_tbl_d6kot2_weight_kg`, `mysql_tbl_d6kot2_shipping_date`, `mysql_tbl_d6kot2_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_44491a` (`mysql_tbl_44491a_carrier_id`, `mysql_tbl_44491a_name`, `mysql_tbl_44491a_base_rate`, `mysql_tbl_44491a_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gy3h18` (
    `mysql_tbl_gy3h18_task_id` INT,
    `mysql_tbl_gy3h18_project_id` INT,
    `mysql_tbl_gy3h18_assignee_id` INT,
    `mysql_tbl_gy3h18_estimated_hours` INT,
    `mysql_tbl_gy3h18_actual_hours` INT,
    `mysql_tbl_gy3h18_status` VARCHAR(50),
    `mysql_tbl_gy3h18_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0qbf4` (
    `mysql_tbl_s0qbf4_project_id` INT,
    `mysql_tbl_s0qbf4_project_name` VARCHAR(50),
    `mysql_tbl_s0qbf4_start_date` DATE,
    `mysql_tbl_s0qbf4_deadline` INT,
    `mysql_tbl_s0qbf4_budget` INT
);

INSERT INTO `mysql_tbl_gy3h18` (`mysql_tbl_gy3h18_task_id`, `mysql_tbl_gy3h18_project_id`, `mysql_tbl_gy3h18_assignee_id`, `mysql_tbl_gy3h18_estimated_hours`, `mysql_tbl_gy3h18_actual_hours`, `mysql_tbl_gy3h18_status`, `mysql_tbl_gy3h18_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s0qbf4` (`mysql_tbl_s0qbf4_project_id`, `mysql_tbl_s0qbf4_project_name`, `mysql_tbl_s0qbf4_start_date`, `mysql_tbl_s0qbf4_deadline`, `mysql_tbl_s0qbf4_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm6fyi` (
    `mysql_tbl_vm6fyi_emp_id` INT,
    `mysql_tbl_vm6fyi_department_id` INT,
    `mysql_tbl_vm6fyi_salary` INT,
    `mysql_tbl_vm6fyi_hire_date` DATE,
    `mysql_tbl_vm6fyi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vm6fyi` (`mysql_tbl_vm6fyi_emp_id`, `mysql_tbl_vm6fyi_department_id`, `mysql_tbl_vm6fyi_salary`, `mysql_tbl_vm6fyi_hire_date`, `mysql_tbl_vm6fyi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksw8fo` (
    `mysql_tbl_ksw8fo_doctor_id` INT,
    `mysql_tbl_ksw8fo_specialization` INT,
    `mysql_tbl_ksw8fo_years_experience` INT,
    `mysql_tbl_ksw8fo_consultation_fee` INT,
    `mysql_tbl_ksw8fo_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq7pl9` (
    `mysql_tbl_wq7pl9_appointment_id` INT,
    `mysql_tbl_wq7pl9_doctor_id` INT,
    `mysql_tbl_wq7pl9_patient_id` INT,
    `mysql_tbl_wq7pl9_appointment_date` DATE,
    `mysql_tbl_wq7pl9_duration_minutes` INT,
    `mysql_tbl_wq7pl9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksw8fo` (`mysql_tbl_ksw8fo_doctor_id`, `mysql_tbl_ksw8fo_specialization`, `mysql_tbl_ksw8fo_years_experience`, `mysql_tbl_ksw8fo_consultation_fee`, `mysql_tbl_ksw8fo_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wq7pl9` (`mysql_tbl_wq7pl9_appointment_id`, `mysql_tbl_wq7pl9_doctor_id`, `mysql_tbl_wq7pl9_patient_id`, `mysql_tbl_wq7pl9_appointment_date`, `mysql_tbl_wq7pl9_duration_minutes`, `mysql_tbl_wq7pl9_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxtx0u` (
    `mysql_tbl_xxtx0u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxtx0u` (`mysql_tbl_xxtx0u_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ctcu` (
    `mysql_tbl_h7ctcu_order_id` INT,
    `mysql_tbl_h7ctcu_customer_id` INT
);

INSERT INTO `mysql_tbl_h7ctcu` (`mysql_tbl_h7ctcu_order_id`, `mysql_tbl_h7ctcu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ozqy4` (
    `mysql_tbl_2ozqy4_order_id` INT,
    `mysql_tbl_2ozqy4_customer_id` INT,
    `mysql_tbl_2ozqy4_order_date` DATE,
    `mysql_tbl_2ozqy4_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ozqy4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ug7b` (
    `mysql_tbl_k0ug7b_refund_id` INT,
    `mysql_tbl_k0ug7b_order_id` INT,
    `mysql_tbl_k0ug7b_refund_amount` DECIMAL(10,2),
    `mysql_tbl_k0ug7b_reason` INT
);

INSERT INTO `mysql_tbl_2ozqy4` (`mysql_tbl_2ozqy4_order_id`, `mysql_tbl_2ozqy4_customer_id`, `mysql_tbl_2ozqy4_order_date`, `mysql_tbl_2ozqy4_total_amount`, `mysql_tbl_2ozqy4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k0ug7b` (`mysql_tbl_k0ug7b_refund_id`, `mysql_tbl_k0ug7b_order_id`, `mysql_tbl_k0ug7b_refund_amount`, `mysql_tbl_k0ug7b_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcao2c` (
    `mysql_tbl_dcao2c_property_id` INT,
    `mysql_tbl_dcao2c_landlord_id` INT,
    `mysql_tbl_dcao2c_property_type` VARCHAR(50),
    `mysql_tbl_dcao2c_monthly_rent` INT,
    `mysql_tbl_dcao2c_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_dcao2c_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4vdyn` (
    `mysql_tbl_z4vdyn_lease_id` INT,
    `mysql_tbl_z4vdyn_property_id` INT,
    `mysql_tbl_z4vdyn_tenant_id` INT,
    `mysql_tbl_z4vdyn_start_date` DATE,
    `mysql_tbl_z4vdyn_end_date` DATE,
    `mysql_tbl_z4vdyn_monthly_payment` INT
);

INSERT INTO `mysql_tbl_dcao2c` (`mysql_tbl_dcao2c_property_id`, `mysql_tbl_dcao2c_landlord_id`, `mysql_tbl_dcao2c_property_type`, `mysql_tbl_dcao2c_monthly_rent`, `mysql_tbl_dcao2c_deposit_amount`, `mysql_tbl_dcao2c_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_z4vdyn` (`mysql_tbl_z4vdyn_lease_id`, `mysql_tbl_z4vdyn_property_id`, `mysql_tbl_z4vdyn_tenant_id`, `mysql_tbl_z4vdyn_start_date`, `mysql_tbl_z4vdyn_end_date`, `mysql_tbl_z4vdyn_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvrxjp` (
    `mysql_tbl_dvrxjp_campaign_id` INT,
    `mysql_tbl_dvrxjp_start_date` DATE,
    `mysql_tbl_dvrxjp_end_date` DATE
);

INSERT INTO `mysql_tbl_dvrxjp` (`mysql_tbl_dvrxjp_campaign_id`, `mysql_tbl_dvrxjp_start_date`, `mysql_tbl_dvrxjp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whzg4l` (
    `mysql_tbl_whzg4l_customer_id` INT,
    `mysql_tbl_whzg4l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whzg4l` (`mysql_tbl_whzg4l_customer_id`, `mysql_tbl_whzg4l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhfde0` (
    `mysql_tbl_bhfde0_order_id` INT,
    `mysql_tbl_bhfde0_customer_id` INT,
    `mysql_tbl_bhfde0_order_date` DATE,
    `mysql_tbl_bhfde0_total_amount` DECIMAL(10,2),
    `mysql_tbl_bhfde0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z457vl` (
    `mysql_tbl_z457vl_refund_id` INT,
    `mysql_tbl_z457vl_order_id` INT,
    `mysql_tbl_z457vl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhfde0` (`mysql_tbl_bhfde0_order_id`, `mysql_tbl_bhfde0_customer_id`, `mysql_tbl_bhfde0_order_date`, `mysql_tbl_bhfde0_total_amount`, `mysql_tbl_bhfde0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z457vl` (`mysql_tbl_z457vl_refund_id`, `mysql_tbl_z457vl_order_id`, `mysql_tbl_z457vl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fjuvi` (
    `mysql_tbl_9fjuvi_customer_id` INT,
    `mysql_tbl_9fjuvi_start_date` DATE,
    `mysql_tbl_9fjuvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fjuvi` (`mysql_tbl_9fjuvi_customer_id`, `mysql_tbl_9fjuvi_start_date`, `mysql_tbl_9fjuvi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki993h` (
    `mysql_tbl_ki993h_customer_id` INT,
    `mysql_tbl_ki993h_registration_date` DATE
);

INSERT INTO `mysql_tbl_ki993h` (`mysql_tbl_ki993h_customer_id`, `mysql_tbl_ki993h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc1xvp` (
    `mysql_tbl_kc1xvp_customer_id` INT,
    `mysql_tbl_kc1xvp_status` VARCHAR(50),
    `mysql_tbl_kc1xvp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kc1xvp` (`mysql_tbl_kc1xvp_customer_id`, `mysql_tbl_kc1xvp_status`, `mysql_tbl_kc1xvp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwu1u3` (
    `mysql_tbl_cwu1u3_campaign_id` INT,
    `mysql_tbl_cwu1u3_channel` INT,
    `mysql_tbl_cwu1u3_budget` INT,
    `mysql_tbl_cwu1u3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwask4` (
    `mysql_tbl_iwask4_conversion_id` INT,
    `mysql_tbl_iwask4_campaign_id` INT,
    `mysql_tbl_iwask4_conversion_value` INT
);

INSERT INTO `mysql_tbl_cwu1u3` (`mysql_tbl_cwu1u3_campaign_id`, `mysql_tbl_cwu1u3_channel`, `mysql_tbl_cwu1u3_budget`, `mysql_tbl_cwu1u3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_iwask4` (`mysql_tbl_iwask4_conversion_id`, `mysql_tbl_iwask4_campaign_id`, `mysql_tbl_iwask4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p23w93` (
    `mysql_tbl_p23w93_supplier_id` INT,
    `mysql_tbl_p23w93_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p23w93_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p23w93` (`mysql_tbl_p23w93_supplier_id`, `mysql_tbl_p23w93_supplier_rating`, `mysql_tbl_p23w93_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gy3h18_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_gy3h18_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_gy3h18`
    WHERE mysql_tbl_gy3h18_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_gy3h18`
    WHERE mysql_tbl_gy3h18_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_gy3h18_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ma7geh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_ma7geh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ma7geh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vm6fyi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vm6fyi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vm6fyi_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_vm6fyi`
    WHERE mysql_tbl_vm6fyi_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_BONUS_ELIGIBLE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whzg4l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_whzg4l`
    WHERE mysql_tbl_whzg4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ki993h_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ki993h`
    WHERE mysql_tbl_ki993h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9fjuvi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9fjuvi`
    WHERE mysql_tbl_9fjuvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhfde0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bhfde0`
    WHERE mysql_tbl_bhfde0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z457vl_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_z457vl`
    WHERE mysql_tbl_z457vl_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ozqy4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2ozqy4`
    WHERE mysql_tbl_2ozqy4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_k0ug7b`
    WHERE mysql_tbl_k0ug7b_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h7ctcu`
    WHERE mysql_tbl_h7ctcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cwu1u3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_iwask4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_cwu1u3` C
    LEFT JOIN `mysql_tbl_iwask4` CV ON mysql_tbl_cwu1u3_CAMPAIGN_ID = mysql_tbl_iwask4_CAMPAIGN_ID
    WHERE mysql_tbl_cwu1u3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cwu1u3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p23w93_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p23w93_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p23w93`
    WHERE mysql_tbl_p23w93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y4ywhh`
    WHERE mysql_tbl_p23w93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kc1xvp_STATUS, COALESCE(mysql_tbl_kc1xvp_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_kc1xvp`
    WHERE mysql_tbl_kc1xvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ma7geh RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_dvrxjp_START_DATE, mysql_tbl_dvrxjp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_dvrxjp`
    WHERE mysql_tbl_dvrxjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcao2c_MONTHLY_RENT, 0), COALESCE(mysql_tbl_dcao2c_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_dcao2c`
    WHERE mysql_tbl_dcao2c_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_z4vdyn`
    WHERE mysql_tbl_z4vdyn_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_z4vdyn_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksw8fo_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ksw8fo_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ksw8fo`
    WHERE mysql_tbl_ksw8fo_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_wq7pl9`
    WHERE mysql_tbl_wq7pl9_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_wq7pl9_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_wq7pl9_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xxtx0u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xxtx0u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d6kot2_SHIPPING_DATE, mysql_tbl_d6kot2_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_d6kot2`
    WHERE mysql_tbl_d6kot2_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);