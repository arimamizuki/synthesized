/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvko8w` (
    `mysql_tbl_wvko8w_customer_id` INT,
    `mysql_tbl_wvko8w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uy1ap` (
    `mysql_tbl_4uy1ap_order_id` INT,
    `mysql_tbl_4uy1ap_customer_id` INT,
    `mysql_tbl_4uy1ap_order_date` DATE
);

INSERT INTO `mysql_tbl_wvko8w` (`mysql_tbl_wvko8w_customer_id`, `mysql_tbl_wvko8w_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4uy1ap` (`mysql_tbl_4uy1ap_order_id`, `mysql_tbl_4uy1ap_customer_id`, `mysql_tbl_4uy1ap_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4cfx90` (
    `mysql_tbl_4cfx90_product_id` INT,
    `mysql_tbl_4cfx90_price` DECIMAL(10,2),
    `mysql_tbl_4cfx90_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4cfx90` (`mysql_tbl_4cfx90_product_id`, `mysql_tbl_4cfx90_price`, `mysql_tbl_4cfx90_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe72gs` (
    `mysql_tbl_fe72gs_campaign_id` INT,
    `mysql_tbl_fe72gs_channel` INT,
    `mysql_tbl_fe72gs_start_date` DATE,
    `mysql_tbl_fe72gs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc2gfz` (
    `mysql_tbl_cc2gfz_conversion_id` INT,
    `mysql_tbl_cc2gfz_campaign_id` INT,
    `mysql_tbl_cc2gfz_conversion_date` DATE,
    `mysql_tbl_cc2gfz_conversion_value` INT
);

INSERT INTO `mysql_tbl_fe72gs` (`mysql_tbl_fe72gs_campaign_id`, `mysql_tbl_fe72gs_channel`, `mysql_tbl_fe72gs_start_date`, `mysql_tbl_fe72gs_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cc2gfz` (`mysql_tbl_cc2gfz_conversion_id`, `mysql_tbl_cc2gfz_campaign_id`, `mysql_tbl_cc2gfz_conversion_date`, `mysql_tbl_cc2gfz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbkj64` (
    `mysql_tbl_nbkj64_emp_id` INT,
    `mysql_tbl_nbkj64_department_id` INT,
    `mysql_tbl_nbkj64_hire_date` DATE,
    `mysql_tbl_nbkj64_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxcsii` (
    `mysql_tbl_uxcsii_department_id` INT,
    `mysql_tbl_uxcsii_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nbkj64` (`mysql_tbl_nbkj64_emp_id`, `mysql_tbl_nbkj64_department_id`, `mysql_tbl_nbkj64_hire_date`, `mysql_tbl_nbkj64_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uxcsii` (`mysql_tbl_uxcsii_department_id`, `mysql_tbl_uxcsii_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r647uk` (
    `mysql_tbl_r647uk_emp_id` INT,
    `mysql_tbl_r647uk_manager_id` INT,
    `mysql_tbl_r647uk_department_id` INT,
    `mysql_tbl_r647uk_salary` INT
);

INSERT INTO `mysql_tbl_r647uk` (`mysql_tbl_r647uk_emp_id`, `mysql_tbl_r647uk_manager_id`, `mysql_tbl_r647uk_department_id`, `mysql_tbl_r647uk_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1387d` (
    `mysql_tbl_t1387d_campaign_id` INT,
    `mysql_tbl_t1387d_start_date` DATE,
    `mysql_tbl_t1387d_end_date` DATE,
    `mysql_tbl_t1387d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ays5z` (
    `mysql_tbl_3ays5z_conversion_id` INT,
    `mysql_tbl_3ays5z_campaign_id` INT,
    `mysql_tbl_3ays5z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t1387d` (`mysql_tbl_t1387d_campaign_id`, `mysql_tbl_t1387d_start_date`, `mysql_tbl_t1387d_end_date`, `mysql_tbl_t1387d_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3ays5z` (`mysql_tbl_3ays5z_conversion_id`, `mysql_tbl_3ays5z_campaign_id`, `mysql_tbl_3ays5z_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyc908` (
    `mysql_tbl_vyc908_course_id` INT,
    `mysql_tbl_vyc908_department_id` INT,
    `mysql_tbl_vyc908_credits` INT,
    `mysql_tbl_vyc908_difficulty_level` INT,
    `mysql_tbl_vyc908_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz2bl5` (
    `mysql_tbl_bz2bl5_student_id` INT,
    `mysql_tbl_bz2bl5_course_id` INT,
    `mysql_tbl_bz2bl5_grade` INT,
    `mysql_tbl_bz2bl5_semester` INT
);

INSERT INTO `mysql_tbl_vyc908` (`mysql_tbl_vyc908_course_id`, `mysql_tbl_vyc908_department_id`, `mysql_tbl_vyc908_credits`, `mysql_tbl_vyc908_difficulty_level`, `mysql_tbl_vyc908_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bz2bl5` (`mysql_tbl_bz2bl5_student_id`, `mysql_tbl_bz2bl5_course_id`, `mysql_tbl_bz2bl5_grade`, `mysql_tbl_bz2bl5_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onkpel` (
    `mysql_tbl_onkpel_listing_id` INT,
    `mysql_tbl_onkpel_employer_id` INT,
    `mysql_tbl_onkpel_title` INT,
    `mysql_tbl_onkpel_salary_min` INT,
    `mysql_tbl_onkpel_salary_max` INT,
    `mysql_tbl_onkpel_posted_date` DATE,
    `mysql_tbl_onkpel_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zil32p` (
    `mysql_tbl_zil32p_application_id` INT,
    `mysql_tbl_zil32p_listing_id` INT,
    `mysql_tbl_zil32p_applicant_id` INT,
    `mysql_tbl_zil32p_applied_date` DATE,
    `mysql_tbl_zil32p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onkpel` (`mysql_tbl_onkpel_listing_id`, `mysql_tbl_onkpel_employer_id`, `mysql_tbl_onkpel_title`, `mysql_tbl_onkpel_salary_min`, `mysql_tbl_onkpel_salary_max`, `mysql_tbl_onkpel_posted_date`, `mysql_tbl_onkpel_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zil32p` (`mysql_tbl_zil32p_application_id`, `mysql_tbl_zil32p_listing_id`, `mysql_tbl_zil32p_applicant_id`, `mysql_tbl_zil32p_applied_date`, `mysql_tbl_zil32p_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri9sjc` (
    `mysql_tbl_ri9sjc_order_date` DATE
);

INSERT INTO `mysql_tbl_ri9sjc` (`mysql_tbl_ri9sjc_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9jh6w` (
    `mysql_tbl_z9jh6w_supplier_id` INT,
    `mysql_tbl_z9jh6w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z9jh6w` (`mysql_tbl_z9jh6w_supplier_id`, `mysql_tbl_z9jh6w_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s3b4q4` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s3b4q4` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_s3b4q4;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_s3b4q4;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_s3b4q4 TO mysql_tbl_s3b4q4_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_onkpel_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_onkpel_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_onkpel` L
    LEFT JOIN `mysql_tbl_zil32p` A ON mysql_tbl_onkpel_LISTING_ID = mysql_tbl_zil32p_LISTING_ID
    WHERE mysql_tbl_onkpel_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_onkpel_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_onkpel_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_onkpel`
    WHERE mysql_tbl_onkpel_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ri9sjc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ri9sjc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_3ays5z` C
    JOIN `mysql_tbl_t1387d` CM ON mysql_tbl_3ays5z_CAMPAIGN_ID = mysql_tbl_t1387d_CAMPAIGN_ID
    WHERE mysql_tbl_3ays5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_3ays5z_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_3ays5z` C
    JOIN `mysql_tbl_t1387d` CM ON mysql_tbl_3ays5z_CAMPAIGN_ID = mysql_tbl_t1387d_CAMPAIGN_ID
    WHERE mysql_tbl_3ays5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_3ays5z_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_3ays5z_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_r647uk_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_r647uk`
    WHERE mysql_tbl_r647uk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_r647uk_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
        SELECT MIN(mysql_tbl_r647uk_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_r647uk`
        WHERE mysql_tbl_r647uk_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9jh6w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z9jh6w`
    WHERE mysql_tbl_z9jh6w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_s3b4q4', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_s3b4q4', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_s3b4q4', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyc908_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_vyc908_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_vyc908`
    WHERE mysql_tbl_vyc908_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_bz2bl5`
    WHERE mysql_tbl_bz2bl5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_bz2bl5_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_bz2bl5`
    WHERE mysql_tbl_bz2bl5_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_nbkj64`
    WHERE mysql_tbl_nbkj64_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nbkj64_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_nbkj64` E
    WHERE mysql_tbl_nbkj64_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7());

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fe72gs_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_cc2gfz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_fe72gs` C
    LEFT JOIN `mysql_tbl_cc2gfz` CV ON mysql_tbl_fe72gs_CAMPAIGN_ID = mysql_tbl_cc2gfz_CAMPAIGN_ID
    WHERE mysql_tbl_fe72gs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fe72gs_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END CASE;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s3b4q4` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cfx90_PRICE, 0), COALESCE(mysql_tbl_4cfx90_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4cfx90`
    WHERE mysql_tbl_4cfx90_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4uy1ap_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_4uy1ap`
    WHERE mysql_tbl_4uy1ap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(1);