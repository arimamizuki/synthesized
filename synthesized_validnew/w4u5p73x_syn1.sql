/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dz0m1` (
    `mysql_tbl_9dz0m1_budget` INT
);

INSERT INTO `mysql_tbl_9dz0m1` (`mysql_tbl_9dz0m1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fjihw` (
    `mysql_tbl_6fjihw_book_id` INT,
    `mysql_tbl_6fjihw_isbn` INT,
    `mysql_tbl_6fjihw_title` INT,
    `mysql_tbl_6fjihw_author` INT,
    `mysql_tbl_6fjihw_category_id` INT,
    `mysql_tbl_6fjihw_total_copies` DECIMAL(10,2),
    `mysql_tbl_6fjihw_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rprglj` (
    `mysql_tbl_rprglj_loan_id` INT,
    `mysql_tbl_rprglj_book_id` INT,
    `mysql_tbl_rprglj_borrower_id` INT,
    `mysql_tbl_rprglj_loan_date` DATE,
    `mysql_tbl_rprglj_due_date` DATE,
    `mysql_tbl_rprglj_return_date` DATE
);

INSERT INTO `mysql_tbl_6fjihw` (`mysql_tbl_6fjihw_book_id`, `mysql_tbl_6fjihw_isbn`, `mysql_tbl_6fjihw_title`, `mysql_tbl_6fjihw_author`, `mysql_tbl_6fjihw_category_id`, `mysql_tbl_6fjihw_total_copies`, `mysql_tbl_6fjihw_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_rprglj` (`mysql_tbl_rprglj_loan_id`, `mysql_tbl_rprglj_book_id`, `mysql_tbl_rprglj_borrower_id`, `mysql_tbl_rprglj_loan_date`, `mysql_tbl_rprglj_due_date`, `mysql_tbl_rprglj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkmrs5` (
    `mysql_tbl_zkmrs5_order_id` INT,
    `mysql_tbl_zkmrs5_customer_id` INT,
    `mysql_tbl_zkmrs5_order_date` DATE,
    `mysql_tbl_zkmrs5_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkmrs5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5koua` (
    `mysql_tbl_i5koua_order_id` INT,
    `mysql_tbl_i5koua_product_id` INT,
    `mysql_tbl_i5koua_quantity` INT
);

INSERT INTO `mysql_tbl_zkmrs5` (`mysql_tbl_zkmrs5_order_id`, `mysql_tbl_zkmrs5_customer_id`, `mysql_tbl_zkmrs5_order_date`, `mysql_tbl_zkmrs5_total_amount`, `mysql_tbl_zkmrs5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i5koua` (`mysql_tbl_i5koua_order_id`, `mysql_tbl_i5koua_product_id`, `mysql_tbl_i5koua_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6zagk` (
    `mysql_tbl_o6zagk_emp_id` INT,
    `mysql_tbl_o6zagk_salary` INT,
    `mysql_tbl_o6zagk_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ci5ef` (
    `mysql_tbl_4ci5ef_dept_id` INT,
    `mysql_tbl_4ci5ef_dept_name` VARCHAR(50),
    `mysql_tbl_4ci5ef_budget` INT
);

INSERT INTO `mysql_tbl_o6zagk` (`mysql_tbl_o6zagk_emp_id`, `mysql_tbl_o6zagk_salary`, `mysql_tbl_o6zagk_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4ci5ef` (`mysql_tbl_4ci5ef_dept_id`, `mysql_tbl_4ci5ef_dept_name`, `mysql_tbl_4ci5ef_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r1gmj` (
    `mysql_tbl_7r1gmj_product_id` INT,
    `mysql_tbl_7r1gmj_category_id` INT,
    `mysql_tbl_7r1gmj_price` DECIMAL(10,2),
    `mysql_tbl_7r1gmj_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl7iz7` (
    `mysql_tbl_xl7iz7_category_id` INT,
    `mysql_tbl_xl7iz7_parent_id` INT,
    `mysql_tbl_xl7iz7_category_level` INT
);

INSERT INTO `mysql_tbl_7r1gmj` (`mysql_tbl_7r1gmj_product_id`, `mysql_tbl_7r1gmj_category_id`, `mysql_tbl_7r1gmj_price`, `mysql_tbl_7r1gmj_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xl7iz7` (`mysql_tbl_xl7iz7_category_id`, `mysql_tbl_xl7iz7_parent_id`, `mysql_tbl_xl7iz7_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzai9` (
    `mysql_tbl_mxzai9_reg_id` INT,
    `mysql_tbl_mxzai9_attendee_id` INT,
    `mysql_tbl_mxzai9_conference_id` INT,
    `mysql_tbl_mxzai9_registration_date` DATE,
    `mysql_tbl_mxzai9_ticket_type` VARCHAR(50),
    `mysql_tbl_mxzai9_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvgst4` (
    `mysql_tbl_nvgst4_conference_id` INT,
    `mysql_tbl_nvgst4_name` VARCHAR(50),
    `mysql_tbl_nvgst4_start_date` DATE,
    `mysql_tbl_nvgst4_venue_id` INT,
    `mysql_tbl_nvgst4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxzai9` (`mysql_tbl_mxzai9_reg_id`, `mysql_tbl_mxzai9_attendee_id`, `mysql_tbl_mxzai9_conference_id`, `mysql_tbl_mxzai9_registration_date`, `mysql_tbl_mxzai9_ticket_type`, `mysql_tbl_mxzai9_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nvgst4` (`mysql_tbl_nvgst4_conference_id`, `mysql_tbl_nvgst4_name`, `mysql_tbl_nvgst4_start_date`, `mysql_tbl_nvgst4_venue_id`, `mysql_tbl_nvgst4_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ljz06` (
    `mysql_tbl_7ljz06_order_id` INT,
    `mysql_tbl_7ljz06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ljz06` (`mysql_tbl_7ljz06_order_id`, `mysql_tbl_7ljz06_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sbgy8` (
    `mysql_tbl_2sbgy8_campaign_id` INT,
    `mysql_tbl_2sbgy8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2sbgy8` (`mysql_tbl_2sbgy8_campaign_id`, `mysql_tbl_2sbgy8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oksolc` (
    `mysql_tbl_oksolc_supplier_id` INT
);

INSERT INTO `mysql_tbl_oksolc` (`mysql_tbl_oksolc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8llh07` (
    `mysql_tbl_8llh07_customer_id` INT,
    `mysql_tbl_8llh07_country` INT
);

INSERT INTO `mysql_tbl_8llh07` (`mysql_tbl_8llh07_customer_id`, `mysql_tbl_8llh07_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7in0la` (
    `mysql_tbl_7in0la_product_id` INT,
    `mysql_tbl_7in0la_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7in0la` (`mysql_tbl_7in0la_product_id`, `mysql_tbl_7in0la_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tjrx8` (
    `mysql_tbl_3tjrx8_ticket_id` INT,
    `mysql_tbl_3tjrx8_concert_id` INT,
    `mysql_tbl_3tjrx8_customer_id` INT,
    `mysql_tbl_3tjrx8_seat_section` INT,
    `mysql_tbl_3tjrx8_seat_row` INT,
    `mysql_tbl_3tjrx8_seat_number` INT,
    `mysql_tbl_3tjrx8_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ihemu` (
    `mysql_tbl_8ihemu_concert_id` INT,
    `mysql_tbl_8ihemu_artist_id` INT,
    `mysql_tbl_8ihemu_venue_id` INT,
    `mysql_tbl_8ihemu_concert_date` DATE,
    `mysql_tbl_8ihemu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tjrx8` (`mysql_tbl_3tjrx8_ticket_id`, `mysql_tbl_3tjrx8_concert_id`, `mysql_tbl_3tjrx8_customer_id`, `mysql_tbl_3tjrx8_seat_section`, `mysql_tbl_3tjrx8_seat_row`, `mysql_tbl_3tjrx8_seat_number`, `mysql_tbl_3tjrx8_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ihemu` (`mysql_tbl_8ihemu_concert_id`, `mysql_tbl_8ihemu_artist_id`, `mysql_tbl_8ihemu_venue_id`, `mysql_tbl_8ihemu_concert_date`, `mysql_tbl_8ihemu_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0drm0` (
    `mysql_tbl_e0drm0_customer_id` INT,
    `mysql_tbl_e0drm0_registration_date` DATE,
    `mysql_tbl_e0drm0_tier_level` INT,
    `mysql_tbl_e0drm0_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b31mwb` (
    `mysql_tbl_b31mwb_order_id` INT,
    `mysql_tbl_b31mwb_customer_id` INT,
    `mysql_tbl_b31mwb_order_date` DATE,
    `mysql_tbl_b31mwb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thms0j` (
    `mysql_tbl_thms0j_review_id` INT,
    `mysql_tbl_thms0j_customer_id` INT,
    `mysql_tbl_thms0j_product_id` INT,
    `mysql_tbl_thms0j_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e0drm0` (`mysql_tbl_e0drm0_customer_id`, `mysql_tbl_e0drm0_registration_date`, `mysql_tbl_e0drm0_tier_level`, `mysql_tbl_e0drm0_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_b31mwb` (`mysql_tbl_b31mwb_order_id`, `mysql_tbl_b31mwb_customer_id`, `mysql_tbl_b31mwb_order_date`, `mysql_tbl_b31mwb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_thms0j` (`mysql_tbl_thms0j_review_id`, `mysql_tbl_thms0j_customer_id`, `mysql_tbl_thms0j_product_id`, `mysql_tbl_thms0j_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1z4k4` (
    `mysql_tbl_n1z4k4_vehicle_id` INT,
    `mysql_tbl_n1z4k4_vin` INT,
    `mysql_tbl_n1z4k4_mileage` INT,
    `mysql_tbl_n1z4k4_last_service_date` DATE,
    `mysql_tbl_n1z4k4_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78bi69` (
    `mysql_tbl_78bi69_record_id` INT,
    `mysql_tbl_78bi69_vehicle_id` INT,
    `mysql_tbl_78bi69_service_date` DATE,
    `mysql_tbl_78bi69_labor_hours` INT,
    `mysql_tbl_78bi69_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1z4k4` (`mysql_tbl_n1z4k4_vehicle_id`, `mysql_tbl_n1z4k4_vin`, `mysql_tbl_n1z4k4_mileage`, `mysql_tbl_n1z4k4_last_service_date`, `mysql_tbl_n1z4k4_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_78bi69` (`mysql_tbl_78bi69_record_id`, `mysql_tbl_78bi69_vehicle_id`, `mysql_tbl_78bi69_service_date`, `mysql_tbl_78bi69_labor_hours`, `mysql_tbl_78bi69_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bpffo` (
    `mysql_tbl_4bpffo_campaign_id` INT,
    `mysql_tbl_4bpffo_channel_type` VARCHAR(50),
    `mysql_tbl_4bpffo_target_impressions` INT,
    `mysql_tbl_4bpffo_actual_impressions` INT,
    `mysql_tbl_4bpffo_cost_usd` DECIMAL(10,2),
    `mysql_tbl_4bpffo_revenue_usd` INT
);

INSERT INTO `mysql_tbl_4bpffo` (`mysql_tbl_4bpffo_campaign_id`, `mysql_tbl_4bpffo_channel_type`, `mysql_tbl_4bpffo_target_impressions`, `mysql_tbl_4bpffo_actual_impressions`, `mysql_tbl_4bpffo_cost_usd`, `mysql_tbl_4bpffo_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adzar8` (
    `mysql_tbl_adzar8_emp_id` INT,
    `mysql_tbl_adzar8_department_id` INT,
    `mysql_tbl_adzar8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md4lcd` (
    `mysql_tbl_md4lcd_department_id` INT,
    `mysql_tbl_md4lcd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adzar8` (`mysql_tbl_adzar8_emp_id`, `mysql_tbl_adzar8_department_id`, `mysql_tbl_adzar8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_md4lcd` (`mysql_tbl_md4lcd_department_id`, `mysql_tbl_md4lcd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9ycq8` (
    `mysql_tbl_m9ycq8_doctor_id` INT,
    `mysql_tbl_m9ycq8_specialization` INT,
    `mysql_tbl_m9ycq8_years_experience` INT,
    `mysql_tbl_m9ycq8_consultation_fee` INT,
    `mysql_tbl_m9ycq8_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwp8fk` (
    `mysql_tbl_mwp8fk_appointment_id` INT,
    `mysql_tbl_mwp8fk_doctor_id` INT,
    `mysql_tbl_mwp8fk_patient_id` INT,
    `mysql_tbl_mwp8fk_appointment_date` DATE,
    `mysql_tbl_mwp8fk_duration_minutes` INT,
    `mysql_tbl_mwp8fk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9ycq8` (`mysql_tbl_m9ycq8_doctor_id`, `mysql_tbl_m9ycq8_specialization`, `mysql_tbl_m9ycq8_years_experience`, `mysql_tbl_m9ycq8_consultation_fee`, `mysql_tbl_m9ycq8_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mwp8fk` (`mysql_tbl_mwp8fk_appointment_id`, `mysql_tbl_mwp8fk_doctor_id`, `mysql_tbl_mwp8fk_patient_id`, `mysql_tbl_mwp8fk_appointment_date`, `mysql_tbl_mwp8fk_duration_minutes`, `mysql_tbl_mwp8fk_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_o6zagk_SALARY FROM `mysql_tbl_o6zagk` WHERE mysql_tbl_o6zagk_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_xl7iz7_CATEGORY_ID FROM `mysql_tbl_xl7iz7` WHERE mysql_tbl_xl7iz7_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_xl7iz7_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_xl7iz7` WHERE mysql_tbl_xl7iz7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_7r1gmj_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_7r1gmj`
        WHERE mysql_tbl_7r1gmj_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_7r1gmj_IS_ACTIVE = 1;

        SELECT mysql_tbl_xl7iz7_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_xl7iz7` WHERE mysql_tbl_xl7iz7_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_adzar8_SALARY, mysql_tbl_adzar8_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_adzar8`
    WHERE mysql_tbl_adzar8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_adzar8`
    WHERE mysql_tbl_adzar8_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_adzar8_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2sbgy8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2sbgy8`
    WHERE mysql_tbl_2sbgy8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
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

    SELECT COALESCE(mysql_tbl_m9ycq8_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_m9ycq8_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_m9ycq8`
    WHERE mysql_tbl_m9ycq8_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_mwp8fk`
    WHERE mysql_tbl_mwp8fk_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_mwp8fk_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_mwp8fk_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4v2821`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_db0pfq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_db0pfq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ljz06_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7ljz06`
    WHERE mysql_tbl_7ljz06_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_i5koua_PRODUCT_ID), COALESCE(SUM(mysql_tbl_i5koua_QUANTITY), ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_i5koua`
    WHERE mysql_tbl_i5koua_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_e0drm0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_e0drm0`
    WHERE mysql_tbl_e0drm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_b31mwb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_b31mwb`
    WHERE mysql_tbl_b31mwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_thms0j_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_thms0j`
    WHERE mysql_tbl_thms0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_4v2821');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_4v2821');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_4v2821');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_4v2821');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_4v2821');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_n1z4k4_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_n1z4k4`
    WHERE mysql_tbl_n1z4k4_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n1z4k4_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_78bi69`
    WHERE mysql_tbl_78bi69_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_78bi69_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bpffo_COST_USD, 0), COALESCE(mysql_tbl_4bpffo_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_4bpffo`
    WHERE mysql_tbl_4bpffo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        SET V_SUM = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
        SET V_TEMP = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_47e7tb`
    WHERE mysql_tbl_oksolc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8llh07`
    WHERE mysql_tbl_8llh07_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_4v2821', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_4v2821');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_4v2821', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tjrx8_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_3tjrx8`
    WHERE mysql_tbl_3tjrx8_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8ihemu_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_3tjrx8` CT
    JOIN `mysql_tbl_8ihemu` C ON mysql_tbl_3tjrx8_CONCERT_ID = mysql_tbl_8ihemu_CONCERT_ID
    WHERE mysql_tbl_3tjrx8_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7in0la_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7in0la`
    WHERE mysql_tbl_7in0la_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvgst4_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_nvgst4`
    WHERE mysql_tbl_nvgst4_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n());
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_rprglj`
    WHERE mysql_tbl_rprglj_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_rprglj_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + V_LATE_FEE);
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

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4v2821 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4v2821 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4v2821 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dz0m1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9dz0m1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4v2821 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();