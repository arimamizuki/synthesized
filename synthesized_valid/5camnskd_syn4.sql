/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x5fpo0` (
    `mysql_tbl_x5fpo0_card_id` INT,
    `mysql_tbl_x5fpo0_customer_id` INT,
    `mysql_tbl_x5fpo0_card_type` VARCHAR(50),
    `mysql_tbl_x5fpo0_credit_limit` INT,
    `mysql_tbl_x5fpo0_current_balance` INT,
    `mysql_tbl_x5fpo0_interest_rate` INT,
    `mysql_tbl_x5fpo0_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_x5fpo0` (`mysql_tbl_x5fpo0_card_id`, `mysql_tbl_x5fpo0_customer_id`, `mysql_tbl_x5fpo0_card_type`, `mysql_tbl_x5fpo0_credit_limit`, `mysql_tbl_x5fpo0_current_balance`, `mysql_tbl_x5fpo0_interest_rate`, `mysql_tbl_x5fpo0_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4c28td` (
    `mysql_tbl_4c28td_zone_id` INT,
    `mysql_tbl_4c28td_hourly_rate` INT,
    `mysql_tbl_4c28td_max_capacity` INT,
    `mysql_tbl_4c28td_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4sxe1` (
    `mysql_tbl_f4sxe1_trans_id` INT,
    `mysql_tbl_f4sxe1_vehicle_id` INT,
    `mysql_tbl_f4sxe1_zone_id` INT,
    `mysql_tbl_f4sxe1_entry_time` DATE,
    `mysql_tbl_f4sxe1_exit_time` DATE,
    `mysql_tbl_f4sxe1_amount_paid` INT
);

INSERT INTO `mysql_tbl_4c28td` (`mysql_tbl_4c28td_zone_id`, `mysql_tbl_4c28td_hourly_rate`, `mysql_tbl_4c28td_max_capacity`, `mysql_tbl_4c28td_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f4sxe1` (`mysql_tbl_f4sxe1_trans_id`, `mysql_tbl_f4sxe1_vehicle_id`, `mysql_tbl_f4sxe1_zone_id`, `mysql_tbl_f4sxe1_entry_time`, `mysql_tbl_f4sxe1_exit_time`, `mysql_tbl_f4sxe1_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt42sz` (
    `mysql_tbl_bt42sz_emp_id` INT,
    `mysql_tbl_bt42sz_department_id` INT,
    `mysql_tbl_bt42sz_salary` INT,
    `mysql_tbl_bt42sz_hire_date` DATE
);

INSERT INTO `mysql_tbl_bt42sz` (`mysql_tbl_bt42sz_emp_id`, `mysql_tbl_bt42sz_department_id`, `mysql_tbl_bt42sz_salary`, `mysql_tbl_bt42sz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kajup8` (
    `mysql_tbl_kajup8_case_id` INT,
    `mysql_tbl_kajup8_attorney_id` INT,
    `mysql_tbl_kajup8_case_type` VARCHAR(50),
    `mysql_tbl_kajup8_filing_date` DATE,
    `mysql_tbl_kajup8_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_kajup8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3dmyd` (
    `mysql_tbl_s3dmyd_attorney_id` INT,
    `mysql_tbl_s3dmyd_name` VARCHAR(50),
    `mysql_tbl_s3dmyd_hourly_rate` INT,
    `mysql_tbl_s3dmyd_experience_years` INT
);

INSERT INTO `mysql_tbl_kajup8` (`mysql_tbl_kajup8_case_id`, `mysql_tbl_kajup8_attorney_id`, `mysql_tbl_kajup8_case_type`, `mysql_tbl_kajup8_filing_date`, `mysql_tbl_kajup8_settlement_amount`, `mysql_tbl_kajup8_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s3dmyd` (`mysql_tbl_s3dmyd_attorney_id`, `mysql_tbl_s3dmyd_name`, `mysql_tbl_s3dmyd_hourly_rate`, `mysql_tbl_s3dmyd_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32an7r` (
    `mysql_tbl_32an7r_employee_id` INT,
    `mysql_tbl_32an7r_name` VARCHAR(50),
    `mysql_tbl_32an7r_department_id` INT,
    `mysql_tbl_32an7r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uudezs` (
    `mysql_tbl_uudezs_department_id` INT,
    `mysql_tbl_uudezs_name` VARCHAR(50),
    `mysql_tbl_uudezs_budget` INT
);

INSERT INTO `mysql_tbl_32an7r` (`mysql_tbl_32an7r_employee_id`, `mysql_tbl_32an7r_name`, `mysql_tbl_32an7r_department_id`, `mysql_tbl_32an7r_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uudezs` (`mysql_tbl_uudezs_department_id`, `mysql_tbl_uudezs_name`, `mysql_tbl_uudezs_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2pgr0` (
    `mysql_tbl_d2pgr0_campaign_id` INT,
    `mysql_tbl_d2pgr0_status` VARCHAR(50),
    `mysql_tbl_d2pgr0_budget` INT
);

INSERT INTO `mysql_tbl_d2pgr0` (`mysql_tbl_d2pgr0_campaign_id`, `mysql_tbl_d2pgr0_status`, `mysql_tbl_d2pgr0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v29lpu` (
    `mysql_tbl_v29lpu_campaign_id` INT,
    `mysql_tbl_v29lpu_budget` INT
);

INSERT INTO `mysql_tbl_v29lpu` (`mysql_tbl_v29lpu_campaign_id`, `mysql_tbl_v29lpu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmdweu` (
    `mysql_tbl_dmdweu_product_id` INT,
    `mysql_tbl_dmdweu_category_id` INT,
    `mysql_tbl_dmdweu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8cir2` (
    `mysql_tbl_q8cir2_category_id` INT,
    `mysql_tbl_q8cir2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmdweu` (`mysql_tbl_dmdweu_product_id`, `mysql_tbl_dmdweu_category_id`, `mysql_tbl_dmdweu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q8cir2` (`mysql_tbl_q8cir2_category_id`, `mysql_tbl_q8cir2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqg1k3` (
    `mysql_tbl_sqg1k3_course_id` INT,
    `mysql_tbl_sqg1k3_instructor_id` INT,
    `mysql_tbl_sqg1k3_course_name` VARCHAR(50),
    `mysql_tbl_sqg1k3_credit_hours` INT,
    `mysql_tbl_sqg1k3_enrollment_limit` INT,
    `mysql_tbl_sqg1k3_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaucvp` (
    `mysql_tbl_gaucvp_enrollment_id` INT,
    `mysql_tbl_gaucvp_student_id` INT,
    `mysql_tbl_gaucvp_course_id` INT,
    `mysql_tbl_gaucvp_enrollment_date` DATE,
    `mysql_tbl_gaucvp_grade` INT
);

INSERT INTO `mysql_tbl_sqg1k3` (`mysql_tbl_sqg1k3_course_id`, `mysql_tbl_sqg1k3_instructor_id`, `mysql_tbl_sqg1k3_course_name`, `mysql_tbl_sqg1k3_credit_hours`, `mysql_tbl_sqg1k3_enrollment_limit`, `mysql_tbl_sqg1k3_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gaucvp` (`mysql_tbl_gaucvp_enrollment_id`, `mysql_tbl_gaucvp_student_id`, `mysql_tbl_gaucvp_course_id`, `mysql_tbl_gaucvp_enrollment_date`, `mysql_tbl_gaucvp_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b02kk7` (
    `mysql_tbl_b02kk7_emp_id` INT,
    `mysql_tbl_b02kk7_salary` INT
);

INSERT INTO `mysql_tbl_b02kk7` (`mysql_tbl_b02kk7_emp_id`, `mysql_tbl_b02kk7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg00yt` (
    `mysql_tbl_cg00yt_campaign_id` INT,
    `mysql_tbl_cg00yt_status` VARCHAR(50),
    `mysql_tbl_cg00yt_budget` INT,
    `mysql_tbl_cg00yt_channel` INT
);

INSERT INTO `mysql_tbl_cg00yt` (`mysql_tbl_cg00yt_campaign_id`, `mysql_tbl_cg00yt_status`, `mysql_tbl_cg00yt_budget`, `mysql_tbl_cg00yt_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv1jvn` (
    `mysql_tbl_hv1jvn_customer_id` INT,
    `mysql_tbl_hv1jvn_status` VARCHAR(50),
    `mysql_tbl_hv1jvn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv1jvn` (`mysql_tbl_hv1jvn_customer_id`, `mysql_tbl_hv1jvn_status`, `mysql_tbl_hv1jvn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44216n` (
    `mysql_tbl_44216n_customer_id` INT,
    `mysql_tbl_44216n_country` INT,
    `mysql_tbl_44216n_registration_date` DATE
);

INSERT INTO `mysql_tbl_44216n` (`mysql_tbl_44216n_customer_id`, `mysql_tbl_44216n_country`, `mysql_tbl_44216n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s1rc5` (
    `mysql_tbl_6s1rc5_rental_id` INT,
    `mysql_tbl_6s1rc5_customer_id` INT,
    `mysql_tbl_6s1rc5_bicycle_id` INT,
    `mysql_tbl_6s1rc5_rental_date` DATE,
    `mysql_tbl_6s1rc5_rental_hours` INT,
    `mysql_tbl_6s1rc5_hourly_rate` INT,
    `mysql_tbl_6s1rc5_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqrmlq` (
    `mysql_tbl_kqrmlq_bicycle_id` INT,
    `mysql_tbl_kqrmlq_bicycle_type` VARCHAR(50),
    `mysql_tbl_kqrmlq_condition` INT,
    `mysql_tbl_kqrmlq_value` INT
);

INSERT INTO `mysql_tbl_6s1rc5` (`mysql_tbl_6s1rc5_rental_id`, `mysql_tbl_6s1rc5_customer_id`, `mysql_tbl_6s1rc5_bicycle_id`, `mysql_tbl_6s1rc5_rental_date`, `mysql_tbl_6s1rc5_rental_hours`, `mysql_tbl_6s1rc5_hourly_rate`, `mysql_tbl_6s1rc5_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kqrmlq` (`mysql_tbl_kqrmlq_bicycle_id`, `mysql_tbl_kqrmlq_bicycle_type`, `mysql_tbl_kqrmlq_condition`, `mysql_tbl_kqrmlq_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncprfu` (
    `mysql_tbl_ncprfu_customer_id` INT,
    `mysql_tbl_ncprfu_order_id` INT
);

INSERT INTO `mysql_tbl_ncprfu` (`mysql_tbl_ncprfu_customer_id`, `mysql_tbl_ncprfu_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej39up` (
    `mysql_tbl_ej39up_customer_id` INT,
    `mysql_tbl_ej39up_registration_date` DATE,
    `mysql_tbl_ej39up_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmwlmu` (
    `mysql_tbl_dmwlmu_order_id` INT,
    `mysql_tbl_dmwlmu_customer_id` INT,
    `mysql_tbl_dmwlmu_order_date` DATE,
    `mysql_tbl_dmwlmu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ej39up` (`mysql_tbl_ej39up_customer_id`, `mysql_tbl_ej39up_registration_date`, `mysql_tbl_ej39up_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dmwlmu` (`mysql_tbl_dmwlmu_order_id`, `mysql_tbl_dmwlmu_customer_id`, `mysql_tbl_dmwlmu_order_date`, `mysql_tbl_dmwlmu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx4s6q` (
    `mysql_tbl_rx4s6q_order_id` INT,
    `mysql_tbl_rx4s6q_order_date` DATE
);

INSERT INTO `mysql_tbl_rx4s6q` (`mysql_tbl_rx4s6q_order_id`, `mysql_tbl_rx4s6q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wedgo8` (
    `mysql_tbl_wedgo8_customer_id` INT,
    `mysql_tbl_wedgo8_status` VARCHAR(50),
    `mysql_tbl_wedgo8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wedgo8` (`mysql_tbl_wedgo8_customer_id`, `mysql_tbl_wedgo8_status`, `mysql_tbl_wedgo8_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_d2pgr0_STATUS, COALESCE(mysql_tbl_d2pgr0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d2pgr0`
    WHERE mysql_tbl_d2pgr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cg00yt_STATUS, COALESCE(mysql_tbl_cg00yt_BUDGET, 0), mysql_tbl_cg00yt_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_cg00yt` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cg00yt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cg00yt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cg00yt_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v29lpu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v29lpu`
    WHERE mysql_tbl_v29lpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqg1k3_CREDIT_HOURS, 3), COALESCE(mysql_tbl_sqg1k3_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_sqg1k3`
    WHERE mysql_tbl_sqg1k3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gaucvp_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_gaucvp`
    WHERE mysql_tbl_gaucvp_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ncprfu_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ncprfu`
    WHERE mysql_tbl_ncprfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6s1rc5_RENTAL_HOURS, 1), COALESCE(mysql_tbl_6s1rc5_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_6s1rc5`
    WHERE mysql_tbl_6s1rc5_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kqrmlq_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_6s1rc5` BR
    JOIN `mysql_tbl_kqrmlq` B ON mysql_tbl_6s1rc5_BICYCLE_ID = mysql_tbl_kqrmlq_BICYCLE_ID
    WHERE mysql_tbl_6s1rc5_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ej39up_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ej39up`
    WHERE mysql_tbl_ej39up_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_dmwlmu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_dmwlmu`
    WHERE mysql_tbl_dmwlmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dmdweu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dmdweu`
    WHERE mysql_tbl_dmdweu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dmdweu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dmdweu`
    WHERE mysql_tbl_dmdweu_CATEGORY_ID = (SELECT mysql_tbl_dmdweu_CATEGORY_ID FROM `mysql_tbl_dmdweu` WHERE mysql_tbl_dmdweu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hv1jvn_STATUS, COALESCE(mysql_tbl_hv1jvn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hv1jvn`
    WHERE mysql_tbl_hv1jvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rx4s6q_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rx4s6q`
    WHERE mysql_tbl_rx4s6q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_44216n` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_44216n_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_44216n_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4c28td_HOURLY_RATE, 10), COALESCE(mysql_tbl_4c28td_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_4c28td`
    WHERE mysql_tbl_4c28td_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_f4sxe1`
    WHERE mysql_tbl_f4sxe1_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_f4sxe1_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b02kk7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b02kk7`
    WHERE mysql_tbl_b02kk7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bt42sz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_bt42sz`
    WHERE mysql_tbl_bt42sz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kajup8_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_kajup8`
    WHERE mysql_tbl_kajup8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s3dmyd_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_kajup8` LC
    JOIN `mysql_tbl_s3dmyd` A ON mysql_tbl_kajup8_ATTORNEY_ID = mysql_tbl_s3dmyd_ATTORNEY_ID
    WHERE mysql_tbl_kajup8_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wedgo8_STATUS, COALESCE(mysql_tbl_wedgo8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wedgo8`
    WHERE mysql_tbl_wedgo8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_32an7r_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_32an7r`
    WHERE mysql_tbl_32an7r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uudezs_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_uudezs`
    WHERE mysql_tbl_uudezs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5fpo0_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_x5fpo0_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_x5fpo0`
    WHERE mysql_tbl_x5fpo0_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);