/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqjvhg` (
    `mysql_tbl_nqjvhg_customer_id` INT,
    `mysql_tbl_nqjvhg_registration_date` DATE,
    `mysql_tbl_nqjvhg_city` INT,
    `mysql_tbl_nqjvhg_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqjvhg` (`mysql_tbl_nqjvhg_customer_id`, `mysql_tbl_nqjvhg_registration_date`, `mysql_tbl_nqjvhg_city`, `mysql_tbl_nqjvhg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3sl5t` (
    `mysql_tbl_m3sl5t_employee_id` INT,
    `mysql_tbl_m3sl5t_department_id` INT,
    `mysql_tbl_m3sl5t_salary` INT,
    `mysql_tbl_m3sl5t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m3vd3` (
    `mysql_tbl_5m3vd3_review_id` INT,
    `mysql_tbl_5m3vd3_employee_id` INT,
    `mysql_tbl_5m3vd3_review_date` DATE,
    `mysql_tbl_5m3vd3_score` INT
);

INSERT INTO `mysql_tbl_m3sl5t` (`mysql_tbl_m3sl5t_employee_id`, `mysql_tbl_m3sl5t_department_id`, `mysql_tbl_m3sl5t_salary`, `mysql_tbl_m3sl5t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5m3vd3` (`mysql_tbl_5m3vd3_review_id`, `mysql_tbl_5m3vd3_employee_id`, `mysql_tbl_5m3vd3_review_date`, `mysql_tbl_5m3vd3_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i790s9` (
    `mysql_tbl_i790s9_product_id` INT,
    `mysql_tbl_i790s9_category_id` INT,
    `mysql_tbl_i790s9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i790s9` (`mysql_tbl_i790s9_product_id`, `mysql_tbl_i790s9_category_id`, `mysql_tbl_i790s9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw3llz` (
    `mysql_tbl_hw3llz_emp_id` INT,
    `mysql_tbl_hw3llz_department_id` INT,
    `mysql_tbl_hw3llz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj3jzd` (
    `mysql_tbl_nj3jzd_department_id` INT,
    `mysql_tbl_nj3jzd_name` VARCHAR(50),
    `mysql_tbl_nj3jzd_budget` INT
);

INSERT INTO `mysql_tbl_hw3llz` (`mysql_tbl_hw3llz_emp_id`, `mysql_tbl_hw3llz_department_id`, `mysql_tbl_hw3llz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nj3jzd` (`mysql_tbl_nj3jzd_department_id`, `mysql_tbl_nj3jzd_name`, `mysql_tbl_nj3jzd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aj6ft` (
    `mysql_tbl_0aj6ft_id` INT,
    `mysql_tbl_0aj6ft_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba4rzq` (
    `mysql_tbl_ba4rzq_user_id` INT
);

INSERT INTO `mysql_tbl_0aj6ft` (`mysql_tbl_0aj6ft_id`, `mysql_tbl_0aj6ft_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ba4rzq` (`mysql_tbl_ba4rzq_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srrrf8` (
    `mysql_tbl_srrrf8_part_id` INT,
    `mysql_tbl_srrrf8_part_name` VARCHAR(50),
    `mysql_tbl_srrrf8_category_id` INT,
    `mysql_tbl_srrrf8_price` DECIMAL(10,2),
    `mysql_tbl_srrrf8_stock_quantity` INT,
    `mysql_tbl_srrrf8_reorder_point` INT
);

INSERT INTO `mysql_tbl_srrrf8` (`mysql_tbl_srrrf8_part_id`, `mysql_tbl_srrrf8_part_name`, `mysql_tbl_srrrf8_category_id`, `mysql_tbl_srrrf8_price`, `mysql_tbl_srrrf8_stock_quantity`, `mysql_tbl_srrrf8_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fhmc4` (mysql_tbl_8fhmc4_id INT, mysql_tbl_8fhmc4_weight_kg DECIMAL(5,2), mysql_tbl_8fhmc4_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz1mp7` (
    `mysql_tbl_yz1mp7_product_id` INT,
    `mysql_tbl_yz1mp7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yz1mp7` (`mysql_tbl_yz1mp7_product_id`, `mysql_tbl_yz1mp7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o2pk3` (
    `mysql_tbl_0o2pk3_emp_id` INT,
    `mysql_tbl_0o2pk3_hire_date` DATE
);

INSERT INTO `mysql_tbl_0o2pk3` (`mysql_tbl_0o2pk3_emp_id`, `mysql_tbl_0o2pk3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5x315` (
    `mysql_tbl_o5x315_student_id` INT,
    `mysql_tbl_o5x315_name` VARCHAR(50),
    `mysql_tbl_o5x315_age` INT,
    `mysql_tbl_o5x315_gpa` INT,
    `mysql_tbl_o5x315_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a7rvz` (
    `mysql_tbl_3a7rvz_course_id` INT,
    `mysql_tbl_3a7rvz_name` VARCHAR(50),
    `mysql_tbl_3a7rvz_credits` INT,
    `mysql_tbl_3a7rvz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdovk9` (
    `mysql_tbl_tdovk9_student_id` INT,
    `mysql_tbl_tdovk9_course_id` INT,
    `mysql_tbl_tdovk9_grade` INT
);

INSERT INTO `mysql_tbl_o5x315` (`mysql_tbl_o5x315_student_id`, `mysql_tbl_o5x315_name`, `mysql_tbl_o5x315_age`, `mysql_tbl_o5x315_gpa`, `mysql_tbl_o5x315_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3a7rvz` (`mysql_tbl_3a7rvz_course_id`, `mysql_tbl_3a7rvz_name`, `mysql_tbl_3a7rvz_credits`, `mysql_tbl_3a7rvz_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_tdovk9` (`mysql_tbl_tdovk9_student_id`, `mysql_tbl_tdovk9_course_id`, `mysql_tbl_tdovk9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdl4yt` (
    `mysql_tbl_cdl4yt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cdl4yt` (`mysql_tbl_cdl4yt_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iwsuf` (
    `mysql_tbl_3iwsuf_customer_id` INT,
    `mysql_tbl_3iwsuf_registration_date` DATE,
    `mysql_tbl_3iwsuf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gj6st` (
    `mysql_tbl_4gj6st_order_id` INT,
    `mysql_tbl_4gj6st_customer_id` INT,
    `mysql_tbl_4gj6st_order_date` DATE,
    `mysql_tbl_4gj6st_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3iwsuf` (`mysql_tbl_3iwsuf_customer_id`, `mysql_tbl_3iwsuf_registration_date`, `mysql_tbl_3iwsuf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4gj6st` (`mysql_tbl_4gj6st_order_id`, `mysql_tbl_4gj6st_customer_id`, `mysql_tbl_4gj6st_order_date`, `mysql_tbl_4gj6st_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3hls8` (
    `mysql_tbl_r3hls8_order_id` INT,
    `mysql_tbl_r3hls8_customer_id` INT,
    `mysql_tbl_r3hls8_order_date` DATE,
    `mysql_tbl_r3hls8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09ml19` (
    `mysql_tbl_09ml19_customer_id` INT,
    `mysql_tbl_09ml19_referral_code` INT,
    `mysql_tbl_09ml19_referred_by` INT
);

INSERT INTO `mysql_tbl_r3hls8` (`mysql_tbl_r3hls8_order_id`, `mysql_tbl_r3hls8_customer_id`, `mysql_tbl_r3hls8_order_date`, `mysql_tbl_r3hls8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_09ml19` (`mysql_tbl_09ml19_customer_id`, `mysql_tbl_09ml19_referral_code`, `mysql_tbl_09ml19_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9y7vj` (
    `mysql_tbl_t9y7vj_campaign_id` INT,
    `mysql_tbl_t9y7vj_budget` INT
);

INSERT INTO `mysql_tbl_t9y7vj` (`mysql_tbl_t9y7vj_campaign_id`, `mysql_tbl_t9y7vj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja5qec` (
    `mysql_tbl_ja5qec_emp_id` INT,
    `mysql_tbl_ja5qec_department_id` INT,
    `mysql_tbl_ja5qec_salary` INT,
    `mysql_tbl_ja5qec_hire_date` DATE,
    `mysql_tbl_ja5qec_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ja5qec` (`mysql_tbl_ja5qec_emp_id`, `mysql_tbl_ja5qec_department_id`, `mysql_tbl_ja5qec_salary`, `mysql_tbl_ja5qec_hire_date`, `mysql_tbl_ja5qec_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfk0cm` (
    `mysql_tbl_pfk0cm_emp_id` INT,
    `mysql_tbl_pfk0cm_salary` INT
);

INSERT INTO `mysql_tbl_pfk0cm` (`mysql_tbl_pfk0cm_emp_id`, `mysql_tbl_pfk0cm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzul0o` (
    `mysql_tbl_yzul0o_customer_id` INT,
    `mysql_tbl_yzul0o_country` INT
);

INSERT INTO `mysql_tbl_yzul0o` (`mysql_tbl_yzul0o_customer_id`, `mysql_tbl_yzul0o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26tt8j` (
    `mysql_tbl_26tt8j_campaign_id` INT,
    `mysql_tbl_26tt8j_status` VARCHAR(50),
    `mysql_tbl_26tt8j_budget` INT,
    `mysql_tbl_26tt8j_start_date` DATE
);

INSERT INTO `mysql_tbl_26tt8j` (`mysql_tbl_26tt8j_campaign_id`, `mysql_tbl_26tt8j_status`, `mysql_tbl_26tt8j_budget`, `mysql_tbl_26tt8j_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y62dx3` (
    `mysql_tbl_y62dx3_emp_id` INT,
    `mysql_tbl_y62dx3_department_id` INT,
    `mysql_tbl_y62dx3_salary` INT,
    `mysql_tbl_y62dx3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cgeg7` (
    `mysql_tbl_3cgeg7_department_id` INT,
    `mysql_tbl_3cgeg7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y62dx3` (`mysql_tbl_y62dx3_emp_id`, `mysql_tbl_y62dx3_department_id`, `mysql_tbl_y62dx3_salary`, `mysql_tbl_y62dx3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3cgeg7` (`mysql_tbl_3cgeg7_department_id`, `mysql_tbl_3cgeg7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuuatp` (
    `mysql_tbl_fuuatp_student_id` INT,
    `mysql_tbl_fuuatp_name` VARCHAR(50),
    `mysql_tbl_fuuatp_enrollment_date` DATE,
    `mysql_tbl_fuuatp_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0cbp1` (
    `mysql_tbl_y0cbp1_course_id` INT,
    `mysql_tbl_y0cbp1_credits` INT,
    `mysql_tbl_y0cbp1_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nusiey` (
    `mysql_tbl_nusiey_student_id` INT,
    `mysql_tbl_nusiey_course_id` INT,
    `mysql_tbl_nusiey_grade` INT
);

INSERT INTO `mysql_tbl_fuuatp` (`mysql_tbl_fuuatp_student_id`, `mysql_tbl_fuuatp_name`, `mysql_tbl_fuuatp_enrollment_date`, `mysql_tbl_fuuatp_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y0cbp1` (`mysql_tbl_y0cbp1_course_id`, `mysql_tbl_y0cbp1_credits`, `mysql_tbl_y0cbp1_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nusiey` (`mysql_tbl_nusiey_student_id`, `mysql_tbl_nusiey_course_id`, `mysql_tbl_nusiey_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9ea5m` (
    `mysql_tbl_n9ea5m_customer_id` INT,
    `mysql_tbl_n9ea5m_country` INT
);

INSERT INTO `mysql_tbl_n9ea5m` (`mysql_tbl_n9ea5m_customer_id`, `mysql_tbl_n9ea5m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olwt6e` (
    `mysql_tbl_olwt6e_customer_id` INT,
    `mysql_tbl_olwt6e_tier_level` INT,
    `mysql_tbl_olwt6e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p8311` (
    `mysql_tbl_4p8311_order_id` INT,
    `mysql_tbl_4p8311_customer_id` INT,
    `mysql_tbl_4p8311_order_date` DATE,
    `mysql_tbl_4p8311_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olwt6e` (`mysql_tbl_olwt6e_customer_id`, `mysql_tbl_olwt6e_tier_level`, `mysql_tbl_olwt6e_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4p8311` (`mysql_tbl_4p8311_order_id`, `mysql_tbl_4p8311_customer_id`, `mysql_tbl_4p8311_order_date`, `mysql_tbl_4p8311_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh9dks` (
    `mysql_tbl_nh9dks_installation_id` INT,
    `mysql_tbl_nh9dks_customer_id` INT,
    `mysql_tbl_nh9dks_vehicle_id` INT,
    `mysql_tbl_nh9dks_alarm_type` VARCHAR(50),
    `mysql_tbl_nh9dks_installation_date` DATE,
    `mysql_tbl_nh9dks_warranty_months` INT,
    `mysql_tbl_nh9dks_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0mq1i` (
    `mysql_tbl_e0mq1i_vehicle_id` INT,
    `mysql_tbl_e0mq1i_make` INT,
    `mysql_tbl_e0mq1i_model` INT,
    `mysql_tbl_e0mq1i_year` INT,
    `mysql_tbl_e0mq1i_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nh9dks` (`mysql_tbl_nh9dks_installation_id`, `mysql_tbl_nh9dks_customer_id`, `mysql_tbl_nh9dks_vehicle_id`, `mysql_tbl_nh9dks_alarm_type`, `mysql_tbl_nh9dks_installation_date`, `mysql_tbl_nh9dks_warranty_months`, `mysql_tbl_nh9dks_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_e0mq1i` (`mysql_tbl_e0mq1i_vehicle_id`, `mysql_tbl_e0mq1i_make`, `mysql_tbl_e0mq1i_model`, `mysql_tbl_e0mq1i_year`, `mysql_tbl_e0mq1i_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_o5x315_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_o5x315`
    WHERE mysql_tbl_o5x315_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_3a7rvz_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_tdovk9` E
    JOIN `mysql_tbl_3a7rvz` C ON mysql_tbl_tdovk9_COURSE_ID = mysql_tbl_3a7rvz_COURSE_ID
    WHERE mysql_tbl_tdovk9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_tdovk9_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0o2pk3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0o2pk3`
    WHERE mysql_tbl_0o2pk3_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yz1mp7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yz1mp7`
    WHERE mysql_tbl_yz1mp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m3sl5t_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_m3sl5t`
    WHERE mysql_tbl_m3sl5t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5m3vd3_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_5m3vd3`
    WHERE mysql_tbl_5m3vd3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_m3sl5t_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_m3sl5t`
    WHERE mysql_tbl_m3sl5t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_8fhmc4_WEIGHT_KG, mysql_tbl_8fhmc4_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_8fhmc4` WHERE mysql_tbl_8fhmc4_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_8fhmc4 mysql_tbl_8fhmc4_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_i790s9_PRICE), 0), COALESCE(AVG(mysql_tbl_i790s9_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_i790s9`
    WHERE mysql_tbl_i790s9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_n9ea5m`
    WHERE mysql_tbl_n9ea5m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_n9ea5m` C ON O.CUSTOMER_ID = mysql_tbl_n9ea5m_CUSTOMER_ID
    WHERE mysql_tbl_n9ea5m_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fs525t` (mysql_tbl_fs525t_ID INT PRIMARY KEY, mysql_tbl_fs525t_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rpilv0` (mysql_tbl_rpilv0_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh9dks_COST, 500), COALESCE(mysql_tbl_nh9dks_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_nh9dks`
    WHERE mysql_tbl_nh9dks_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e0mq1i_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_nh9dks` CAI
    JOIN `mysql_tbl_e0mq1i` V ON mysql_tbl_nh9dks_VEHICLE_ID = mysql_tbl_e0mq1i_VEHICLE_ID
    WHERE mysql_tbl_nh9dks_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
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

    SELECT mysql_tbl_olwt6e_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_olwt6e`
    WHERE mysql_tbl_olwt6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4p8311_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4p8311`
    WHERE mysql_tbl_4p8311_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_olwt6e_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_olwt6e`
    WHERE mysql_tbl_olwt6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fuuatp_ENROLLMENT_DATE), mysql_tbl_fuuatp_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_fuuatp`
    WHERE mysql_tbl_fuuatp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);

    SELECT COALESCE(SUM(mysql_tbl_y0cbp1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_nusiey` E
    JOIN `mysql_tbl_y0cbp1` C ON mysql_tbl_nusiey_COURSE_ID = mysql_tbl_y0cbp1_COURSE_ID
    WHERE mysql_tbl_nusiey_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nusiey_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_nusiey_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_nusiey`
    WHERE mysql_tbl_nusiey_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y62dx3_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y62dx3_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_y62dx3`
    WHERE mysql_tbl_y62dx3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_26tt8j_STATUS, COALESCE(mysql_tbl_26tt8j_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_26tt8j_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_26tt8j`
    WHERE mysql_tbl_26tt8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d8xybb`
    WHERE mysql_tbl_26tt8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hw3llz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hw3llz`;

    SELECT COALESCE(AVG(mysql_tbl_hw3llz_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hw3llz`
    WHERE mysql_tbl_hw3llz_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 50)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_65nr4u_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_0aj6ft_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_0aj6ft` WHERE `mysql_tbl_0aj6ft_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ba4rzq_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ba4rzq` AS UP
    LEFT JOIN `mysql_tbl_0aj6ft` AS U ON U.`mysql_tbl_0aj6ft_ID` = UP.`mysql_tbl_ba4rzq_USER_ID`
    WHERE U.`mysql_tbl_0aj6ft_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_65nr4u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_65nr4u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_3b0ba0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cdl4yt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cdl4yt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_09ml19_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_09ml19`
    WHERE mysql_tbl_09ml19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_09ml19`
    WHERE mysql_tbl_09ml19_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_r3hls8_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_r3hls8` O
    JOIN `mysql_tbl_09ml19` C ON mysql_tbl_r3hls8_CUSTOMER_ID = mysql_tbl_09ml19_CUSTOMER_ID
    WHERE mysql_tbl_09ml19_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_r3hls8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_r3hls8`
    WHERE mysql_tbl_r3hls8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9y7vj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t9y7vj`
    WHERE mysql_tbl_t9y7vj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4gj6st`
    WHERE mysql_tbl_4gj6st_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3iwsuf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3iwsuf`
    WHERE mysql_tbl_3iwsuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pfk0cm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pfk0cm`
    WHERE mysql_tbl_pfk0cm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_yzul0o` C ON S.CUSTOMER_ID = mysql_tbl_yzul0o_CUSTOMER_ID
    WHERE mysql_tbl_yzul0o_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ja5qec_SALARY, 0), COALESCE(mysql_tbl_ja5qec_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ja5qec_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ja5qec`
    WHERE mysql_tbl_ja5qec_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ja5qec_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ja5qec`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srrrf8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_srrrf8_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_srrrf8`
    WHERE mysql_tbl_srrrf8_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqjvhg_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_nqjvhg_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_nqjvhg`
    WHERE mysql_tbl_nqjvhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_UDF_mysql_tbl_65nr4u_PHOTOS_COUNT_0epnym(2)) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);