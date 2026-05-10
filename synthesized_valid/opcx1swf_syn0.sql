/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8x6g1` (
    `mysql_tbl_f8x6g1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8x6g1` (`mysql_tbl_f8x6g1_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dq4l08` (
    `mysql_tbl_dq4l08_campaign_id` INT,
    `mysql_tbl_dq4l08_budget` INT,
    `mysql_tbl_dq4l08_start_date` DATE,
    `mysql_tbl_dq4l08_end_date` DATE,
    `mysql_tbl_dq4l08_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e46n0` (
    `mysql_tbl_9e46n0_conversimysql_tbl_9lbh7j_id INT,
    `mysql_tbl_9e46n0_campaign_id` INT,
    `mysql_tbl_9e46n0_conversimysql_tbl_9lbh7j_value INT
);

INSERT INTO `mysql_tbl_dq4l08` (`mysql_tbl_dq4l08_campaign_id`, `mysql_tbl_dq4l08_budget`, `mysql_tbl_dq4l08_start_date`, `mysql_tbl_dq4l08_end_date`, `mysql_tbl_dq4l08_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9e46n0` (`mysql_tbl_9e46n0_conversimysql_tbl_9lbh7j_id, `mysql_tbl_9e46n0_campaign_id`, `mysql_tbl_9e46n0_conversimysql_tbl_9lbh7j_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71aqtq` (
    `mysql_tbl_71aqtq_order_id` INT,
    `mysql_tbl_71aqtq_order_date` DATE,
    `mysql_tbl_71aqtq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71aqtq` (`mysql_tbl_71aqtq_order_id`, `mysql_tbl_71aqtq_order_date`, `mysql_tbl_71aqtq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_446aqr` (
    `mysql_tbl_446aqr_campaign_id` INT,
    `mysql_tbl_446aqr_status` VARCHAR(50),
    `mysql_tbl_446aqr_budget` INT
);

INSERT INTO `mysql_tbl_446aqr` (`mysql_tbl_446aqr_campaign_id`, `mysql_tbl_446aqr_status`, `mysql_tbl_446aqr_budget`) VALUES (1, 'mysql_tbl_ng48u3', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9f3r2` (
    `mysql_tbl_u9f3r2_customer_id` INT,
    `mysql_tbl_u9f3r2_registratimysql_tbl_9lbh7j_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb7brk` (
    `mysql_tbl_pb7brk_order_id` INT,
    `mysql_tbl_pb7brk_customer_id` INT,
    `mysql_tbl_pb7brk_order_date` DATE
);

INSERT INTO `mysql_tbl_u9f3r2` (`mysql_tbl_u9f3r2_customer_id`, `mysql_tbl_u9f3r2_registratimysql_tbl_9lbh7j_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pb7brk` (`mysql_tbl_pb7brk_order_id`, `mysql_tbl_pb7brk_customer_id`, `mysql_tbl_pb7brk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahwj1f` (
    `mysql_tbl_ahwj1f_animal_id` INT,
    `mysql_tbl_ahwj1f_name` VARCHAR(50),
    `mysql_tbl_ahwj1f_species` INT,
    `mysql_tbl_ahwj1f_breed` INT,
    `mysql_tbl_ahwj1f_age_months` INT,
    `mysql_tbl_ahwj1f_weight_kg` INT,
    `mysql_tbl_ahwj1f_adoptimysql_tbl_9lbh7j_fee INT,
    `mysql_tbl_ahwj1f_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z6yso` (
    `mysql_tbl_4z6yso_applicatimysql_tbl_9lbh7j_id INT,
    `mysql_tbl_4z6yso_animal_id` INT,
    `mysql_tbl_4z6yso_applicant_id` INT,
    `mysql_tbl_4z6yso_applicatimysql_tbl_9lbh7j_date DATE,
    `mysql_tbl_4z6yso_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahwj1f` (`mysql_tbl_ahwj1f_animal_id`, `mysql_tbl_ahwj1f_name`, `mysql_tbl_ahwj1f_species`, `mysql_tbl_ahwj1f_breed`, `mysql_tbl_ahwj1f_age_months`, `mysql_tbl_ahwj1f_weight_kg`, `mysql_tbl_ahwj1f_adoptimysql_tbl_9lbh7j_fee, `mysql_tbl_ahwj1f_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4z6yso` (`mysql_tbl_4z6yso_applicatimysql_tbl_9lbh7j_id, `mysql_tbl_4z6yso_animal_id`, `mysql_tbl_4z6yso_applicant_id`, `mysql_tbl_4z6yso_applicatimysql_tbl_9lbh7j_date, `mysql_tbl_4z6yso_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_ng48u3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq81mw` (
    `mysql_tbl_pq81mw_book_id` INT,
    `mysql_tbl_pq81mw_isbn` INT,
    `mysql_tbl_pq81mw_title` INT,
    `mysql_tbl_pq81mw_author` INT,
    `mysql_tbl_pq81mw_category_id` INT,
    `mysql_tbl_pq81mw_total_copies` DECIMAL(10,2),
    `mysql_tbl_pq81mw_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qp25f` (
    `mysql_tbl_2qp25f_loan_id` INT,
    `mysql_tbl_2qp25f_book_id` INT,
    `mysql_tbl_2qp25f_borrower_id` INT,
    `mysql_tbl_2qp25f_loan_date` DATE,
    `mysql_tbl_2qp25f_due_date` DATE,
    `mysql_tbl_2qp25f_return_date` DATE
);

INSERT INTO `mysql_tbl_pq81mw` (`mysql_tbl_pq81mw_book_id`, `mysql_tbl_pq81mw_isbn`, `mysql_tbl_pq81mw_title`, `mysql_tbl_pq81mw_author`, `mysql_tbl_pq81mw_category_id`, `mysql_tbl_pq81mw_total_copies`, `mysql_tbl_pq81mw_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_2qp25f` (`mysql_tbl_2qp25f_loan_id`, `mysql_tbl_2qp25f_book_id`, `mysql_tbl_2qp25f_borrower_id`, `mysql_tbl_2qp25f_loan_date`, `mysql_tbl_2qp25f_due_date`, `mysql_tbl_2qp25f_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4havv` (
    `mysql_tbl_u4havv_customer_id` INT,
    `mysql_tbl_u4havv_order_date` DATE,
    `mysql_tbl_u4havv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4havv` (`mysql_tbl_u4havv_customer_id`, `mysql_tbl_u4havv_order_date`, `mysql_tbl_u4havv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5qt5s` (
    mysql_tbl_a5qt5s_id INT,
    mysql_tbl_a5qt5s_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_a5qt5s` (`mysql_tbl_a5qt5s_id`, `mysql_tbl_a5qt5s_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_a5qt5s` (`mysql_tbl_a5qt5s_id`, `mysql_tbl_a5qt5s_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6l2sx` (mysql_tbl_s6l2sx_id INT, mysql_tbl_s6l2sx_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk60j6` (
    `mysql_tbl_fk60j6_course_id` INT,
    `mysql_tbl_fk60j6_instructor_id` INT,
    `mysql_tbl_fk60j6_course_name` VARCHAR(50),
    `mysql_tbl_fk60j6_credit_hours` INT,
    `mysql_tbl_fk60j6_enrollment_limit` INT,
    `mysql_tbl_fk60j6_tuitimysql_tbl_9lbh7j_per_credit INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ojo7` (
    `mysql_tbl_n3ojo7_enrollment_id` INT,
    `mysql_tbl_n3ojo7_student_id` INT,
    `mysql_tbl_n3ojo7_course_id` INT,
    `mysql_tbl_n3ojo7_enrollment_date` DATE,
    `mysql_tbl_n3ojo7_grade` INT
);

INSERT INTO `mysql_tbl_fk60j6` (`mysql_tbl_fk60j6_course_id`, `mysql_tbl_fk60j6_instructor_id`, `mysql_tbl_fk60j6_course_name`, `mysql_tbl_fk60j6_credit_hours`, `mysql_tbl_fk60j6_enrollment_limit`, `mysql_tbl_fk60j6_tuitimysql_tbl_9lbh7j_per_credit) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_n3ojo7` (`mysql_tbl_n3ojo7_enrollment_id`, `mysql_tbl_n3ojo7_student_id`, `mysql_tbl_n3ojo7_course_id`, `mysql_tbl_n3ojo7_enrollment_date`, `mysql_tbl_n3ojo7_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5pnfs` (
    `mysql_tbl_s5pnfs_product_id` INT,
    `mysql_tbl_s5pnfs_category_id` INT,
    `mysql_tbl_s5pnfs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwsnzh` (
    `mysql_tbl_wwsnzh_category_id` INT,
    `mysql_tbl_wwsnzh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5pnfs` (`mysql_tbl_s5pnfs_product_id`, `mysql_tbl_s5pnfs_category_id`, `mysql_tbl_s5pnfs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wwsnzh` (`mysql_tbl_wwsnzh_category_id`, `mysql_tbl_wwsnzh_name`) VALUES (1, 'mysql_tbl_ng48u3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vavzbl` (
    `mysql_tbl_vavzbl_customer_id` INT,
    `mysql_tbl_vavzbl_registratimysql_tbl_9lbh7j_date DATE,
    `mysql_tbl_vavzbl_country` INT
);

INSERT INTO `mysql_tbl_vavzbl` (`mysql_tbl_vavzbl_customer_id`, `mysql_tbl_vavzbl_registratimysql_tbl_9lbh7j_date, `mysql_tbl_vavzbl_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xomnsu` (mysql_tbl_xomnsu_id INT, mysql_tbl_xomnsu_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_9lbh7j mysql_tbl_ng48u3.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_9lbh7j mysql_tbl_ng48u3.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_9lbh7j` mysql_tbl_ng48u3.`mysql_tbl_m5q280` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
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
    FROM `mysql_tbl_2qp25f`
    WHERE mysql_tbl_2qp25f_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_2qp25f_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u4havv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_u4havv`
    WHERE mysql_tbl_u4havv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u4havv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vavzbl_REGISTRATImysql_tbl_9lbh7j_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vavzbl`
    WHERE mysql_tbl_vavzbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m5q280`
    WHERE mysql_tbl_vavzbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_s6l2sx`
    SET mysql_tbl_s6l2sx_SALARY = CASE
        WHEN mysql_tbl_s6l2sx_SALARY < 30000 THEN mysql_tbl_s6l2sx_SALARY * 1.10
        WHEN mysql_tbl_s6l2sx_SALARY < 50000 THEN mysql_tbl_s6l2sx_SALARY * 1.08
        WHEN mysql_tbl_s6l2sx_SALARY < 80000 THEN mysql_tbl_s6l2sx_SALARY * 1.05
        ELSE mysql_tbl_s6l2sx_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITImysql_tbl_9lbh7j_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITImysql_tbl_9lbh7j_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fk60j6_CREDIT_HOURS, 3), COALESCE(mysql_tbl_fk60j6_TUITImysql_tbl_9lbh7j_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITImysql_tbl_9lbh7j_PER_CREDIT
    FROM `mysql_tbl_fk60j6`
    WHERE mysql_tbl_fk60j6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n3ojo7_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_n3ojo7`
    WHERE mysql_tbl_n3ojo7_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITImysql_tbl_9lbh7j_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_xomnsu` SET mysql_tbl_xomnsu_FLAG_VALUE = mysql_tbl_xomnsu_FLAG_VALUE + 1 WHERE mysql_tbl_xomnsu_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s5pnfs_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_s5pnfs`
    WHERE mysql_tbl_s5pnfs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        SET V_NEXT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_COURSE_TUITImysql_tbl_9lbh7j_ROI_vnsm35(18);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_a5qt5s`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ng48u3%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ng48u3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ng48u3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_9lbh7j_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTImysql_tbl_9lbh7j_FEE INT DEFAULT 100;
    DECLARE V_APPLICATImysql_tbl_9lbh7j_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ahwj1f_ADOPTImysql_tbl_9lbh7j_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTImysql_tbl_9lbh7j_FEE
    FROM `mysql_tbl_ahwj1f`
    WHERE mysql_tbl_ahwj1f_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);

    SELECT COUNT(*) INTO V_APPLICATImysql_tbl_9lbh7j_COUNT
    FROM `mysql_tbl_4z6yso`
    WHERE mysql_tbl_4z6yso_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_4z6yso_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pb7brk_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_pb7brk`
    WHERE mysql_tbl_pb7brk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_446aqr_STATUS, COALESCE(mysql_tbl_446aqr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_446aqr`
    WHERE mysql_tbl_446aqr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jiggqa`
    WHERE mysql_tbl_446aqr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_9lbh7j_MATCH_SCORE_m5a5d1(26)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_71aqtq_ORDER_DATE), YEAR(mysql_tbl_71aqtq_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_71aqtq`
    WHERE mysql_tbl_71aqtq_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq4l08_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dq4l08`
    WHERE mysql_tbl_dq4l08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9e46n0_CONVERSImysql_tbl_9lbh7j_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9e46n0`
    WHERE mysql_tbl_9e46n0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f8x6g1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f8x6g1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(1);