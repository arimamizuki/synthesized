/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cre2bz` (
    `mysql_tbl_cre2bz_emp_id` INT,
    `mysql_tbl_cre2bz_hire_date` DATE
);

INSERT INTO `mysql_tbl_cre2bz` (`mysql_tbl_cre2bz_emp_id`, `mysql_tbl_cre2bz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lngek6` (
    mysql_tbl_lngek6_User CHAR(32),
    mysql_tbl_lngek6_Host CHAR(255),
    mysql_tbl_lngek6_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_lngek6` (`mysql_tbl_lngek6_User`, `mysql_tbl_lngek6_Host`, `mysql_tbl_lngek6_Grantor`) VALUES ('u2', 'localhost', 'mysql_tbl_p97qtt_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8odcck` (
    `mysql_tbl_8odcck_budget` INT
);

INSERT INTO `mysql_tbl_8odcck` (`mysql_tbl_8odcck_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvrnju` (
    `mysql_tbl_kvrnju_campaign_id` INT,
    `mysql_tbl_kvrnju_budget` INT,
    `mysql_tbl_kvrnju_start_date` DATE,
    `mysql_tbl_kvrnju_end_date` DATE,
    `mysql_tbl_kvrnju_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnwq0o` (
    `mysql_tbl_vnwq0o_conversion_id` INT,
    `mysql_tbl_vnwq0o_campaign_id` INT,
    `mysql_tbl_vnwq0o_conversion_value` INT
);

INSERT INTO `mysql_tbl_kvrnju` (`mysql_tbl_kvrnju_campaign_id`, `mysql_tbl_kvrnju_budget`, `mysql_tbl_kvrnju_start_date`, `mysql_tbl_kvrnju_end_date`, `mysql_tbl_kvrnju_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vnwq0o` (`mysql_tbl_vnwq0o_conversion_id`, `mysql_tbl_vnwq0o_campaign_id`, `mysql_tbl_vnwq0o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l20rxm` (
    `mysql_tbl_l20rxm_emp_id` INT,
    `mysql_tbl_l20rxm_department_id` INT,
    `mysql_tbl_l20rxm_salary` INT,
    `mysql_tbl_l20rxm_hire_date` DATE,
    `mysql_tbl_l20rxm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l20rxm` (`mysql_tbl_l20rxm_emp_id`, `mysql_tbl_l20rxm_department_id`, `mysql_tbl_l20rxm_salary`, `mysql_tbl_l20rxm_hire_date`, `mysql_tbl_l20rxm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gguzyn` (
    `mysql_tbl_gguzyn_supplier_id` INT,
    `mysql_tbl_gguzyn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gguzyn` (`mysql_tbl_gguzyn_supplier_id`, `mysql_tbl_gguzyn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ncpad` (
    `mysql_tbl_5ncpad_employee_id` INT,
    `mysql_tbl_5ncpad_department_id` INT,
    `mysql_tbl_5ncpad_salary` INT,
    `mysql_tbl_5ncpad_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_439utm` (
    `mysql_tbl_439utm_department_id` INT,
    `mysql_tbl_439utm_name` VARCHAR(50),
    `mysql_tbl_439utm_manager_id` INT
);

INSERT INTO `mysql_tbl_5ncpad` (`mysql_tbl_5ncpad_employee_id`, `mysql_tbl_5ncpad_department_id`, `mysql_tbl_5ncpad_salary`, `mysql_tbl_5ncpad_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_439utm` (`mysql_tbl_439utm_department_id`, `mysql_tbl_439utm_name`, `mysql_tbl_439utm_manager_id`) VALUES (1, 'mysql_tbl_p97qtt', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gr7qx` (
    `mysql_tbl_4gr7qx_customer_id` INT,
    `mysql_tbl_4gr7qx_registration_date` DATE
);

INSERT INTO `mysql_tbl_4gr7qx` (`mysql_tbl_4gr7qx_customer_id`, `mysql_tbl_4gr7qx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1nwrt` (
    `mysql_tbl_f1nwrt_order_id` INT,
    `mysql_tbl_f1nwrt_customer_id` INT,
    `mysql_tbl_f1nwrt_order_date` DATE,
    `mysql_tbl_f1nwrt_total_amount` DECIMAL(10,2),
    `mysql_tbl_f1nwrt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeb9jw` (
    `mysql_tbl_aeb9jw_order_id` INT,
    `mysql_tbl_aeb9jw_product_id` INT,
    `mysql_tbl_aeb9jw_quantity` INT
);

INSERT INTO `mysql_tbl_f1nwrt` (`mysql_tbl_f1nwrt_order_id`, `mysql_tbl_f1nwrt_customer_id`, `mysql_tbl_f1nwrt_order_date`, `mysql_tbl_f1nwrt_total_amount`, `mysql_tbl_f1nwrt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_p97qtt');

INSERT INTO `mysql_tbl_aeb9jw` (`mysql_tbl_aeb9jw_order_id`, `mysql_tbl_aeb9jw_product_id`, `mysql_tbl_aeb9jw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asc0wi` (
    `mysql_tbl_asc0wi_customer_id` INT,
    `mysql_tbl_asc0wi_status` VARCHAR(50),
    `mysql_tbl_asc0wi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asc0wi` (`mysql_tbl_asc0wi_customer_id`, `mysql_tbl_asc0wi_status`, `mysql_tbl_asc0wi_monthly_cost`) VALUES (1, 'mysql_tbl_p97qtt', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xnj2e` (
    `mysql_tbl_9xnj2e_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_9xnj2e` (`mysql_tbl_9xnj2e_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpiqi3` (
    `mysql_tbl_xpiqi3_customer_id` INT,
    `mysql_tbl_xpiqi3_registration_date` DATE
);

INSERT INTO `mysql_tbl_xpiqi3` (`mysql_tbl_xpiqi3_customer_id`, `mysql_tbl_xpiqi3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v27whp` (
    `mysql_tbl_v27whp_supplier_id` INT
);

INSERT INTO `mysql_tbl_v27whp` (`mysql_tbl_v27whp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfjxwk` (
    `mysql_tbl_gfjxwk_order_id` INT,
    `mysql_tbl_gfjxwk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfjxwk` (`mysql_tbl_gfjxwk_order_id`, `mysql_tbl_gfjxwk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajb7d2` (
    `mysql_tbl_ajb7d2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajb7d2` (`mysql_tbl_ajb7d2_status`) VALUES ('mysql_tbl_p97qtt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw798h` (
    `mysql_tbl_qw798h_book_id` INT,
    `mysql_tbl_qw798h_isbn` INT,
    `mysql_tbl_qw798h_title` INT,
    `mysql_tbl_qw798h_author` INT,
    `mysql_tbl_qw798h_category_id` INT,
    `mysql_tbl_qw798h_total_copies` DECIMAL(10,2),
    `mysql_tbl_qw798h_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi7zms` (
    `mysql_tbl_fi7zms_loan_id` INT,
    `mysql_tbl_fi7zms_book_id` INT,
    `mysql_tbl_fi7zms_borrower_id` INT,
    `mysql_tbl_fi7zms_loan_date` DATE,
    `mysql_tbl_fi7zms_due_date` DATE,
    `mysql_tbl_fi7zms_return_date` DATE
);

INSERT INTO `mysql_tbl_qw798h` (`mysql_tbl_qw798h_book_id`, `mysql_tbl_qw798h_isbn`, `mysql_tbl_qw798h_title`, `mysql_tbl_qw798h_author`, `mysql_tbl_qw798h_category_id`, `mysql_tbl_qw798h_total_copies`, `mysql_tbl_qw798h_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fi7zms` (`mysql_tbl_fi7zms_loan_id`, `mysql_tbl_fi7zms_book_id`, `mysql_tbl_fi7zms_borrower_id`, `mysql_tbl_fi7zms_loan_date`, `mysql_tbl_fi7zms_due_date`, `mysql_tbl_fi7zms_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ck09` (
    `mysql_tbl_d2ck09_session_id` INT,
    `mysql_tbl_d2ck09_student_id` INT,
    `mysql_tbl_d2ck09_tutor_id` INT,
    `mysql_tbl_d2ck09_subject` INT,
    `mysql_tbl_d2ck09_duration_minutes` INT,
    `mysql_tbl_d2ck09_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyv2qs` (
    `mysql_tbl_lyv2qs_student_id` INT,
    `mysql_tbl_lyv2qs_grade_level` INT,
    `mysql_tbl_lyv2qs_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2ck09` (`mysql_tbl_d2ck09_session_id`, `mysql_tbl_d2ck09_student_id`, `mysql_tbl_d2ck09_tutor_id`, `mysql_tbl_d2ck09_subject`, `mysql_tbl_d2ck09_duration_minutes`, `mysql_tbl_d2ck09_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lyv2qs` (`mysql_tbl_lyv2qs_student_id`, `mysql_tbl_lyv2qs_grade_level`, `mysql_tbl_lyv2qs_school_name`) VALUES (1, 2, 'mysql_tbl_p97qtt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgr1eb` (
    `mysql_tbl_vgr1eb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgr1eb` (`mysql_tbl_vgr1eb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p97qtt`.`mysql_tbl_zevgql` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO `mysql_tbl_p97qtt`.`mysql_tbl_zevgql` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy0o9v` (
    `mysql_tbl_jy0o9v_product_id` INT,
    `mysql_tbl_jy0o9v_category_id` INT,
    `mysql_tbl_jy0o9v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a087v` (
    `mysql_tbl_8a087v_category_id` INT,
    `mysql_tbl_8a087v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jy0o9v` (`mysql_tbl_jy0o9v_product_id`, `mysql_tbl_jy0o9v_category_id`, `mysql_tbl_jy0o9v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8a087v` (`mysql_tbl_8a087v_category_id`, `mysql_tbl_8a087v_name`) VALUES (1, 'mysql_tbl_p97qtt');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cre2bz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cre2bz`
    WHERE mysql_tbl_cre2bz_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lngek6`
    WHERE mysql_tbl_lngek6_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8odcck_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8odcck`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_p97qtt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_p97qtt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4gr7qx_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_4gr7qx`
    WHERE mysql_tbl_4gr7qx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gguzyn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gguzyn`
    WHERE mysql_tbl_gguzyn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vgr1eb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vgr1eb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_d2ck09_DURATION_MINUTES, mysql_tbl_d2ck09_HOURLY_RATE, COALESCE(mysql_tbl_lyv2qs_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_d2ck09` T
    JOIN `mysql_tbl_lyv2qs` S ON mysql_tbl_d2ck09_STUDENT_ID = mysql_tbl_lyv2qs_STUDENT_ID
    WHERE mysql_tbl_d2ck09_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON mysql_tbl_p97qtt.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON mysql_tbl_p97qtt.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON mysql_tbl_p97qtt.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_asc0wi_STATUS, COALESCE(mysql_tbl_asc0wi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_asc0wi`
    WHERE mysql_tbl_asc0wi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_fi7zms`
    WHERE mysql_tbl_fi7zms_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fi7zms_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6muase` (mysql_tbl_6muase_ID INT PRIMARY KEY, mysql_tbl_6muase_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_on1qsg` (mysql_tbl_on1qsg_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ajb7d2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ajb7d2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_9xnj2e_CBIGINT FROM `mysql_tbl_9xnj2e`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_xpiqi3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_xpiqi3`
    WHERE mysql_tbl_xpiqi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aeb9jw_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aeb9jw`
    WHERE mysql_tbl_aeb9jw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f1nwrt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_f1nwrt`
    WHERE mysql_tbl_f1nwrt_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_p97qtt`.`mysql_tbl_zevgql`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jy0o9v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jy0o9v`
    WHERE mysql_tbl_jy0o9v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jy0o9v_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jy0o9v`
    WHERE mysql_tbl_jy0o9v_CATEGORY_ID = (SELECT mysql_tbl_jy0o9v_CATEGORY_ID FROM `mysql_tbl_jy0o9v` WHERE mysql_tbl_jy0o9v_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ayixfi`
    WHERE mysql_tbl_v27whp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gfjxwk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gfjxwk`
    WHERE mysql_tbl_gfjxwk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5ncpad_SALARY), 0), COALESCE(MAX(mysql_tbl_5ncpad_SALARY), 0), COALESCE(MIN(mysql_tbl_5ncpad_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5ncpad`
    WHERE mysql_tbl_5ncpad_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_PROC_BIGINT_elxddt();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + V_BAND_RANGE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l20rxm_PERFORMANCE_RATING, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + 0)), COALESCE(mysql_tbl_l20rxm_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l20rxm_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_l20rxm`
    WHERE mysql_tbl_l20rxm_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
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
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvrnju_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kvrnju`
    WHERE mysql_tbl_kvrnju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vnwq0o_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vnwq0o`
    WHERE mysql_tbl_vnwq0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    ELSE
        SET V_RESULT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);