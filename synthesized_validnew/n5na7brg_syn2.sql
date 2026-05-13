/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pma8g1` (
    mysql_tbl_pma8g1_table_schema VARCHAR(64),
    mysql_tbl_pma8g1_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_pma8g1` (`mysql_tbl_pma8g1_table_schema`, `mysql_tbl_pma8g1_table_name`) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exgk34` (
    `mysql_tbl_exgk34_customer_id` INT,
    `mysql_tbl_exgk34_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9ixdh` (
    `mysql_tbl_i9ixdh_order_id` INT,
    `mysql_tbl_i9ixdh_customer_id` INT,
    `mysql_tbl_i9ixdh_order_date` DATE
);

INSERT INTO `mysql_tbl_exgk34` (`mysql_tbl_exgk34_customer_id`, `mysql_tbl_exgk34_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_i9ixdh` (`mysql_tbl_i9ixdh_order_id`, `mysql_tbl_i9ixdh_customer_id`, `mysql_tbl_i9ixdh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jigva` (
    `mysql_tbl_7jigva_customer_id` INT,
    `mysql_tbl_7jigva_country` INT,
    `mysql_tbl_7jigva_registration_date` DATE
);

INSERT INTO `mysql_tbl_7jigva` (`mysql_tbl_7jigva_customer_id`, `mysql_tbl_7jigva_country`, `mysql_tbl_7jigva_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubh77t` (
    `mysql_tbl_ubh77t_order_id` INT,
    `mysql_tbl_ubh77t_customer_id` INT,
    `mysql_tbl_ubh77t_order_date` DATE,
    `mysql_tbl_ubh77t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ubh77t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re0km3` (
    `mysql_tbl_re0km3_refund_id` INT,
    `mysql_tbl_re0km3_order_id` INT,
    `mysql_tbl_re0km3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubh77t` (`mysql_tbl_ubh77t_order_id`, `mysql_tbl_ubh77t_customer_id`, `mysql_tbl_ubh77t_order_date`, `mysql_tbl_ubh77t_total_amount`, `mysql_tbl_ubh77t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_re0km3` (`mysql_tbl_re0km3_refund_id`, `mysql_tbl_re0km3_order_id`, `mysql_tbl_re0km3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oof3zn` (
    `mysql_tbl_oof3zn_customer_id` INT,
    `mysql_tbl_oof3zn_order_date` DATE,
    `mysql_tbl_oof3zn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oof3zn` (`mysql_tbl_oof3zn_customer_id`, `mysql_tbl_oof3zn_order_date`, `mysql_tbl_oof3zn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niaf4k` (
    `mysql_tbl_niaf4k_patient_id` INT,
    `mysql_tbl_niaf4k_name` VARCHAR(50),
    `mysql_tbl_niaf4k_date_of_birth` DATE,
    `mysql_tbl_niaf4k_blood_type` VARCHAR(50),
    `mysql_tbl_niaf4k_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ok0s` (
    `mysql_tbl_02ok0s_appt_id` INT,
    `mysql_tbl_02ok0s_patient_id` INT,
    `mysql_tbl_02ok0s_doctor_id` INT,
    `mysql_tbl_02ok0s_appt_date` DATE,
    `mysql_tbl_02ok0s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5hvfk` (
    `mysql_tbl_q5hvfk_bill_id` INT,
    `mysql_tbl_q5hvfk_patient_id` INT,
    `mysql_tbl_q5hvfk_total_amount` DECIMAL(10,2),
    `mysql_tbl_q5hvfk_paid_amount` INT
);

INSERT INTO `mysql_tbl_niaf4k` (`mysql_tbl_niaf4k_patient_id`, `mysql_tbl_niaf4k_name`, `mysql_tbl_niaf4k_date_of_birth`, `mysql_tbl_niaf4k_blood_type`, `mysql_tbl_niaf4k_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_02ok0s` (`mysql_tbl_02ok0s_appt_id`, `mysql_tbl_02ok0s_patient_id`, `mysql_tbl_02ok0s_doctor_id`, `mysql_tbl_02ok0s_appt_date`, `mysql_tbl_02ok0s_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_q5hvfk` (`mysql_tbl_q5hvfk_bill_id`, `mysql_tbl_q5hvfk_patient_id`, `mysql_tbl_q5hvfk_total_amount`, `mysql_tbl_q5hvfk_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmb52e` (
    `mysql_tbl_cmb52e_campaign_id` INT,
    `mysql_tbl_cmb52e_channel` INT
);

INSERT INTO `mysql_tbl_cmb52e` (`mysql_tbl_cmb52e_campaign_id`, `mysql_tbl_cmb52e_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7pmug` (
    `mysql_tbl_u7pmug_cdate` DATE
);

INSERT INTO `mysql_tbl_u7pmug` (`mysql_tbl_u7pmug_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9phb08` (
    `mysql_tbl_9phb08_course_id` INT,
    `mysql_tbl_9phb08_department_id` INT,
    `mysql_tbl_9phb08_credits` INT,
    `mysql_tbl_9phb08_difficulty_level` INT,
    `mysql_tbl_9phb08_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6mf1q` (
    `mysql_tbl_q6mf1q_student_id` INT,
    `mysql_tbl_q6mf1q_course_id` INT,
    `mysql_tbl_q6mf1q_grade` INT,
    `mysql_tbl_q6mf1q_semester` INT
);

INSERT INTO `mysql_tbl_9phb08` (`mysql_tbl_9phb08_course_id`, `mysql_tbl_9phb08_department_id`, `mysql_tbl_9phb08_credits`, `mysql_tbl_9phb08_difficulty_level`, `mysql_tbl_9phb08_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q6mf1q` (`mysql_tbl_q6mf1q_student_id`, `mysql_tbl_q6mf1q_course_id`, `mysql_tbl_q6mf1q_grade`, `mysql_tbl_q6mf1q_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eixe1j` (
    `mysql_tbl_eixe1j_book_id` INT,
    `mysql_tbl_eixe1j_isbn` INT,
    `mysql_tbl_eixe1j_title` INT,
    `mysql_tbl_eixe1j_author` INT,
    `mysql_tbl_eixe1j_category_id` INT,
    `mysql_tbl_eixe1j_total_copies` DECIMAL(10,2),
    `mysql_tbl_eixe1j_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msuyu6` (
    `mysql_tbl_msuyu6_loan_id` INT,
    `mysql_tbl_msuyu6_book_id` INT,
    `mysql_tbl_msuyu6_borrower_id` INT,
    `mysql_tbl_msuyu6_loan_date` DATE,
    `mysql_tbl_msuyu6_due_date` DATE,
    `mysql_tbl_msuyu6_return_date` DATE
);

INSERT INTO `mysql_tbl_eixe1j` (`mysql_tbl_eixe1j_book_id`, `mysql_tbl_eixe1j_isbn`, `mysql_tbl_eixe1j_title`, `mysql_tbl_eixe1j_author`, `mysql_tbl_eixe1j_category_id`, `mysql_tbl_eixe1j_total_copies`, `mysql_tbl_eixe1j_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_msuyu6` (`mysql_tbl_msuyu6_loan_id`, `mysql_tbl_msuyu6_book_id`, `mysql_tbl_msuyu6_borrower_id`, `mysql_tbl_msuyu6_loan_date`, `mysql_tbl_msuyu6_due_date`, `mysql_tbl_msuyu6_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq4sf2` (
    `mysql_tbl_pq4sf2_customer_id` INT
);

INSERT INTO `mysql_tbl_pq4sf2` (`mysql_tbl_pq4sf2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8a77v` (
    `mysql_tbl_i8a77v_emp_id` INT,
    `mysql_tbl_i8a77v_department_id` INT,
    `mysql_tbl_i8a77v_salary` INT,
    `mysql_tbl_i8a77v_hire_date` DATE
);

INSERT INTO `mysql_tbl_i8a77v` (`mysql_tbl_i8a77v_emp_id`, `mysql_tbl_i8a77v_department_id`, `mysql_tbl_i8a77v_salary`, `mysql_tbl_i8a77v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk9j9u` (
    `mysql_tbl_nk9j9u_cyear` INT
);

INSERT INTO `mysql_tbl_nk9j9u` (`mysql_tbl_nk9j9u_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k06df4` (
    `mysql_tbl_k06df4_order_id` INT,
    `mysql_tbl_k06df4_customer_id` INT,
    `mysql_tbl_k06df4_paper_type` VARCHAR(50),
    `mysql_tbl_k06df4_color_mode` INT,
    `mysql_tbl_k06df4_page_count` INT,
    `mysql_tbl_k06df4_quantity` INT,
    `mysql_tbl_k06df4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqtk1j` (
    `mysql_tbl_vqtk1j_paper_type_id` INT,
    `mysql_tbl_vqtk1j_name` VARCHAR(50),
    `mysql_tbl_vqtk1j_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k06df4` (`mysql_tbl_k06df4_order_id`, `mysql_tbl_k06df4_customer_id`, `mysql_tbl_k06df4_paper_type`, `mysql_tbl_k06df4_color_mode`, `mysql_tbl_k06df4_page_count`, `mysql_tbl_k06df4_quantity`, `mysql_tbl_k06df4_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vqtk1j` (`mysql_tbl_vqtk1j_paper_type_id`, `mysql_tbl_vqtk1j_name`, `mysql_tbl_vqtk1j_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbln44` (
    `mysql_tbl_dbln44_supplier_id` INT,
    `mysql_tbl_dbln44_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dbln44_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dbln44` (`mysql_tbl_dbln44_supplier_id`, `mysql_tbl_dbln44_supplier_rating`, `mysql_tbl_dbln44_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx1u8e` (
    mysql_tbl_lx1u8e_User CHAR(32),
    mysql_tbl_lx1u8e_Host CHAR(255),
    mysql_tbl_lx1u8e_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_lx1u8e` (`mysql_tbl_lx1u8e_User`, `mysql_tbl_lx1u8e_Host`, `mysql_tbl_lx1u8e_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7stbd` (
    `mysql_tbl_n7stbd_budget` INT
);

INSERT INTO `mysql_tbl_n7stbd` (`mysql_tbl_n7stbd_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzo6uk` (
    `mysql_tbl_wzo6uk_product_id` INT,
    `mysql_tbl_wzo6uk_supplier_id` INT
);

INSERT INTO `mysql_tbl_wzo6uk` (`mysql_tbl_wzo6uk_product_id`, `mysql_tbl_wzo6uk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgd17j` (
    `mysql_tbl_fgd17j_property_id` INT,
    `mysql_tbl_fgd17j_location` INT,
    `mysql_tbl_fgd17j_bedrooms` INT,
    `mysql_tbl_fgd17j_bathrooms` INT,
    `mysql_tbl_fgd17j_monthly_rent` INT,
    `mysql_tbl_fgd17j_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nlofq` (
    `mysql_tbl_0nlofq_request_id` INT,
    `mysql_tbl_0nlofq_property_id` INT,
    `mysql_tbl_0nlofq_request_date` DATE,
    `mysql_tbl_0nlofq_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_0nlofq_priority` INT
);

INSERT INTO `mysql_tbl_fgd17j` (`mysql_tbl_fgd17j_property_id`, `mysql_tbl_fgd17j_location`, `mysql_tbl_fgd17j_bedrooms`, `mysql_tbl_fgd17j_bathrooms`, `mysql_tbl_fgd17j_monthly_rent`, `mysql_tbl_fgd17j_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0nlofq` (`mysql_tbl_0nlofq_request_id`, `mysql_tbl_0nlofq_property_id`, `mysql_tbl_0nlofq_request_date`, `mysql_tbl_0nlofq_estimated_cost`, `mysql_tbl_0nlofq_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_u7pmug`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9phb08_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_9phb08_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_9phb08`
    WHERE mysql_tbl_9phb08_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_q6mf1q`
    WHERE mysql_tbl_q6mf1q_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_q6mf1q_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_q6mf1q`
    WHERE mysql_tbl_q6mf1q_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cmb52e_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cmb52e`
    WHERE mysql_tbl_cmb52e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_o01mrg_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o01mrg`
    WHERE mysql_tbl_pq4sf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i8a77v_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_i8a77v`
    WHERE mysql_tbl_i8a77v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_o01mrg_z1bx3w(4)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + SHOW_COUNT));
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

    SELECT COALESCE(SUM(mysql_tbl_q5hvfk_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_q5hvfk_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_q5hvfk`
    WHERE mysql_tbl_q5hvfk_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_02ok0s`
    WHERE mysql_tbl_02ok0s_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_02ok0s_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_nk9j9u_CYEAR INTO RESULT FROM `mysql_tbl_nk9j9u` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_PROC_YEAR_pmoygo();
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_dxa557', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_dxa557');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7stbd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n7stbd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wzo6uk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_wzo6uk`
    WHERE mysql_tbl_wzo6uk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgd17j_MONTHLY_RENT, 0), COALESCE(mysql_tbl_fgd17j_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_fgd17j`
    WHERE mysql_tbl_fgd17j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0nlofq_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_0nlofq`
    WHERE mysql_tbl_0nlofq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lx1u8e`
    WHERE mysql_tbl_lx1u8e_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_msuyu6`
    WHERE mysql_tbl_msuyu6_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_msuyu6_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbln44_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dbln44_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dbln44`
    WHERE mysql_tbl_dbln44_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ep1llq`
    WHERE mysql_tbl_dbln44_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oof3zn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_oof3zn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_dxa557` U JOIN `mysql_tbl_o01mrg` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_dxa557`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_dxa557` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0)) + 0);
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_7jigva_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7jigva` C
    LEFT JOIN `mysql_tbl_o01mrg` O ON mysql_tbl_7jigva_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_7jigva_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubh77t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ubh77t`
    WHERE mysql_tbl_ubh77t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_re0km3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_re0km3`
    WHERE mysql_tbl_re0km3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_i9ixdh_ORDER_DATE), MAX(mysql_tbl_i9ixdh_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_i9ixdh`
    WHERE mysql_tbl_i9ixdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_pma8g1_TABLE_NAME 
        FROM `mysql_tbl_pma8g1` 
        WHERE mysql_tbl_pma8g1_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_pma8g1_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DROPVIEWS_m4b55o(1);