/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7n78if` (
    `mysql_tbl_7n78if_customer_id` INT,
    `mysql_tbl_7n78if_status` VARCHAR(50),
    `mysql_tbl_7n78if_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7n78if` (`mysql_tbl_7n78if_customer_id`, `mysql_tbl_7n78if_status`, `mysql_tbl_7n78if_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2zllp` (
    `mysql_tbl_b2zllp_campaign_id` INT,
    `mysql_tbl_b2zllp_budget` INT,
    `mysql_tbl_b2zllp_start_date` DATE,
    `mysql_tbl_b2zllp_end_date` DATE,
    `mysql_tbl_b2zllp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy15oc` (
    `mysql_tbl_gy15oc_conversion_id` INT,
    `mysql_tbl_gy15oc_campaign_id` INT,
    `mysql_tbl_gy15oc_conversion_value` INT
);

INSERT INTO `mysql_tbl_b2zllp` (`mysql_tbl_b2zllp_campaign_id`, `mysql_tbl_b2zllp_budget`, `mysql_tbl_b2zllp_start_date`, `mysql_tbl_b2zllp_end_date`, `mysql_tbl_b2zllp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gy15oc` (`mysql_tbl_gy15oc_conversion_id`, `mysql_tbl_gy15oc_campaign_id`, `mysql_tbl_gy15oc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1734i` (
    `mysql_tbl_p1734i_category_id` INT,
    `mysql_tbl_p1734i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1734i` (`mysql_tbl_p1734i_category_id`, `mysql_tbl_p1734i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydm9l8` (
    `mysql_tbl_ydm9l8_restaurant_id` INT,
    `mysql_tbl_ydm9l8_customer_id` INT,
    `mysql_tbl_ydm9l8_rating` DECIMAL(3,1),
    `mysql_tbl_ydm9l8_food_quality` INT,
    `mysql_tbl_ydm9l8_service_score` INT,
    `mysql_tbl_ydm9l8_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3kfx5` (
    `mysql_tbl_d3kfx5_restaurant_id` INT,
    `mysql_tbl_d3kfx5_name` VARCHAR(50),
    `mysql_tbl_d3kfx5_cuisine_type` VARCHAR(50),
    `mysql_tbl_d3kfx5_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydm9l8` (`mysql_tbl_ydm9l8_restaurant_id`, `mysql_tbl_ydm9l8_customer_id`, `mysql_tbl_ydm9l8_rating`, `mysql_tbl_ydm9l8_food_quality`, `mysql_tbl_ydm9l8_service_score`, `mysql_tbl_ydm9l8_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_d3kfx5` (`mysql_tbl_d3kfx5_restaurant_id`, `mysql_tbl_d3kfx5_name`, `mysql_tbl_d3kfx5_cuisine_type`, `mysql_tbl_d3kfx5_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8f6cp` (
    `mysql_tbl_o8f6cp_policy_id` INT,
    `mysql_tbl_o8f6cp_customer_id` INT,
    `mysql_tbl_o8f6cp_policy_type` VARCHAR(50),
    `mysql_tbl_o8f6cp_premium_annual` INT,
    `mysql_tbl_o8f6cp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o8f6cp_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q2xwm` (
    `mysql_tbl_1q2xwm_claim_id` INT,
    `mysql_tbl_1q2xwm_policy_id` INT,
    `mysql_tbl_1q2xwm_claim_date` DATE,
    `mysql_tbl_1q2xwm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1q2xwm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8f6cp` (`mysql_tbl_o8f6cp_policy_id`, `mysql_tbl_o8f6cp_customer_id`, `mysql_tbl_o8f6cp_policy_type`, `mysql_tbl_o8f6cp_premium_annual`, `mysql_tbl_o8f6cp_coverage_amount`, `mysql_tbl_o8f6cp_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1q2xwm` (`mysql_tbl_1q2xwm_claim_id`, `mysql_tbl_1q2xwm_policy_id`, `mysql_tbl_1q2xwm_claim_date`, `mysql_tbl_1q2xwm_claim_amount`, `mysql_tbl_1q2xwm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uspkxa` (
    `mysql_tbl_uspkxa_service_id` INT,
    `mysql_tbl_uspkxa_pet_id` INT,
    `mysql_tbl_uspkxa_service_type` VARCHAR(50),
    `mysql_tbl_uspkxa_service_date` DATE,
    `mysql_tbl_uspkxa_duration_minutes` INT,
    `mysql_tbl_uspkxa_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6rycn` (
    `mysql_tbl_j6rycn_pet_id` INT,
    `mysql_tbl_j6rycn_owner_id` INT,
    `mysql_tbl_j6rycn_breed` INT,
    `mysql_tbl_j6rycn_age_months` INT,
    `mysql_tbl_j6rycn_weight_kg` INT
);

INSERT INTO `mysql_tbl_uspkxa` (`mysql_tbl_uspkxa_service_id`, `mysql_tbl_uspkxa_pet_id`, `mysql_tbl_uspkxa_service_type`, `mysql_tbl_uspkxa_service_date`, `mysql_tbl_uspkxa_duration_minutes`, `mysql_tbl_uspkxa_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j6rycn` (`mysql_tbl_j6rycn_pet_id`, `mysql_tbl_j6rycn_owner_id`, `mysql_tbl_j6rycn_breed`, `mysql_tbl_j6rycn_age_months`, `mysql_tbl_j6rycn_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amy8ez` (
    `mysql_tbl_amy8ez_emp_id` INT,
    `mysql_tbl_amy8ez_dept_id` INT,
    `mysql_tbl_amy8ez_manager_id` INT,
    `mysql_tbl_amy8ez_salary` INT,
    `mysql_tbl_amy8ez_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnlpto` (
    `mysql_tbl_jnlpto_dept_id` INT,
    `mysql_tbl_jnlpto_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amy8ez` (`mysql_tbl_amy8ez_emp_id`, `mysql_tbl_amy8ez_dept_id`, `mysql_tbl_amy8ez_manager_id`, `mysql_tbl_amy8ez_salary`, `mysql_tbl_amy8ez_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jnlpto` (`mysql_tbl_jnlpto_dept_id`, `mysql_tbl_jnlpto_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii5ary` (
    `mysql_tbl_ii5ary_emp_id` INT,
    `mysql_tbl_ii5ary_manager_id` INT,
    `mysql_tbl_ii5ary_department_id` INT,
    `mysql_tbl_ii5ary_salary` INT,
    `mysql_tbl_ii5ary_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk85f1` (
    `mysql_tbl_pk85f1_department_id` INT,
    `mysql_tbl_pk85f1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ii5ary` (`mysql_tbl_ii5ary_emp_id`, `mysql_tbl_ii5ary_manager_id`, `mysql_tbl_ii5ary_department_id`, `mysql_tbl_ii5ary_salary`, `mysql_tbl_ii5ary_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pk85f1` (`mysql_tbl_pk85f1_department_id`, `mysql_tbl_pk85f1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov2tkk` (
    `mysql_tbl_ov2tkk_customer_id` INT,
    `mysql_tbl_ov2tkk_country` INT
);

INSERT INTO `mysql_tbl_ov2tkk` (`mysql_tbl_ov2tkk_customer_id`, `mysql_tbl_ov2tkk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctf3v5` (
    mysql_tbl_ctf3v5_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ctf3v5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ctf3v5` (`mysql_tbl_ctf3v5_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi60zs` (
    `mysql_tbl_bi60zs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bi60zs` (`mysql_tbl_bi60zs_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ubcx` (
    `mysql_tbl_d5ubcx_product_id` INT,
    `mysql_tbl_d5ubcx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5ubcx` (`mysql_tbl_d5ubcx_product_id`, `mysql_tbl_d5ubcx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5v0gs` (
    `mysql_tbl_o5v0gs_student_id` INT,
    `mysql_tbl_o5v0gs_first_name` VARCHAR(50),
    `mysql_tbl_o5v0gs_last_name` VARCHAR(50),
    `mysql_tbl_o5v0gs_grade_level` INT,
    `mysql_tbl_o5v0gs_enrollment_date` DATE,
    `mysql_tbl_o5v0gs_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lclkcf` (
    `mysql_tbl_lclkcf_payment_id` INT,
    `mysql_tbl_lclkcf_student_id` INT,
    `mysql_tbl_lclkcf_amount` DECIMAL(10,2),
    `mysql_tbl_lclkcf_payment_date` DATE,
    `mysql_tbl_lclkcf_payment_method` INT
);

INSERT INTO `mysql_tbl_o5v0gs` (`mysql_tbl_o5v0gs_student_id`, `mysql_tbl_o5v0gs_first_name`, `mysql_tbl_o5v0gs_last_name`, `mysql_tbl_o5v0gs_grade_level`, `mysql_tbl_o5v0gs_enrollment_date`, `mysql_tbl_o5v0gs_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lclkcf` (`mysql_tbl_lclkcf_payment_id`, `mysql_tbl_lclkcf_student_id`, `mysql_tbl_lclkcf_amount`, `mysql_tbl_lclkcf_payment_date`, `mysql_tbl_lclkcf_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbrq47` (
    `mysql_tbl_fbrq47_order_id` INT,
    `mysql_tbl_fbrq47_customer_id` INT,
    `mysql_tbl_fbrq47_order_date` DATE,
    `mysql_tbl_fbrq47_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlt481` (
    `mysql_tbl_rlt481_customer_id` INT,
    `mysql_tbl_rlt481_tier_level` INT
);

INSERT INTO `mysql_tbl_fbrq47` (`mysql_tbl_fbrq47_order_id`, `mysql_tbl_fbrq47_customer_id`, `mysql_tbl_fbrq47_order_date`, `mysql_tbl_fbrq47_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rlt481` (`mysql_tbl_rlt481_customer_id`, `mysql_tbl_rlt481_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjl3dj` (
    `mysql_tbl_gjl3dj_emp_id` INT,
    `mysql_tbl_gjl3dj_salary` INT
);

INSERT INTO `mysql_tbl_gjl3dj` (`mysql_tbl_gjl3dj_emp_id`, `mysql_tbl_gjl3dj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlt7xx` (
    `mysql_tbl_rlt7xx_appointment_id` INT,
    `mysql_tbl_rlt7xx_pet_id` INT,
    `mysql_tbl_rlt7xx_service_type` VARCHAR(50),
    `mysql_tbl_rlt7xx_appointment_date` DATE,
    `mysql_tbl_rlt7xx_duration_minutes` INT,
    `mysql_tbl_rlt7xx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngz0qq` (
    `mysql_tbl_ngz0qq_pet_id` INT,
    `mysql_tbl_ngz0qq_breed` INT,
    `mysql_tbl_ngz0qq_size` INT,
    `mysql_tbl_ngz0qq_age_months` INT
);

INSERT INTO `mysql_tbl_rlt7xx` (`mysql_tbl_rlt7xx_appointment_id`, `mysql_tbl_rlt7xx_pet_id`, `mysql_tbl_rlt7xx_service_type`, `mysql_tbl_rlt7xx_appointment_date`, `mysql_tbl_rlt7xx_duration_minutes`, `mysql_tbl_rlt7xx_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ngz0qq` (`mysql_tbl_ngz0qq_pet_id`, `mysql_tbl_ngz0qq_breed`, `mysql_tbl_ngz0qq_size`, `mysql_tbl_ngz0qq_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl3tk8` (
    `mysql_tbl_vl3tk8_product_id` INT,
    `mysql_tbl_vl3tk8_category_id` INT,
    `mysql_tbl_vl3tk8_price` DECIMAL(10,2),
    `mysql_tbl_vl3tk8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zewxa` (
    `mysql_tbl_4zewxa_category_id` INT,
    `mysql_tbl_4zewxa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vl3tk8` (`mysql_tbl_vl3tk8_product_id`, `mysql_tbl_vl3tk8_category_id`, `mysql_tbl_vl3tk8_price`, `mysql_tbl_vl3tk8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4zewxa` (`mysql_tbl_4zewxa_category_id`, `mysql_tbl_4zewxa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbrllx` (
    `mysql_tbl_vbrllx_emp_id` INT,
    `mysql_tbl_vbrllx_salary` INT,
    `mysql_tbl_vbrllx_hire_date` DATE
);

INSERT INTO `mysql_tbl_vbrllx` (`mysql_tbl_vbrllx_emp_id`, `mysql_tbl_vbrllx_salary`, `mysql_tbl_vbrllx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfxww6` (
    `mysql_tbl_wfxww6_product_id` INT,
    `mysql_tbl_wfxww6_category_id` INT,
    `mysql_tbl_wfxww6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfxww6` (`mysql_tbl_wfxww6_product_id`, `mysql_tbl_wfxww6_category_id`, `mysql_tbl_wfxww6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m89p7u` (
    `mysql_tbl_m89p7u_emp_id` INT,
    `mysql_tbl_m89p7u_department_id` INT,
    `mysql_tbl_m89p7u_salary` INT,
    `mysql_tbl_m89p7u_hire_date` DATE,
    `mysql_tbl_m89p7u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m89p7u` (`mysql_tbl_m89p7u_emp_id`, `mysql_tbl_m89p7u_department_id`, `mysql_tbl_m89p7u_salary`, `mysql_tbl_m89p7u_hire_date`, `mysql_tbl_m89p7u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtkl2g` (
    `mysql_tbl_rtkl2g_budget` INT
);

INSERT INTO `mysql_tbl_rtkl2g` (`mysql_tbl_rtkl2g_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8f6cp_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_o8f6cp_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_o8f6cp` P
    LEFT JOIN `mysql_tbl_1q2xwm` C ON mysql_tbl_o8f6cp_POLICY_ID = mysql_tbl_1q2xwm_POLICY_ID AND mysql_tbl_1q2xwm_STATUS = 'APPROVED'
    WHERE mysql_tbl_o8f6cp_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_o8f6cp_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_1q2xwm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_1q2xwm`
    WHERE mysql_tbl_1q2xwm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1q2xwm_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbrllx_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vbrllx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_vbrllx`
    WHERE mysql_tbl_vbrllx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wfxww6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wfxww6`
    WHERE mysql_tbl_wfxww6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtkl2g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rtkl2g`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m89p7u_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_m89p7u_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_m89p7u`
    WHERE mysql_tbl_m89p7u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ydm9l8_RATING), 0), COALESCE(AVG(mysql_tbl_ydm9l8_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ydm9l8_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ydm9l8`
    WHERE mysql_tbl_ydm9l8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + 0)) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p1734i` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p1734i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ii5ary`
    WHERE mysql_tbl_ii5ary_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ii5ary_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_ii5ary`
    WHERE mysql_tbl_ii5ary_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_ii5ary_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_ii5ary`
    WHERE mysql_tbl_ii5ary_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ctf3v5`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ov2tkk`
    WHERE mysql_tbl_ov2tkk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_uspkxa_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_uspkxa`
    WHERE mysql_tbl_uspkxa_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j6rycn_AGE_MONTHS, 0), COALESCE(mysql_tbl_j6rycn_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_j6rycn`
    WHERE mysql_tbl_j6rycn_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d5ubcx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d5ubcx`
    WHERE mysql_tbl_d5ubcx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fbrq47_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fbrq47` O
    JOIN `mysql_tbl_rlt481` C ON mysql_tbl_fbrq47_CUSTOMER_ID = mysql_tbl_rlt481_CUSTOMER_ID
    WHERE mysql_tbl_rlt481_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngz0qq_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ngz0qq`
    WHERE mysql_tbl_ngz0qq_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vl3tk8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vl3tk8`
    WHERE mysql_tbl_vl3tk8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vl3tk8_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_vl3tk8`
    WHERE mysql_tbl_vl3tk8_CATEGORY_ID = (SELECT mysql_tbl_vl3tk8_CATEGORY_ID FROM `mysql_tbl_vl3tk8` WHERE mysql_tbl_vl3tk8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5v0gs_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_o5v0gs`
    WHERE mysql_tbl_o5v0gs_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lclkcf_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_lclkcf`
    WHERE mysql_tbl_lclkcf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gjl3dj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gjl3dj`
    WHERE mysql_tbl_gjl3dj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amy8ez_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_amy8ez_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_amy8ez`
    WHERE mysql_tbl_amy8ez_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_amy8ez`
    WHERE mysql_tbl_amy8ez_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_amy8ez` E
    JOIN `mysql_tbl_jnlpto` D ON mysql_tbl_amy8ez_DEPT_ID = mysql_tbl_jnlpto_DEPT_ID
    WHERE mysql_tbl_jnlpto_DEPT_ID = (SELECT mysql_tbl_amy8ez_DEPT_ID FROM `mysql_tbl_amy8ez` WHERE mysql_tbl_amy8ez_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bi60zs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bi60zs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b2zllp_BUDGET, 1), DATEDIFF(mysql_tbl_b2zllp_END_DATE, mysql_tbl_b2zllp_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_b2zllp`
    WHERE mysql_tbl_b2zllp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gy15oc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gy15oc`
    WHERE mysql_tbl_gy15oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7n78if_STATUS, COALESCE(mysql_tbl_7n78if_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7n78if`
    WHERE mysql_tbl_7n78if_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(1);