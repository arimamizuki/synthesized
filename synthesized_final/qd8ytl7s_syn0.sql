/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o99zcf` (
    `mysql_tbl_o99zcf_student_id` INT,
    `mysql_tbl_o99zcf_name` VARCHAR(50),
    `mysql_tbl_o99zcf_class_id` INT,
    `mysql_tbl_o99zcf_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0fd2v` (
    `mysql_tbl_n0fd2v_class_id` INT,
    `mysql_tbl_n0fd2v_teacher_id` INT,
    `mysql_tbl_n0fd2v_average_score` INT
);

INSERT INTO `mysql_tbl_o99zcf` (`mysql_tbl_o99zcf_student_id`, `mysql_tbl_o99zcf_name`, `mysql_tbl_o99zcf_class_id`, `mysql_tbl_o99zcf_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n0fd2v` (`mysql_tbl_n0fd2v_class_id`, `mysql_tbl_n0fd2v_teacher_id`, `mysql_tbl_n0fd2v_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71tid3` (
    `mysql_tbl_71tid3_product_id` INT,
    `mysql_tbl_71tid3_category_id` INT
);

INSERT INTO `mysql_tbl_71tid3` (`mysql_tbl_71tid3_product_id`, `mysql_tbl_71tid3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf9bfh` (
    `mysql_tbl_wf9bfh_playlist_id` INT,
    `mysql_tbl_wf9bfh_user_id` INT,
    `mysql_tbl_wf9bfh_playlist_name` VARCHAR(50),
    `mysql_tbl_wf9bfh_track_count` INT,
    `mysql_tbl_wf9bfh_total_duration` DECIMAL(10,2),
    `mysql_tbl_wf9bfh_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp8sya` (
    `mysql_tbl_pp8sya_follower_id` INT,
    `mysql_tbl_pp8sya_playlist_id` INT,
    `mysql_tbl_pp8sya_follow_date` DATE
);

INSERT INTO `mysql_tbl_wf9bfh` (`mysql_tbl_wf9bfh_playlist_id`, `mysql_tbl_wf9bfh_user_id`, `mysql_tbl_wf9bfh_playlist_name`, `mysql_tbl_wf9bfh_track_count`, `mysql_tbl_wf9bfh_total_duration`, `mysql_tbl_wf9bfh_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pp8sya` (`mysql_tbl_pp8sya_follower_id`, `mysql_tbl_pp8sya_playlist_id`, `mysql_tbl_pp8sya_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww1gws` (
    `mysql_tbl_ww1gws_vec` INT
);

INSERT INTO `mysql_tbl_ww1gws` (`mysql_tbl_ww1gws_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhqzjc` (
    `mysql_tbl_hhqzjc_campaign_id` INT
);

INSERT INTO `mysql_tbl_hhqzjc` (`mysql_tbl_hhqzjc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l01ny` (
    `mysql_tbl_4l01ny_customer_id` INT,
    `mysql_tbl_4l01ny_registration_date` DATE
);

INSERT INTO `mysql_tbl_4l01ny` (`mysql_tbl_4l01ny_customer_id`, `mysql_tbl_4l01ny_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5tbhi` (
    `mysql_tbl_y5tbhi_budget` INT
);

INSERT INTO `mysql_tbl_y5tbhi` (`mysql_tbl_y5tbhi_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0bo0v` (
    `mysql_tbl_c0bo0v_emp_id` INT,
    `mysql_tbl_c0bo0v_department_id` INT,
    `mysql_tbl_c0bo0v_salary` INT,
    `mysql_tbl_c0bo0v_hire_date` DATE,
    `mysql_tbl_c0bo0v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c0bo0v` (`mysql_tbl_c0bo0v_emp_id`, `mysql_tbl_c0bo0v_department_id`, `mysql_tbl_c0bo0v_salary`, `mysql_tbl_c0bo0v_hire_date`, `mysql_tbl_c0bo0v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mewyaf` (
    `mysql_tbl_mewyaf_supplier_id` INT,
    `mysql_tbl_mewyaf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mewyaf` (`mysql_tbl_mewyaf_supplier_id`, `mysql_tbl_mewyaf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrub02` (
    `mysql_tbl_qrub02_product_id` INT,
    `mysql_tbl_qrub02_supplier_id` INT,
    `mysql_tbl_qrub02_price` DECIMAL(10,2),
    `mysql_tbl_qrub02_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhzbww` (
    `mysql_tbl_rhzbww_supplier_id` INT,
    `mysql_tbl_rhzbww_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qrub02` (`mysql_tbl_qrub02_product_id`, `mysql_tbl_qrub02_supplier_id`, `mysql_tbl_qrub02_price`, `mysql_tbl_qrub02_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rhzbww` (`mysql_tbl_rhzbww_supplier_id`, `mysql_tbl_rhzbww_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh7dem` (
    `mysql_tbl_zh7dem_project_id` INT,
    `mysql_tbl_zh7dem_team_lead_id` INT,
    `mysql_tbl_zh7dem_start_date` DATE,
    `mysql_tbl_zh7dem_deadline` INT,
    `mysql_tbl_zh7dem_budget` INT,
    `mysql_tbl_zh7dem_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zh7dem` (`mysql_tbl_zh7dem_project_id`, `mysql_tbl_zh7dem_team_lead_id`, `mysql_tbl_zh7dem_start_date`, `mysql_tbl_zh7dem_deadline`, `mysql_tbl_zh7dem_budget`, `mysql_tbl_zh7dem_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_71tid3`
    WHERE mysql_tbl_71tid3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_xk4bv6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xk4bv6` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5tbhi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y5tbhi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xk4bv6` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xk4bv6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_owf2ey` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4l01ny_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_4l01ny`
    WHERE mysql_tbl_4l01ny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wf9bfh_TRACK_COUNT, 0), COALESCE(mysql_tbl_wf9bfh_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_wf9bfh`
    WHERE mysql_tbl_wf9bfh_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_pp8sya`
    WHERE mysql_tbl_pp8sya_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_zh7dem_BUDGET, DATEDIFF(mysql_tbl_zh7dem_DEADLINE, CURDATE()), mysql_tbl_zh7dem_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_zh7dem`
    WHERE mysql_tbl_zh7dem_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zh7dem_DEADLINE, mysql_tbl_zh7dem_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_zh7dem`
    WHERE mysql_tbl_zh7dem_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhzbww_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rhzbww`
    WHERE mysql_tbl_rhzbww_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qrub02_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qrub02`
    WHERE mysql_tbl_qrub02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ww1gws_VEC INTO RESULT FROM `mysql_tbl_ww1gws` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mewyaf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mewyaf`
    WHERE mysql_tbl_mewyaf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0bo0v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c0bo0v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c0bo0v_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c0bo0v`
    WHERE mysql_tbl_c0bo0v_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nqxo8q`
    WHERE mysql_tbl_hhqzjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + V_CONVERSION_COUNT));
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

    SELECT COALESCE(mysql_tbl_n0fd2v_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_n0fd2v`
    WHERE mysql_tbl_n0fd2v_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_o99zcf`
    WHERE mysql_tbl_o99zcf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_o99zcf`
    WHERE mysql_tbl_o99zcf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_o99zcf_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_o99zcf`
    WHERE mysql_tbl_o99zcf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_o99zcf_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);