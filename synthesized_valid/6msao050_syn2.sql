/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_au3pkz` (
    `mysql_tbl_au3pkz_product_id` INT,
    `mysql_tbl_au3pkz_supplier_id` INT
);

INSERT INTO `mysql_tbl_au3pkz` (`mysql_tbl_au3pkz_product_id`, `mysql_tbl_au3pkz_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6vmdy` (
    `mysql_tbl_f6vmdy_student_id` INT,
    `mysql_tbl_f6vmdy_name` VARCHAR(50),
    `mysql_tbl_f6vmdy_age` INT,
    `mysql_tbl_f6vmdy_gpa` INT,
    `mysql_tbl_f6vmdy_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_820nmf` (
    `mysql_tbl_820nmf_course_id` INT,
    `mysql_tbl_820nmf_name` VARCHAR(50),
    `mysql_tbl_820nmf_credits` INT,
    `mysql_tbl_820nmf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7qlnr` (
    `mysql_tbl_e7qlnr_student_id` INT,
    `mysql_tbl_e7qlnr_course_id` INT,
    `mysql_tbl_e7qlnr_grade` INT
);

INSERT INTO `mysql_tbl_f6vmdy` (`mysql_tbl_f6vmdy_student_id`, `mysql_tbl_f6vmdy_name`, `mysql_tbl_f6vmdy_age`, `mysql_tbl_f6vmdy_gpa`, `mysql_tbl_f6vmdy_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_820nmf` (`mysql_tbl_820nmf_course_id`, `mysql_tbl_820nmf_name`, `mysql_tbl_820nmf_credits`, `mysql_tbl_820nmf_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_e7qlnr` (`mysql_tbl_e7qlnr_student_id`, `mysql_tbl_e7qlnr_course_id`, `mysql_tbl_e7qlnr_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u33tjo` (
    `mysql_tbl_u33tjo_emp_id` INT,
    `mysql_tbl_u33tjo_department_id` INT,
    `mysql_tbl_u33tjo_salary` INT,
    `mysql_tbl_u33tjo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09g2v3` (
    `mysql_tbl_09g2v3_department_id` INT,
    `mysql_tbl_09g2v3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u33tjo` (`mysql_tbl_u33tjo_emp_id`, `mysql_tbl_u33tjo_department_id`, `mysql_tbl_u33tjo_salary`, `mysql_tbl_u33tjo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_09g2v3` (`mysql_tbl_09g2v3_department_id`, `mysql_tbl_09g2v3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8f36t` (
    `mysql_tbl_h8f36t_customer_id` INT,
    `mysql_tbl_h8f36t_tier_level` INT,
    `mysql_tbl_h8f36t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38xx3u` (
    `mysql_tbl_38xx3u_order_id` INT,
    `mysql_tbl_38xx3u_customer_id` INT,
    `mysql_tbl_38xx3u_order_date` DATE,
    `mysql_tbl_38xx3u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8f36t` (`mysql_tbl_h8f36t_customer_id`, `mysql_tbl_h8f36t_tier_level`, `mysql_tbl_h8f36t_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_38xx3u` (`mysql_tbl_38xx3u_order_id`, `mysql_tbl_38xx3u_customer_id`, `mysql_tbl_38xx3u_order_date`, `mysql_tbl_38xx3u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rh33f` (
    `mysql_tbl_8rh33f_property_id` INT,
    `mysql_tbl_8rh33f_location` INT,
    `mysql_tbl_8rh33f_bedrooms` INT,
    `mysql_tbl_8rh33f_bathrooms` INT,
    `mysql_tbl_8rh33f_monthly_rent` INT,
    `mysql_tbl_8rh33f_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8cs0n` (
    `mysql_tbl_h8cs0n_request_id` INT,
    `mysql_tbl_h8cs0n_property_id` INT,
    `mysql_tbl_h8cs0n_request_date` DATE,
    `mysql_tbl_h8cs0n_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_h8cs0n_priority` INT
);

INSERT INTO `mysql_tbl_8rh33f` (`mysql_tbl_8rh33f_property_id`, `mysql_tbl_8rh33f_location`, `mysql_tbl_8rh33f_bedrooms`, `mysql_tbl_8rh33f_bathrooms`, `mysql_tbl_8rh33f_monthly_rent`, `mysql_tbl_8rh33f_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h8cs0n` (`mysql_tbl_h8cs0n_request_id`, `mysql_tbl_h8cs0n_property_id`, `mysql_tbl_h8cs0n_request_date`, `mysql_tbl_h8cs0n_estimated_cost`, `mysql_tbl_h8cs0n_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k560o2` (
    `mysql_tbl_k560o2_category_id` INT
);

INSERT INTO `mysql_tbl_k560o2` (`mysql_tbl_k560o2_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ry1gs` (
    `mysql_tbl_6ry1gs_review_id` INT,
    `mysql_tbl_6ry1gs_product_id` INT,
    `mysql_tbl_6ry1gs_rating` DECIMAL(3,1),
    `mysql_tbl_6ry1gs_helpful_count` INT,
    `mysql_tbl_6ry1gs_review_date` DATE
);

INSERT INTO `mysql_tbl_6ry1gs` (`mysql_tbl_6ry1gs_review_id`, `mysql_tbl_6ry1gs_product_id`, `mysql_tbl_6ry1gs_rating`, `mysql_tbl_6ry1gs_helpful_count`, `mysql_tbl_6ry1gs_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63qqs7` (
    `mysql_tbl_63qqs7_campaign_id` INT,
    `mysql_tbl_63qqs7_channel` INT,
    `mysql_tbl_63qqs7_budget` INT,
    `mysql_tbl_63qqs7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyvr39` (
    `mysql_tbl_eyvr39_conversion_id` INT,
    `mysql_tbl_eyvr39_campaign_id` INT,
    `mysql_tbl_eyvr39_conversion_value` INT
);

INSERT INTO `mysql_tbl_63qqs7` (`mysql_tbl_63qqs7_campaign_id`, `mysql_tbl_63qqs7_channel`, `mysql_tbl_63qqs7_budget`, `mysql_tbl_63qqs7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_eyvr39` (`mysql_tbl_eyvr39_conversion_id`, `mysql_tbl_eyvr39_campaign_id`, `mysql_tbl_eyvr39_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v521n` (
    `mysql_tbl_5v521n_emp_id` INT,
    `mysql_tbl_5v521n_department_id` INT,
    `mysql_tbl_5v521n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bioarg` (
    `mysql_tbl_bioarg_department_id` INT,
    `mysql_tbl_bioarg_name` VARCHAR(50),
    `mysql_tbl_bioarg_budget` INT
);

INSERT INTO `mysql_tbl_5v521n` (`mysql_tbl_5v521n_emp_id`, `mysql_tbl_5v521n_department_id`, `mysql_tbl_5v521n_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bioarg` (`mysql_tbl_bioarg_department_id`, `mysql_tbl_bioarg_name`, `mysql_tbl_bioarg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztixw3` (
    `mysql_tbl_ztixw3_donation_id` INT,
    `mysql_tbl_ztixw3_donor_id` INT,
    `mysql_tbl_ztixw3_campaign_id` INT,
    `mysql_tbl_ztixw3_amount` DECIMAL(10,2),
    `mysql_tbl_ztixw3_donation_date` DATE,
    `mysql_tbl_ztixw3_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mai852` (
    `mysql_tbl_mai852_campaign_id` INT,
    `mysql_tbl_mai852_name` VARCHAR(50),
    `mysql_tbl_mai852_goal_amount` DECIMAL(10,2),
    `mysql_tbl_mai852_raised_amount` DECIMAL(10,2),
    `mysql_tbl_mai852_start_date` DATE
);

INSERT INTO `mysql_tbl_ztixw3` (`mysql_tbl_ztixw3_donation_id`, `mysql_tbl_ztixw3_donor_id`, `mysql_tbl_ztixw3_campaign_id`, `mysql_tbl_ztixw3_amount`, `mysql_tbl_ztixw3_donation_date`, `mysql_tbl_ztixw3_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_mai852` (`mysql_tbl_mai852_campaign_id`, `mysql_tbl_mai852_name`, `mysql_tbl_mai852_goal_amount`, `mysql_tbl_mai852_raised_amount`, `mysql_tbl_mai852_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bdt07` (
    `mysql_tbl_6bdt07_gym_id` INT,
    `mysql_tbl_6bdt07_name` VARCHAR(50),
    `mysql_tbl_6bdt07_city` INT,
    `mysql_tbl_6bdt07_monthly_fee` INT,
    `mysql_tbl_6bdt07_equipment_count` INT,
    `mysql_tbl_6bdt07_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neh6kz` (
    `mysql_tbl_neh6kz_membership_id` INT,
    `mysql_tbl_neh6kz_gym_id` INT,
    `mysql_tbl_neh6kz_member_id` INT,
    `mysql_tbl_neh6kz_start_date` DATE,
    `mysql_tbl_neh6kz_end_date` DATE,
    `mysql_tbl_neh6kz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bdt07` (`mysql_tbl_6bdt07_gym_id`, `mysql_tbl_6bdt07_name`, `mysql_tbl_6bdt07_city`, `mysql_tbl_6bdt07_monthly_fee`, `mysql_tbl_6bdt07_equipment_count`, `mysql_tbl_6bdt07_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_neh6kz` (`mysql_tbl_neh6kz_membership_id`, `mysql_tbl_neh6kz_gym_id`, `mysql_tbl_neh6kz_member_id`, `mysql_tbl_neh6kz_start_date`, `mysql_tbl_neh6kz_end_date`, `mysql_tbl_neh6kz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqfzmc` (
    `mysql_tbl_wqfzmc_product_id` INT,
    `mysql_tbl_wqfzmc_category_id` INT,
    `mysql_tbl_wqfzmc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1y8hf` (
    `mysql_tbl_a1y8hf_category_id` INT,
    `mysql_tbl_a1y8hf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqfzmc` (`mysql_tbl_wqfzmc_product_id`, `mysql_tbl_wqfzmc_category_id`, `mysql_tbl_wqfzmc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a1y8hf` (`mysql_tbl_a1y8hf_category_id`, `mysql_tbl_a1y8hf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c8w1c` (
    `mysql_tbl_7c8w1c_order_id` INT,
    `mysql_tbl_7c8w1c_customer_id` INT
);

INSERT INTO `mysql_tbl_7c8w1c` (`mysql_tbl_7c8w1c_order_id`, `mysql_tbl_7c8w1c_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ul3y` (
    `mysql_tbl_b2ul3y_emp_id` INT,
    `mysql_tbl_b2ul3y_salary` INT
);

INSERT INTO `mysql_tbl_b2ul3y` (`mysql_tbl_b2ul3y_emp_id`, `mysql_tbl_b2ul3y_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b2ul3y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b2ul3y`
    WHERE mysql_tbl_b2ul3y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7c8w1c_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7c8w1c`
    WHERE mysql_tbl_7c8w1c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
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
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5v521n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5v521n`;

    SELECT COALESCE(AVG(mysql_tbl_5v521n_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5v521n`
    WHERE mysql_tbl_5v521n_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qonxzr` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6g58mf` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qonxzr` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_f6vmdy_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_f6vmdy`
    WHERE mysql_tbl_f6vmdy_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_820nmf_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_e7qlnr` E
    JOIN `mysql_tbl_820nmf` C ON mysql_tbl_e7qlnr_COURSE_ID = mysql_tbl_820nmf_COURSE_ID
    WHERE mysql_tbl_e7qlnr_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_e7qlnr_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC_193_HANDLER_lvict9());

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_63qqs7_CHANNEL, COALESCE(mysql_tbl_63qqs7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_63qqs7`
    WHERE mysql_tbl_63qqs7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_eyvr39`
    WHERE mysql_tbl_eyvr39_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k560o2`
    WHERE mysql_tbl_k560o2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rh33f_MONTHLY_RENT, 0), COALESCE(mysql_tbl_8rh33f_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_8rh33f`
    WHERE mysql_tbl_8rh33f_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8cs0n_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_h8cs0n`
    WHERE mysql_tbl_h8cs0n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wqfzmc_PRICE), 0), COALESCE(MAX(mysql_tbl_wqfzmc_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_wqfzmc`
    WHERE mysql_tbl_wqfzmc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mai852_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_mai852_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_mai852`
    WHERE mysql_tbl_mai852_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ztixw3_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ztixw3`
    WHERE mysql_tbl_ztixw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bdt07_MONTHLY_FEE, 50), COALESCE(mysql_tbl_6bdt07_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_6bdt07`
    WHERE mysql_tbl_6bdt07_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_neh6kz`
    WHERE mysql_tbl_neh6kz_GYM_ID = GYM_ID_PARAM AND mysql_tbl_neh6kz_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_qonxzr` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_6g58mf` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6ry1gs_RATING), 0), COALESCE(SUM(mysql_tbl_6ry1gs_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_6ry1gs`
    WHERE mysql_tbl_6ry1gs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_084_REVOKE_3ta1op());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_h8f36t_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_h8f36t`
    WHERE mysql_tbl_h8f36t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_38xx3u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_38xx3u`
    WHERE mysql_tbl_38xx3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h8f36t_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h8f36t`
    WHERE mysql_tbl_h8f36t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u33tjo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u33tjo`
    WHERE mysql_tbl_u33tjo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_au3pkz_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_au3pkz`
    WHERE mysql_tbl_au3pkz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(1);