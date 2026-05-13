/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_grvf78` (
    `mysql_tbl_grvf78_emp_id` INT,
    `mysql_tbl_grvf78_department_id` INT,
    `mysql_tbl_grvf78_salary` INT
);

INSERT INTO `mysql_tbl_grvf78` (`mysql_tbl_grvf78_emp_id`, `mysql_tbl_grvf78_department_id`, `mysql_tbl_grvf78_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3awy20` (
    `mysql_tbl_3awy20_project_id` INT,
    `mysql_tbl_3awy20_client_id` INT,
    `mysql_tbl_3awy20_project_type` VARCHAR(50),
    `mysql_tbl_3awy20_estimated_hours` INT,
    `mysql_tbl_3awy20_actual_hours` INT,
    `mysql_tbl_3awy20_labor_rate` INT,
    `mysql_tbl_3awy20_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58omhw` (
    `mysql_tbl_58omhw_contractor_id` INT,
    `mysql_tbl_58omhw_name` VARCHAR(50),
    `mysql_tbl_58omhw_specialty` INT,
    `mysql_tbl_58omhw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3awy20` (`mysql_tbl_3awy20_project_id`, `mysql_tbl_3awy20_client_id`, `mysql_tbl_3awy20_project_type`, `mysql_tbl_3awy20_estimated_hours`, `mysql_tbl_3awy20_actual_hours`, `mysql_tbl_3awy20_labor_rate`, `mysql_tbl_3awy20_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_58omhw` (`mysql_tbl_58omhw_contractor_id`, `mysql_tbl_58omhw_name`, `mysql_tbl_58omhw_specialty`, `mysql_tbl_58omhw_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7st6y` (
    `mysql_tbl_s7st6y_product_id` INT,
    `mysql_tbl_s7st6y_supplier_id` INT,
    `mysql_tbl_s7st6y_price` DECIMAL(10,2),
    `mysql_tbl_s7st6y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2m82h` (
    `mysql_tbl_s2m82h_supplier_id` INT,
    `mysql_tbl_s2m82h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s7st6y` (`mysql_tbl_s7st6y_product_id`, `mysql_tbl_s7st6y_supplier_id`, `mysql_tbl_s7st6y_price`, `mysql_tbl_s7st6y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s2m82h` (`mysql_tbl_s2m82h_supplier_id`, `mysql_tbl_s2m82h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksem08` (
    `mysql_tbl_ksem08_dept_id` INT,
    `mysql_tbl_ksem08_budget` INT,
    `mysql_tbl_ksem08_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wt0gc` (
    `mysql_tbl_1wt0gc_emp_id` INT,
    `mysql_tbl_1wt0gc_dept_id` INT,
    `mysql_tbl_1wt0gc_salary` INT
);

INSERT INTO `mysql_tbl_ksem08` (`mysql_tbl_ksem08_dept_id`, `mysql_tbl_ksem08_budget`, `mysql_tbl_ksem08_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1wt0gc` (`mysql_tbl_1wt0gc_emp_id`, `mysql_tbl_1wt0gc_dept_id`, `mysql_tbl_1wt0gc_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdmifk` (
    `mysql_tbl_qdmifk_customer_id` INT,
    `mysql_tbl_qdmifk_country` INT
);

INSERT INTO `mysql_tbl_qdmifk` (`mysql_tbl_qdmifk_customer_id`, `mysql_tbl_qdmifk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgmzn6` (
    `mysql_tbl_wgmzn6_customer_id` INT,
    `mysql_tbl_wgmzn6_registration_date` DATE
);

INSERT INTO `mysql_tbl_wgmzn6` (`mysql_tbl_wgmzn6_customer_id`, `mysql_tbl_wgmzn6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0f6q3` (
    `mysql_tbl_y0f6q3_customer_id` INT
);

INSERT INTO `mysql_tbl_y0f6q3` (`mysql_tbl_y0f6q3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z650x` (
    `mysql_tbl_0z650x_campaign_id` INT,
    `mysql_tbl_0z650x_channel` INT,
    `mysql_tbl_0z650x_budget` INT,
    `mysql_tbl_0z650x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsqo43` (
    `mysql_tbl_fsqo43_conversion_id` INT,
    `mysql_tbl_fsqo43_campaign_id` INT,
    `mysql_tbl_fsqo43_conversion_value` INT
);

INSERT INTO `mysql_tbl_0z650x` (`mysql_tbl_0z650x_campaign_id`, `mysql_tbl_0z650x_channel`, `mysql_tbl_0z650x_budget`, `mysql_tbl_0z650x_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fsqo43` (`mysql_tbl_fsqo43_conversion_id`, `mysql_tbl_fsqo43_campaign_id`, `mysql_tbl_fsqo43_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu95gl` (
    `mysql_tbl_fu95gl_emp_id` INT,
    `mysql_tbl_fu95gl_department_id` INT,
    `mysql_tbl_fu95gl_salary` INT,
    `mysql_tbl_fu95gl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o6lgd` (
    `mysql_tbl_5o6lgd_department_id` INT,
    `mysql_tbl_5o6lgd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fu95gl` (`mysql_tbl_fu95gl_emp_id`, `mysql_tbl_fu95gl_department_id`, `mysql_tbl_fu95gl_salary`, `mysql_tbl_fu95gl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5o6lgd` (`mysql_tbl_5o6lgd_department_id`, `mysql_tbl_5o6lgd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzjdey` (
    `mysql_tbl_fzjdey_campaign_id` INT,
    `mysql_tbl_fzjdey_start_date` DATE
);

INSERT INTO `mysql_tbl_fzjdey` (`mysql_tbl_fzjdey_campaign_id`, `mysql_tbl_fzjdey_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgcx0y` (
    `mysql_tbl_xgcx0y_emp_id` INT,
    `mysql_tbl_xgcx0y_salary` INT
);

INSERT INTO `mysql_tbl_xgcx0y` (`mysql_tbl_xgcx0y_emp_id`, `mysql_tbl_xgcx0y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnkt31` (
    `mysql_tbl_qnkt31_order_id` INT,
    `mysql_tbl_qnkt31_customer_id` INT,
    `mysql_tbl_qnkt31_order_date` DATE,
    `mysql_tbl_qnkt31_shipping_address` INT,
    `mysql_tbl_qnkt31_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0h2p4` (
    `mysql_tbl_u0h2p4_shipment_id` INT,
    `mysql_tbl_u0h2p4_order_id` INT,
    `mysql_tbl_u0h2p4_carrier` INT,
    `mysql_tbl_u0h2p4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u0h2p4_estimated_delivery` INT,
    `mysql_tbl_u0h2p4_actual_delivery` INT
);

INSERT INTO `mysql_tbl_qnkt31` (`mysql_tbl_qnkt31_order_id`, `mysql_tbl_qnkt31_customer_id`, `mysql_tbl_qnkt31_order_date`, `mysql_tbl_qnkt31_shipping_address`, `mysql_tbl_qnkt31_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_u0h2p4` (`mysql_tbl_u0h2p4_shipment_id`, `mysql_tbl_u0h2p4_order_id`, `mysql_tbl_u0h2p4_carrier`, `mysql_tbl_u0h2p4_shipping_cost`, `mysql_tbl_u0h2p4_estimated_delivery`, `mysql_tbl_u0h2p4_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cpcsh` (
    `mysql_tbl_4cpcsh_emp_id` INT,
    `mysql_tbl_4cpcsh_department_id` INT,
    `mysql_tbl_4cpcsh_salary` INT
);

INSERT INTO `mysql_tbl_4cpcsh` (`mysql_tbl_4cpcsh_emp_id`, `mysql_tbl_4cpcsh_department_id`, `mysql_tbl_4cpcsh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmfpb4` (
    `mysql_tbl_jmfpb4_supplier_id` INT
);

INSERT INTO `mysql_tbl_jmfpb4` (`mysql_tbl_jmfpb4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7onx2` (
    `mysql_tbl_y7onx2_category_id` INT
);

INSERT INTO `mysql_tbl_y7onx2` (`mysql_tbl_y7onx2_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ojj6e` (
    `mysql_tbl_0ojj6e_emp_id` INT,
    `mysql_tbl_0ojj6e_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ojj6e` (`mysql_tbl_0ojj6e_emp_id`, `mysql_tbl_0ojj6e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blix4t` (
    mysql_tbl_blix4t_id INT,
    mysql_tbl_blix4t_preco INT
);

INSERT INTO `mysql_tbl_blix4t` (`mysql_tbl_blix4t_id`, `mysql_tbl_blix4t_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5k7ed` (
    `mysql_tbl_i5k7ed_student_id` INT,
    `mysql_tbl_i5k7ed_name` VARCHAR(50),
    `mysql_tbl_i5k7ed_gpa` INT,
    `mysql_tbl_i5k7ed_major_id` INT,
    `mysql_tbl_i5k7ed_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nivfvv` (
    `mysql_tbl_nivfvv_major_id` INT,
    `mysql_tbl_nivfvv_name` VARCHAR(50),
    `mysql_tbl_nivfvv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ewky0` (
    `mysql_tbl_4ewky0_department_id` INT,
    `mysql_tbl_4ewky0_name` VARCHAR(50),
    `mysql_tbl_4ewky0_budget` INT
);

INSERT INTO `mysql_tbl_i5k7ed` (`mysql_tbl_i5k7ed_student_id`, `mysql_tbl_i5k7ed_name`, `mysql_tbl_i5k7ed_gpa`, `mysql_tbl_i5k7ed_major_id`, `mysql_tbl_i5k7ed_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nivfvv` (`mysql_tbl_nivfvv_major_id`, `mysql_tbl_nivfvv_name`, `mysql_tbl_nivfvv_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_4ewky0` (`mysql_tbl_4ewky0_department_id`, `mysql_tbl_4ewky0_name`, `mysql_tbl_4ewky0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktz6rj` (
    `mysql_tbl_ktz6rj_emp_id` INT,
    `mysql_tbl_ktz6rj_department_id` INT,
    `mysql_tbl_ktz6rj_salary` INT,
    `mysql_tbl_ktz6rj_hire_date` DATE
);

INSERT INTO `mysql_tbl_ktz6rj` (`mysql_tbl_ktz6rj_emp_id`, `mysql_tbl_ktz6rj_department_id`, `mysql_tbl_ktz6rj_salary`, `mysql_tbl_ktz6rj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_908pou` (
    mysql_tbl_908pou_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_908pou_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp0mt7` (
    `mysql_tbl_pp0mt7_flight_id` INT,
    `mysql_tbl_pp0mt7_origin` INT,
    `mysql_tbl_pp0mt7_destination` INT,
    `mysql_tbl_pp0mt7_departure_time` DATE,
    `mysql_tbl_pp0mt7_arrival_time` DATE,
    `mysql_tbl_pp0mt7_aircraft_type` VARCHAR(50),
    `mysql_tbl_pp0mt7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d5m2q` (
    `mysql_tbl_9d5m2q_leg_id` INT,
    `mysql_tbl_9d5m2q_booking_id` INT,
    `mysql_tbl_9d5m2q_flight_id` INT,
    `mysql_tbl_9d5m2q_seat_class` INT,
    `mysql_tbl_9d5m2q_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pp0mt7` (`mysql_tbl_pp0mt7_flight_id`, `mysql_tbl_pp0mt7_origin`, `mysql_tbl_pp0mt7_destination`, `mysql_tbl_pp0mt7_departure_time`, `mysql_tbl_pp0mt7_arrival_time`, `mysql_tbl_pp0mt7_aircraft_type`, `mysql_tbl_pp0mt7_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9d5m2q` (`mysql_tbl_9d5m2q_leg_id`, `mysql_tbl_9d5m2q_booking_id`, `mysql_tbl_9d5m2q_flight_id`, `mysql_tbl_9d5m2q_seat_class`, `mysql_tbl_9d5m2q_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wneg39` (
    `mysql_tbl_wneg39_order_id` INT,
    `mysql_tbl_wneg39_customer_id` INT,
    `mysql_tbl_wneg39_order_date` DATE,
    `mysql_tbl_wneg39_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iaac9` (
    `mysql_tbl_3iaac9_order_id` INT,
    `mysql_tbl_3iaac9_product_id` INT,
    `mysql_tbl_3iaac9_quantity` INT
);

INSERT INTO `mysql_tbl_wneg39` (`mysql_tbl_wneg39_order_id`, `mysql_tbl_wneg39_customer_id`, `mysql_tbl_wneg39_order_date`, `mysql_tbl_wneg39_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3iaac9` (`mysql_tbl_3iaac9_order_id`, `mysql_tbl_3iaac9_product_id`, `mysql_tbl_3iaac9_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_3awy20_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_3awy20_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_3awy20_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_3awy20`
    WHERE mysql_tbl_3awy20_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3awy20_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_3awy20`
    WHERE mysql_tbl_3awy20_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_i5k7ed_GPA, 0.00), mysql_tbl_i5k7ed_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_i5k7ed`
    WHERE mysql_tbl_i5k7ed_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_nivfvv_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_nivfvv`
    WHERE mysql_tbl_nivfvv_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i5k7ed_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_i5k7ed` S
    JOIN `mysql_tbl_nivfvv` M ON mysql_tbl_i5k7ed_MAJOR_ID = mysql_tbl_nivfvv_MAJOR_ID
    WHERE mysql_tbl_nivfvv_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ktz6rj_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ktz6rj`
    WHERE mysql_tbl_ktz6rj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_908pou` (`mysql_tbl_908pou_CATEGORY_ID`, `mysql_tbl_908pou_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ka4rna`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ka4rna`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_x2igcb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fu95gl_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_fu95gl`
    WHERE mysql_tbl_fu95gl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_wgmzn6_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_wgmzn6`
    WHERE mysql_tbl_wgmzn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_4cpcsh_SALARY), 0), COALESCE(AVG(mysql_tbl_4cpcsh_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_4cpcsh`
    WHERE mysql_tbl_4cpcsh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0ojj6e_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0ojj6e`
    WHERE mysql_tbl_0ojj6e_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_u0h2p4_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_qnkt31` O
    JOIN `mysql_tbl_u0h2p4` S ON mysql_tbl_qnkt31_ORDER_ID = mysql_tbl_u0h2p4_ORDER_ID
    WHERE mysql_tbl_qnkt31_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_u0h2p4_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_u0h2p4_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_u0h2p4` S
    WHERE mysql_tbl_u0h2p4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rxdg6f`
    WHERE mysql_tbl_jmfpb4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y7onx2`
    WHERE mysql_tbl_y7onx2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qdmifk`
    WHERE mysql_tbl_qdmifk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_qdmifk` C ON O.CUSTOMER_ID = mysql_tbl_qdmifk_CUSTOMER_ID
    WHERE mysql_tbl_qdmifk_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_blix4t_PRECO INTO RESULT
    FROM `mysql_tbl_blix4t`
    WHERE mysql_tbl_blix4t.mysql_tbl_blix4t_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xgcx0y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xgcx0y`
    WHERE mysql_tbl_xgcx0y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3iaac9_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_3iaac9_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3iaac9`
    WHERE mysql_tbl_3iaac9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
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

    SELECT mysql_tbl_pp0mt7_DEPARTURE_TIME, mysql_tbl_pp0mt7_ARRIVAL_TIME, mysql_tbl_pp0mt7_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_pp0mt7`
    WHERE mysql_tbl_pp0mt7_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fzjdey_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fzjdey`
    WHERE mysql_tbl_fzjdey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0z650x_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_fsqo43_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_0z650x` C
    LEFT JOIN `mysql_tbl_fsqo43` CV ON mysql_tbl_0z650x_CAMPAIGN_ID = mysql_tbl_fsqo43_CAMPAIGN_ID
    WHERE mysql_tbl_0z650x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0z650x_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62));
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_y0f6q3`
    WHERE mysql_tbl_y0f6q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksem08_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ksem08`
    WHERE mysql_tbl_ksem08_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1wt0gc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1wt0gc`
    WHERE mysql_tbl_1wt0gc_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2m82h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s2m82h`
    WHERE mysql_tbl_s2m82h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s7st6y_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_s7st6y`
    WHERE mysql_tbl_s7st6y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_grvf78_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_grvf78`
    WHERE mysql_tbl_grvf78_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(1);