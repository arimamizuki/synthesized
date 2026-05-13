/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4x7is4` (
    `mysql_tbl_4x7is4_student_id` INT,
    `mysql_tbl_4x7is4_name` VARCHAR(50),
    `mysql_tbl_4x7is4_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gs9t2` (
    `mysql_tbl_5gs9t2_course_id` INT,
    `mysql_tbl_5gs9t2_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta7g4t` (
    `mysql_tbl_ta7g4t_student_id` INT,
    `mysql_tbl_ta7g4t_course_id` INT,
    `mysql_tbl_ta7g4t_grade` INT
);

INSERT INTO `mysql_tbl_4x7is4` (`mysql_tbl_4x7is4_student_id`, `mysql_tbl_4x7is4_name`, `mysql_tbl_4x7is4_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5gs9t2` (`mysql_tbl_5gs9t2_course_id`, `mysql_tbl_5gs9t2_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ta7g4t` (`mysql_tbl_ta7g4t_student_id`, `mysql_tbl_ta7g4t_course_id`, `mysql_tbl_ta7g4t_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dl8gef` (
    `mysql_tbl_dl8gef_campaign_id` INT,
    `mysql_tbl_dl8gef_channel` INT,
    `mysql_tbl_dl8gef_budget_allocated` INT,
    `mysql_tbl_dl8gef_start_date` DATE,
    `mysql_tbl_dl8gef_end_date` DATE,
    `mysql_tbl_dl8gef_leads_generated` INT,
    `mysql_tbl_dl8gef_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0q8qn` (
    `mysql_tbl_s0q8qn_spend_id` INT,
    `mysql_tbl_s0q8qn_campaign_id` INT,
    `mysql_tbl_s0q8qn_spend_date` DATE,
    `mysql_tbl_s0q8qn_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dl8gef` (`mysql_tbl_dl8gef_campaign_id`, `mysql_tbl_dl8gef_channel`, `mysql_tbl_dl8gef_budget_allocated`, `mysql_tbl_dl8gef_start_date`, `mysql_tbl_dl8gef_end_date`, `mysql_tbl_dl8gef_leads_generated`, `mysql_tbl_dl8gef_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s0q8qn` (`mysql_tbl_s0q8qn_spend_id`, `mysql_tbl_s0q8qn_campaign_id`, `mysql_tbl_s0q8qn_spend_date`, `mysql_tbl_s0q8qn_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z470vo` (
    `mysql_tbl_z470vo_category_id` INT,
    `mysql_tbl_z470vo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z470vo` (`mysql_tbl_z470vo_category_id`, `mysql_tbl_z470vo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sop2ro` (
    `mysql_tbl_sop2ro_campaign_id` INT,
    `mysql_tbl_sop2ro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sop2ro` (`mysql_tbl_sop2ro_campaign_id`, `mysql_tbl_sop2ro_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aljk6g` (mysql_tbl_aljk6g_id INT, mysql_tbl_aljk6g_start_date DATE, mysql_tbl_aljk6g_end_date DATE, mysql_tbl_aljk6g_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hves2x` (
    `mysql_tbl_hves2x_property_id` INT,
    `mysql_tbl_hves2x_landlord_id` INT,
    `mysql_tbl_hves2x_property_type` VARCHAR(50),
    `mysql_tbl_hves2x_monthly_rent` INT,
    `mysql_tbl_hves2x_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_hves2x_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7od03` (
    `mysql_tbl_f7od03_lease_id` INT,
    `mysql_tbl_f7od03_property_id` INT,
    `mysql_tbl_f7od03_tenant_id` INT,
    `mysql_tbl_f7od03_start_date` DATE,
    `mysql_tbl_f7od03_end_date` DATE,
    `mysql_tbl_f7od03_monthly_payment` INT
);

INSERT INTO `mysql_tbl_hves2x` (`mysql_tbl_hves2x_property_id`, `mysql_tbl_hves2x_landlord_id`, `mysql_tbl_hves2x_property_type`, `mysql_tbl_hves2x_monthly_rent`, `mysql_tbl_hves2x_deposit_amount`, `mysql_tbl_hves2x_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_f7od03` (`mysql_tbl_f7od03_lease_id`, `mysql_tbl_f7od03_property_id`, `mysql_tbl_f7od03_tenant_id`, `mysql_tbl_f7od03_start_date`, `mysql_tbl_f7od03_end_date`, `mysql_tbl_f7od03_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qr9rf` (
    `mysql_tbl_6qr9rf_customer_id` INT,
    `mysql_tbl_6qr9rf_country` INT
);

INSERT INTO `mysql_tbl_6qr9rf` (`mysql_tbl_6qr9rf_customer_id`, `mysql_tbl_6qr9rf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa738y` (
    `mysql_tbl_fa738y_campaign_id` INT,
    `mysql_tbl_fa738y_budget` INT
);

INSERT INTO `mysql_tbl_fa738y` (`mysql_tbl_fa738y_campaign_id`, `mysql_tbl_fa738y_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj8wjs` (
    `mysql_tbl_dj8wjs_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_dj8wjs` (`mysql_tbl_dj8wjs_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6jxnl` (
    `mysql_tbl_p6jxnl_ticket_id` INT,
    `mysql_tbl_p6jxnl_resort_id` INT,
    `mysql_tbl_p6jxnl_skier_id` INT,
    `mysql_tbl_p6jxnl_ticket_type` VARCHAR(50),
    `mysql_tbl_p6jxnl_num_days` INT,
    `mysql_tbl_p6jxnl_daily_rate` INT,
    `mysql_tbl_p6jxnl_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw9di4` (
    `mysql_tbl_kw9di4_resort_id` INT,
    `mysql_tbl_kw9di4_resort_name` VARCHAR(50),
    `mysql_tbl_kw9di4_elevation` INT,
    `mysql_tbl_kw9di4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6jxnl` (`mysql_tbl_p6jxnl_ticket_id`, `mysql_tbl_p6jxnl_resort_id`, `mysql_tbl_p6jxnl_skier_id`, `mysql_tbl_p6jxnl_ticket_type`, `mysql_tbl_p6jxnl_num_days`, `mysql_tbl_p6jxnl_daily_rate`, `mysql_tbl_p6jxnl_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_kw9di4` (`mysql_tbl_kw9di4_resort_id`, `mysql_tbl_kw9di4_resort_name`, `mysql_tbl_kw9di4_elevation`, `mysql_tbl_kw9di4_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts6uh4` (
    `mysql_tbl_ts6uh4_customer_id` INT,
    `mysql_tbl_ts6uh4_country` INT,
    `mysql_tbl_ts6uh4_registration_date` DATE
);

INSERT INTO `mysql_tbl_ts6uh4` (`mysql_tbl_ts6uh4_customer_id`, `mysql_tbl_ts6uh4_country`, `mysql_tbl_ts6uh4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ickk4u` (
    `mysql_tbl_ickk4u_order_id` INT,
    `mysql_tbl_ickk4u_order_date` DATE
);

INSERT INTO `mysql_tbl_ickk4u` (`mysql_tbl_ickk4u_order_id`, `mysql_tbl_ickk4u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j3kun` (
    `mysql_tbl_7j3kun_invoice_id` INT,
    `mysql_tbl_7j3kun_customer_id` INT,
    `mysql_tbl_7j3kun_issue_date` DATE,
    `mysql_tbl_7j3kun_due_date` DATE,
    `mysql_tbl_7j3kun_total_amount` DECIMAL(10,2),
    `mysql_tbl_7j3kun_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh0ehl` (
    `mysql_tbl_xh0ehl_payment_id` INT,
    `mysql_tbl_xh0ehl_invoice_id` INT,
    `mysql_tbl_xh0ehl_payment_date` DATE,
    `mysql_tbl_xh0ehl_amount_paid` INT
);

INSERT INTO `mysql_tbl_7j3kun` (`mysql_tbl_7j3kun_invoice_id`, `mysql_tbl_7j3kun_customer_id`, `mysql_tbl_7j3kun_issue_date`, `mysql_tbl_7j3kun_due_date`, `mysql_tbl_7j3kun_total_amount`, `mysql_tbl_7j3kun_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xh0ehl` (`mysql_tbl_xh0ehl_payment_id`, `mysql_tbl_xh0ehl_invoice_id`, `mysql_tbl_xh0ehl_payment_date`, `mysql_tbl_xh0ehl_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cun1nv` (
    `mysql_tbl_cun1nv_emp_id` INT,
    `mysql_tbl_cun1nv_department_id` INT
);

INSERT INTO `mysql_tbl_cun1nv` (`mysql_tbl_cun1nv_emp_id`, `mysql_tbl_cun1nv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz6pjq` (
    `mysql_tbl_sz6pjq_campaign_id` INT,
    `mysql_tbl_sz6pjq_budget` INT,
    `mysql_tbl_sz6pjq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhftmi` (
    `mysql_tbl_fhftmi_conversion_id` INT,
    `mysql_tbl_fhftmi_campaign_id` INT,
    `mysql_tbl_fhftmi_conversion_value` INT
);

INSERT INTO `mysql_tbl_sz6pjq` (`mysql_tbl_sz6pjq_campaign_id`, `mysql_tbl_sz6pjq_budget`, `mysql_tbl_sz6pjq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_fhftmi` (`mysql_tbl_fhftmi_conversion_id`, `mysql_tbl_fhftmi_campaign_id`, `mysql_tbl_fhftmi_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl8gef_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_dl8gef_LEADS_GENERATED, 0), COALESCE(mysql_tbl_dl8gef_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_dl8gef`
    WHERE mysql_tbl_dl8gef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s0q8qn_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_s0q8qn`
    WHERE mysql_tbl_s0q8qn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_aljk6g_START_DATE, mysql_tbl_aljk6g_END_DATE INTO V_START, V_END FROM `mysql_tbl_aljk6g` WHERE mysql_tbl_aljk6g_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
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

    SELECT COALESCE(mysql_tbl_7j3kun_TOTAL_AMOUNT, 0), mysql_tbl_7j3kun_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_7j3kun`
    WHERE mysql_tbl_7j3kun_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xh0ehl_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_xh0ehl`
    WHERE mysql_tbl_xh0ehl_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_cun1nv`
    WHERE mysql_tbl_cun1nv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_cun1nv`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sz6pjq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sz6pjq`
    WHERE mysql_tbl_sz6pjq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fhftmi_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_fhftmi`
    WHERE mysql_tbl_fhftmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_hves2x_MONTHLY_RENT, 0), COALESCE(mysql_tbl_hves2x_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_hves2x`
    WHERE mysql_tbl_hves2x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_f7od03`
    WHERE mysql_tbl_f7od03_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_f7od03_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
    SET V_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa738y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fa738y`
    WHERE mysql_tbl_fa738y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_dj8wjs_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_dj8wjs` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6jxnl_NUM_DAYS, 1), COALESCE(mysql_tbl_p6jxnl_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_p6jxnl`
    WHERE mysql_tbl_p6jxnl_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kw9di4_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_p6jxnl` SLT
    JOIN `mysql_tbl_kw9di4` SR ON mysql_tbl_p6jxnl_RESORT_ID = mysql_tbl_kw9di4_RESORT_ID
    WHERE mysql_tbl_p6jxnl_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ickk4u_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ickk4u`
    WHERE mysql_tbl_ickk4u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ts6uh4` C
    LEFT JOIN `mysql_tbl_gtn9ca` O ON mysql_tbl_ts6uh4_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ts6uh4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_gtn9ca` O
    JOIN `mysql_tbl_6qr9rf` C ON O.CUSTOMER_ID = mysql_tbl_6qr9rf_CUSTOMER_ID
    WHERE mysql_tbl_6qr9rf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gtn9ca`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sop2ro_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sop2ro`
    WHERE mysql_tbl_sop2ro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z470vo` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z470vo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5gs9t2_CREDITS), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ta7g4t` E
    JOIN `mysql_tbl_5gs9t2` C ON mysql_tbl_ta7g4t_COURSE_ID = mysql_tbl_5gs9t2_COURSE_ID
    WHERE mysql_tbl_ta7g4t_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ta7g4t_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_5gs9t2_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ta7g4t` E
    JOIN `mysql_tbl_5gs9t2` C ON mysql_tbl_ta7g4t_COURSE_ID = mysql_tbl_5gs9t2_COURSE_ID
    WHERE mysql_tbl_ta7g4t_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);