/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0j9mof` (
    `mysql_tbl_0j9mof_student_id` INT,
    `mysql_tbl_0j9mof_name` VARCHAR(50),
    `mysql_tbl_0j9mof_class_id` INT,
    `mysql_tbl_0j9mof_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lumwsd` (
    `mysql_tbl_lumwsd_class_id` INT,
    `mysql_tbl_lumwsd_teacher_id` INT,
    `mysql_tbl_lumwsd_average_score` INT
);

INSERT INTO `mysql_tbl_0j9mof` (`mysql_tbl_0j9mof_student_id`, `mysql_tbl_0j9mof_name`, `mysql_tbl_0j9mof_class_id`, `mysql_tbl_0j9mof_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lumwsd` (`mysql_tbl_lumwsd_class_id`, `mysql_tbl_lumwsd_teacher_id`, `mysql_tbl_lumwsd_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qmkk2` (mysql_tbl_6qmkk2_student_id INT, mysql_tbl_6qmkk2_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yegqhn` (
    `mysql_tbl_yegqhn_product_id` INT,
    `mysql_tbl_yegqhn_price` DECIMAL(10,2),
    `mysql_tbl_yegqhn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yegqhn` (`mysql_tbl_yegqhn_product_id`, `mysql_tbl_yegqhn_price`, `mysql_tbl_yegqhn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shdaja` (
    `mysql_tbl_shdaja_salary` INT
);

INSERT INTO `mysql_tbl_shdaja` (`mysql_tbl_shdaja_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6x3ku` (
    `mysql_tbl_p6x3ku_emp_id` INT,
    `mysql_tbl_p6x3ku_department_id` INT,
    `mysql_tbl_p6x3ku_salary` INT,
    `mysql_tbl_p6x3ku_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhf453` (
    `mysql_tbl_jhf453_department_id` INT,
    `mysql_tbl_jhf453_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6x3ku` (`mysql_tbl_p6x3ku_emp_id`, `mysql_tbl_p6x3ku_department_id`, `mysql_tbl_p6x3ku_salary`, `mysql_tbl_p6x3ku_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jhf453` (`mysql_tbl_jhf453_department_id`, `mysql_tbl_jhf453_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0y9uf` (
    `mysql_tbl_b0y9uf_appt_id` INT,
    `mysql_tbl_b0y9uf_customer_id` INT,
    `mysql_tbl_b0y9uf_service_id` INT,
    `mysql_tbl_b0y9uf_provider_id` INT,
    `mysql_tbl_b0y9uf_scheduled_time` DATE,
    `mysql_tbl_b0y9uf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tw28z` (
    `mysql_tbl_2tw28z_service_id` INT,
    `mysql_tbl_2tw28z_service_name` VARCHAR(50),
    `mysql_tbl_2tw28z_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0y9uf` (`mysql_tbl_b0y9uf_appt_id`, `mysql_tbl_b0y9uf_customer_id`, `mysql_tbl_b0y9uf_service_id`, `mysql_tbl_b0y9uf_provider_id`, `mysql_tbl_b0y9uf_scheduled_time`, `mysql_tbl_b0y9uf_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2tw28z` (`mysql_tbl_2tw28z_service_id`, `mysql_tbl_2tw28z_service_name`, `mysql_tbl_2tw28z_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi9naf` (
    `mysql_tbl_yi9naf_rental_id` INT,
    `mysql_tbl_yi9naf_customer_id` INT,
    `mysql_tbl_yi9naf_boat_id` INT,
    `mysql_tbl_yi9naf_rental_hours` INT,
    `mysql_tbl_yi9naf_hourly_rate` INT,
    `mysql_tbl_yi9naf_fuel_included` INT,
    `mysql_tbl_yi9naf_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwleq5` (
    `mysql_tbl_qwleq5_boat_id` INT,
    `mysql_tbl_qwleq5_boat_type` VARCHAR(50),
    `mysql_tbl_qwleq5_make` INT,
    `mysql_tbl_qwleq5_model` INT,
    `mysql_tbl_qwleq5_length_feet` INT,
    `mysql_tbl_qwleq5_capacity` INT
);

INSERT INTO `mysql_tbl_yi9naf` (`mysql_tbl_yi9naf_rental_id`, `mysql_tbl_yi9naf_customer_id`, `mysql_tbl_yi9naf_boat_id`, `mysql_tbl_yi9naf_rental_hours`, `mysql_tbl_yi9naf_hourly_rate`, `mysql_tbl_yi9naf_fuel_included`, `mysql_tbl_yi9naf_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qwleq5` (`mysql_tbl_qwleq5_boat_id`, `mysql_tbl_qwleq5_boat_type`, `mysql_tbl_qwleq5_make`, `mysql_tbl_qwleq5_model`, `mysql_tbl_qwleq5_length_feet`, `mysql_tbl_qwleq5_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6zh49` (
    `mysql_tbl_m6zh49_customer_id` INT,
    `mysql_tbl_m6zh49_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6zh49` (`mysql_tbl_m6zh49_customer_id`, `mysql_tbl_m6zh49_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zznvw6` (
    `mysql_tbl_zznvw6_emp_id` INT,
    `mysql_tbl_zznvw6_name` VARCHAR(50),
    `mysql_tbl_zznvw6_salary` INT,
    `mysql_tbl_zznvw6_hire_date` DATE,
    `mysql_tbl_zznvw6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w7yed` (
    `mysql_tbl_2w7yed_dept_id` INT,
    `mysql_tbl_2w7yed_name` VARCHAR(50),
    `mysql_tbl_2w7yed_location` INT
);

INSERT INTO `mysql_tbl_zznvw6` (`mysql_tbl_zznvw6_emp_id`, `mysql_tbl_zznvw6_name`, `mysql_tbl_zznvw6_salary`, `mysql_tbl_zznvw6_hire_date`, `mysql_tbl_zznvw6_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2w7yed` (`mysql_tbl_2w7yed_dept_id`, `mysql_tbl_2w7yed_name`, `mysql_tbl_2w7yed_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdm96k` (
    `mysql_tbl_cdm96k_order_id` INT,
    `mysql_tbl_cdm96k_customer_id` INT,
    `mysql_tbl_cdm96k_order_date` DATE,
    `mysql_tbl_cdm96k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdm96k` (`mysql_tbl_cdm96k_order_id`, `mysql_tbl_cdm96k_customer_id`, `mysql_tbl_cdm96k_order_date`, `mysql_tbl_cdm96k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g3bpz` (
    `mysql_tbl_3g3bpz_author_id` INT,
    `mysql_tbl_3g3bpz_name` VARCHAR(50),
    `mysql_tbl_3g3bpz_country` INT,
    `mysql_tbl_3g3bpz_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_3g3bpz_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxz84s` (
    `mysql_tbl_pxz84s_book_id` INT,
    `mysql_tbl_pxz84s_author_id` INT,
    `mysql_tbl_pxz84s_genre` INT,
    `mysql_tbl_pxz84s_publication_year` INT,
    `mysql_tbl_pxz84s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g3bpz` (`mysql_tbl_3g3bpz_author_id`, `mysql_tbl_3g3bpz_name`, `mysql_tbl_3g3bpz_country`, `mysql_tbl_3g3bpz_total_books_sold`, `mysql_tbl_3g3bpz_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_pxz84s` (`mysql_tbl_pxz84s_book_id`, `mysql_tbl_pxz84s_author_id`, `mysql_tbl_pxz84s_genre`, `mysql_tbl_pxz84s_publication_year`, `mysql_tbl_pxz84s_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf3f7w` (
    `mysql_tbl_lf3f7w_order_date` DATE
);

INSERT INTO `mysql_tbl_lf3f7w` (`mysql_tbl_lf3f7w_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4c42x` (mysql_tbl_d4c42x_id INT, author_mysql_tbl_d4c42x_id INT, mysql_tbl_d4c42x_status VARCHAR(20), mysql_tbl_d4c42x_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egg1j0` (mysql_tbl_egg1j0_id INT, mysql_tbl_egg1j0_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gf78g` (
    `mysql_tbl_5gf78g_campaign_id` INT,
    `mysql_tbl_5gf78g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gf78g` (`mysql_tbl_5gf78g_campaign_id`, `mysql_tbl_5gf78g_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5gf78g_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5gf78g` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5gf78g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5gf78g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5gf78g_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lf3f7w_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lf3f7w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g3bpz_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_3g3bpz`
    WHERE mysql_tbl_3g3bpz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3g3bpz_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_pxz84s`
    WHERE mysql_tbl_pxz84s_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + V_SUCCESS_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zznvw6_SALARY), 0), COALESCE(MAX(mysql_tbl_zznvw6_SALARY), 0), COALESCE(MIN(mysql_tbl_zznvw6_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zznvw6`
    WHERE mysql_tbl_zznvw6_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_6qmkk2` SET mysql_tbl_6qmkk2_EXAM_SCORE = mysql_tbl_6qmkk2_EXAM_SCORE + 5 WHERE mysql_tbl_6qmkk2_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yegqhn_PRICE, 0), COALESCE(mysql_tbl_yegqhn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yegqhn`
    WHERE mysql_tbl_yegqhn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_shdaja_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_shdaja`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cdm96k_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_cdm96k`
    WHERE mysql_tbl_cdm96k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p6x3ku_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_p6x3ku`
    WHERE mysql_tbl_p6x3ku_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_d4c42x_STATUS, mysql_tbl_egg1j0_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_d4c42x` P JOIN `mysql_tbl_egg1j0` U ON mysql_tbl_d4c42x_AUTHOR_ID = mysql_tbl_egg1j0_ID WHERE mysql_tbl_d4c42x_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_egg1j0`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_d4c42x` SET mysql_tbl_d4c42x_STATUS = 'PUBLISHED', mysql_tbl_d4c42x_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0y9uf_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_b0y9uf_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_b0y9uf`
    WHERE mysql_tbl_b0y9uf_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m6zh49_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_m6zh49`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yi9naf_RENTAL_HOURS, 4), COALESCE(mysql_tbl_yi9naf_HOURLY_RATE, 200), COALESCE(mysql_tbl_yi9naf_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_yi9naf`
    WHERE mysql_tbl_yi9naf_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_qwleq5_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_yi9naf` BR
    JOIN `mysql_tbl_qwleq5` B ON mysql_tbl_yi9naf_BOAT_ID = mysql_tbl_qwleq5_BOAT_ID
    WHERE mysql_tbl_yi9naf_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_yi9naf_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lumwsd_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_lumwsd`
    WHERE mysql_tbl_lumwsd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_0j9mof`
    WHERE mysql_tbl_0j9mof_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_0j9mof`
    WHERE mysql_tbl_0j9mof_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0j9mof_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_0j9mof`
    WHERE mysql_tbl_0j9mof_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0j9mof_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 0)) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);