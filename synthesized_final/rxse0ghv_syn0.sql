/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dom028` (
    `mysql_tbl_dom028_emp_id` INT,
    `mysql_tbl_dom028_department_id` INT
);

INSERT INTO `mysql_tbl_dom028` (`mysql_tbl_dom028_emp_id`, `mysql_tbl_dom028_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rnv20` (
    `mysql_tbl_4rnv20_order_id` INT,
    `mysql_tbl_4rnv20_customer_id` INT,
    `mysql_tbl_4rnv20_order_date` DATE,
    `mysql_tbl_4rnv20_total_amount` DECIMAL(10,2),
    `mysql_tbl_4rnv20_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok2wzd` (
    `mysql_tbl_ok2wzd_refund_id` INT,
    `mysql_tbl_ok2wzd_order_id` INT,
    `mysql_tbl_ok2wzd_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ok2wzd_reason` INT
);

INSERT INTO `mysql_tbl_4rnv20` (`mysql_tbl_4rnv20_order_id`, `mysql_tbl_4rnv20_customer_id`, `mysql_tbl_4rnv20_order_date`, `mysql_tbl_4rnv20_total_amount`, `mysql_tbl_4rnv20_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yj9zr1');

INSERT INTO `mysql_tbl_ok2wzd` (`mysql_tbl_ok2wzd_refund_id`, `mysql_tbl_ok2wzd_order_id`, `mysql_tbl_ok2wzd_refund_amount`, `mysql_tbl_ok2wzd_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96dnyx` (
    `mysql_tbl_96dnyx_emp_id` INT,
    `mysql_tbl_96dnyx_hire_date` DATE
);

INSERT INTO `mysql_tbl_96dnyx` (`mysql_tbl_96dnyx_emp_id`, `mysql_tbl_96dnyx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlc220` (
    `mysql_tbl_zlc220_campaign_id` INT,
    `mysql_tbl_zlc220_budget` INT
);

INSERT INTO `mysql_tbl_zlc220` (`mysql_tbl_zlc220_campaign_id`, `mysql_tbl_zlc220_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4xa8i` (
    `mysql_tbl_u4xa8i_student_id` INT,
    `mysql_tbl_u4xa8i_school_id` INT,
    `mysql_tbl_u4xa8i_grade_level` INT,
    `mysql_tbl_u4xa8i_subjects_needed` INT,
    `mysql_tbl_u4xa8i_session_rate` INT,
    `mysql_tbl_u4xa8i_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af9bez` (
    `mysql_tbl_af9bez_session_id` INT,
    `mysql_tbl_af9bez_student_id` INT,
    `mysql_tbl_af9bez_tutor_id` INT,
    `mysql_tbl_af9bez_session_date` DATE,
    `mysql_tbl_af9bez_duration_minutes` INT,
    `mysql_tbl_af9bez_subjects_covered` INT
);

INSERT INTO `mysql_tbl_u4xa8i` (`mysql_tbl_u4xa8i_student_id`, `mysql_tbl_u4xa8i_school_id`, `mysql_tbl_u4xa8i_grade_level`, `mysql_tbl_u4xa8i_subjects_needed`, `mysql_tbl_u4xa8i_session_rate`, `mysql_tbl_u4xa8i_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_af9bez` (`mysql_tbl_af9bez_session_id`, `mysql_tbl_af9bez_student_id`, `mysql_tbl_af9bez_tutor_id`, `mysql_tbl_af9bez_session_date`, `mysql_tbl_af9bez_duration_minutes`, `mysql_tbl_af9bez_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xfjk8` (
    `mysql_tbl_1xfjk8_supplier_id` INT,
    `mysql_tbl_1xfjk8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1xfjk8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1xfjk8` (`mysql_tbl_1xfjk8_supplier_id`, `mysql_tbl_1xfjk8_supplier_rating`, `mysql_tbl_1xfjk8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcxd9f` (
    `mysql_tbl_mcxd9f_order_id` INT,
    `mysql_tbl_mcxd9f_customer_id` INT,
    `mysql_tbl_mcxd9f_order_date` DATE,
    `mysql_tbl_mcxd9f_total_amount` DECIMAL(10,2),
    `mysql_tbl_mcxd9f_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7x9mv` (
    `mysql_tbl_o7x9mv_shipment_id` INT,
    `mysql_tbl_o7x9mv_order_id` INT,
    `mysql_tbl_o7x9mv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o7x9mv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mcxd9f` (`mysql_tbl_mcxd9f_order_id`, `mysql_tbl_mcxd9f_customer_id`, `mysql_tbl_mcxd9f_order_date`, `mysql_tbl_mcxd9f_total_amount`, `mysql_tbl_mcxd9f_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_o7x9mv` (`mysql_tbl_o7x9mv_shipment_id`, `mysql_tbl_o7x9mv_order_id`, `mysql_tbl_o7x9mv_shipping_cost`, `mysql_tbl_o7x9mv_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoh156` (
    `mysql_tbl_zoh156_customer_id` INT,
    `mysql_tbl_zoh156_order_date` DATE
);

INSERT INTO `mysql_tbl_zoh156` (`mysql_tbl_zoh156_customer_id`, `mysql_tbl_zoh156_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rkgoz` (
    `mysql_tbl_6rkgoz_cbit10` INT
);

INSERT INTO `mysql_tbl_6rkgoz` (`mysql_tbl_6rkgoz_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ougtsk` (
    `mysql_tbl_ougtsk_campaign_id` INT,
    `mysql_tbl_ougtsk_channel_type` VARCHAR(50),
    `mysql_tbl_ougtsk_target_impressions` INT,
    `mysql_tbl_ougtsk_actual_impressions` INT,
    `mysql_tbl_ougtsk_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ougtsk_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ougtsk` (`mysql_tbl_ougtsk_campaign_id`, `mysql_tbl_ougtsk_channel_type`, `mysql_tbl_ougtsk_target_impressions`, `mysql_tbl_ougtsk_actual_impressions`, `mysql_tbl_ougtsk_cost_usd`, `mysql_tbl_ougtsk_revenue_usd`) VALUES (1, 'mysql_tbl_yj9zr1', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da8tym` (
    `mysql_tbl_da8tym_campaign_id` INT,
    `mysql_tbl_da8tym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_da8tym` (`mysql_tbl_da8tym_campaign_id`, `mysql_tbl_da8tym_status`) VALUES (1, 'mysql_tbl_yj9zr1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1awasr` (
    `mysql_tbl_1awasr_school_id` INT,
    `mysql_tbl_1awasr_name` VARCHAR(50),
    `mysql_tbl_1awasr_district` INT,
    `mysql_tbl_1awasr_school_type` VARCHAR(50),
    `mysql_tbl_1awasr_enrollment_count` INT,
    `mysql_tbl_1awasr_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sezu9t` (
    `mysql_tbl_sezu9t_student_id` INT,
    `mysql_tbl_sezu9t_school_id` INT,
    `mysql_tbl_sezu9t_grade_level` INT,
    `mysql_tbl_sezu9t_attendance_rate` INT
);

INSERT INTO `mysql_tbl_1awasr` (`mysql_tbl_1awasr_school_id`, `mysql_tbl_1awasr_name`, `mysql_tbl_1awasr_district`, `mysql_tbl_1awasr_school_type`, `mysql_tbl_1awasr_enrollment_count`, `mysql_tbl_1awasr_budget_per_student`) VALUES (1, 'mysql_tbl_yj9zr1', 1, 'mysql_tbl_yj9zr1', 1, 1);

INSERT INTO `mysql_tbl_sezu9t` (`mysql_tbl_sezu9t_student_id`, `mysql_tbl_sezu9t_school_id`, `mysql_tbl_sezu9t_grade_level`, `mysql_tbl_sezu9t_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl7ecp` (
    `mysql_tbl_tl7ecp_pet_id` INT,
    `mysql_tbl_tl7ecp_pet_name` VARCHAR(50),
    `mysql_tbl_tl7ecp_species` INT,
    `mysql_tbl_tl7ecp_breed` INT,
    `mysql_tbl_tl7ecp_age_years` INT,
    `mysql_tbl_tl7ecp_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu5xn8` (
    `mysql_tbl_lu5xn8_visit_id` INT,
    `mysql_tbl_lu5xn8_pet_id` INT,
    `mysql_tbl_lu5xn8_vet_id` INT,
    `mysql_tbl_lu5xn8_visit_date` DATE,
    `mysql_tbl_lu5xn8_diagnosis` INT,
    `mysql_tbl_lu5xn8_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tl7ecp` (`mysql_tbl_tl7ecp_pet_id`, `mysql_tbl_tl7ecp_pet_name`, `mysql_tbl_tl7ecp_species`, `mysql_tbl_tl7ecp_breed`, `mysql_tbl_tl7ecp_age_years`, `mysql_tbl_tl7ecp_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lu5xn8` (`mysql_tbl_lu5xn8_visit_id`, `mysql_tbl_lu5xn8_pet_id`, `mysql_tbl_lu5xn8_vet_id`, `mysql_tbl_lu5xn8_visit_date`, `mysql_tbl_lu5xn8_diagnosis`, `mysql_tbl_lu5xn8_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqg325` (
    `mysql_tbl_rqg325_product_id` INT,
    `mysql_tbl_rqg325_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rqg325` (`mysql_tbl_rqg325_product_id`, `mysql_tbl_rqg325_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_234qh9` (
    `mysql_tbl_234qh9_customer_id` INT,
    `mysql_tbl_234qh9_country` INT
);

INSERT INTO `mysql_tbl_234qh9` (`mysql_tbl_234qh9_customer_id`, `mysql_tbl_234qh9_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ymkex8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ymkex8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_lg7y8u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlc220_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zlc220`
    WHERE mysql_tbl_zlc220_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_yj9zr1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_yj9zr1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rnv20_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4rnv20`
    WHERE mysql_tbl_4rnv20_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ok2wzd`
    WHERE mysql_tbl_ok2wzd_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tl7ecp_AGE_YEARS, 1), COALESCE(mysql_tbl_tl7ecp_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_tl7ecp`
    WHERE mysql_tbl_tl7ecp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lu5xn8_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_lu5xn8`
    WHERE mysql_tbl_lu5xn8_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_lu5xn8_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_234qh9`
    WHERE mysql_tbl_234qh9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_234qh9`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1awasr_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_1awasr_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_1awasr`
    WHERE mysql_tbl_1awasr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sezu9t_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_sezu9t`
    WHERE mysql_tbl_sezu9t_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sezu9t_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_sezu9t`
    WHERE mysql_tbl_sezu9t_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_da8tym_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_da8tym`
    WHERE mysql_tbl_da8tym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqg325_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rqg325`
    WHERE mysql_tbl_rqg325_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ougtsk_COST_USD, 0), COALESCE(mysql_tbl_ougtsk_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ougtsk`
    WHERE mysql_tbl_ougtsk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4xa8i_SESSION_RATE, 40), COALESCE(mysql_tbl_u4xa8i_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_u4xa8i`
    WHERE mysql_tbl_u4xa8i_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_af9bez`
    WHERE mysql_tbl_af9bez_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6rkgoz_CBIT10 INTO RESULT FROM `mysql_tbl_6rkgoz` LIMIT 1;
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_o7x9mv_DELIVERY_DATE, mysql_tbl_mcxd9f_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_o7x9mv`
    WHERE mysql_tbl_o7x9mv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_zoh156_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_zoh156`
    WHERE mysql_tbl_zoh156_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xfjk8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1xfjk8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1xfjk8`
    WHERE mysql_tbl_1xfjk8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_96dnyx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_96dnyx`
    WHERE mysql_tbl_96dnyx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_dom028`
    WHERE mysql_tbl_dom028_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_dom028`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);