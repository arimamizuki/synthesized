/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7eczp0` (
    `mysql_tbl_7eczp0_customer_id` INT,
    `mysql_tbl_7eczp0_order_date` DATE,
    `mysql_tbl_7eczp0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7eczp0` (`mysql_tbl_7eczp0_customer_id`, `mysql_tbl_7eczp0_order_date`, `mysql_tbl_7eczp0_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k01dvu` (
    `mysql_tbl_k01dvu_emp_id` INT,
    `mysql_tbl_k01dvu_hire_date` DATE
);

INSERT INTO `mysql_tbl_k01dvu` (`mysql_tbl_k01dvu_emp_id`, `mysql_tbl_k01dvu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm3d11` (
    `mysql_tbl_qm3d11_emp_id` INT,
    `mysql_tbl_qm3d11_department_id` INT,
    `mysql_tbl_qm3d11_salary` INT,
    `mysql_tbl_qm3d11_hire_date` DATE,
    `mysql_tbl_qm3d11_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qm3d11` (`mysql_tbl_qm3d11_emp_id`, `mysql_tbl_qm3d11_department_id`, `mysql_tbl_qm3d11_salary`, `mysql_tbl_qm3d11_hire_date`, `mysql_tbl_qm3d11_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkh2b2` (
    `mysql_tbl_dkh2b2_emp_id` INT,
    `mysql_tbl_dkh2b2_department_id` INT,
    `mysql_tbl_dkh2b2_salary` INT
);

INSERT INTO `mysql_tbl_dkh2b2` (`mysql_tbl_dkh2b2_emp_id`, `mysql_tbl_dkh2b2_department_id`, `mysql_tbl_dkh2b2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx8xgi` (
    `mysql_tbl_vx8xgi_customer_id` INT,
    `mysql_tbl_vx8xgi_country` INT
);

INSERT INTO `mysql_tbl_vx8xgi` (`mysql_tbl_vx8xgi_customer_id`, `mysql_tbl_vx8xgi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f27pry` (
    `mysql_tbl_f27pry_order_id` INT,
    `mysql_tbl_f27pry_customer_id` INT,
    `mysql_tbl_f27pry_order_date` DATE,
    `mysql_tbl_f27pry_total_amount` DECIMAL(10,2),
    `mysql_tbl_f27pry_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nty0g` (
    `mysql_tbl_7nty0g_shipment_id` INT,
    `mysql_tbl_7nty0g_order_id` INT,
    `mysql_tbl_7nty0g_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7nty0g_carrier` INT
);

INSERT INTO `mysql_tbl_f27pry` (`mysql_tbl_f27pry_order_id`, `mysql_tbl_f27pry_customer_id`, `mysql_tbl_f27pry_order_date`, `mysql_tbl_f27pry_total_amount`, `mysql_tbl_f27pry_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7nty0g` (`mysql_tbl_7nty0g_shipment_id`, `mysql_tbl_7nty0g_order_id`, `mysql_tbl_7nty0g_shipping_cost`, `mysql_tbl_7nty0g_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a01o80` (
    `mysql_tbl_a01o80_emp_id` INT,
    `mysql_tbl_a01o80_department_id` INT
);

INSERT INTO `mysql_tbl_a01o80` (`mysql_tbl_a01o80_emp_id`, `mysql_tbl_a01o80_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esce5z` (
    `mysql_tbl_esce5z_customer_id` INT,
    `mysql_tbl_esce5z_plan_type` VARCHAR(50),
    `mysql_tbl_esce5z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_esce5z_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ardd` (
    `mysql_tbl_i7ardd_customer_id` INT,
    `mysql_tbl_i7ardd_tier_level` INT
);

INSERT INTO `mysql_tbl_esce5z` (`mysql_tbl_esce5z_customer_id`, `mysql_tbl_esce5z_plan_type`, `mysql_tbl_esce5z_monthly_cost`, `mysql_tbl_esce5z_start_date`) VALUES (1, 'mysql_tbl_eretj2', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i7ardd` (`mysql_tbl_i7ardd_customer_id`, `mysql_tbl_i7ardd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv9rx2` (
    `mysql_tbl_yv9rx2_ticket_id` INT,
    `mysql_tbl_yv9rx2_resort_id` INT,
    `mysql_tbl_yv9rx2_skier_id` INT,
    `mysql_tbl_yv9rx2_ticket_type` VARCHAR(50),
    `mysql_tbl_yv9rx2_num_days` INT,
    `mysql_tbl_yv9rx2_daily_rate` INT,
    `mysql_tbl_yv9rx2_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tb2np` (
    `mysql_tbl_7tb2np_resort_id` INT,
    `mysql_tbl_7tb2np_resort_name` VARCHAR(50),
    `mysql_tbl_7tb2np_elevation` INT,
    `mysql_tbl_7tb2np_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yv9rx2` (`mysql_tbl_yv9rx2_ticket_id`, `mysql_tbl_yv9rx2_resort_id`, `mysql_tbl_yv9rx2_skier_id`, `mysql_tbl_yv9rx2_ticket_type`, `mysql_tbl_yv9rx2_num_days`, `mysql_tbl_yv9rx2_daily_rate`, `mysql_tbl_yv9rx2_total_cost`) VALUES (1, 2, 3, 'mysql_tbl_eretj2', 5, 6, 1.0);

INSERT INTO `mysql_tbl_7tb2np` (`mysql_tbl_7tb2np_resort_id`, `mysql_tbl_7tb2np_resort_name`, `mysql_tbl_7tb2np_elevation`, `mysql_tbl_7tb2np_base_price`) VALUES (1, 'mysql_tbl_eretj2', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft4gm7` (
    `mysql_tbl_ft4gm7_order_id` INT,
    `mysql_tbl_ft4gm7_order_date` DATE
);

INSERT INTO `mysql_tbl_ft4gm7` (`mysql_tbl_ft4gm7_order_id`, `mysql_tbl_ft4gm7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n197s` (
    `mysql_tbl_9n197s_customer_id` INT,
    `mysql_tbl_9n197s_registration_date` DATE,
    `mysql_tbl_9n197s_tier_level` INT,
    `mysql_tbl_9n197s_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kprw7` (
    `mysql_tbl_3kprw7_order_id` INT,
    `mysql_tbl_3kprw7_customer_id` INT,
    `mysql_tbl_3kprw7_order_date` DATE,
    `mysql_tbl_3kprw7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b43tk4` (
    `mysql_tbl_b43tk4_review_id` INT,
    `mysql_tbl_b43tk4_customer_id` INT,
    `mysql_tbl_b43tk4_product_id` INT,
    `mysql_tbl_b43tk4_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9n197s` (`mysql_tbl_9n197s_customer_id`, `mysql_tbl_9n197s_registration_date`, `mysql_tbl_9n197s_tier_level`, `mysql_tbl_9n197s_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_3kprw7` (`mysql_tbl_3kprw7_order_id`, `mysql_tbl_3kprw7_customer_id`, `mysql_tbl_3kprw7_order_date`, `mysql_tbl_3kprw7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b43tk4` (`mysql_tbl_b43tk4_review_id`, `mysql_tbl_b43tk4_customer_id`, `mysql_tbl_b43tk4_product_id`, `mysql_tbl_b43tk4_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j347bz` (mysql_tbl_j347bz_id INT, mysql_tbl_j347bz_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_con5k4` (mysql_tbl_con5k4_id INT, student_mysql_tbl_con5k4_id INT, course_mysql_tbl_con5k4_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82fi1l` (
    `mysql_tbl_82fi1l_order_id` INT,
    `mysql_tbl_82fi1l_customer_id` INT,
    `mysql_tbl_82fi1l_order_date` DATE,
    `mysql_tbl_82fi1l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bivg4x` (
    `mysql_tbl_bivg4x_customer_id` INT,
    `mysql_tbl_bivg4x_country` INT
);

INSERT INTO `mysql_tbl_82fi1l` (`mysql_tbl_82fi1l_order_id`, `mysql_tbl_82fi1l_customer_id`, `mysql_tbl_82fi1l_order_date`, `mysql_tbl_82fi1l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bivg4x` (`mysql_tbl_bivg4x_customer_id`, `mysql_tbl_bivg4x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1mtti` (
    `mysql_tbl_w1mtti_album_id` INT,
    `mysql_tbl_w1mtti_artist_id` INT,
    `mysql_tbl_w1mtti_title` INT,
    `mysql_tbl_w1mtti_release_year` INT,
    `mysql_tbl_w1mtti_total_tracks` DECIMAL(10,2),
    `mysql_tbl_w1mtti_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmkr5j` (
    `mysql_tbl_mmkr5j_track_id` INT,
    `mysql_tbl_mmkr5j_album_id` INT,
    `mysql_tbl_mmkr5j_track_number` INT,
    `mysql_tbl_mmkr5j_duration` INT,
    `mysql_tbl_mmkr5j_play_count` INT
);

INSERT INTO `mysql_tbl_w1mtti` (`mysql_tbl_w1mtti_album_id`, `mysql_tbl_w1mtti_artist_id`, `mysql_tbl_w1mtti_title`, `mysql_tbl_w1mtti_release_year`, `mysql_tbl_w1mtti_total_tracks`, `mysql_tbl_w1mtti_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_mmkr5j` (`mysql_tbl_mmkr5j_track_id`, `mysql_tbl_mmkr5j_album_id`, `mysql_tbl_mmkr5j_track_number`, `mysql_tbl_mmkr5j_duration`, `mysql_tbl_mmkr5j_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61vf2q` (
    `mysql_tbl_61vf2q_order_id` INT,
    `mysql_tbl_61vf2q_order_date` DATE
);

INSERT INTO `mysql_tbl_61vf2q` (`mysql_tbl_61vf2q_order_id`, `mysql_tbl_61vf2q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvwodm` (mysql_tbl_gvwodm_id INT, mysql_tbl_gvwodm_status VARCHAR(20), mysql_tbl_gvwodm_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ewiir` (mysql_tbl_7ewiir_id INT, mysql_tbl_7ewiir_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edaf5k` (
    `mysql_tbl_edaf5k_cblob` BLOB
);

INSERT INTO `mysql_tbl_edaf5k` (`mysql_tbl_edaf5k_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q21cln` (
    `mysql_tbl_q21cln_emp_id` INT,
    `mysql_tbl_q21cln_salary` INT
);

INSERT INTO `mysql_tbl_q21cln` (`mysql_tbl_q21cln_emp_id`, `mysql_tbl_q21cln_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsl91x` (
    `mysql_tbl_gsl91x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gsl91x` (`mysql_tbl_gsl91x_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsl91x_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gsl91x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_61vf2q_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_61vf2q`
    WHERE mysql_tbl_61vf2q_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3rp1ic` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_8v8txe` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8v8txe` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_a01o80`
    WHERE mysql_tbl_a01o80_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_a01o80`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mmkr5j_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_mmkr5j_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_mmkr5j`
    WHERE mysql_tbl_mmkr5j_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_gvwodm_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_gvwodm` WHERE mysql_tbl_gvwodm_ID = TASK_ID;
    SELECT mysql_tbl_7ewiir_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_7ewiir` WHERE mysql_tbl_7ewiir_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_gvwodm` SET mysql_tbl_gvwodm_ASSIGNED_TO = USER_ID WHERE mysql_tbl_7ewiir_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8v8txe DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3rp1ic DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3rp1ic DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_edaf5k`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_82fi1l_ORDER_DATE), MAX(mysql_tbl_82fi1l_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_82fi1l`
    WHERE mysql_tbl_82fi1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_PROC_BLOB_0dgedf();

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_con5k4_STUDENT_ID INT, mysql_tbl_con5k4_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_j347bz_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_j347bz` WHERE mysql_tbl_j347bz_ID = mysql_tbl_con5k4_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_con5k4` WHERE mysql_tbl_con5k4_COURSE_ID = mysql_tbl_con5k4_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_con5k4` (`mysql_tbl_con5k4_STUDENT_ID`, `mysql_tbl_con5k4_COURSE_ID`) VALUES (mysql_tbl_con5k4_STUDENT_ID, mysql_tbl_con5k4_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_9n197s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9n197s`
    WHERE mysql_tbl_9n197s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3kprw7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_3kprw7`
    WHERE mysql_tbl_3kprw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b43tk4_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_b43tk4`
    WHERE mysql_tbl_b43tk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esce5z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_esce5z`
    WHERE mysql_tbl_esce5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8v8txe`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ft4gm7_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ft4gm7`
    WHERE mysql_tbl_ft4gm7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv9rx2_NUM_DAYS, 1), COALESCE(mysql_tbl_yv9rx2_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_yv9rx2`
    WHERE mysql_tbl_yv9rx2_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7tb2np_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_yv9rx2` SLT
    JOIN `mysql_tbl_7tb2np` SR ON mysql_tbl_yv9rx2_RESORT_ID = mysql_tbl_7tb2np_RESORT_ID
    WHERE mysql_tbl_yv9rx2_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_7nty0g`
    WHERE mysql_tbl_7nty0g_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_7nty0g` S
    JOIN `mysql_tbl_f27pry` O ON mysql_tbl_7nty0g_ORDER_ID = mysql_tbl_f27pry_ORDER_ID
    WHERE mysql_tbl_7nty0g_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_f27pry_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vx8xgi`
    WHERE mysql_tbl_vx8xgi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_3rp1ic`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_3rp1ic`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_3rp1ic`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_eretj2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k01dvu_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_k01dvu`
    WHERE mysql_tbl_k01dvu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_uxp8yd`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q21cln_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q21cln`
    WHERE mysql_tbl_q21cln_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
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

    SELECT COALESCE(mysql_tbl_qm3d11_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qm3d11_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qm3d11_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qm3d11`
    WHERE mysql_tbl_qm3d11_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_dkh2b2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dkh2b2`
    WHERE mysql_tbl_dkh2b2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_dkh2b2`
    WHERE mysql_tbl_dkh2b2_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7eczp0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_7eczp0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_7eczp0`
    WHERE mysql_tbl_7eczp0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7eczp0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7eczp0_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_7eczp0`
    WHERE mysql_tbl_7eczp0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7eczp0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_7eczp0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);