/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_plkuf0` (
    `mysql_tbl_plkuf0_order_id` INT,
    `mysql_tbl_plkuf0_customer_id` INT,
    `mysql_tbl_plkuf0_order_date` DATE,
    `mysql_tbl_plkuf0_total_amount` DECIMAL(10,2),
    `mysql_tbl_plkuf0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyllwz` (
    `mysql_tbl_eyllwz_order_id` INT,
    `mysql_tbl_eyllwz_product_id` INT,
    `mysql_tbl_eyllwz_quantity` INT
);

INSERT INTO `mysql_tbl_plkuf0` (`mysql_tbl_plkuf0_order_id`, `mysql_tbl_plkuf0_customer_id`, `mysql_tbl_plkuf0_order_date`, `mysql_tbl_plkuf0_total_amount`, `mysql_tbl_plkuf0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eyllwz` (`mysql_tbl_eyllwz_order_id`, `mysql_tbl_eyllwz_product_id`, `mysql_tbl_eyllwz_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_re4ypf` (
    `mysql_tbl_re4ypf_ctime` INT
);

INSERT INTO `mysql_tbl_re4ypf` (`mysql_tbl_re4ypf_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0oezi` (
    `mysql_tbl_w0oezi_reading_id` INT,
    `mysql_tbl_w0oezi_meter_id` INT,
    `mysql_tbl_w0oezi_reading_date` DATE,
    `mysql_tbl_w0oezi_kwh_used` INT,
    `mysql_tbl_w0oezi_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdwg5z` (
    `mysql_tbl_fdwg5z_tier_id` INT,
    `mysql_tbl_fdwg5z_tier_name` VARCHAR(50),
    `mysql_tbl_fdwg5z_min_kwh` INT,
    `mysql_tbl_fdwg5z_max_kwh` INT,
    `mysql_tbl_fdwg5z_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_w0oezi` (`mysql_tbl_w0oezi_reading_id`, `mysql_tbl_w0oezi_meter_id`, `mysql_tbl_w0oezi_reading_date`, `mysql_tbl_w0oezi_kwh_used`, `mysql_tbl_w0oezi_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fdwg5z` (`mysql_tbl_fdwg5z_tier_id`, `mysql_tbl_fdwg5z_tier_name`, `mysql_tbl_fdwg5z_min_kwh`, `mysql_tbl_fdwg5z_max_kwh`, `mysql_tbl_fdwg5z_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mexu7h` (
    `mysql_tbl_mexu7h_category_id` INT,
    `mysql_tbl_mexu7h_price` DECIMAL(10,2),
    `mysql_tbl_mexu7h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mexu7h` (`mysql_tbl_mexu7h_category_id`, `mysql_tbl_mexu7h_price`, `mysql_tbl_mexu7h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvi7ht` (
    `mysql_tbl_hvi7ht_emp_id` INT,
    `mysql_tbl_hvi7ht_dept_id` INT,
    `mysql_tbl_hvi7ht_salary` INT,
    `mysql_tbl_hvi7ht_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xborsz` (
    `mysql_tbl_xborsz_dept_id` INT,
    `mysql_tbl_xborsz_name` VARCHAR(50),
    `mysql_tbl_xborsz_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_hvi7ht` (`mysql_tbl_hvi7ht_emp_id`, `mysql_tbl_hvi7ht_dept_id`, `mysql_tbl_hvi7ht_salary`, `mysql_tbl_hvi7ht_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xborsz` (`mysql_tbl_xborsz_dept_id`, `mysql_tbl_xborsz_name`, `mysql_tbl_xborsz_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9b7y0` (
    `mysql_tbl_v9b7y0_customer_id` INT,
    `mysql_tbl_v9b7y0_country` INT
);

INSERT INTO `mysql_tbl_v9b7y0` (`mysql_tbl_v9b7y0_customer_id`, `mysql_tbl_v9b7y0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlsm9g` (
    `mysql_tbl_wlsm9g_budget` INT
);

INSERT INTO `mysql_tbl_wlsm9g` (`mysql_tbl_wlsm9g_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36sggg` (
    `mysql_tbl_36sggg_campaign_id` INT,
    `mysql_tbl_36sggg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36sggg` (`mysql_tbl_36sggg_campaign_id`, `mysql_tbl_36sggg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ahma` (
    `mysql_tbl_b2ahma_student_id` INT,
    `mysql_tbl_b2ahma_name` VARCHAR(50),
    `mysql_tbl_b2ahma_age` INT,
    `mysql_tbl_b2ahma_gpa` INT,
    `mysql_tbl_b2ahma_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spg57b` (
    `mysql_tbl_spg57b_course_id` INT,
    `mysql_tbl_spg57b_name` VARCHAR(50),
    `mysql_tbl_spg57b_credits` INT,
    `mysql_tbl_spg57b_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc9sqd` (
    `mysql_tbl_zc9sqd_student_id` INT,
    `mysql_tbl_zc9sqd_course_id` INT,
    `mysql_tbl_zc9sqd_grade` INT
);

INSERT INTO `mysql_tbl_b2ahma` (`mysql_tbl_b2ahma_student_id`, `mysql_tbl_b2ahma_name`, `mysql_tbl_b2ahma_age`, `mysql_tbl_b2ahma_gpa`, `mysql_tbl_b2ahma_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_spg57b` (`mysql_tbl_spg57b_course_id`, `mysql_tbl_spg57b_name`, `mysql_tbl_spg57b_credits`, `mysql_tbl_spg57b_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_zc9sqd` (`mysql_tbl_zc9sqd_student_id`, `mysql_tbl_zc9sqd_course_id`, `mysql_tbl_zc9sqd_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mexu7h_PRICE), 0), COALESCE(SUM(mysql_tbl_mexu7h_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_mexu7h`
    WHERE mysql_tbl_mexu7h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_re4ypf_CTIME` INTO RESULT FROM `mysql_tbl_re4ypf`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_36sggg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_36sggg`
    WHERE mysql_tbl_36sggg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2ahma_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_b2ahma`
    WHERE mysql_tbl_b2ahma_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_spg57b_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_zc9sqd` E
    JOIN `mysql_tbl_spg57b` C ON mysql_tbl_zc9sqd_COURSE_ID = mysql_tbl_spg57b_COURSE_ID
    WHERE mysql_tbl_zc9sqd_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_zc9sqd_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlsm9g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wlsm9g`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvi7ht_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_hvi7ht_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_hvi7ht`
    WHERE mysql_tbl_hvi7ht_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xborsz_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_xborsz` D
    JOIN `mysql_tbl_hvi7ht` E ON mysql_tbl_xborsz_DEPT_ID = mysql_tbl_hvi7ht_DEPT_ID
    WHERE mysql_tbl_hvi7ht_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v9b7y0`
    WHERE mysql_tbl_v9b7y0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w0oezi_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_w0oezi`
    WHERE mysql_tbl_w0oezi_METER_ID = METER_ID_PARAM AND mysql_tbl_w0oezi_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_w0oezi_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_w0oezi`
    WHERE mysql_tbl_w0oezi_METER_ID = METER_ID_PARAM AND mysql_tbl_w0oezi_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6));

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
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
    
    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eyllwz_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_eyllwz`
    WHERE mysql_tbl_eyllwz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);