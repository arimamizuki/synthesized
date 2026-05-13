/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmfho1` (
    `mysql_tbl_bmfho1_ticket_id` INT,
    `mysql_tbl_bmfho1_resort_id` INT,
    `mysql_tbl_bmfho1_skier_id` INT,
    `mysql_tbl_bmfho1_ticket_type` VARCHAR(50),
    `mysql_tbl_bmfho1_num_days` INT,
    `mysql_tbl_bmfho1_daily_rate` INT,
    `mysql_tbl_bmfho1_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o4rg4` (
    `mysql_tbl_9o4rg4_resort_id` INT,
    `mysql_tbl_9o4rg4_resort_name` VARCHAR(50),
    `mysql_tbl_9o4rg4_elevation` INT,
    `mysql_tbl_9o4rg4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmfho1` (`mysql_tbl_bmfho1_ticket_id`, `mysql_tbl_bmfho1_resort_id`, `mysql_tbl_bmfho1_skier_id`, `mysql_tbl_bmfho1_ticket_type`, `mysql_tbl_bmfho1_num_days`, `mysql_tbl_bmfho1_daily_rate`, `mysql_tbl_bmfho1_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_9o4rg4` (`mysql_tbl_9o4rg4_resort_id`, `mysql_tbl_9o4rg4_resort_name`, `mysql_tbl_9o4rg4_elevation`, `mysql_tbl_9o4rg4_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7afws8` (
    `mysql_tbl_7afws8_product_id` INT,
    `mysql_tbl_7afws8_category_id` INT,
    `mysql_tbl_7afws8_price` DECIMAL(10,2),
    `mysql_tbl_7afws8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di0qs6` (
    `mysql_tbl_di0qs6_order_id` INT,
    `mysql_tbl_di0qs6_product_id` INT,
    `mysql_tbl_di0qs6_quantity` INT
);

INSERT INTO `mysql_tbl_7afws8` (`mysql_tbl_7afws8_product_id`, `mysql_tbl_7afws8_category_id`, `mysql_tbl_7afws8_price`, `mysql_tbl_7afws8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_di0qs6` (`mysql_tbl_di0qs6_order_id`, `mysql_tbl_di0qs6_product_id`, `mysql_tbl_di0qs6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9npw3e` (
    `mysql_tbl_9npw3e_emp_id` INT,
    `mysql_tbl_9npw3e_department_id` INT,
    `mysql_tbl_9npw3e_salary` INT,
    `mysql_tbl_9npw3e_hire_date` DATE,
    `mysql_tbl_9npw3e_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkf8wb` (
    `mysql_tbl_lkf8wb_department_id` INT,
    `mysql_tbl_lkf8wb_name` VARCHAR(50),
    `mysql_tbl_lkf8wb_manager_id` INT
);

INSERT INTO `mysql_tbl_9npw3e` (`mysql_tbl_9npw3e_emp_id`, `mysql_tbl_9npw3e_department_id`, `mysql_tbl_9npw3e_salary`, `mysql_tbl_9npw3e_hire_date`, `mysql_tbl_9npw3e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lkf8wb` (`mysql_tbl_lkf8wb_department_id`, `mysql_tbl_lkf8wb_name`, `mysql_tbl_lkf8wb_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v6zxy` (
    `mysql_tbl_5v6zxy_customer_id` INT
);

INSERT INTO `mysql_tbl_5v6zxy` (`mysql_tbl_5v6zxy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofxcxf` (
    `mysql_tbl_ofxcxf_customer_id` INT,
    `mysql_tbl_ofxcxf_start_date` DATE,
    `mysql_tbl_ofxcxf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofxcxf` (`mysql_tbl_ofxcxf_customer_id`, `mysql_tbl_ofxcxf_start_date`, `mysql_tbl_ofxcxf_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t4wu8` (
    `mysql_tbl_7t4wu8_product_id` INT,
    `mysql_tbl_7t4wu8_price` DECIMAL(10,2),
    `mysql_tbl_7t4wu8_category_id` INT
);

INSERT INTO `mysql_tbl_7t4wu8` (`mysql_tbl_7t4wu8_product_id`, `mysql_tbl_7t4wu8_price`, `mysql_tbl_7t4wu8_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc4kqw` (
    `mysql_tbl_hc4kqw_customer_id` INT,
    `mysql_tbl_hc4kqw_registration_date` DATE
);

INSERT INTO `mysql_tbl_hc4kqw` (`mysql_tbl_hc4kqw_customer_id`, `mysql_tbl_hc4kqw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afdlua` (
    `mysql_tbl_afdlua_campaign_id` INT
);

INSERT INTO `mysql_tbl_afdlua` (`mysql_tbl_afdlua_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f0h2g` (
    `mysql_tbl_5f0h2g_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_5f0h2g` (`mysql_tbl_5f0h2g_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cgten` (
    `mysql_tbl_3cgten_pet_id` INT,
    `mysql_tbl_3cgten_pet_name` VARCHAR(50),
    `mysql_tbl_3cgten_species` INT,
    `mysql_tbl_3cgten_breed` INT,
    `mysql_tbl_3cgten_age_years` INT,
    `mysql_tbl_3cgten_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4dfmn` (
    `mysql_tbl_j4dfmn_visit_id` INT,
    `mysql_tbl_j4dfmn_pet_id` INT,
    `mysql_tbl_j4dfmn_vet_id` INT,
    `mysql_tbl_j4dfmn_visit_date` DATE,
    `mysql_tbl_j4dfmn_diagnosis` INT,
    `mysql_tbl_j4dfmn_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cgten` (`mysql_tbl_3cgten_pet_id`, `mysql_tbl_3cgten_pet_name`, `mysql_tbl_3cgten_species`, `mysql_tbl_3cgten_breed`, `mysql_tbl_3cgten_age_years`, `mysql_tbl_3cgten_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j4dfmn` (`mysql_tbl_j4dfmn_visit_id`, `mysql_tbl_j4dfmn_pet_id`, `mysql_tbl_j4dfmn_vet_id`, `mysql_tbl_j4dfmn_visit_date`, `mysql_tbl_j4dfmn_diagnosis`, `mysql_tbl_j4dfmn_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v1m7r` (
    `mysql_tbl_3v1m7r_product_id` INT,
    `mysql_tbl_3v1m7r_supplier_id` INT
);

INSERT INTO `mysql_tbl_3v1m7r` (`mysql_tbl_3v1m7r_product_id`, `mysql_tbl_3v1m7r_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr5tlf` (mysql_tbl_nr5tlf_id INT, mysql_tbl_nr5tlf_status VARCHAR(20), mysql_tbl_nr5tlf_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bxpye` (mysql_tbl_5bxpye_id INT, mysql_tbl_5bxpye_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6h3h3` (
    `mysql_tbl_a6h3h3_table_id` INT,
    `mysql_tbl_a6h3h3_restaurant_id` INT,
    `mysql_tbl_a6h3h3_capacity` INT,
    `mysql_tbl_a6h3h3_is_outdoor` INT,
    `mysql_tbl_a6h3h3_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91mfpu` (
    `mysql_tbl_91mfpu_reservation_id` INT,
    `mysql_tbl_91mfpu_table_id` INT,
    `mysql_tbl_91mfpu_customer_id` INT,
    `mysql_tbl_91mfpu_party_size` INT,
    `mysql_tbl_91mfpu_reservation_date` DATE,
    `mysql_tbl_91mfpu_duration_minutes` INT
);

INSERT INTO `mysql_tbl_a6h3h3` (`mysql_tbl_a6h3h3_table_id`, `mysql_tbl_a6h3h3_restaurant_id`, `mysql_tbl_a6h3h3_capacity`, `mysql_tbl_a6h3h3_is_outdoor`, `mysql_tbl_a6h3h3_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_91mfpu` (`mysql_tbl_91mfpu_reservation_id`, `mysql_tbl_91mfpu_table_id`, `mysql_tbl_91mfpu_customer_id`, `mysql_tbl_91mfpu_party_size`, `mysql_tbl_91mfpu_reservation_date`, `mysql_tbl_91mfpu_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd7jjg` (
    `mysql_tbl_vd7jjg_patient_id` INT,
    `mysql_tbl_vd7jjg_name` VARCHAR(50),
    `mysql_tbl_vd7jjg_date_of_birth` DATE,
    `mysql_tbl_vd7jjg_blood_type` VARCHAR(50),
    `mysql_tbl_vd7jjg_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qn4tp` (
    `mysql_tbl_6qn4tp_appt_id` INT,
    `mysql_tbl_6qn4tp_patient_id` INT,
    `mysql_tbl_6qn4tp_doctor_id` INT,
    `mysql_tbl_6qn4tp_appt_date` DATE,
    `mysql_tbl_6qn4tp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mooxpi` (
    `mysql_tbl_mooxpi_bill_id` INT,
    `mysql_tbl_mooxpi_patient_id` INT,
    `mysql_tbl_mooxpi_total_amount` DECIMAL(10,2),
    `mysql_tbl_mooxpi_paid_amount` INT
);

INSERT INTO `mysql_tbl_vd7jjg` (`mysql_tbl_vd7jjg_patient_id`, `mysql_tbl_vd7jjg_name`, `mysql_tbl_vd7jjg_date_of_birth`, `mysql_tbl_vd7jjg_blood_type`, `mysql_tbl_vd7jjg_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6qn4tp` (`mysql_tbl_6qn4tp_appt_id`, `mysql_tbl_6qn4tp_patient_id`, `mysql_tbl_6qn4tp_doctor_id`, `mysql_tbl_6qn4tp_appt_date`, `mysql_tbl_6qn4tp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mooxpi` (`mysql_tbl_mooxpi_bill_id`, `mysql_tbl_mooxpi_patient_id`, `mysql_tbl_mooxpi_total_amount`, `mysql_tbl_mooxpi_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9npw3e`
    WHERE mysql_tbl_9npw3e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9npw3e_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9npw3e`
    WHERE mysql_tbl_9npw3e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9npw3e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9npw3e`
    WHERE mysql_tbl_9npw3e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s10nq9`
    WHERE mysql_tbl_5v6zxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5f0h2g`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_nr5tlf_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_nr5tlf` WHERE mysql_tbl_nr5tlf_ID = TASK_ID;
    SELECT mysql_tbl_5bxpye_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_5bxpye` WHERE mysql_tbl_5bxpye_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_nr5tlf` SET mysql_tbl_nr5tlf_ASSIGNED_TO = USER_ID WHERE mysql_tbl_5bxpye_ID = TASK_ID;
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

    SELECT COALESCE(mysql_tbl_3cgten_AGE_YEARS, 1), COALESCE(mysql_tbl_3cgten_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_3cgten`
    WHERE mysql_tbl_3cgten_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j4dfmn_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_j4dfmn`
    WHERE mysql_tbl_j4dfmn_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_j4dfmn_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mooxpi_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mooxpi_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_mooxpi`
    WHERE mysql_tbl_mooxpi_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_6qn4tp`
    WHERE mysql_tbl_6qn4tp_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_6qn4tp_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6h3h3_CAPACITY, 4), COALESCE(mysql_tbl_a6h3h3_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_a6h3h3`
    WHERE mysql_tbl_a6h3h3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_91mfpu`
    WHERE mysql_tbl_91mfpu_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_91mfpu_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
        SET V_TEMP_A = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_holur7` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s10nq9` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_holur7` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_tm274v`
    WHERE mysql_tbl_afdlua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hc4kqw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hc4kqw`
    WHERE mysql_tbl_hc4kqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7t4wu8` P ON OI.PRODUCT_ID = mysql_tbl_7t4wu8_PRODUCT_ID
    WHERE mysql_tbl_7t4wu8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_holur7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_holur7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_holur7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_holur7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_holur7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
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
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ofxcxf_START_DATE, mysql_tbl_ofxcxf_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ofxcxf`
    WHERE mysql_tbl_ofxcxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_di0qs6_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_di0qs6` OI
    WHERE mysql_tbl_di0qs6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_di0qs6_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_di0qs6` OI
    JOIN `mysql_tbl_7afws8` P ON mysql_tbl_di0qs6_PRODUCT_ID = mysql_tbl_7afws8_PRODUCT_ID
    WHERE mysql_tbl_7afws8_CATEGORY_ID = (SELECT mysql_tbl_7afws8_CATEGORY_ID FROM `mysql_tbl_7afws8` WHERE mysql_tbl_7afws8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmfho1_NUM_DAYS, 1), COALESCE(mysql_tbl_bmfho1_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_bmfho1`
    WHERE mysql_tbl_bmfho1_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9o4rg4_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_bmfho1` SLT
    JOIN `mysql_tbl_9o4rg4` SR ON mysql_tbl_bmfho1_RESORT_ID = mysql_tbl_9o4rg4_RESORT_ID
    WHERE mysql_tbl_bmfho1_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);