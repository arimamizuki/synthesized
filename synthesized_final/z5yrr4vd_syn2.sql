/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ukaq2` (
    `mysql_tbl_7ukaq2_product_id` INT,
    `mysql_tbl_7ukaq2_category_id` INT
);

INSERT INTO `mysql_tbl_7ukaq2` (`mysql_tbl_7ukaq2_product_id`, `mysql_tbl_7ukaq2_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8memdh` (
    `mysql_tbl_8memdh_customer_id` INT,
    `mysql_tbl_8memdh_registration_date` DATE
);

INSERT INTO `mysql_tbl_8memdh` (`mysql_tbl_8memdh_customer_id`, `mysql_tbl_8memdh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7vebs` (
    `mysql_tbl_z7vebs_customer_id` INT,
    `mysql_tbl_z7vebs_registration_date` DATE,
    `mysql_tbl_z7vebs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgyf31` (
    `mysql_tbl_rgyf31_order_id` INT,
    `mysql_tbl_rgyf31_customer_id` INT,
    `mysql_tbl_rgyf31_order_date` DATE,
    `mysql_tbl_rgyf31_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7vebs` (`mysql_tbl_z7vebs_customer_id`, `mysql_tbl_z7vebs_registration_date`, `mysql_tbl_z7vebs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rgyf31` (`mysql_tbl_rgyf31_order_id`, `mysql_tbl_rgyf31_customer_id`, `mysql_tbl_rgyf31_order_date`, `mysql_tbl_rgyf31_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45u25x` (
    `mysql_tbl_45u25x_order_id` INT,
    `mysql_tbl_45u25x_order_date` DATE
);

INSERT INTO `mysql_tbl_45u25x` (`mysql_tbl_45u25x_order_id`, `mysql_tbl_45u25x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q53uqd` (
    `mysql_tbl_q53uqd_campaign_id` INT,
    `mysql_tbl_q53uqd_status` VARCHAR(50),
    `mysql_tbl_q53uqd_budget` INT
);

INSERT INTO `mysql_tbl_q53uqd` (`mysql_tbl_q53uqd_campaign_id`, `mysql_tbl_q53uqd_status`, `mysql_tbl_q53uqd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqlclr` (
    `mysql_tbl_pqlclr_school_id` INT,
    `mysql_tbl_pqlclr_name` VARCHAR(50),
    `mysql_tbl_pqlclr_district` INT,
    `mysql_tbl_pqlclr_school_type` VARCHAR(50),
    `mysql_tbl_pqlclr_enrollment_count` INT,
    `mysql_tbl_pqlclr_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqwf1c` (
    `mysql_tbl_yqwf1c_student_id` INT,
    `mysql_tbl_yqwf1c_school_id` INT,
    `mysql_tbl_yqwf1c_grade_level` INT,
    `mysql_tbl_yqwf1c_attendance_rate` INT
);

INSERT INTO `mysql_tbl_pqlclr` (`mysql_tbl_pqlclr_school_id`, `mysql_tbl_pqlclr_name`, `mysql_tbl_pqlclr_district`, `mysql_tbl_pqlclr_school_type`, `mysql_tbl_pqlclr_enrollment_count`, `mysql_tbl_pqlclr_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yqwf1c` (`mysql_tbl_yqwf1c_student_id`, `mysql_tbl_yqwf1c_school_id`, `mysql_tbl_yqwf1c_grade_level`, `mysql_tbl_yqwf1c_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt30bk` (
    `mysql_tbl_zt30bk_supplier_id` INT,
    `mysql_tbl_zt30bk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zt30bk` (`mysql_tbl_zt30bk_supplier_id`, `mysql_tbl_zt30bk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo197z` (
    `mysql_tbl_oo197z_campaign_id` INT,
    `mysql_tbl_oo197z_channel` INT,
    `mysql_tbl_oo197z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oo197z` (`mysql_tbl_oo197z_campaign_id`, `mysql_tbl_oo197z_channel`, `mysql_tbl_oo197z_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0m9g0` (
    `mysql_tbl_t0m9g0_order_id` INT,
    `mysql_tbl_t0m9g0_customer_id` INT,
    `mysql_tbl_t0m9g0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0m9g0` (`mysql_tbl_t0m9g0_order_id`, `mysql_tbl_t0m9g0_customer_id`, `mysql_tbl_t0m9g0_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8memdh_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_8memdh`
    WHERE mysql_tbl_8memdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oo197z_CHANNEL, mysql_tbl_oo197z_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_oo197z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_oo197z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_oo197z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oo197z_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t0m9g0_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_t0m9g0`
    WHERE mysql_tbl_t0m9g0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zt30bk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zt30bk`
    WHERE mysql_tbl_zt30bk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqlclr_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_pqlclr_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_pqlclr`
    WHERE mysql_tbl_pqlclr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yqwf1c_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_yqwf1c`
    WHERE mysql_tbl_yqwf1c_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yqwf1c_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_yqwf1c`
    WHERE mysql_tbl_yqwf1c_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q53uqd_STATUS, COALESCE(mysql_tbl_q53uqd_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_q53uqd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_q53uqd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q53uqd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q53uqd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_45u25x_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_45u25x`
    WHERE mysql_tbl_45u25x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_rgyf31`
    WHERE mysql_tbl_rgyf31_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rgyf31_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_rgyf31`
    WHERE mysql_tbl_rgyf31_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rgyf31_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7ukaq2`
    WHERE mysql_tbl_7ukaq2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(1);