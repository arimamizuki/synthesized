/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkkfln` (
    `mysql_tbl_zkkfln_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkkfln` (`mysql_tbl_zkkfln_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s3wfe` (
    `mysql_tbl_2s3wfe_customer_id` INT,
    `mysql_tbl_2s3wfe_registration_date` DATE,
    `mysql_tbl_2s3wfe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwwuja` (
    `mysql_tbl_fwwuja_order_id` INT,
    `mysql_tbl_fwwuja_customer_id` INT,
    `mysql_tbl_fwwuja_order_date` DATE
);

INSERT INTO `mysql_tbl_2s3wfe` (`mysql_tbl_2s3wfe_customer_id`, `mysql_tbl_2s3wfe_registration_date`, `mysql_tbl_2s3wfe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fwwuja` (`mysql_tbl_fwwuja_order_id`, `mysql_tbl_fwwuja_customer_id`, `mysql_tbl_fwwuja_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qydiq` (
    `mysql_tbl_7qydiq_campaign_id` INT,
    `mysql_tbl_7qydiq_channel` INT,
    `mysql_tbl_7qydiq_budget_allocated` INT,
    `mysql_tbl_7qydiq_start_date` DATE,
    `mysql_tbl_7qydiq_end_date` DATE,
    `mysql_tbl_7qydiq_leads_generated` INT,
    `mysql_tbl_7qydiq_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cri9x` (
    `mysql_tbl_5cri9x_spend_id` INT,
    `mysql_tbl_5cri9x_campaign_id` INT,
    `mysql_tbl_5cri9x_spend_date` DATE,
    `mysql_tbl_5cri9x_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qydiq` (`mysql_tbl_7qydiq_campaign_id`, `mysql_tbl_7qydiq_channel`, `mysql_tbl_7qydiq_budget_allocated`, `mysql_tbl_7qydiq_start_date`, `mysql_tbl_7qydiq_end_date`, `mysql_tbl_7qydiq_leads_generated`, `mysql_tbl_7qydiq_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5cri9x` (`mysql_tbl_5cri9x_spend_id`, `mysql_tbl_5cri9x_campaign_id`, `mysql_tbl_5cri9x_spend_date`, `mysql_tbl_5cri9x_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zwspq` (
    `mysql_tbl_9zwspq_supplier_id` INT,
    `mysql_tbl_9zwspq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9zwspq` (`mysql_tbl_9zwspq_supplier_id`, `mysql_tbl_9zwspq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nea72o` (
    `mysql_tbl_nea72o_product_id` INT,
    `mysql_tbl_nea72o_category_id` INT,
    `mysql_tbl_nea72o_price` DECIMAL(10,2),
    `mysql_tbl_nea72o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb3b0d` (
    `mysql_tbl_mb3b0d_category_id` INT,
    `mysql_tbl_mb3b0d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nea72o` (`mysql_tbl_nea72o_product_id`, `mysql_tbl_nea72o_category_id`, `mysql_tbl_nea72o_price`, `mysql_tbl_nea72o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mb3b0d` (`mysql_tbl_mb3b0d_category_id`, `mysql_tbl_mb3b0d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byyogo` (
    `mysql_tbl_byyogo_reg_id` INT,
    `mysql_tbl_byyogo_attendee_id` INT,
    `mysql_tbl_byyogo_conference_id` INT,
    `mysql_tbl_byyogo_registration_date` DATE,
    `mysql_tbl_byyogo_ticket_type` VARCHAR(50),
    `mysql_tbl_byyogo_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lemvn` (
    `mysql_tbl_4lemvn_conference_id` INT,
    `mysql_tbl_4lemvn_name` VARCHAR(50),
    `mysql_tbl_4lemvn_start_date` DATE,
    `mysql_tbl_4lemvn_venue_id` INT,
    `mysql_tbl_4lemvn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_byyogo` (`mysql_tbl_byyogo_reg_id`, `mysql_tbl_byyogo_attendee_id`, `mysql_tbl_byyogo_conference_id`, `mysql_tbl_byyogo_registration_date`, `mysql_tbl_byyogo_ticket_type`, `mysql_tbl_byyogo_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4lemvn` (`mysql_tbl_4lemvn_conference_id`, `mysql_tbl_4lemvn_name`, `mysql_tbl_4lemvn_start_date`, `mysql_tbl_4lemvn_venue_id`, `mysql_tbl_4lemvn_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyeasf` (
    `mysql_tbl_eyeasf_case_id` INT,
    `mysql_tbl_eyeasf_attorney_id` INT,
    `mysql_tbl_eyeasf_case_type` VARCHAR(50),
    `mysql_tbl_eyeasf_filing_date` DATE,
    `mysql_tbl_eyeasf_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_eyeasf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yzion` (
    `mysql_tbl_1yzion_attorney_id` INT,
    `mysql_tbl_1yzion_name` VARCHAR(50),
    `mysql_tbl_1yzion_hourly_rate` INT,
    `mysql_tbl_1yzion_experience_years` INT
);

INSERT INTO `mysql_tbl_eyeasf` (`mysql_tbl_eyeasf_case_id`, `mysql_tbl_eyeasf_attorney_id`, `mysql_tbl_eyeasf_case_type`, `mysql_tbl_eyeasf_filing_date`, `mysql_tbl_eyeasf_settlement_amount`, `mysql_tbl_eyeasf_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1yzion` (`mysql_tbl_1yzion_attorney_id`, `mysql_tbl_1yzion_name`, `mysql_tbl_1yzion_hourly_rate`, `mysql_tbl_1yzion_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oiy30` (
    `mysql_tbl_6oiy30_order_id` INT,
    `mysql_tbl_6oiy30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6oiy30` (`mysql_tbl_6oiy30_order_id`, `mysql_tbl_6oiy30_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l7qyz` (
    `mysql_tbl_6l7qyz_customer_id` INT,
    `mysql_tbl_6l7qyz_start_date` DATE
);

INSERT INTO `mysql_tbl_6l7qyz` (`mysql_tbl_6l7qyz_customer_id`, `mysql_tbl_6l7qyz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_o31sb1` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_o31sb1` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1siz6` (
    `mysql_tbl_y1siz6_cset_col` INT
);

INSERT INTO `mysql_tbl_y1siz6` (`mysql_tbl_y1siz6_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh290j` (
    `mysql_tbl_wh290j_emp_id` INT,
    `mysql_tbl_wh290j_salary` INT
);

INSERT INTO `mysql_tbl_wh290j` (`mysql_tbl_wh290j_emp_id`, `mysql_tbl_wh290j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypym8d` (
    `mysql_tbl_ypym8d_project_id` INT,
    `mysql_tbl_ypym8d_client_id` INT,
    `mysql_tbl_ypym8d_project_type` VARCHAR(50),
    `mysql_tbl_ypym8d_estimated_hours` INT,
    `mysql_tbl_ypym8d_actual_hours` INT,
    `mysql_tbl_ypym8d_labor_rate` INT,
    `mysql_tbl_ypym8d_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js130c` (
    `mysql_tbl_js130c_contractor_id` INT,
    `mysql_tbl_js130c_name` VARCHAR(50),
    `mysql_tbl_js130c_specialty` INT,
    `mysql_tbl_js130c_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ypym8d` (`mysql_tbl_ypym8d_project_id`, `mysql_tbl_ypym8d_client_id`, `mysql_tbl_ypym8d_project_type`, `mysql_tbl_ypym8d_estimated_hours`, `mysql_tbl_ypym8d_actual_hours`, `mysql_tbl_ypym8d_labor_rate`, `mysql_tbl_ypym8d_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_js130c` (`mysql_tbl_js130c_contractor_id`, `mysql_tbl_js130c_name`, `mysql_tbl_js130c_specialty`, `mysql_tbl_js130c_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bldo18` (
    mysql_tbl_bldo18_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_bldo18_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_bldo18` (`mysql_tbl_bldo18_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rb5gh` (
    `mysql_tbl_5rb5gh_customer_id` INT,
    `mysql_tbl_5rb5gh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rb5gh` (`mysql_tbl_5rb5gh_customer_id`, `mysql_tbl_5rb5gh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziz5ds` (
    `mysql_tbl_ziz5ds_student_id` INT,
    `mysql_tbl_ziz5ds_name` VARCHAR(50),
    `mysql_tbl_ziz5ds_age` INT,
    `mysql_tbl_ziz5ds_gpa` INT,
    `mysql_tbl_ziz5ds_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c5jgb` (
    `mysql_tbl_6c5jgb_course_id` INT,
    `mysql_tbl_6c5jgb_name` VARCHAR(50),
    `mysql_tbl_6c5jgb_credits` INT,
    `mysql_tbl_6c5jgb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq740d` (
    `mysql_tbl_lq740d_student_id` INT,
    `mysql_tbl_lq740d_course_id` INT,
    `mysql_tbl_lq740d_grade` INT
);

INSERT INTO `mysql_tbl_ziz5ds` (`mysql_tbl_ziz5ds_student_id`, `mysql_tbl_ziz5ds_name`, `mysql_tbl_ziz5ds_age`, `mysql_tbl_ziz5ds_gpa`, `mysql_tbl_ziz5ds_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6c5jgb` (`mysql_tbl_6c5jgb_course_id`, `mysql_tbl_6c5jgb_name`, `mysql_tbl_6c5jgb_credits`, `mysql_tbl_6c5jgb_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_lq740d` (`mysql_tbl_lq740d_student_id`, `mysql_tbl_lq740d_course_id`, `mysql_tbl_lq740d_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gqatxc` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_gqatxc`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6l7qyz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6l7qyz`
    WHERE mysql_tbl_6l7qyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COALESCE(mysql_tbl_eyeasf_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_eyeasf`
    WHERE mysql_tbl_eyeasf_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1yzion_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_eyeasf` LC
    JOIN `mysql_tbl_1yzion` A ON mysql_tbl_eyeasf_ATTORNEY_ID = mysql_tbl_1yzion_ATTORNEY_ID
    WHERE mysql_tbl_eyeasf_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6oiy30_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6oiy30`
    WHERE mysql_tbl_6oiy30_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zkkfln_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zkkfln`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o31sb1`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o31sb1`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9zwspq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9zwspq`
    WHERE mysql_tbl_9zwspq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y1siz6_CSET_COL INTO RESULT FROM `mysql_tbl_y1siz6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ziz5ds_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ziz5ds`
    WHERE mysql_tbl_ziz5ds_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_6c5jgb_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_lq740d` E
    JOIN `mysql_tbl_6c5jgb` C ON mysql_tbl_lq740d_COURSE_ID = mysql_tbl_6c5jgb_COURSE_ID
    WHERE mysql_tbl_lq740d_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lq740d_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5rb5gh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5rb5gh`
    WHERE mysql_tbl_5rb5gh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wh290j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wh290j`
    WHERE mysql_tbl_wh290j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (FLOOR(V_SALARY / 10000)))));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nea72o_PRICE, 0), COALESCE(mysql_tbl_nea72o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nea72o`
    WHERE mysql_tbl_nea72o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nea72o_STOCK_QUANTITY * mysql_tbl_nea72o_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nea72o` P
    WHERE mysql_tbl_nea72o_CATEGORY_ID = (SELECT mysql_tbl_nea72o_CATEGORY_ID FROM `mysql_tbl_nea72o` WHERE mysql_tbl_nea72o_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lemvn_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_4lemvn`
    WHERE mysql_tbl_4lemvn_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fwwuja`
    WHERE mysql_tbl_fwwuja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2s3wfe_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2s3wfe`
    WHERE mysql_tbl_2s3wfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_bldo18`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypym8d_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ypym8d_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ypym8d_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ypym8d`
    WHERE mysql_tbl_ypym8d_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ypym8d_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ypym8d`
    WHERE mysql_tbl_ypym8d_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
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

    SELECT COALESCE(mysql_tbl_7qydiq_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_7qydiq_LEADS_GENERATED, 0), COALESCE(mysql_tbl_7qydiq_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_7qydiq`
    WHERE mysql_tbl_7qydiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5cri9x_AMOUNT_SPENT), ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_5cri9x`
    WHERE mysql_tbl_5cri9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + (((MYSQL_FUNC_TEST_4080c6()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);