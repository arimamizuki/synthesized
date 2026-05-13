/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aeasgd` (
    `mysql_tbl_aeasgd_order_id` INT,
    `mysql_tbl_aeasgd_customer_id` INT,
    `mysql_tbl_aeasgd_order_date` DATE,
    `mysql_tbl_aeasgd_total_amount` DECIMAL(10,2),
    `mysql_tbl_aeasgd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie5lei` (
    `mysql_tbl_ie5lei_order_id` INT,
    `mysql_tbl_ie5lei_product_id` INT,
    `mysql_tbl_ie5lei_quantity` INT
);

INSERT INTO `mysql_tbl_aeasgd` (`mysql_tbl_aeasgd_order_id`, `mysql_tbl_aeasgd_customer_id`, `mysql_tbl_aeasgd_order_date`, `mysql_tbl_aeasgd_total_amount`, `mysql_tbl_aeasgd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ie5lei` (`mysql_tbl_ie5lei_order_id`, `mysql_tbl_ie5lei_product_id`, `mysql_tbl_ie5lei_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2r7f5` (
    `mysql_tbl_k2r7f5_appointment_id` INT,
    `mysql_tbl_k2r7f5_customer_id` INT,
    `mysql_tbl_k2r7f5_artist_id` INT,
    `mysql_tbl_k2r7f5_design_complexity` INT,
    `mysql_tbl_k2r7f5_size_sqin` INT,
    `mysql_tbl_k2r7f5_placement` INT,
    `mysql_tbl_k2r7f5_session_hours` INT,
    `mysql_tbl_k2r7f5_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv993z` (
    `mysql_tbl_qv993z_artist_id` INT,
    `mysql_tbl_qv993z_name` VARCHAR(50),
    `mysql_tbl_qv993z_experience_years` INT,
    `mysql_tbl_qv993z_specialty` INT
);

INSERT INTO `mysql_tbl_k2r7f5` (`mysql_tbl_k2r7f5_appointment_id`, `mysql_tbl_k2r7f5_customer_id`, `mysql_tbl_k2r7f5_artist_id`, `mysql_tbl_k2r7f5_design_complexity`, `mysql_tbl_k2r7f5_size_sqin`, `mysql_tbl_k2r7f5_placement`, `mysql_tbl_k2r7f5_session_hours`, `mysql_tbl_k2r7f5_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qv993z` (`mysql_tbl_qv993z_artist_id`, `mysql_tbl_qv993z_name`, `mysql_tbl_qv993z_experience_years`, `mysql_tbl_qv993z_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i07lm5` (
    `mysql_tbl_i07lm5_customer_id` INT,
    `mysql_tbl_i07lm5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i07lm5` (`mysql_tbl_i07lm5_customer_id`, `mysql_tbl_i07lm5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kwnze` (
    `mysql_tbl_2kwnze_customer_id` INT,
    `mysql_tbl_2kwnze_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktojgt` (
    `mysql_tbl_ktojgt_order_id` INT,
    `mysql_tbl_ktojgt_customer_id` INT,
    `mysql_tbl_ktojgt_order_date` DATE,
    `mysql_tbl_ktojgt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kwnze` (`mysql_tbl_2kwnze_customer_id`, `mysql_tbl_2kwnze_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ktojgt` (`mysql_tbl_ktojgt_order_id`, `mysql_tbl_ktojgt_customer_id`, `mysql_tbl_ktojgt_order_date`, `mysql_tbl_ktojgt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jozaqf` (
    `mysql_tbl_jozaqf_product_id` INT,
    `mysql_tbl_jozaqf_category_id` INT,
    `mysql_tbl_jozaqf_price` DECIMAL(10,2),
    `mysql_tbl_jozaqf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57tz3z` (
    `mysql_tbl_57tz3z_category_id` INT,
    `mysql_tbl_57tz3z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jozaqf` (`mysql_tbl_jozaqf_product_id`, `mysql_tbl_jozaqf_category_id`, `mysql_tbl_jozaqf_price`, `mysql_tbl_jozaqf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_57tz3z` (`mysql_tbl_57tz3z_category_id`, `mysql_tbl_57tz3z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78tota` (
    `mysql_tbl_78tota_student_id` INT,
    `mysql_tbl_78tota_name` VARCHAR(50),
    `mysql_tbl_78tota_age` INT,
    `mysql_tbl_78tota_gpa` INT,
    `mysql_tbl_78tota_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd8wxj` (
    `mysql_tbl_fd8wxj_course_id` INT,
    `mysql_tbl_fd8wxj_name` VARCHAR(50),
    `mysql_tbl_fd8wxj_credits` INT,
    `mysql_tbl_fd8wxj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whb0gx` (
    `mysql_tbl_whb0gx_student_id` INT,
    `mysql_tbl_whb0gx_course_id` INT,
    `mysql_tbl_whb0gx_grade` INT
);

INSERT INTO `mysql_tbl_78tota` (`mysql_tbl_78tota_student_id`, `mysql_tbl_78tota_name`, `mysql_tbl_78tota_age`, `mysql_tbl_78tota_gpa`, `mysql_tbl_78tota_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fd8wxj` (`mysql_tbl_fd8wxj_course_id`, `mysql_tbl_fd8wxj_name`, `mysql_tbl_fd8wxj_credits`, `mysql_tbl_fd8wxj_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_whb0gx` (`mysql_tbl_whb0gx_student_id`, `mysql_tbl_whb0gx_course_id`, `mysql_tbl_whb0gx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycqpbw` (
    `mysql_tbl_ycqpbw_campaign_id` INT,
    `mysql_tbl_ycqpbw_start_date` DATE,
    `mysql_tbl_ycqpbw_end_date` DATE,
    `mysql_tbl_ycqpbw_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwxf0p` (
    `mysql_tbl_hwxf0p_conversion_id` INT,
    `mysql_tbl_hwxf0p_campaign_id` INT,
    `mysql_tbl_hwxf0p_conversion_value` INT
);

INSERT INTO `mysql_tbl_ycqpbw` (`mysql_tbl_ycqpbw_campaign_id`, `mysql_tbl_ycqpbw_start_date`, `mysql_tbl_ycqpbw_end_date`, `mysql_tbl_ycqpbw_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hwxf0p` (`mysql_tbl_hwxf0p_conversion_id`, `mysql_tbl_hwxf0p_campaign_id`, `mysql_tbl_hwxf0p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqeftz` (
    `mysql_tbl_jqeftz_campaign_id` INT,
    `mysql_tbl_jqeftz_channel` INT,
    `mysql_tbl_jqeftz_target_audience` INT,
    `mysql_tbl_jqeftz_budget` INT,
    `mysql_tbl_jqeftz_start_date` DATE,
    `mysql_tbl_jqeftz_end_date` DATE,
    `mysql_tbl_jqeftz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqeftz` (`mysql_tbl_jqeftz_campaign_id`, `mysql_tbl_jqeftz_channel`, `mysql_tbl_jqeftz_target_audience`, `mysql_tbl_jqeftz_budget`, `mysql_tbl_jqeftz_start_date`, `mysql_tbl_jqeftz_end_date`, `mysql_tbl_jqeftz_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvntuu` (
    `mysql_tbl_rvntuu_customer_id` INT,
    `mysql_tbl_rvntuu_order_date` DATE,
    `mysql_tbl_rvntuu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvntuu` (`mysql_tbl_rvntuu_customer_id`, `mysql_tbl_rvntuu_order_date`, `mysql_tbl_rvntuu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoesza` (
    `mysql_tbl_zoesza_campaign_id` INT,
    `mysql_tbl_zoesza_channel` INT,
    `mysql_tbl_zoesza_budget` INT,
    `mysql_tbl_zoesza_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbw3oi` (
    `mysql_tbl_hbw3oi_conversion_id` INT,
    `mysql_tbl_hbw3oi_campaign_id` INT,
    `mysql_tbl_hbw3oi_conversion_value` INT
);

INSERT INTO `mysql_tbl_zoesza` (`mysql_tbl_zoesza_campaign_id`, `mysql_tbl_zoesza_channel`, `mysql_tbl_zoesza_budget`, `mysql_tbl_zoesza_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hbw3oi` (`mysql_tbl_hbw3oi_conversion_id`, `mysql_tbl_hbw3oi_campaign_id`, `mysql_tbl_hbw3oi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30xyyp` (
    `mysql_tbl_30xyyp_emp_id` INT,
    `mysql_tbl_30xyyp_department_id` INT,
    `mysql_tbl_30xyyp_salary` INT,
    `mysql_tbl_30xyyp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vp7ei` (
    `mysql_tbl_5vp7ei_department_id` INT,
    `mysql_tbl_5vp7ei_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30xyyp` (`mysql_tbl_30xyyp_emp_id`, `mysql_tbl_30xyyp_department_id`, `mysql_tbl_30xyyp_salary`, `mysql_tbl_30xyyp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5vp7ei` (`mysql_tbl_5vp7ei_department_id`, `mysql_tbl_5vp7ei_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8fklb` (
    `mysql_tbl_r8fklb_order_id` INT,
    `mysql_tbl_r8fklb_customer_id` INT,
    `mysql_tbl_r8fklb_order_date` DATE,
    `mysql_tbl_r8fklb_total_amount` DECIMAL(10,2),
    `mysql_tbl_r8fklb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73pffw` (
    `mysql_tbl_73pffw_refund_id` INT,
    `mysql_tbl_73pffw_order_id` INT,
    `mysql_tbl_73pffw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8fklb` (`mysql_tbl_r8fklb_order_id`, `mysql_tbl_r8fklb_customer_id`, `mysql_tbl_r8fklb_order_date`, `mysql_tbl_r8fklb_total_amount`, `mysql_tbl_r8fklb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_73pffw` (`mysql_tbl_73pffw_refund_id`, `mysql_tbl_73pffw_order_id`, `mysql_tbl_73pffw_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rvntuu_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rvntuu`
    WHERE mysql_tbl_rvntuu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rvntuu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_30xyyp`
    WHERE mysql_tbl_30xyyp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_30xyyp_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_30xyyp`
    WHERE mysql_tbl_30xyyp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zoesza_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_zoesza` C
    LEFT JOIN `mysql_tbl_hbw3oi` CV ON mysql_tbl_zoesza_CAMPAIGN_ID = mysql_tbl_hbw3oi_CAMPAIGN_ID
    WHERE mysql_tbl_zoesza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zoesza_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jqeftz_START_DATE, mysql_tbl_jqeftz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jqeftz`
    WHERE mysql_tbl_jqeftz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycqpbw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ycqpbw`
    WHERE mysql_tbl_ycqpbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hwxf0p`
    WHERE mysql_tbl_hwxf0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ktojgt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ktojgt` O
    JOIN `mysql_tbl_2kwnze` C ON mysql_tbl_ktojgt_CUSTOMER_ID = mysql_tbl_2kwnze_CUSTOMER_ID
    WHERE mysql_tbl_2kwnze_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8fklb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r8fklb`
    WHERE mysql_tbl_r8fklb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_73pffw_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_73pffw`
    WHERE mysql_tbl_73pffw_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
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

    SELECT COALESCE(mysql_tbl_78tota_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_78tota`
    WHERE mysql_tbl_78tota_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_fd8wxj_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_whb0gx` E
    JOIN `mysql_tbl_fd8wxj` C ON mysql_tbl_whb0gx_COURSE_ID = mysql_tbl_fd8wxj_COURSE_ID
    WHERE mysql_tbl_whb0gx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_whb0gx_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67));

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i07lm5`
    WHERE mysql_tbl_i07lm5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i07lm5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jozaqf_PRICE, 0), COALESCE(mysql_tbl_jozaqf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jozaqf`
    WHERE mysql_tbl_jozaqf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jozaqf_STOCK_QUANTITY * mysql_tbl_jozaqf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jozaqf` P
    WHERE mysql_tbl_jozaqf_CATEGORY_ID = (SELECT mysql_tbl_jozaqf_CATEGORY_ID FROM `mysql_tbl_jozaqf` WHERE mysql_tbl_jozaqf_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2r7f5_SIZE_SQIN, 4), COALESCE(mysql_tbl_k2r7f5_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_k2r7f5`
    WHERE mysql_tbl_k2r7f5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qv993z_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_k2r7f5` TA
    JOIN `mysql_tbl_qv993z` A ON mysql_tbl_k2r7f5_ARTIST_ID = mysql_tbl_qv993z_ARTIST_ID
    WHERE mysql_tbl_k2r7f5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_k2r7f5_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_k2r7f5`
    WHERE mysql_tbl_k2r7f5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ie5lei_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ie5lei_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ie5lei`
    WHERE mysql_tbl_ie5lei_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(1, 1);