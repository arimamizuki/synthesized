/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3rkp9` (
    `mysql_tbl_h3rkp9_product_id` INT,
    `mysql_tbl_h3rkp9_category_id` INT
);

INSERT INTO `mysql_tbl_h3rkp9` (`mysql_tbl_h3rkp9_product_id`, `mysql_tbl_h3rkp9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28d7ty` (
    `mysql_tbl_28d7ty_campaign_id` INT,
    `mysql_tbl_28d7ty_channel` INT,
    `mysql_tbl_28d7ty_budget` INT,
    `mysql_tbl_28d7ty_start_date` DATE,
    `mysql_tbl_28d7ty_end_date` DATE,
    `mysql_tbl_28d7ty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0mimt` (
    `mysql_tbl_w0mimt_conversion_id` INT,
    `mysql_tbl_w0mimt_campaign_id` INT,
    `mysql_tbl_w0mimt_conversion_value` INT
);

INSERT INTO `mysql_tbl_28d7ty` (`mysql_tbl_28d7ty_campaign_id`, `mysql_tbl_28d7ty_channel`, `mysql_tbl_28d7ty_budget`, `mysql_tbl_28d7ty_start_date`, `mysql_tbl_28d7ty_end_date`, `mysql_tbl_28d7ty_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w0mimt` (`mysql_tbl_w0mimt_conversion_id`, `mysql_tbl_w0mimt_campaign_id`, `mysql_tbl_w0mimt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usmfnf` (
    `mysql_tbl_usmfnf_budget` INT
);

INSERT INTO `mysql_tbl_usmfnf` (`mysql_tbl_usmfnf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8c4g5` (
    `mysql_tbl_s8c4g5_reading_id` INT,
    `mysql_tbl_s8c4g5_meter_id` INT,
    `mysql_tbl_s8c4g5_reading_date` DATE,
    `mysql_tbl_s8c4g5_kwh_used` INT,
    `mysql_tbl_s8c4g5_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bibnir` (
    `mysql_tbl_bibnir_tier_id` INT,
    `mysql_tbl_bibnir_tier_name` VARCHAR(50),
    `mysql_tbl_bibnir_min_kwh` INT,
    `mysql_tbl_bibnir_max_kwh` INT,
    `mysql_tbl_bibnir_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_s8c4g5` (`mysql_tbl_s8c4g5_reading_id`, `mysql_tbl_s8c4g5_meter_id`, `mysql_tbl_s8c4g5_reading_date`, `mysql_tbl_s8c4g5_kwh_used`, `mysql_tbl_s8c4g5_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bibnir` (`mysql_tbl_bibnir_tier_id`, `mysql_tbl_bibnir_tier_name`, `mysql_tbl_bibnir_min_kwh`, `mysql_tbl_bibnir_max_kwh`, `mysql_tbl_bibnir_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_minx5f` (
    `mysql_tbl_minx5f_campaign_id` INT,
    `mysql_tbl_minx5f_channel` INT,
    `mysql_tbl_minx5f_budget` INT,
    `mysql_tbl_minx5f_start_date` DATE,
    `mysql_tbl_minx5f_end_date` DATE,
    `mysql_tbl_minx5f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtwmi9` (
    `mysql_tbl_qtwmi9_conversion_id` INT,
    `mysql_tbl_qtwmi9_campaign_id` INT,
    `mysql_tbl_qtwmi9_conversion_value` INT,
    `mysql_tbl_qtwmi9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_minx5f` (`mysql_tbl_minx5f_campaign_id`, `mysql_tbl_minx5f_channel`, `mysql_tbl_minx5f_budget`, `mysql_tbl_minx5f_start_date`, `mysql_tbl_minx5f_end_date`, `mysql_tbl_minx5f_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qtwmi9` (`mysql_tbl_qtwmi9_conversion_id`, `mysql_tbl_qtwmi9_campaign_id`, `mysql_tbl_qtwmi9_conversion_value`, `mysql_tbl_qtwmi9_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wetmjc` (
    `mysql_tbl_wetmjc_customer_id` INT,
    `mysql_tbl_wetmjc_name` VARCHAR(50),
    `mysql_tbl_wetmjc_email` INT,
    `mysql_tbl_wetmjc_registration_date` DATE,
    `mysql_tbl_wetmjc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc9k3c` (
    `mysql_tbl_pc9k3c_order_id` INT,
    `mysql_tbl_pc9k3c_customer_id` INT,
    `mysql_tbl_pc9k3c_order_date` DATE,
    `mysql_tbl_pc9k3c_total_amount` DECIMAL(10,2),
    `mysql_tbl_pc9k3c_shipping_country` INT
);

INSERT INTO `mysql_tbl_wetmjc` (`mysql_tbl_wetmjc_customer_id`, `mysql_tbl_wetmjc_name`, `mysql_tbl_wetmjc_email`, `mysql_tbl_wetmjc_registration_date`, `mysql_tbl_wetmjc_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pc9k3c` (`mysql_tbl_pc9k3c_order_id`, `mysql_tbl_pc9k3c_customer_id`, `mysql_tbl_pc9k3c_order_date`, `mysql_tbl_pc9k3c_total_amount`, `mysql_tbl_pc9k3c_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fllnfy` (
    `mysql_tbl_fllnfy_booking_id` INT,
    `mysql_tbl_fllnfy_customer_id` INT,
    `mysql_tbl_fllnfy_destination` INT,
    `mysql_tbl_fllnfy_booking_date` DATE,
    `mysql_tbl_fllnfy_travel_type` VARCHAR(50),
    `mysql_tbl_fllnfy_total_cost` DECIMAL(10,2),
    `mysql_tbl_fllnfy_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3mx6b` (
    `mysql_tbl_x3mx6b_package_id` INT,
    `mysql_tbl_x3mx6b_destination` INT,
    `mysql_tbl_x3mx6b_base_price` DECIMAL(10,2),
    `mysql_tbl_x3mx6b_season_multiplier` INT
);

INSERT INTO `mysql_tbl_fllnfy` (`mysql_tbl_fllnfy_booking_id`, `mysql_tbl_fllnfy_customer_id`, `mysql_tbl_fllnfy_destination`, `mysql_tbl_fllnfy_booking_date`, `mysql_tbl_fllnfy_travel_type`, `mysql_tbl_fllnfy_total_cost`, `mysql_tbl_fllnfy_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_x3mx6b` (`mysql_tbl_x3mx6b_package_id`, `mysql_tbl_x3mx6b_destination`, `mysql_tbl_x3mx6b_base_price`, `mysql_tbl_x3mx6b_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p8msk` (
    `mysql_tbl_0p8msk_campaign_id` INT,
    `mysql_tbl_0p8msk_start_date` DATE
);

INSERT INTO `mysql_tbl_0p8msk` (`mysql_tbl_0p8msk_campaign_id`, `mysql_tbl_0p8msk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07m8uw` (
    `mysql_tbl_07m8uw_flight_id` INT,
    `mysql_tbl_07m8uw_origin` INT,
    `mysql_tbl_07m8uw_destination` INT,
    `mysql_tbl_07m8uw_departure_time` DATE,
    `mysql_tbl_07m8uw_arrival_time` DATE,
    `mysql_tbl_07m8uw_aircraft_type` VARCHAR(50),
    `mysql_tbl_07m8uw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tk2og` (
    `mysql_tbl_4tk2og_leg_id` INT,
    `mysql_tbl_4tk2og_booking_id` INT,
    `mysql_tbl_4tk2og_flight_id` INT,
    `mysql_tbl_4tk2og_seat_class` INT,
    `mysql_tbl_4tk2og_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07m8uw` (`mysql_tbl_07m8uw_flight_id`, `mysql_tbl_07m8uw_origin`, `mysql_tbl_07m8uw_destination`, `mysql_tbl_07m8uw_departure_time`, `mysql_tbl_07m8uw_arrival_time`, `mysql_tbl_07m8uw_aircraft_type`, `mysql_tbl_07m8uw_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4tk2og` (`mysql_tbl_4tk2og_leg_id`, `mysql_tbl_4tk2og_booking_id`, `mysql_tbl_4tk2og_flight_id`, `mysql_tbl_4tk2og_seat_class`, `mysql_tbl_4tk2og_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fod3xf` (
    `mysql_tbl_fod3xf_product_id` INT,
    `mysql_tbl_fod3xf_category_id` INT
);

INSERT INTO `mysql_tbl_fod3xf` (`mysql_tbl_fod3xf_product_id`, `mysql_tbl_fod3xf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3od4u` (
    `mysql_tbl_q3od4u_customer_id` INT,
    `mysql_tbl_q3od4u_order_id` INT,
    `mysql_tbl_q3od4u_order_date` DATE
);

INSERT INTO `mysql_tbl_q3od4u` (`mysql_tbl_q3od4u_customer_id`, `mysql_tbl_q3od4u_order_id`, `mysql_tbl_q3od4u_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh2al8` (
    `mysql_tbl_qh2al8_invoice_id` INT,
    `mysql_tbl_qh2al8_customer_id` INT,
    `mysql_tbl_qh2al8_amount` DECIMAL(10,2),
    `mysql_tbl_qh2al8_due_date` DATE,
    `mysql_tbl_qh2al8_paid_date` INT,
    `mysql_tbl_qh2al8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qh2al8` (`mysql_tbl_qh2al8_invoice_id`, `mysql_tbl_qh2al8_customer_id`, `mysql_tbl_qh2al8_amount`, `mysql_tbl_qh2al8_due_date`, `mysql_tbl_qh2al8_paid_date`, `mysql_tbl_qh2al8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stjvkd` (mysql_tbl_stjvkd_id INT, mysql_tbl_stjvkd_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmdhh7` (
    `mysql_tbl_mmdhh7_emp_id` INT,
    `mysql_tbl_mmdhh7_department_id` INT,
    `mysql_tbl_mmdhh7_salary` INT,
    `mysql_tbl_mmdhh7_hire_date` DATE,
    `mysql_tbl_mmdhh7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mmdhh7` (`mysql_tbl_mmdhh7_emp_id`, `mysql_tbl_mmdhh7_department_id`, `mysql_tbl_mmdhh7_salary`, `mysql_tbl_mmdhh7_hire_date`, `mysql_tbl_mmdhh7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4360gu` (
    `mysql_tbl_4360gu_campaign_id` INT,
    `mysql_tbl_4360gu_status` VARCHAR(50),
    `mysql_tbl_4360gu_budget` INT,
    `mysql_tbl_4360gu_start_date` DATE
);

INSERT INTO `mysql_tbl_4360gu` (`mysql_tbl_4360gu_campaign_id`, `mysql_tbl_4360gu_status`, `mysql_tbl_4360gu_budget`, `mysql_tbl_4360gu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifk3zz` (
    `mysql_tbl_ifk3zz_student_id` INT,
    `mysql_tbl_ifk3zz_name` VARCHAR(50),
    `mysql_tbl_ifk3zz_gpa` INT,
    `mysql_tbl_ifk3zz_major_id` INT,
    `mysql_tbl_ifk3zz_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flr0sm` (
    `mysql_tbl_flr0sm_major_id` INT,
    `mysql_tbl_flr0sm_name` VARCHAR(50),
    `mysql_tbl_flr0sm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upomcf` (
    `mysql_tbl_upomcf_department_id` INT,
    `mysql_tbl_upomcf_name` VARCHAR(50),
    `mysql_tbl_upomcf_budget` INT
);

INSERT INTO `mysql_tbl_ifk3zz` (`mysql_tbl_ifk3zz_student_id`, `mysql_tbl_ifk3zz_name`, `mysql_tbl_ifk3zz_gpa`, `mysql_tbl_ifk3zz_major_id`, `mysql_tbl_ifk3zz_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_flr0sm` (`mysql_tbl_flr0sm_major_id`, `mysql_tbl_flr0sm_name`, `mysql_tbl_flr0sm_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_upomcf` (`mysql_tbl_upomcf_department_id`, `mysql_tbl_upomcf_name`, `mysql_tbl_upomcf_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifk3zz_GPA, 0.00), mysql_tbl_ifk3zz_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_ifk3zz`
    WHERE mysql_tbl_ifk3zz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_flr0sm_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_flr0sm`
    WHERE mysql_tbl_flr0sm_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ifk3zz_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_ifk3zz` S
    JOIN `mysql_tbl_flr0sm` M ON mysql_tbl_ifk3zz_MAJOR_ID = mysql_tbl_flr0sm_MAJOR_ID
    WHERE mysql_tbl_flr0sm_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v9kb9o` U JOIN `mysql_tbl_46o6bl` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v9kb9o` U LEFT JOIN `mysql_tbl_46o6bl` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v9kb9o` U RIGHT JOIN `mysql_tbl_46o6bl` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
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

    SELECT mysql_tbl_4360gu_STATUS, COALESCE(mysql_tbl_4360gu_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4360gu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4360gu`
    WHERE mysql_tbl_4360gu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wfmcc2`
    WHERE mysql_tbl_4360gu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_qh2al8_AMOUNT, 0), mysql_tbl_qh2al8_DUE_DATE, mysql_tbl_qh2al8_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_qh2al8`
    WHERE mysql_tbl_qh2al8_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 0)) + 0)) + 0);
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
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usmfnf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_usmfnf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v9kb9o` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_46o6bl` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v9kb9o` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qtwmi9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_qtwmi9`
    WHERE mysql_tbl_qtwmi9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_rpeppr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s8c4g5_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_s8c4g5`
    WHERE mysql_tbl_s8c4g5_METER_ID = METER_ID_PARAM AND mysql_tbl_s8c4g5_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_s8c4g5_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_s8c4g5`
    WHERE mysql_tbl_s8c4g5_METER_ID = METER_ID_PARAM AND mysql_tbl_s8c4g5_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_stjvkd` WHERE mysql_tbl_stjvkd_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_stjvkd` SET mysql_tbl_stjvkd_VALUE = NEW_VALUE WHERE mysql_tbl_stjvkd_ID = SETTING_NAME;
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

    SELECT COALESCE(mysql_tbl_mmdhh7_SALARY, 0), COALESCE(mysql_tbl_mmdhh7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mmdhh7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mmdhh7`
    WHERE mysql_tbl_mmdhh7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mmdhh7_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_mmdhh7`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_q3od4u_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_q3od4u`
    WHERE mysql_tbl_q3od4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fllnfy_TOTAL_COST, 0), COALESCE(mysql_tbl_fllnfy_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_fllnfy`
    WHERE mysql_tbl_fllnfy_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x3mx6b_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_x3mx6b` TP
    JOIN `mysql_tbl_fllnfy` TB ON mysql_tbl_x3mx6b_DESTINATION = mysql_tbl_fllnfy_DESTINATION
    WHERE mysql_tbl_fllnfy_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_07m8uw_DEPARTURE_TIME, mysql_tbl_07m8uw_ARRIVAL_TIME, mysql_tbl_07m8uw_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_07m8uw`
    WHERE mysql_tbl_07m8uw_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0p8msk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0p8msk`
    WHERE mysql_tbl_0p8msk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wetmjc_COUNTRY, COUNT(*), SUM(mysql_tbl_pc9k3c_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wetmjc` C
    LEFT JOIN `mysql_tbl_pc9k3c` O ON mysql_tbl_wetmjc_CUSTOMER_ID = mysql_tbl_pc9k3c_CUSTOMER_ID
    WHERE mysql_tbl_wetmjc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_wetmjc_CUSTOMER_ID, mysql_tbl_wetmjc_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_28d7ty_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_w0mimt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_28d7ty` C
    LEFT JOIN `mysql_tbl_w0mimt` CV ON mysql_tbl_28d7ty_CAMPAIGN_ID = mysql_tbl_w0mimt_CAMPAIGN_ID
    WHERE mysql_tbl_28d7ty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_28d7ty_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85));
    END CASE;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_h3rkp9`
    WHERE mysql_tbl_h3rkp9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + 0)) + 0)) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_v9kb9o` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_46o6bl` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();