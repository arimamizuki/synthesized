/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tsut3k` (
    `mysql_tbl_tsut3k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsut3k` (`mysql_tbl_tsut3k_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tz8qe` (
    `mysql_tbl_0tz8qe_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_0tz8qe` (`mysql_tbl_0tz8qe_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhm2j8` (
    `mysql_tbl_jhm2j8_invoice_id` INT,
    `mysql_tbl_jhm2j8_customer_id` INT,
    `mysql_tbl_jhm2j8_issue_date` DATE,
    `mysql_tbl_jhm2j8_due_date` DATE,
    `mysql_tbl_jhm2j8_total_amount` DECIMAL(10,2),
    `mysql_tbl_jhm2j8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjr7ns` (
    `mysql_tbl_bjr7ns_payment_id` INT,
    `mysql_tbl_bjr7ns_invoice_id` INT,
    `mysql_tbl_bjr7ns_payment_date` DATE,
    `mysql_tbl_bjr7ns_amount_paid` INT
);

INSERT INTO `mysql_tbl_jhm2j8` (`mysql_tbl_jhm2j8_invoice_id`, `mysql_tbl_jhm2j8_customer_id`, `mysql_tbl_jhm2j8_issue_date`, `mysql_tbl_jhm2j8_due_date`, `mysql_tbl_jhm2j8_total_amount`, `mysql_tbl_jhm2j8_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bjr7ns` (`mysql_tbl_bjr7ns_payment_id`, `mysql_tbl_bjr7ns_invoice_id`, `mysql_tbl_bjr7ns_payment_date`, `mysql_tbl_bjr7ns_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy80vx` (
    `mysql_tbl_dy80vx_department_id` INT,
    `mysql_tbl_dy80vx_salary` INT
);

INSERT INTO `mysql_tbl_dy80vx` (`mysql_tbl_dy80vx_department_id`, `mysql_tbl_dy80vx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p54g78` (
    `mysql_tbl_p54g78_emp_id` INT,
    `mysql_tbl_p54g78_salary` INT,
    `mysql_tbl_p54g78_department_id` INT
);

INSERT INTO `mysql_tbl_p54g78` (`mysql_tbl_p54g78_emp_id`, `mysql_tbl_p54g78_salary`, `mysql_tbl_p54g78_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji0owh` (
    `mysql_tbl_ji0owh_meter_id` INT,
    `mysql_tbl_ji0owh_customer_id` INT,
    `mysql_tbl_ji0owh_meter_type` VARCHAR(50),
    `mysql_tbl_ji0owh_current_reading` INT,
    `mysql_tbl_ji0owh_previous_reading` INT,
    `mysql_tbl_ji0owh_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf0bga` (
    `mysql_tbl_vf0bga_tariff_id` INT,
    `mysql_tbl_vf0bga_tier_name` VARCHAR(50),
    `mysql_tbl_vf0bga_min_units` INT,
    `mysql_tbl_vf0bga_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_ji0owh` (`mysql_tbl_ji0owh_meter_id`, `mysql_tbl_ji0owh_customer_id`, `mysql_tbl_ji0owh_meter_type`, `mysql_tbl_ji0owh_current_reading`, `mysql_tbl_ji0owh_previous_reading`, `mysql_tbl_ji0owh_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vf0bga` (`mysql_tbl_vf0bga_tariff_id`, `mysql_tbl_vf0bga_tier_name`, `mysql_tbl_vf0bga_min_units`, `mysql_tbl_vf0bga_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mczwai` (
    `mysql_tbl_mczwai_customer_id` INT,
    `mysql_tbl_mczwai_country` INT
);

INSERT INTO `mysql_tbl_mczwai` (`mysql_tbl_mczwai_customer_id`, `mysql_tbl_mczwai_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2zga1` (
    `mysql_tbl_a2zga1_hotel_id` INT,
    `mysql_tbl_a2zga1_name` VARCHAR(50),
    `mysql_tbl_a2zga1_city` INT,
    `mysql_tbl_a2zga1_star_rating` DECIMAL(3,1),
    `mysql_tbl_a2zga1_average_daily_rate` INT,
    `mysql_tbl_a2zga1_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa34ia` (
    `mysql_tbl_qa34ia_booking_id` INT,
    `mysql_tbl_qa34ia_hotel_id` INT,
    `mysql_tbl_qa34ia_guest_id` INT,
    `mysql_tbl_qa34ia_check_in_date` DATE,
    `mysql_tbl_qa34ia_check_out_date` DATE,
    `mysql_tbl_qa34ia_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2zga1` (`mysql_tbl_a2zga1_hotel_id`, `mysql_tbl_a2zga1_name`, `mysql_tbl_a2zga1_city`, `mysql_tbl_a2zga1_star_rating`, `mysql_tbl_a2zga1_average_daily_rate`, `mysql_tbl_a2zga1_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qa34ia` (`mysql_tbl_qa34ia_booking_id`, `mysql_tbl_qa34ia_hotel_id`, `mysql_tbl_qa34ia_guest_id`, `mysql_tbl_qa34ia_check_in_date`, `mysql_tbl_qa34ia_check_out_date`, `mysql_tbl_qa34ia_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byh2dz` (
    `mysql_tbl_byh2dz_emp_id` INT,
    `mysql_tbl_byh2dz_hire_date` DATE
);

INSERT INTO `mysql_tbl_byh2dz` (`mysql_tbl_byh2dz_emp_id`, `mysql_tbl_byh2dz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc9b72` (
    `mysql_tbl_oc9b72_emp_id` INT,
    `mysql_tbl_oc9b72_department_id` INT,
    `mysql_tbl_oc9b72_salary` INT,
    `mysql_tbl_oc9b72_hire_date` DATE
);

INSERT INTO `mysql_tbl_oc9b72` (`mysql_tbl_oc9b72_emp_id`, `mysql_tbl_oc9b72_department_id`, `mysql_tbl_oc9b72_salary`, `mysql_tbl_oc9b72_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f815uw` (
    `mysql_tbl_f815uw_employee_id` INT,
    `mysql_tbl_f815uw_department_id` INT,
    `mysql_tbl_f815uw_salary` INT,
    `mysql_tbl_f815uw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i6hac` (
    `mysql_tbl_9i6hac_review_id` INT,
    `mysql_tbl_9i6hac_employee_id` INT,
    `mysql_tbl_9i6hac_review_date` DATE,
    `mysql_tbl_9i6hac_score` INT
);

INSERT INTO `mysql_tbl_f815uw` (`mysql_tbl_f815uw_employee_id`, `mysql_tbl_f815uw_department_id`, `mysql_tbl_f815uw_salary`, `mysql_tbl_f815uw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9i6hac` (`mysql_tbl_9i6hac_review_id`, `mysql_tbl_9i6hac_employee_id`, `mysql_tbl_9i6hac_review_date`, `mysql_tbl_9i6hac_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90cp7b` (
    `mysql_tbl_90cp7b_emp_id` INT,
    `mysql_tbl_90cp7b_salary` INT
);

INSERT INTO `mysql_tbl_90cp7b` (`mysql_tbl_90cp7b_emp_id`, `mysql_tbl_90cp7b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psj47o` (
    `mysql_tbl_psj47o_customer_id` INT,
    `mysql_tbl_psj47o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jud6c6` (
    `mysql_tbl_jud6c6_order_id` INT,
    `mysql_tbl_jud6c6_customer_id` INT,
    `mysql_tbl_jud6c6_order_date` DATE,
    `mysql_tbl_jud6c6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psj47o` (`mysql_tbl_psj47o_customer_id`, `mysql_tbl_psj47o_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jud6c6` (`mysql_tbl_jud6c6_order_id`, `mysql_tbl_jud6c6_customer_id`, `mysql_tbl_jud6c6_order_date`, `mysql_tbl_jud6c6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bd5iq` (
    `mysql_tbl_7bd5iq_product_id` INT,
    `mysql_tbl_7bd5iq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7bd5iq` (`mysql_tbl_7bd5iq_product_id`, `mysql_tbl_7bd5iq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l0qx7` (
    `mysql_tbl_8l0qx7_transaction_id` INT,
    `mysql_tbl_8l0qx7_account_id` INT,
    `mysql_tbl_8l0qx7_amount` DECIMAL(10,2),
    `mysql_tbl_8l0qx7_transaction_date` DATE,
    `mysql_tbl_8l0qx7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8l0qx7` (`mysql_tbl_8l0qx7_transaction_id`, `mysql_tbl_8l0qx7_account_id`, `mysql_tbl_8l0qx7_amount`, `mysql_tbl_8l0qx7_transaction_date`, `mysql_tbl_8l0qx7_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sga8s` (
    `mysql_tbl_3sga8s_department_id` INT
);

INSERT INTO `mysql_tbl_3sga8s` (`mysql_tbl_3sga8s_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08pfk1` (
    `mysql_tbl_08pfk1_order_id` INT,
    `mysql_tbl_08pfk1_customer_id` INT,
    `mysql_tbl_08pfk1_order_date` DATE,
    `mysql_tbl_08pfk1_total_amount` DECIMAL(10,2),
    `mysql_tbl_08pfk1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suj5ax` (
    `mysql_tbl_suj5ax_order_id` INT,
    `mysql_tbl_suj5ax_product_id` INT,
    `mysql_tbl_suj5ax_quantity` INT
);

INSERT INTO `mysql_tbl_08pfk1` (`mysql_tbl_08pfk1_order_id`, `mysql_tbl_08pfk1_customer_id`, `mysql_tbl_08pfk1_order_date`, `mysql_tbl_08pfk1_total_amount`, `mysql_tbl_08pfk1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_suj5ax` (`mysql_tbl_suj5ax_order_id`, `mysql_tbl_suj5ax_product_id`, `mysql_tbl_suj5ax_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pivx6` (
    `mysql_tbl_8pivx6_emp_id` INT,
    `mysql_tbl_8pivx6_department_id` INT,
    `mysql_tbl_8pivx6_salary` INT
);

INSERT INTO `mysql_tbl_8pivx6` (`mysql_tbl_8pivx6_emp_id`, `mysql_tbl_8pivx6_department_id`, `mysql_tbl_8pivx6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22m58v` (
    `mysql_tbl_22m58v_customer_id` INT,
    `mysql_tbl_22m58v_plan_type` VARCHAR(50),
    `mysql_tbl_22m58v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_22m58v_start_date` DATE,
    `mysql_tbl_22m58v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmgnhi` (
    `mysql_tbl_kmgnhi_customer_id` INT,
    `mysql_tbl_kmgnhi_tier_level` INT
);

INSERT INTO `mysql_tbl_22m58v` (`mysql_tbl_22m58v_customer_id`, `mysql_tbl_22m58v_plan_type`, `mysql_tbl_22m58v_monthly_cost`, `mysql_tbl_22m58v_start_date`, `mysql_tbl_22m58v_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kmgnhi` (`mysql_tbl_kmgnhi_customer_id`, `mysql_tbl_kmgnhi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lm7j9` (mysql_tbl_9lm7j9_id INT, user_mysql_tbl_9lm7j9_id INT, mysql_tbl_9lm7j9_plan VARCHAR(50), mysql_tbl_9lm7j9_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qes823` (
    `mysql_tbl_qes823_doctor_id` INT,
    `mysql_tbl_qes823_specialization` INT,
    `mysql_tbl_qes823_years_experience` INT,
    `mysql_tbl_qes823_consultation_fee` INT,
    `mysql_tbl_qes823_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhajcr` (
    `mysql_tbl_hhajcr_appointment_id` INT,
    `mysql_tbl_hhajcr_doctor_id` INT,
    `mysql_tbl_hhajcr_patient_id` INT,
    `mysql_tbl_hhajcr_appointment_date` DATE,
    `mysql_tbl_hhajcr_duration_minutes` INT,
    `mysql_tbl_hhajcr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qes823` (`mysql_tbl_qes823_doctor_id`, `mysql_tbl_qes823_specialization`, `mysql_tbl_qes823_years_experience`, `mysql_tbl_qes823_consultation_fee`, `mysql_tbl_qes823_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hhajcr` (`mysql_tbl_hhajcr_appointment_id`, `mysql_tbl_hhajcr_doctor_id`, `mysql_tbl_hhajcr_patient_id`, `mysql_tbl_hhajcr_appointment_date`, `mysql_tbl_hhajcr_duration_minutes`, `mysql_tbl_hhajcr_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_0tz8qe_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_0tz8qe` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2zga1_STAR_RATING, 3), COALESCE(mysql_tbl_a2zga1_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_a2zga1_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_a2zga1`
    WHERE mysql_tbl_a2zga1_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_p54g78_DEPARTMENT_ID, COALESCE(mysql_tbl_p54g78_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_p54g78`
    WHERE mysql_tbl_p54g78_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p54g78_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_p54g78`
    WHERE mysql_tbl_p54g78_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_byh2dz_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_byh2dz`
    WHERE mysql_tbl_byh2dz_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_eok7wi ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_eok7wi ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_22m58v_PLAN_TYPE, COALESCE(mysql_tbl_22m58v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_22m58v`
    WHERE mysql_tbl_22m58v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kmgnhi_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kmgnhi`
    WHERE mysql_tbl_kmgnhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eok7wi` INTO OUTFILE '/TMP/mysql_tbl_eok7wi.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_eok7wi` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_suj5ax_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_suj5ax`
    WHERE mysql_tbl_suj5ax_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_08pfk1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_08pfk1`
    WHERE mysql_tbl_08pfk1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8pivx6_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8pivx6`
    WHERE mysql_tbl_8pivx6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8pivx6_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8pivx6`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
        WHEN 2 THEN RETURN MYSQL_FUNC_IS_EVEN_uknm28(20);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
        WHEN 8 THEN RETURN MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8l0qx7_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_8l0qx7`
    WHERE mysql_tbl_8l0qx7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8l0qx7_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_8l0qx7_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_8l0qx7`
    WHERE mysql_tbl_8l0qx7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8l0qx7_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
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

    SELECT COALESCE(mysql_tbl_qes823_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_qes823_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_qes823`
    WHERE mysql_tbl_qes823_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_hhajcr`
    WHERE mysql_tbl_hhajcr_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_hhajcr_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_hhajcr_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_90cp7b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_90cp7b`
    WHERE mysql_tbl_90cp7b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bd5iq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7bd5iq`
    WHERE mysql_tbl_7bd5iq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_9lm7j9_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_9lm7j9_PLAN, mysql_tbl_9lm7j9_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_9lm7j9` WHERE mysql_tbl_9lm7j9_USER_ID = mysql_tbl_9lm7j9_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_9lm7j9_PLAN';
    END IF;
    UPDATE `mysql_tbl_9lm7j9` SET mysql_tbl_9lm7j9_PLAN = NEW_PLAN WHERE mysql_tbl_9lm7j9_USER_ID = mysql_tbl_9lm7j9_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_jud6c6_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_jud6c6`
    WHERE mysql_tbl_jud6c6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ji0owh_CURRENT_READING, 0), COALESCE(mysql_tbl_ji0owh_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_ji0owh`
    WHERE mysql_tbl_ji0owh_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_3sga8s`
    WHERE mysql_tbl_3sga8s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oc9b72_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_oc9b72`
    WHERE mysql_tbl_oc9b72_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dy80vx_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_dy80vx`
    WHERE mysql_tbl_dy80vx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f815uw_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_f815uw`
    WHERE mysql_tbl_f815uw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9i6hac_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_9i6hac`
    WHERE mysql_tbl_9i6hac_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_f815uw_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_f815uw`
    WHERE mysql_tbl_f815uw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mczwai`
    WHERE mysql_tbl_mczwai_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_jhm2j8_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + 0)), mysql_tbl_jhm2j8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_jhm2j8`
    WHERE mysql_tbl_jhm2j8_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bjr7ns_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_bjr7ns`
    WHERE mysql_tbl_bjr7ns_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsut3k_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tsut3k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(1);