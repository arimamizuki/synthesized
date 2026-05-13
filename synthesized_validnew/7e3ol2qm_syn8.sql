/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2i3rm` (
    `mysql_tbl_w2i3rm_device_id` INT,
    `mysql_tbl_w2i3rm_location` INT,
    `mysql_tbl_w2i3rm_device_type` VARCHAR(50),
    `mysql_tbl_w2i3rm_last_maintenance_date` DATE,
    `mysql_tbl_w2i3rm_operating_hours` DECIMAL(3,1),
    `mysql_tbl_w2i3rm_failure_probability` INT
);

INSERT INTO `mysql_tbl_w2i3rm` (`mysql_tbl_w2i3rm_device_id`, `mysql_tbl_w2i3rm_location`, `mysql_tbl_w2i3rm_device_type`, `mysql_tbl_w2i3rm_last_maintenance_date`, `mysql_tbl_w2i3rm_operating_hours`, `mysql_tbl_w2i3rm_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a3e0g` (
    `mysql_tbl_8a3e0g_video_id` INT,
    `mysql_tbl_8a3e0g_creator_id` INT,
    `mysql_tbl_8a3e0g_title` INT,
    `mysql_tbl_8a3e0g_duration_seconds` INT,
    `mysql_tbl_8a3e0g_view_count` INT,
    `mysql_tbl_8a3e0g_upload_date` DATE,
    `mysql_tbl_8a3e0g_likes_count` INT
);

INSERT INTO `mysql_tbl_8a3e0g` (`mysql_tbl_8a3e0g_video_id`, `mysql_tbl_8a3e0g_creator_id`, `mysql_tbl_8a3e0g_title`, `mysql_tbl_8a3e0g_duration_seconds`, `mysql_tbl_8a3e0g_view_count`, `mysql_tbl_8a3e0g_upload_date`, `mysql_tbl_8a3e0g_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8g3e2` (
    `mysql_tbl_u8g3e2_emp_id` INT,
    `mysql_tbl_u8g3e2_department_id` INT,
    `mysql_tbl_u8g3e2_salary` INT
);

INSERT INTO `mysql_tbl_u8g3e2` (`mysql_tbl_u8g3e2_emp_id`, `mysql_tbl_u8g3e2_department_id`, `mysql_tbl_u8g3e2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s77nur` (
    `mysql_tbl_s77nur_order_id` INT,
    `mysql_tbl_s77nur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s77nur` (`mysql_tbl_s77nur_order_id`, `mysql_tbl_s77nur_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sofz2r` (
    `mysql_tbl_sofz2r_customer_id` INT,
    `mysql_tbl_sofz2r_registration_date` DATE
);

INSERT INTO `mysql_tbl_sofz2r` (`mysql_tbl_sofz2r_customer_id`, `mysql_tbl_sofz2r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd1xoi` (
    `mysql_tbl_xd1xoi_order_id` INT,
    `mysql_tbl_xd1xoi_customer_id` INT,
    `mysql_tbl_xd1xoi_order_date` DATE
);

INSERT INTO `mysql_tbl_xd1xoi` (`mysql_tbl_xd1xoi_order_id`, `mysql_tbl_xd1xoi_customer_id`, `mysql_tbl_xd1xoi_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp9r3f` (
    `mysql_tbl_wp9r3f_emp_id` INT,
    `mysql_tbl_wp9r3f_department_id` INT,
    `mysql_tbl_wp9r3f_salary` INT,
    `mysql_tbl_wp9r3f_hire_date` DATE,
    `mysql_tbl_wp9r3f_performance_score` INT
);

INSERT INTO `mysql_tbl_wp9r3f` (`mysql_tbl_wp9r3f_emp_id`, `mysql_tbl_wp9r3f_department_id`, `mysql_tbl_wp9r3f_salary`, `mysql_tbl_wp9r3f_hire_date`, `mysql_tbl_wp9r3f_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6hw1b` (
    `mysql_tbl_l6hw1b_category_id` INT,
    `mysql_tbl_l6hw1b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6hw1b` (`mysql_tbl_l6hw1b_category_id`, `mysql_tbl_l6hw1b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gki127` (
    `mysql_tbl_gki127_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gki127` (`mysql_tbl_gki127_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0tsgm` (
    `mysql_tbl_j0tsgm_customer_id` INT,
    `mysql_tbl_j0tsgm_registration_date` DATE,
    `mysql_tbl_j0tsgm_tier_level` INT,
    `mysql_tbl_j0tsgm_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs8qhu` (
    `mysql_tbl_zs8qhu_order_id` INT,
    `mysql_tbl_zs8qhu_customer_id` INT,
    `mysql_tbl_zs8qhu_order_date` DATE,
    `mysql_tbl_zs8qhu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ays3he` (
    `mysql_tbl_ays3he_review_id` INT,
    `mysql_tbl_ays3he_customer_id` INT,
    `mysql_tbl_ays3he_product_id` INT,
    `mysql_tbl_ays3he_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j0tsgm` (`mysql_tbl_j0tsgm_customer_id`, `mysql_tbl_j0tsgm_registration_date`, `mysql_tbl_j0tsgm_tier_level`, `mysql_tbl_j0tsgm_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_zs8qhu` (`mysql_tbl_zs8qhu_order_id`, `mysql_tbl_zs8qhu_customer_id`, `mysql_tbl_zs8qhu_order_date`, `mysql_tbl_zs8qhu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ays3he` (`mysql_tbl_ays3he_review_id`, `mysql_tbl_ays3he_customer_id`, `mysql_tbl_ays3he_product_id`, `mysql_tbl_ays3he_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox4vga` (
    `mysql_tbl_ox4vga_emp_id` INT,
    `mysql_tbl_ox4vga_department_id` INT,
    `mysql_tbl_ox4vga_hire_date` DATE
);

INSERT INTO `mysql_tbl_ox4vga` (`mysql_tbl_ox4vga_emp_id`, `mysql_tbl_ox4vga_department_id`, `mysql_tbl_ox4vga_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or8j4t` (
    `mysql_tbl_or8j4t_campaign_id` INT,
    `mysql_tbl_or8j4t_budget` INT,
    `mysql_tbl_or8j4t_start_date` DATE,
    `mysql_tbl_or8j4t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzdfou` (
    `mysql_tbl_qzdfou_conversion_id` INT,
    `mysql_tbl_qzdfou_campaign_id` INT,
    `mysql_tbl_qzdfou_conversion_value` INT
);

INSERT INTO `mysql_tbl_or8j4t` (`mysql_tbl_or8j4t_campaign_id`, `mysql_tbl_or8j4t_budget`, `mysql_tbl_or8j4t_start_date`, `mysql_tbl_or8j4t_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qzdfou` (`mysql_tbl_qzdfou_conversion_id`, `mysql_tbl_qzdfou_campaign_id`, `mysql_tbl_qzdfou_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsk6pf` (
    `mysql_tbl_jsk6pf_category_id` INT
);

INSERT INTO `mysql_tbl_jsk6pf` (`mysql_tbl_jsk6pf_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b0tm5` (
    `mysql_tbl_8b0tm5_customer_id` INT,
    `mysql_tbl_8b0tm5_plan_type` VARCHAR(50),
    `mysql_tbl_8b0tm5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8b0tm5_start_date` DATE,
    `mysql_tbl_8b0tm5_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqzp67` (
    `mysql_tbl_nqzp67_customer_id` INT,
    `mysql_tbl_nqzp67_tier_level` INT
);

INSERT INTO `mysql_tbl_8b0tm5` (`mysql_tbl_8b0tm5_customer_id`, `mysql_tbl_8b0tm5_plan_type`, `mysql_tbl_8b0tm5_monthly_cost`, `mysql_tbl_8b0tm5_start_date`, `mysql_tbl_8b0tm5_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nqzp67` (`mysql_tbl_nqzp67_customer_id`, `mysql_tbl_nqzp67_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ay640` (
    `mysql_tbl_4ay640_supplier_id` INT,
    `mysql_tbl_4ay640_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4ay640_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ay640` (`mysql_tbl_4ay640_supplier_id`, `mysql_tbl_4ay640_supplier_rating`, `mysql_tbl_4ay640_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gay1h9` (
    `mysql_tbl_gay1h9_customer_id` INT,
    `mysql_tbl_gay1h9_order_date` DATE,
    `mysql_tbl_gay1h9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gay1h9` (`mysql_tbl_gay1h9_customer_id`, `mysql_tbl_gay1h9_order_date`, `mysql_tbl_gay1h9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pj6ck` (
    `mysql_tbl_4pj6ck_emp_id` INT,
    `mysql_tbl_4pj6ck_department_id` INT,
    `mysql_tbl_4pj6ck_salary` INT,
    `mysql_tbl_4pj6ck_hire_date` DATE,
    `mysql_tbl_4pj6ck_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4pj6ck` (`mysql_tbl_4pj6ck_emp_id`, `mysql_tbl_4pj6ck_department_id`, `mysql_tbl_4pj6ck_salary`, `mysql_tbl_4pj6ck_hire_date`, `mysql_tbl_4pj6ck_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_j0tsgm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_j0tsgm`
    WHERE mysql_tbl_j0tsgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zs8qhu_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_zs8qhu`
    WHERE mysql_tbl_zs8qhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ays3he_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ays3he`
    WHERE mysql_tbl_ays3he_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wp9r3f_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_wp9r3f`
    WHERE mysql_tbl_wp9r3f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_wp9r3f`
    WHERE mysql_tbl_wp9r3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wp9r3f_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_wp9r3f`
    WHERE mysql_tbl_wp9r3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wp9r3f_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_sofz2r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_sofz2r`
    WHERE mysql_tbl_sofz2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_or8j4t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_or8j4t`
    WHERE mysql_tbl_or8j4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qzdfou_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qzdfou`
    WHERE mysql_tbl_qzdfou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jsk6pf`
    WHERE mysql_tbl_jsk6pf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_axu2qt`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s77nur_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s77nur`
    WHERE mysql_tbl_s77nur_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xd1xoi_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xd1xoi`
    WHERE mysql_tbl_xd1xoi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_l6hw1b_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_l6hw1b`
    WHERE mysql_tbl_l6hw1b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gki127_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gki127`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2i3rm_OPERATING_HOURS, 0), COALESCE(mysql_tbl_w2i3rm_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_w2i3rm`
    WHERE mysql_tbl_w2i3rm_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w2i3rm_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_w2i3rm`
    WHERE mysql_tbl_w2i3rm_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ay640_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4ay640_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4ay640`
    WHERE mysql_tbl_4ay640_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wwwlis`
    WHERE mysql_tbl_4ay640_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_gay1h9_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_gay1h9`
    WHERE mysql_tbl_gay1h9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8b0tm5_PLAN_TYPE, COALESCE(mysql_tbl_8b0tm5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8b0tm5`
    WHERE mysql_tbl_8b0tm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nqzp67_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_nqzp67`
    WHERE mysql_tbl_nqzp67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4pj6ck_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4pj6ck_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4pj6ck_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4pj6ck`
    WHERE mysql_tbl_4pj6ck_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a3e0g_VIEW_COUNT, 0), COALESCE(mysql_tbl_8a3e0g_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_8a3e0g`
    WHERE mysql_tbl_8a3e0g_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_8a3e0g`
    WHERE mysql_tbl_8a3e0g_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ox4vga_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ox4vga`
    WHERE mysql_tbl_ox4vga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u8g3e2_SALARY), 0), COALESCE(MIN(mysql_tbl_u8g3e2_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_u8g3e2`
    WHERE mysql_tbl_u8g3e2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(1);