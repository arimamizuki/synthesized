/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhy3su` (
    `mysql_tbl_nhy3su_supplier_id` INT,
    `mysql_tbl_nhy3su_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nhy3su_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nhy3su` (`mysql_tbl_nhy3su_supplier_id`, `mysql_tbl_nhy3su_supplier_rating`, `mysql_tbl_nhy3su_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnsyrh` (
    `mysql_tbl_wnsyrh_campaign_id` INT,
    `mysql_tbl_wnsyrh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnsyrh` (`mysql_tbl_wnsyrh_campaign_id`, `mysql_tbl_wnsyrh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfw0y3` (
    `mysql_tbl_sfw0y3_emp_id` INT,
    `mysql_tbl_sfw0y3_salary` INT
);

INSERT INTO `mysql_tbl_sfw0y3` (`mysql_tbl_sfw0y3_emp_id`, `mysql_tbl_sfw0y3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hbh1d` (
    `mysql_tbl_1hbh1d_customer_id` INT,
    `mysql_tbl_1hbh1d_registration_date` DATE
);

INSERT INTO `mysql_tbl_1hbh1d` (`mysql_tbl_1hbh1d_customer_id`, `mysql_tbl_1hbh1d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w34ji` (
    `mysql_tbl_7w34ji_product_id` INT,
    `mysql_tbl_7w34ji_category_id` INT,
    `mysql_tbl_7w34ji_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0duj4` (
    `mysql_tbl_t0duj4_category_id` INT,
    `mysql_tbl_t0duj4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7w34ji` (`mysql_tbl_7w34ji_product_id`, `mysql_tbl_7w34ji_category_id`, `mysql_tbl_7w34ji_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t0duj4` (`mysql_tbl_t0duj4_category_id`, `mysql_tbl_t0duj4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc0yx3` (
    `mysql_tbl_nc0yx3_customer_id` INT,
    `mysql_tbl_nc0yx3_total_amount` DECIMAL(10,2),
    `mysql_tbl_nc0yx3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nc0yx3` (`mysql_tbl_nc0yx3_customer_id`, `mysql_tbl_nc0yx3_total_amount`, `mysql_tbl_nc0yx3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o9jug` (
    `mysql_tbl_3o9jug_album_id` INT,
    `mysql_tbl_3o9jug_artist_id` INT,
    `mysql_tbl_3o9jug_title` INT,
    `mysql_tbl_3o9jug_release_year` INT,
    `mysql_tbl_3o9jug_total_tracks` DECIMAL(10,2),
    `mysql_tbl_3o9jug_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1dws9` (
    `mysql_tbl_w1dws9_track_id` INT,
    `mysql_tbl_w1dws9_album_id` INT,
    `mysql_tbl_w1dws9_track_number` INT,
    `mysql_tbl_w1dws9_duration` INT,
    `mysql_tbl_w1dws9_play_count` INT
);

INSERT INTO `mysql_tbl_3o9jug` (`mysql_tbl_3o9jug_album_id`, `mysql_tbl_3o9jug_artist_id`, `mysql_tbl_3o9jug_title`, `mysql_tbl_3o9jug_release_year`, `mysql_tbl_3o9jug_total_tracks`, `mysql_tbl_3o9jug_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_w1dws9` (`mysql_tbl_w1dws9_track_id`, `mysql_tbl_w1dws9_album_id`, `mysql_tbl_w1dws9_track_number`, `mysql_tbl_w1dws9_duration`, `mysql_tbl_w1dws9_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6qbzs` (
    `mysql_tbl_i6qbzs_cbin` INT
);

INSERT INTO `mysql_tbl_i6qbzs` (`mysql_tbl_i6qbzs_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kli1ot` (
    `mysql_tbl_kli1ot_student_id` INT,
    `mysql_tbl_kli1ot_name` VARCHAR(50),
    `mysql_tbl_kli1ot_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32pti0` (
    `mysql_tbl_32pti0_course_id` INT,
    `mysql_tbl_32pti0_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfpmmg` (
    `mysql_tbl_rfpmmg_student_id` INT,
    `mysql_tbl_rfpmmg_course_id` INT,
    `mysql_tbl_rfpmmg_grade` INT
);

INSERT INTO `mysql_tbl_kli1ot` (`mysql_tbl_kli1ot_student_id`, `mysql_tbl_kli1ot_name`, `mysql_tbl_kli1ot_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_32pti0` (`mysql_tbl_32pti0_course_id`, `mysql_tbl_32pti0_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rfpmmg` (`mysql_tbl_rfpmmg_student_id`, `mysql_tbl_rfpmmg_course_id`, `mysql_tbl_rfpmmg_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sfw0y3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sfw0y3`
    WHERE mysql_tbl_sfw0y3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7y0ne0` (mysql_tbl_7y0ne0_ID INT, mysql_tbl_7y0ne0_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2bqa5p` (mysql_tbl_2bqa5p_ID INT, mysql_tbl_2bqa5p_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhy3su_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nhy3su_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nhy3su`
    WHERE mysql_tbl_nhy3su_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(SUM(mysql_tbl_w1dws9_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_w1dws9_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_w1dws9`
    WHERE mysql_tbl_w1dws9_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7w34ji_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7w34ji` P ON OI.PRODUCT_ID = mysql_tbl_7w34ji_PRODUCT_ID
    WHERE mysql_tbl_7w34ji_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_7w34ji_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7w34ji` P ON OI.PRODUCT_ID = mysql_tbl_7w34ji_PRODUCT_ID
    WHERE mysql_tbl_7w34ji_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_32pti0_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_rfpmmg` E
    JOIN `mysql_tbl_32pti0` C ON mysql_tbl_rfpmmg_COURSE_ID = mysql_tbl_32pti0_COURSE_ID
    WHERE mysql_tbl_rfpmmg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rfpmmg_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_32pti0_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_rfpmmg` E
    JOIN `mysql_tbl_32pti0` C ON mysql_tbl_rfpmmg_COURSE_ID = mysql_tbl_32pti0_COURSE_ID
    WHERE mysql_tbl_rfpmmg_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nc0yx3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nc0yx3`
    WHERE mysql_tbl_nc0yx3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nc0yx3_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_i6qbzs_CBIN INTO RESULT FROM `mysql_tbl_i6qbzs` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1hbh1d_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_1hbh1d`
    WHERE mysql_tbl_1hbh1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wnsyrh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wnsyrh`
    WHERE mysql_tbl_wnsyrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(1, 1);