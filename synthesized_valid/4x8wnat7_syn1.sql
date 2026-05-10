/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37sf0x` (
    `mysql_tbl_37sf0x_emp_id` INT,
    `mysql_tbl_37sf0x_department_id` INT,
    `mysql_tbl_37sf0x_salary` INT,
    `mysql_tbl_37sf0x_hire_date` DATE
);

INSERT INTO `mysql_tbl_37sf0x` (`mysql_tbl_37sf0x_emp_id`, `mysql_tbl_37sf0x_department_id`, `mysql_tbl_37sf0x_salary`, `mysql_tbl_37sf0x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruchy2` (
    `mysql_tbl_ruchy2_emp_id` INT,
    `mysql_tbl_ruchy2_hire_date` DATE
);

INSERT INTO `mysql_tbl_ruchy2` (`mysql_tbl_ruchy2_emp_id`, `mysql_tbl_ruchy2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0et59` (mysql_tbl_c0et59_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dr868` (
    `mysql_tbl_8dr868_order_id` INT,
    `mysql_tbl_8dr868_order_date` DATE
);

INSERT INTO `mysql_tbl_8dr868` (`mysql_tbl_8dr868_order_id`, `mysql_tbl_8dr868_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bzavf` (
    `mysql_tbl_0bzavf_pet_id` INT,
    `mysql_tbl_0bzavf_pet_name` VARCHAR(50),
    `mysql_tbl_0bzavf_species` INT,
    `mysql_tbl_0bzavf_breed` INT,
    `mysql_tbl_0bzavf_age_years` INT,
    `mysql_tbl_0bzavf_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe32as` (
    `mysql_tbl_xe32as_visit_id` INT,
    `mysql_tbl_xe32as_pet_id` INT,
    `mysql_tbl_xe32as_vet_id` INT,
    `mysql_tbl_xe32as_visit_date` DATE,
    `mysql_tbl_xe32as_diagnosis` INT,
    `mysql_tbl_xe32as_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bzavf` (`mysql_tbl_0bzavf_pet_id`, `mysql_tbl_0bzavf_pet_name`, `mysql_tbl_0bzavf_species`, `mysql_tbl_0bzavf_breed`, `mysql_tbl_0bzavf_age_years`, `mysql_tbl_0bzavf_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xe32as` (`mysql_tbl_xe32as_visit_id`, `mysql_tbl_xe32as_pet_id`, `mysql_tbl_xe32as_vet_id`, `mysql_tbl_xe32as_visit_date`, `mysql_tbl_xe32as_diagnosis`, `mysql_tbl_xe32as_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oolj3` (
    `mysql_tbl_2oolj3_product_id` INT,
    `mysql_tbl_2oolj3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2oolj3` (`mysql_tbl_2oolj3_product_id`, `mysql_tbl_2oolj3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4prp7` (
    `mysql_tbl_m4prp7_product_id` INT,
    `mysql_tbl_m4prp7_category_id` INT,
    `mysql_tbl_m4prp7_price` DECIMAL(10,2),
    `mysql_tbl_m4prp7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt2plj` (
    `mysql_tbl_dt2plj_order_id` INT,
    `mysql_tbl_dt2plj_product_id` INT,
    `mysql_tbl_dt2plj_quantity` INT
);

INSERT INTO `mysql_tbl_m4prp7` (`mysql_tbl_m4prp7_product_id`, `mysql_tbl_m4prp7_category_id`, `mysql_tbl_m4prp7_price`, `mysql_tbl_m4prp7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dt2plj` (`mysql_tbl_dt2plj_order_id`, `mysql_tbl_dt2plj_product_id`, `mysql_tbl_dt2plj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7amm9c` (
    `mysql_tbl_7amm9c_product_id` INT,
    `mysql_tbl_7amm9c_category_id` INT,
    `mysql_tbl_7amm9c_price` DECIMAL(10,2),
    `mysql_tbl_7amm9c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeymv8` (
    `mysql_tbl_eeymv8_category_id` INT,
    `mysql_tbl_eeymv8_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7amm9c` (`mysql_tbl_7amm9c_product_id`, `mysql_tbl_7amm9c_category_id`, `mysql_tbl_7amm9c_price`, `mysql_tbl_7amm9c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eeymv8` (`mysql_tbl_eeymv8_category_id`, `mysql_tbl_eeymv8_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7zh9o` (
    `mysql_tbl_o7zh9o_doctor_id` INT,
    `mysql_tbl_o7zh9o_specialization` INT,
    `mysql_tbl_o7zh9o_years_experience` INT,
    `mysql_tbl_o7zh9o_consultation_fee` INT,
    `mysql_tbl_o7zh9o_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkvrh7` (
    `mysql_tbl_hkvrh7_appointment_id` INT,
    `mysql_tbl_hkvrh7_doctor_id` INT,
    `mysql_tbl_hkvrh7_patient_id` INT,
    `mysql_tbl_hkvrh7_appointment_date` DATE,
    `mysql_tbl_hkvrh7_duration_minutes` INT,
    `mysql_tbl_hkvrh7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7zh9o` (`mysql_tbl_o7zh9o_doctor_id`, `mysql_tbl_o7zh9o_specialization`, `mysql_tbl_o7zh9o_years_experience`, `mysql_tbl_o7zh9o_consultation_fee`, `mysql_tbl_o7zh9o_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hkvrh7` (`mysql_tbl_hkvrh7_appointment_id`, `mysql_tbl_hkvrh7_doctor_id`, `mysql_tbl_hkvrh7_patient_id`, `mysql_tbl_hkvrh7_appointment_date`, `mysql_tbl_hkvrh7_duration_minutes`, `mysql_tbl_hkvrh7_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skox3o` (
    `mysql_tbl_skox3o_violation_id` INT,
    `mysql_tbl_skox3o_vehicle_id` INT,
    `mysql_tbl_skox3o_violation_type` VARCHAR(50),
    `mysql_tbl_skox3o_fine_amount` DECIMAL(10,2),
    `mysql_tbl_skox3o_issue_date` DATE,
    `mysql_tbl_skox3o_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldwq1v` (
    `mysql_tbl_ldwq1v_vehicle_id` INT,
    `mysql_tbl_ldwq1v_owner_id` INT,
    `mysql_tbl_ldwq1v_license_plate` INT,
    `mysql_tbl_ldwq1v_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_skox3o` (`mysql_tbl_skox3o_violation_id`, `mysql_tbl_skox3o_vehicle_id`, `mysql_tbl_skox3o_violation_type`, `mysql_tbl_skox3o_fine_amount`, `mysql_tbl_skox3o_issue_date`, `mysql_tbl_skox3o_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ldwq1v` (`mysql_tbl_ldwq1v_vehicle_id`, `mysql_tbl_ldwq1v_owner_id`, `mysql_tbl_ldwq1v_license_plate`, `mysql_tbl_ldwq1v_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0jmnn` (
    `mysql_tbl_p0jmnn_customer_id` INT,
    `mysql_tbl_p0jmnn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0jmnn` (`mysql_tbl_p0jmnn_customer_id`, `mysql_tbl_p0jmnn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iw9kk` (
    `mysql_tbl_5iw9kk_order_id` INT,
    `mysql_tbl_5iw9kk_customer_id` INT,
    `mysql_tbl_5iw9kk_paper_type` VARCHAR(50),
    `mysql_tbl_5iw9kk_color_mode` INT,
    `mysql_tbl_5iw9kk_page_count` INT,
    `mysql_tbl_5iw9kk_quantity` INT,
    `mysql_tbl_5iw9kk_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y51qhd` (
    `mysql_tbl_y51qhd_paper_type_id` INT,
    `mysql_tbl_y51qhd_name` VARCHAR(50),
    `mysql_tbl_y51qhd_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5iw9kk` (`mysql_tbl_5iw9kk_order_id`, `mysql_tbl_5iw9kk_customer_id`, `mysql_tbl_5iw9kk_paper_type`, `mysql_tbl_5iw9kk_color_mode`, `mysql_tbl_5iw9kk_page_count`, `mysql_tbl_5iw9kk_quantity`, `mysql_tbl_5iw9kk_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_y51qhd` (`mysql_tbl_y51qhd_paper_type_id`, `mysql_tbl_y51qhd_name`, `mysql_tbl_y51qhd_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5zct5` (
    `mysql_tbl_o5zct5_emp_id` INT,
    `mysql_tbl_o5zct5_department_id` INT,
    `mysql_tbl_o5zct5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7trg8z` (
    `mysql_tbl_7trg8z_department_id` INT,
    `mysql_tbl_7trg8z_name` VARCHAR(50),
    `mysql_tbl_7trg8z_budget` INT
);

INSERT INTO `mysql_tbl_o5zct5` (`mysql_tbl_o5zct5_emp_id`, `mysql_tbl_o5zct5_department_id`, `mysql_tbl_o5zct5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7trg8z` (`mysql_tbl_7trg8z_department_id`, `mysql_tbl_7trg8z_name`, `mysql_tbl_7trg8z_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7r9d` (
    `mysql_tbl_qh7r9d_customer_id` INT,
    `mysql_tbl_qh7r9d_order_date` DATE
);

INSERT INTO `mysql_tbl_qh7r9d` (`mysql_tbl_qh7r9d_customer_id`, `mysql_tbl_qh7r9d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxzlqv` (
    `mysql_tbl_qxzlqv_reg_id` INT,
    `mysql_tbl_qxzlqv_attendee_id` INT,
    `mysql_tbl_qxzlqv_conference_id` INT,
    `mysql_tbl_qxzlqv_registration_date` DATE,
    `mysql_tbl_qxzlqv_ticket_type` VARCHAR(50),
    `mysql_tbl_qxzlqv_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgeeno` (
    `mysql_tbl_rgeeno_conference_id` INT,
    `mysql_tbl_rgeeno_name` VARCHAR(50),
    `mysql_tbl_rgeeno_start_date` DATE,
    `mysql_tbl_rgeeno_venue_id` INT,
    `mysql_tbl_rgeeno_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxzlqv` (`mysql_tbl_qxzlqv_reg_id`, `mysql_tbl_qxzlqv_attendee_id`, `mysql_tbl_qxzlqv_conference_id`, `mysql_tbl_qxzlqv_registration_date`, `mysql_tbl_qxzlqv_ticket_type`, `mysql_tbl_qxzlqv_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rgeeno` (`mysql_tbl_rgeeno_conference_id`, `mysql_tbl_rgeeno_name`, `mysql_tbl_rgeeno_start_date`, `mysql_tbl_rgeeno_venue_id`, `mysql_tbl_rgeeno_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmh19d` (
    `mysql_tbl_nmh19d_category_id` INT,
    `mysql_tbl_nmh19d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nmh19d` (`mysql_tbl_nmh19d_category_id`, `mysql_tbl_nmh19d_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o1ill` (
    `mysql_tbl_3o1ill_emp_id` INT,
    `mysql_tbl_3o1ill_department_id` INT,
    `mysql_tbl_3o1ill_salary` INT,
    `mysql_tbl_3o1ill_hire_date` DATE,
    `mysql_tbl_3o1ill_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3o1ill` (`mysql_tbl_3o1ill_emp_id`, `mysql_tbl_3o1ill_department_id`, `mysql_tbl_3o1ill_salary`, `mysql_tbl_3o1ill_hire_date`, `mysql_tbl_3o1ill_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_37sf0x_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_37sf0x`
    WHERE mysql_tbl_37sf0x_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ruchy2_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ruchy2`
    WHERE mysql_tbl_ruchy2_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skox3o_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_skox3o`
    WHERE mysql_tbl_skox3o_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_8dr868_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_8dr868`
    WHERE mysql_tbl_8dr868_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_c0et59` (`mysql_tbl_c0et59_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_qh7r9d_ORDER_DATE), MAX(mysql_tbl_qh7r9d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qh7r9d`
    WHERE mysql_tbl_qh7r9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_qifp4c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qifp4c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_medj96`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o5zct5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o5zct5`
    WHERE mysql_tbl_o5zct5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7trg8z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7trg8z`
    WHERE mysql_tbl_7trg8z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_p0jmnn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p0jmnn`
    WHERE mysql_tbl_p0jmnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + 0)) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 25));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_0bzavf_AGE_YEARS, 1), COALESCE(mysql_tbl_0bzavf_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_0bzavf`
    WHERE mysql_tbl_0bzavf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xe32as_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_xe32as`
    WHERE mysql_tbl_xe32as_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_xe32as_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2oolj3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2oolj3`
    WHERE mysql_tbl_2oolj3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(mysql_tbl_o7zh9o_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_o7zh9o_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_o7zh9o`
    WHERE mysql_tbl_o7zh9o_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_hkvrh7`
    WHERE mysql_tbl_hkvrh7_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_hkvrh7_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_hkvrh7_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4prp7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m4prp7`
    WHERE mysql_tbl_m4prp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_dt2plj`
    WHERE mysql_tbl_dt2plj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qifp4c` CROSS JOIN `mysql_tbl_8yypgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qifp4c` JOIN `mysql_tbl_8yypgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3o1ill_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3o1ill_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3o1ill`
    WHERE mysql_tbl_3o1ill_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3o1ill`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgeeno_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_rgeeno`
    WHERE mysql_tbl_rgeeno_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nmh19d_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_nmh19d`
    WHERE mysql_tbl_nmh19d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_7amm9c_PRICE), 0), MIN(mysql_tbl_7amm9c_PRICE), MAX(mysql_tbl_7amm9c_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_7amm9c`
    WHERE mysql_tbl_7amm9c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 0)) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
        SET V_REVERSED = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(1);