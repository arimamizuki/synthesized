/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rjckzk` (
    `mysql_tbl_rjckzk_supplier_id` INT,
    `mysql_tbl_rjckzk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rjckzk` (`mysql_tbl_rjckzk_supplier_id`, `mysql_tbl_rjckzk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sxbb8` (
    `mysql_tbl_2sxbb8_treatment_id` INT,
    `mysql_tbl_2sxbb8_patient_id` INT,
    `mysql_tbl_2sxbb8_dentist_id` INT,
    `mysql_tbl_2sxbb8_treatment_type` VARCHAR(50),
    `mysql_tbl_2sxbb8_treatment_date` DATE,
    `mysql_tbl_2sxbb8_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1642l6` (
    `mysql_tbl_1642l6_plan_id` INT,
    `mysql_tbl_1642l6_patient_id` INT,
    `mysql_tbl_1642l6_coverage_percent` INT,
    `mysql_tbl_1642l6_annual_max` INT
);

INSERT INTO `mysql_tbl_2sxbb8` (`mysql_tbl_2sxbb8_treatment_id`, `mysql_tbl_2sxbb8_patient_id`, `mysql_tbl_2sxbb8_dentist_id`, `mysql_tbl_2sxbb8_treatment_type`, `mysql_tbl_2sxbb8_treatment_date`, `mysql_tbl_2sxbb8_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1642l6` (`mysql_tbl_1642l6_plan_id`, `mysql_tbl_1642l6_patient_id`, `mysql_tbl_1642l6_coverage_percent`, `mysql_tbl_1642l6_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04jpox` (
    `mysql_tbl_04jpox_meter_id` INT,
    `mysql_tbl_04jpox_customer_id` INT,
    `mysql_tbl_04jpox_meter_type` VARCHAR(50),
    `mysql_tbl_04jpox_current_reading` INT,
    `mysql_tbl_04jpox_previous_reading` INT,
    `mysql_tbl_04jpox_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyd774` (
    `mysql_tbl_vyd774_panel_id` INT,
    `mysql_tbl_vyd774_meter_id` INT,
    `mysql_tbl_vyd774_capacity_kw` INT,
    `mysql_tbl_vyd774_installation_date` DATE,
    `mysql_tbl_vyd774_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_04jpox` (`mysql_tbl_04jpox_meter_id`, `mysql_tbl_04jpox_customer_id`, `mysql_tbl_04jpox_meter_type`, `mysql_tbl_04jpox_current_reading`, `mysql_tbl_04jpox_previous_reading`, `mysql_tbl_04jpox_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vyd774` (`mysql_tbl_vyd774_panel_id`, `mysql_tbl_vyd774_meter_id`, `mysql_tbl_vyd774_capacity_kw`, `mysql_tbl_vyd774_installation_date`, `mysql_tbl_vyd774_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a9s72` (
    `mysql_tbl_9a9s72_repair_id` INT,
    `mysql_tbl_9a9s72_customer_id` INT,
    `mysql_tbl_9a9s72_technician_id` INT,
    `mysql_tbl_9a9s72_appliance_type` VARCHAR(50),
    `mysql_tbl_9a9s72_parts_cost` DECIMAL(10,2),
    `mysql_tbl_9a9s72_labor_hours` INT,
    `mysql_tbl_9a9s72_labor_rate` INT,
    `mysql_tbl_9a9s72_service_date` DATE
);

INSERT INTO `mysql_tbl_9a9s72` (`mysql_tbl_9a9s72_repair_id`, `mysql_tbl_9a9s72_customer_id`, `mysql_tbl_9a9s72_technician_id`, `mysql_tbl_9a9s72_appliance_type`, `mysql_tbl_9a9s72_parts_cost`, `mysql_tbl_9a9s72_labor_hours`, `mysql_tbl_9a9s72_labor_rate`, `mysql_tbl_9a9s72_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7g2g5` (
    `mysql_tbl_e7g2g5_campaign_id` INT,
    `mysql_tbl_e7g2g5_budget` INT
);

INSERT INTO `mysql_tbl_e7g2g5` (`mysql_tbl_e7g2g5_campaign_id`, `mysql_tbl_e7g2g5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozifk9` (
    `mysql_tbl_ozifk9_order_id` INT,
    `mysql_tbl_ozifk9_customer_id` INT,
    `mysql_tbl_ozifk9_order_date` DATE,
    `mysql_tbl_ozifk9_shipped_date` DATE,
    `mysql_tbl_ozifk9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozifk9` (`mysql_tbl_ozifk9_order_id`, `mysql_tbl_ozifk9_customer_id`, `mysql_tbl_ozifk9_order_date`, `mysql_tbl_ozifk9_shipped_date`, `mysql_tbl_ozifk9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50ai2f` (mysql_tbl_50ai2f_id INT, user_mysql_tbl_50ai2f_id INT, mysql_tbl_50ai2f_plan VARCHAR(50), mysql_tbl_50ai2f_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc1v5r` (
    `mysql_tbl_sc1v5r_budget` INT
);

INSERT INTO `mysql_tbl_sc1v5r` (`mysql_tbl_sc1v5r_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_580p0k` (
    `mysql_tbl_580p0k_salary` INT
);

INSERT INTO `mysql_tbl_580p0k` (`mysql_tbl_580p0k_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbfd75` (mysql_tbl_bbfd75_id INT, mysql_tbl_bbfd75_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iozac` (
    `mysql_tbl_1iozac_order_id` INT,
    `mysql_tbl_1iozac_customer_id` INT
);

INSERT INTO `mysql_tbl_1iozac` (`mysql_tbl_1iozac_order_id`, `mysql_tbl_1iozac_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2e71j` (
    `mysql_tbl_x2e71j_campaign_id` INT,
    `mysql_tbl_x2e71j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2e71j` (`mysql_tbl_x2e71j_campaign_id`, `mysql_tbl_x2e71j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un01w8` (
    `mysql_tbl_un01w8_employee_id` INT,
    `mysql_tbl_un01w8_department_id` INT,
    `mysql_tbl_un01w8_salary` INT,
    `mysql_tbl_un01w8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdgka6` (
    `mysql_tbl_mdgka6_department_id` INT,
    `mysql_tbl_mdgka6_name` VARCHAR(50),
    `mysql_tbl_mdgka6_manager_id` INT
);

INSERT INTO `mysql_tbl_un01w8` (`mysql_tbl_un01w8_employee_id`, `mysql_tbl_un01w8_department_id`, `mysql_tbl_un01w8_salary`, `mysql_tbl_un01w8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mdgka6` (`mysql_tbl_mdgka6_department_id`, `mysql_tbl_mdgka6_name`, `mysql_tbl_mdgka6_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wei519` (
    `mysql_tbl_wei519_emp_id` INT,
    `mysql_tbl_wei519_department_id` INT,
    `mysql_tbl_wei519_salary` INT,
    `mysql_tbl_wei519_hire_date` DATE,
    `mysql_tbl_wei519_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wei519` (`mysql_tbl_wei519_emp_id`, `mysql_tbl_wei519_department_id`, `mysql_tbl_wei519_salary`, `mysql_tbl_wei519_hire_date`, `mysql_tbl_wei519_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3bb6i` (
    `mysql_tbl_u3bb6i_campaign_id` INT,
    `mysql_tbl_u3bb6i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3bb6i` (`mysql_tbl_u3bb6i_campaign_id`, `mysql_tbl_u3bb6i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ulb2` (
    `mysql_tbl_v7ulb2_product_id` INT,
    `mysql_tbl_v7ulb2_name` VARCHAR(50),
    `mysql_tbl_v7ulb2_category_id` INT,
    `mysql_tbl_v7ulb2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6emud` (
    `mysql_tbl_m6emud_order_id` INT,
    `mysql_tbl_m6emud_product_id` INT,
    `mysql_tbl_m6emud_quantity` INT,
    `mysql_tbl_m6emud_order_date` DATE
);

INSERT INTO `mysql_tbl_v7ulb2` (`mysql_tbl_v7ulb2_product_id`, `mysql_tbl_v7ulb2_name`, `mysql_tbl_v7ulb2_category_id`, `mysql_tbl_v7ulb2_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_m6emud` (`mysql_tbl_m6emud_order_id`, `mysql_tbl_m6emud_product_id`, `mysql_tbl_m6emud_quantity`, `mysql_tbl_m6emud_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rjckzk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rjckzk`
    WHERE mysql_tbl_rjckzk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_zj3f4e AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zj3f4e CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zj3f4e COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sxbb8_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_2sxbb8`
    WHERE mysql_tbl_2sxbb8_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_1642l6_COVERAGE_PERCENT, mysql_tbl_1642l6_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_2sxbb8` DT
    JOIN `mysql_tbl_1642l6` DP ON mysql_tbl_2sxbb8_PATIENT_ID = mysql_tbl_1642l6_PATIENT_ID
    WHERE mysql_tbl_2sxbb8_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2sxbb8_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_2sxbb8`
    WHERE mysql_tbl_2sxbb8_PATIENT_ID = (SELECT mysql_tbl_2sxbb8_PATIENT_ID FROM `mysql_tbl_2sxbb8` WHERE mysql_tbl_2sxbb8_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyd774_CAPACITY_KW, 5), COALESCE(mysql_tbl_vyd774_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_vyd774`
    WHERE mysql_tbl_vyd774_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_04jpox_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_04jpox`
    WHERE mysql_tbl_04jpox_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a9s72_PARTS_COST, 0), COALESCE(mysql_tbl_9a9s72_LABOR_HOURS, 0), COALESCE(mysql_tbl_9a9s72_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_9a9s72`
    WHERE mysql_tbl_9a9s72_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m6emud_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_m6emud`
    WHERE mysql_tbl_m6emud_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_m6emud_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_m6emud`
    WHERE mysql_tbl_m6emud_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wei519_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wei519_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wei519_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wei519`
    WHERE mysql_tbl_wei519_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u3bb6i_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_u3bb6i` C
    LEFT JOIN `mysql_tbl_8iblv4` CV ON mysql_tbl_u3bb6i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_u3bb6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u3bb6i_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e7g2g5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e7g2g5`
    WHERE mysql_tbl_e7g2g5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8iblv4`
    WHERE mysql_tbl_e7g2g5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_bbfd75` SET mysql_tbl_bbfd75_METRIC_VALUE = mysql_tbl_bbfd75_METRIC_VALUE * 2 WHERE mysql_tbl_bbfd75_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc1v5r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sc1v5r`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_580p0k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_580p0k`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_50ai2f_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_50ai2f_PLAN, mysql_tbl_50ai2f_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_50ai2f` WHERE mysql_tbl_50ai2f_USER_ID = mysql_tbl_50ai2f_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_50ai2f_PLAN';
    END IF;
    UPDATE `mysql_tbl_50ai2f` SET mysql_tbl_50ai2f_PLAN = NEW_PLAN WHERE mysql_tbl_50ai2f_USER_ID = mysql_tbl_50ai2f_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zj3f4e` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_75dy8x` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_75dy8x` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_zj3f4e;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_zj3f4e;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1iozac`
    WHERE mysql_tbl_1iozac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1iozac`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_jqtiqg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_dv9gjl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_lnjoc1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x2e71j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x2e71j`
    WHERE mysql_tbl_x2e71j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_un01w8_SALARY), 0), COALESCE(MAX(mysql_tbl_un01w8_SALARY), 0), COALESCE(MIN(mysql_tbl_un01w8_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_un01w8`
    WHERE mysql_tbl_un01w8_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ozifk9_ORDER_DATE, mysql_tbl_ozifk9_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ozifk9`
    WHERE mysql_tbl_ozifk9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (-((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FACTORIAL_3sonsj(1);