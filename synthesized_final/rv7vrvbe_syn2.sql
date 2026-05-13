/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2yj29w` (
    `mysql_tbl_2yj29w_emp_id` INT,
    `mysql_tbl_2yj29w_department_id` INT,
    `mysql_tbl_2yj29w_salary` INT
);

INSERT INTO `mysql_tbl_2yj29w` (`mysql_tbl_2yj29w_emp_id`, `mysql_tbl_2yj29w_department_id`, `mysql_tbl_2yj29w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w44c7` (
    `mysql_tbl_9w44c7_doctor_id` INT,
    `mysql_tbl_9w44c7_specialization` INT,
    `mysql_tbl_9w44c7_years_experience` INT,
    `mysql_tbl_9w44c7_consultation_fee` INT,
    `mysql_tbl_9w44c7_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2jjfi` (
    `mysql_tbl_f2jjfi_appointment_id` INT,
    `mysql_tbl_f2jjfi_doctor_id` INT,
    `mysql_tbl_f2jjfi_patient_id` INT,
    `mysql_tbl_f2jjfi_appointment_date` DATE,
    `mysql_tbl_f2jjfi_duration_minutes` INT,
    `mysql_tbl_f2jjfi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9w44c7` (`mysql_tbl_9w44c7_doctor_id`, `mysql_tbl_9w44c7_specialization`, `mysql_tbl_9w44c7_years_experience`, `mysql_tbl_9w44c7_consultation_fee`, `mysql_tbl_9w44c7_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f2jjfi` (`mysql_tbl_f2jjfi_appointment_id`, `mysql_tbl_f2jjfi_doctor_id`, `mysql_tbl_f2jjfi_patient_id`, `mysql_tbl_f2jjfi_appointment_date`, `mysql_tbl_f2jjfi_duration_minutes`, `mysql_tbl_f2jjfi_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oqptc` (
    `mysql_tbl_3oqptc_call_id` INT,
    `mysql_tbl_3oqptc_customer_id` INT,
    `mysql_tbl_3oqptc_plumber_id` INT,
    `mysql_tbl_3oqptc_service_type` VARCHAR(50),
    `mysql_tbl_3oqptc_labor_hours` INT,
    `mysql_tbl_3oqptc_parts_cost` DECIMAL(10,2),
    `mysql_tbl_3oqptc_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24827e` (
    `mysql_tbl_24827e_plumber_id` INT,
    `mysql_tbl_24827e_experience_years` INT,
    `mysql_tbl_24827e_hourly_rate` INT,
    `mysql_tbl_24827e_certification_level` INT
);

INSERT INTO `mysql_tbl_3oqptc` (`mysql_tbl_3oqptc_call_id`, `mysql_tbl_3oqptc_customer_id`, `mysql_tbl_3oqptc_plumber_id`, `mysql_tbl_3oqptc_service_type`, `mysql_tbl_3oqptc_labor_hours`, `mysql_tbl_3oqptc_parts_cost`, `mysql_tbl_3oqptc_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_24827e` (`mysql_tbl_24827e_plumber_id`, `mysql_tbl_24827e_experience_years`, `mysql_tbl_24827e_hourly_rate`, `mysql_tbl_24827e_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_pa3cic` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_pa3cic` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxd457` (
    `mysql_tbl_xxd457_order_id` INT,
    `mysql_tbl_xxd457_customer_id` INT,
    `mysql_tbl_xxd457_order_date` DATE,
    `mysql_tbl_xxd457_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxd457_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fwugh` (
    `mysql_tbl_5fwugh_order_id` INT,
    `mysql_tbl_5fwugh_product_id` INT,
    `mysql_tbl_5fwugh_quantity` INT,
    `mysql_tbl_5fwugh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxd457` (`mysql_tbl_xxd457_order_id`, `mysql_tbl_xxd457_customer_id`, `mysql_tbl_xxd457_order_date`, `mysql_tbl_xxd457_total_amount`, `mysql_tbl_xxd457_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5fwugh` (`mysql_tbl_5fwugh_order_id`, `mysql_tbl_5fwugh_product_id`, `mysql_tbl_5fwugh_quantity`, `mysql_tbl_5fwugh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0drv42` (
    `mysql_tbl_0drv42_emp_id` INT,
    `mysql_tbl_0drv42_salary` INT
);

INSERT INTO `mysql_tbl_0drv42` (`mysql_tbl_0drv42_emp_id`, `mysql_tbl_0drv42_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj2cyx` (
    `mysql_tbl_oj2cyx_res_id` INT,
    `mysql_tbl_oj2cyx_room_id` INT,
    `mysql_tbl_oj2cyx_guest_id` INT,
    `mysql_tbl_oj2cyx_check_in_date` DATE,
    `mysql_tbl_oj2cyx_check_out_date` DATE,
    `mysql_tbl_oj2cyx_total_price` DECIMAL(10,2),
    `mysql_tbl_oj2cyx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oj2cyx` (`mysql_tbl_oj2cyx_res_id`, `mysql_tbl_oj2cyx_room_id`, `mysql_tbl_oj2cyx_guest_id`, `mysql_tbl_oj2cyx_check_in_date`, `mysql_tbl_oj2cyx_check_out_date`, `mysql_tbl_oj2cyx_total_price`, `mysql_tbl_oj2cyx_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j36b23` (
    `mysql_tbl_j36b23_customer_id` INT,
    `mysql_tbl_j36b23_registration_date` DATE,
    `mysql_tbl_j36b23_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxkiam` (
    `mysql_tbl_qxkiam_order_id` INT,
    `mysql_tbl_qxkiam_customer_id` INT,
    `mysql_tbl_qxkiam_order_date` DATE,
    `mysql_tbl_qxkiam_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j36b23` (`mysql_tbl_j36b23_customer_id`, `mysql_tbl_j36b23_registration_date`, `mysql_tbl_j36b23_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qxkiam` (`mysql_tbl_qxkiam_order_id`, `mysql_tbl_qxkiam_customer_id`, `mysql_tbl_qxkiam_order_date`, `mysql_tbl_qxkiam_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3g2gf` (
    `mysql_tbl_c3g2gf_emp_id` INT,
    `mysql_tbl_c3g2gf_hire_date` DATE
);

INSERT INTO `mysql_tbl_c3g2gf` (`mysql_tbl_c3g2gf_emp_id`, `mysql_tbl_c3g2gf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz6pte` (
    `mysql_tbl_dz6pte_campaign_id` INT,
    `mysql_tbl_dz6pte_status` VARCHAR(50),
    `mysql_tbl_dz6pte_budget` INT
);

INSERT INTO `mysql_tbl_dz6pte` (`mysql_tbl_dz6pte_campaign_id`, `mysql_tbl_dz6pte_status`, `mysql_tbl_dz6pte_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enc99z` (
    `mysql_tbl_enc99z_customer_id` INT,
    `mysql_tbl_enc99z_registration_date` DATE,
    `mysql_tbl_enc99z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x0frb` (
    `mysql_tbl_1x0frb_order_id` INT,
    `mysql_tbl_1x0frb_customer_id` INT,
    `mysql_tbl_1x0frb_order_date` DATE,
    `mysql_tbl_1x0frb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_enc99z` (`mysql_tbl_enc99z_customer_id`, `mysql_tbl_enc99z_registration_date`, `mysql_tbl_enc99z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1x0frb` (`mysql_tbl_1x0frb_order_id`, `mysql_tbl_1x0frb_customer_id`, `mysql_tbl_1x0frb_order_date`, `mysql_tbl_1x0frb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3bwnr` (
    `mysql_tbl_s3bwnr_dept_id` INT,
    `mysql_tbl_s3bwnr_budget` INT,
    `mysql_tbl_s3bwnr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwisv2` (
    `mysql_tbl_qwisv2_emp_id` INT,
    `mysql_tbl_qwisv2_dept_id` INT,
    `mysql_tbl_qwisv2_salary` INT
);

INSERT INTO `mysql_tbl_s3bwnr` (`mysql_tbl_s3bwnr_dept_id`, `mysql_tbl_s3bwnr_budget`, `mysql_tbl_s3bwnr_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qwisv2` (`mysql_tbl_qwisv2_emp_id`, `mysql_tbl_qwisv2_dept_id`, `mysql_tbl_qwisv2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34g3da` (
    `mysql_tbl_34g3da_supplier_id` INT,
    `mysql_tbl_34g3da_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_34g3da` (`mysql_tbl_34g3da_supplier_id`, `mysql_tbl_34g3da_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0drv42_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0drv42`
    WHERE mysql_tbl_0drv42_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz6pte_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dz6pte`
    WHERE mysql_tbl_dz6pte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9qvdv1`
    WHERE mysql_tbl_dz6pte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
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
    FROM `mysql_tbl_1x0frb`
    WHERE mysql_tbl_1x0frb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1x0frb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_1x0frb`
    WHERE mysql_tbl_1x0frb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1x0frb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34g3da_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_34g3da`
    WHERE mysql_tbl_34g3da_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3bwnr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s3bwnr`
    WHERE mysql_tbl_s3bwnr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qwisv2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qwisv2`
    WHERE mysql_tbl_qwisv2_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qxkiam_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_qxkiam`
    WHERE mysql_tbl_qxkiam_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qxkiam_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_qxkiam` O
    JOIN `mysql_tbl_j36b23` C ON mysql_tbl_qxkiam_CUSTOMER_ID = mysql_tbl_j36b23_CUSTOMER_ID
    WHERE mysql_tbl_j36b23_COUNTRY = (SELECT mysql_tbl_j36b23_COUNTRY FROM `mysql_tbl_j36b23` WHERE mysql_tbl_j36b23_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);

    RETURN V_SHARE_OF_WALLET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c3g2gf_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_c3g2gf`
    WHERE mysql_tbl_c3g2gf_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_oj2cyx_CHECK_IN_DATE, mysql_tbl_oj2cyx_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_oj2cyx`
    WHERE mysql_tbl_oj2cyx_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3oqptc_LABOR_HOURS, 0), COALESCE(mysql_tbl_3oqptc_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_3oqptc`
    WHERE mysql_tbl_3oqptc_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_24827e_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3oqptc` PC
    JOIN `mysql_tbl_24827e` P ON mysql_tbl_3oqptc_PLUMBER_ID = mysql_tbl_24827e_PLUMBER_ID
    WHERE mysql_tbl_3oqptc_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_5fwugh_QUANTITY * mysql_tbl_5fwugh_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_5fwugh`
    WHERE mysql_tbl_5fwugh_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_pa3cic`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_9w44c7_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_9w44c7_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_9w44c7`
    WHERE mysql_tbl_9w44c7_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_f2jjfi`
    WHERE mysql_tbl_f2jjfi_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_f2jjfi_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_f2jjfi_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FOOSP_ack96d();

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2yj29w_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_2yj29w`
    WHERE mysql_tbl_2yj29w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();