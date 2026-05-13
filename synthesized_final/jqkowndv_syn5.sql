/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lp6yoe` (mysql_tbl_lp6yoe_id INT, mysql_tbl_lp6yoe_weight_kg DECIMAL(5,2), mysql_tbl_lp6yoe_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cxe5i` (
    `mysql_tbl_8cxe5i_policy_id` INT,
    `mysql_tbl_8cxe5i_customer_id` INT,
    `mysql_tbl_8cxe5i_monthly_benefit` INT,
    `mysql_tbl_8cxe5i_elimination_period_days` INT,
    `mysql_tbl_8cxe5i_benefit_duration_months` INT,
    `mysql_tbl_8cxe5i_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_echz7a` (
    `mysql_tbl_echz7a_claim_id` INT,
    `mysql_tbl_echz7a_policy_id` INT,
    `mysql_tbl_echz7a_claim_start_date` DATE,
    `mysql_tbl_echz7a_claim_end_date` DATE,
    `mysql_tbl_echz7a_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_8cxe5i` (`mysql_tbl_8cxe5i_policy_id`, `mysql_tbl_8cxe5i_customer_id`, `mysql_tbl_8cxe5i_monthly_benefit`, `mysql_tbl_8cxe5i_elimination_period_days`, `mysql_tbl_8cxe5i_benefit_duration_months`, `mysql_tbl_8cxe5i_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_echz7a` (`mysql_tbl_echz7a_claim_id`, `mysql_tbl_echz7a_policy_id`, `mysql_tbl_echz7a_claim_start_date`, `mysql_tbl_echz7a_claim_end_date`, `mysql_tbl_echz7a_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dguuw` (
    `mysql_tbl_2dguuw_pet_id` INT,
    `mysql_tbl_2dguuw_pet_name` VARCHAR(50),
    `mysql_tbl_2dguuw_species` INT,
    `mysql_tbl_2dguuw_breed` INT,
    `mysql_tbl_2dguuw_age_years` INT,
    `mysql_tbl_2dguuw_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxv3qj` (
    `mysql_tbl_cxv3qj_visit_id` INT,
    `mysql_tbl_cxv3qj_pet_id` INT,
    `mysql_tbl_cxv3qj_vet_id` INT,
    `mysql_tbl_cxv3qj_visit_date` DATE,
    `mysql_tbl_cxv3qj_diagnosis` INT,
    `mysql_tbl_cxv3qj_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dguuw` (`mysql_tbl_2dguuw_pet_id`, `mysql_tbl_2dguuw_pet_name`, `mysql_tbl_2dguuw_species`, `mysql_tbl_2dguuw_breed`, `mysql_tbl_2dguuw_age_years`, `mysql_tbl_2dguuw_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cxv3qj` (`mysql_tbl_cxv3qj_visit_id`, `mysql_tbl_cxv3qj_pet_id`, `mysql_tbl_cxv3qj_vet_id`, `mysql_tbl_cxv3qj_visit_date`, `mysql_tbl_cxv3qj_diagnosis`, `mysql_tbl_cxv3qj_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7lmfr` (
    `mysql_tbl_p7lmfr_product_id` INT,
    `mysql_tbl_p7lmfr_category_id` INT,
    `mysql_tbl_p7lmfr_supplier_id` INT,
    `mysql_tbl_p7lmfr_price` DECIMAL(10,2),
    `mysql_tbl_p7lmfr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvyb0i` (
    `mysql_tbl_qvyb0i_supplier_id` INT,
    `mysql_tbl_qvyb0i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qvyb0i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p7lmfr` (`mysql_tbl_p7lmfr_product_id`, `mysql_tbl_p7lmfr_category_id`, `mysql_tbl_p7lmfr_supplier_id`, `mysql_tbl_p7lmfr_price`, `mysql_tbl_p7lmfr_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_qvyb0i` (`mysql_tbl_qvyb0i_supplier_id`, `mysql_tbl_qvyb0i_supplier_rating`, `mysql_tbl_qvyb0i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0353hq` (
    `mysql_tbl_0353hq_campaign_id` INT,
    `mysql_tbl_0353hq_budget` INT,
    `mysql_tbl_0353hq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ti0c` (
    `mysql_tbl_65ti0c_conversion_id` INT,
    `mysql_tbl_65ti0c_campaign_id` INT,
    `mysql_tbl_65ti0c_conversion_value` INT
);

INSERT INTO `mysql_tbl_0353hq` (`mysql_tbl_0353hq_campaign_id`, `mysql_tbl_0353hq_budget`, `mysql_tbl_0353hq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_65ti0c` (`mysql_tbl_65ti0c_conversion_id`, `mysql_tbl_65ti0c_campaign_id`, `mysql_tbl_65ti0c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afk8da` (
    `mysql_tbl_afk8da_customer_id` INT,
    `mysql_tbl_afk8da_registration_date` DATE
);

INSERT INTO `mysql_tbl_afk8da` (`mysql_tbl_afk8da_customer_id`, `mysql_tbl_afk8da_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5wgpa` (
    `mysql_tbl_p5wgpa_order_id` INT,
    `mysql_tbl_p5wgpa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5wgpa` (`mysql_tbl_p5wgpa_order_id`, `mysql_tbl_p5wgpa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ehc2y` (
    `mysql_tbl_4ehc2y_order_id` INT,
    `mysql_tbl_4ehc2y_customer_id` INT,
    `mysql_tbl_4ehc2y_order_date` DATE,
    `mysql_tbl_4ehc2y_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ehc2y_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o0it8` (
    `mysql_tbl_0o0it8_shipment_id` INT,
    `mysql_tbl_0o0it8_order_id` INT,
    `mysql_tbl_0o0it8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0o0it8_carrier` INT
);

INSERT INTO `mysql_tbl_4ehc2y` (`mysql_tbl_4ehc2y_order_id`, `mysql_tbl_4ehc2y_customer_id`, `mysql_tbl_4ehc2y_order_date`, `mysql_tbl_4ehc2y_total_amount`, `mysql_tbl_4ehc2y_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0o0it8` (`mysql_tbl_0o0it8_shipment_id`, `mysql_tbl_0o0it8_order_id`, `mysql_tbl_0o0it8_shipping_cost`, `mysql_tbl_0o0it8_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpv0iq` (
    `mysql_tbl_kpv0iq_customer_id` INT,
    `mysql_tbl_kpv0iq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpv0iq` (`mysql_tbl_kpv0iq_customer_id`, `mysql_tbl_kpv0iq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tam5sf` (
    `mysql_tbl_tam5sf_customer_id` INT,
    `mysql_tbl_tam5sf_country` INT
);

INSERT INTO `mysql_tbl_tam5sf` (`mysql_tbl_tam5sf_customer_id`, `mysql_tbl_tam5sf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d79x0k` (
    `mysql_tbl_d79x0k_emp_id` INT,
    `mysql_tbl_d79x0k_manager_id` INT,
    `mysql_tbl_d79x0k_department_id` INT
);

INSERT INTO `mysql_tbl_d79x0k` (`mysql_tbl_d79x0k_emp_id`, `mysql_tbl_d79x0k_manager_id`, `mysql_tbl_d79x0k_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99oalk` (
    `mysql_tbl_99oalk_emp_id` INT,
    `mysql_tbl_99oalk_department_id` INT,
    `mysql_tbl_99oalk_salary` INT
);

INSERT INTO `mysql_tbl_99oalk` (`mysql_tbl_99oalk_emp_id`, `mysql_tbl_99oalk_department_id`, `mysql_tbl_99oalk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1q9ii` (
    `mysql_tbl_i1q9ii_supplier_id` INT,
    `mysql_tbl_i1q9ii_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i1q9ii_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i1q9ii` (`mysql_tbl_i1q9ii_supplier_id`, `mysql_tbl_i1q9ii_supplier_rating`, `mysql_tbl_i1q9ii_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsn0eo` (mysql_tbl_rsn0eo_id INT, mysql_tbl_rsn0eo_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cia0m` (mysql_tbl_2cia0m_id INT, student_mysql_tbl_2cia0m_id INT, course_mysql_tbl_2cia0m_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_lp6yoe_WEIGHT_KG, mysql_tbl_lp6yoe_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_lp6yoe` WHERE mysql_tbl_lp6yoe_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_lp6yoe mysql_tbl_lp6yoe_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kpv0iq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kpv0iq`
    WHERE mysql_tbl_kpv0iq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tam5sf`
    WHERE mysql_tbl_tam5sf_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_99oalk_DEPARTMENT_ID, COALESCE(mysql_tbl_99oalk_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_99oalk`
    WHERE mysql_tbl_99oalk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_99oalk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_99oalk`
    WHERE mysql_tbl_99oalk_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_d79x0k_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_d79x0k`
    WHERE mysql_tbl_d79x0k_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_2cia0m_STUDENT_ID INT, mysql_tbl_2cia0m_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_rsn0eo_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_rsn0eo` WHERE mysql_tbl_rsn0eo_ID = mysql_tbl_2cia0m_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_2cia0m` WHERE mysql_tbl_2cia0m_COURSE_ID = mysql_tbl_2cia0m_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_2cia0m` (`mysql_tbl_2cia0m_STUDENT_ID`, `mysql_tbl_2cia0m_COURSE_ID`) VALUES (mysql_tbl_2cia0m_STUDENT_ID, mysql_tbl_2cia0m_COURSE_ID);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1q9ii_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i1q9ii_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i1q9ii`
    WHERE mysql_tbl_i1q9ii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p5wgpa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p5wgpa`
    WHERE mysql_tbl_p5wgpa_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_afk8da_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_afk8da`
    WHERE mysql_tbl_afk8da_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_0o0it8`
    WHERE mysql_tbl_0o0it8_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_0o0it8` S
    JOIN `mysql_tbl_4ehc2y` O ON mysql_tbl_0o0it8_ORDER_ID = mysql_tbl_4ehc2y_ORDER_ID
    WHERE mysql_tbl_0o0it8_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_4ehc2y_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvyb0i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qvyb0i_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qvyb0i`
    WHERE mysql_tbl_qvyb0i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p7lmfr_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_p7lmfr`
    WHERE mysql_tbl_p7lmfr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta());

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0353hq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0353hq`
    WHERE mysql_tbl_0353hq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_65ti0c_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_65ti0c`
    WHERE mysql_tbl_65ti0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cxe5i_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_8cxe5i_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_8cxe5i`
    WHERE mysql_tbl_8cxe5i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_echz7a_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_echz7a`
    WHERE mysql_tbl_echz7a_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_2dguuw_AGE_YEARS, 1), COALESCE(mysql_tbl_2dguuw_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2dguuw`
    WHERE mysql_tbl_2dguuw_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cxv3qj_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_cxv3qj`
    WHERE mysql_tbl_cxv3qj_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_cxv3qj_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);