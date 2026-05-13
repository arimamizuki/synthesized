/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lp5mdd` (
    `mysql_tbl_lp5mdd_employee_id` INT,
    `mysql_tbl_lp5mdd_department_id` INT,
    `mysql_tbl_lp5mdd_manager_id` INT,
    `mysql_tbl_lp5mdd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsjzyb` (
    `mysql_tbl_dsjzyb_department_id` INT,
    `mysql_tbl_dsjzyb_parent_department_id` INT,
    `mysql_tbl_dsjzyb_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lp5mdd` (`mysql_tbl_lp5mdd_employee_id`, `mysql_tbl_lp5mdd_department_id`, `mysql_tbl_lp5mdd_manager_id`, `mysql_tbl_lp5mdd_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dsjzyb` (`mysql_tbl_dsjzyb_department_id`, `mysql_tbl_dsjzyb_parent_department_id`, `mysql_tbl_dsjzyb_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ig93l` (
    `mysql_tbl_2ig93l_appointment_id` INT,
    `mysql_tbl_2ig93l_pet_id` INT,
    `mysql_tbl_2ig93l_service_type` VARCHAR(50),
    `mysql_tbl_2ig93l_appointment_date` DATE,
    `mysql_tbl_2ig93l_duration_minutes` INT,
    `mysql_tbl_2ig93l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8jpbc` (
    `mysql_tbl_i8jpbc_pet_id` INT,
    `mysql_tbl_i8jpbc_breed` INT,
    `mysql_tbl_i8jpbc_size` INT,
    `mysql_tbl_i8jpbc_age_months` INT
);

INSERT INTO `mysql_tbl_2ig93l` (`mysql_tbl_2ig93l_appointment_id`, `mysql_tbl_2ig93l_pet_id`, `mysql_tbl_2ig93l_service_type`, `mysql_tbl_2ig93l_appointment_date`, `mysql_tbl_2ig93l_duration_minutes`, `mysql_tbl_2ig93l_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i8jpbc` (`mysql_tbl_i8jpbc_pet_id`, `mysql_tbl_i8jpbc_breed`, `mysql_tbl_i8jpbc_size`, `mysql_tbl_i8jpbc_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu5n0s` (
    `mysql_tbl_pu5n0s_order_id` INT,
    `mysql_tbl_pu5n0s_customer_id` INT,
    `mysql_tbl_pu5n0s_order_date` DATE,
    `mysql_tbl_pu5n0s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwfrkp` (
    `mysql_tbl_gwfrkp_customer_id` INT,
    `mysql_tbl_gwfrkp_country` INT
);

INSERT INTO `mysql_tbl_pu5n0s` (`mysql_tbl_pu5n0s_order_id`, `mysql_tbl_pu5n0s_customer_id`, `mysql_tbl_pu5n0s_order_date`, `mysql_tbl_pu5n0s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gwfrkp` (`mysql_tbl_gwfrkp_customer_id`, `mysql_tbl_gwfrkp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3eafx` (
    `mysql_tbl_k3eafx_customer_id` INT,
    `mysql_tbl_k3eafx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q63w3b` (
    `mysql_tbl_q63w3b_order_id` INT,
    `mysql_tbl_q63w3b_customer_id` INT,
    `mysql_tbl_q63w3b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3eafx` (`mysql_tbl_k3eafx_customer_id`, `mysql_tbl_k3eafx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_q63w3b` (`mysql_tbl_q63w3b_order_id`, `mysql_tbl_q63w3b_customer_id`, `mysql_tbl_q63w3b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpvm4a` (
    `mysql_tbl_gpvm4a_student_id` INT,
    `mysql_tbl_gpvm4a_name` VARCHAR(50),
    `mysql_tbl_gpvm4a_enrollment_date` DATE,
    `mysql_tbl_gpvm4a_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dusmwa` (
    `mysql_tbl_dusmwa_course_id` INT,
    `mysql_tbl_dusmwa_credits` INT,
    `mysql_tbl_dusmwa_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj7e3m` (
    `mysql_tbl_kj7e3m_student_id` INT,
    `mysql_tbl_kj7e3m_course_id` INT,
    `mysql_tbl_kj7e3m_grade` INT
);

INSERT INTO `mysql_tbl_gpvm4a` (`mysql_tbl_gpvm4a_student_id`, `mysql_tbl_gpvm4a_name`, `mysql_tbl_gpvm4a_enrollment_date`, `mysql_tbl_gpvm4a_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dusmwa` (`mysql_tbl_dusmwa_course_id`, `mysql_tbl_dusmwa_credits`, `mysql_tbl_dusmwa_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kj7e3m` (`mysql_tbl_kj7e3m_student_id`, `mysql_tbl_kj7e3m_course_id`, `mysql_tbl_kj7e3m_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uritd4` (
    `mysql_tbl_uritd4_emp_id` INT,
    `mysql_tbl_uritd4_department_id` INT,
    `mysql_tbl_uritd4_salary` INT,
    `mysql_tbl_uritd4_hire_date` DATE,
    `mysql_tbl_uritd4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uritd4` (`mysql_tbl_uritd4_emp_id`, `mysql_tbl_uritd4_department_id`, `mysql_tbl_uritd4_salary`, `mysql_tbl_uritd4_hire_date`, `mysql_tbl_uritd4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gmmr9` (
    `mysql_tbl_1gmmr9_ship_id` INT,
    `mysql_tbl_1gmmr9_order_id` INT,
    `mysql_tbl_1gmmr9_weight` INT,
    `mysql_tbl_1gmmr9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1gmmr9_zone` INT,
    `mysql_tbl_1gmmr9_delivery_days` INT
);

INSERT INTO `mysql_tbl_1gmmr9` (`mysql_tbl_1gmmr9_ship_id`, `mysql_tbl_1gmmr9_order_id`, `mysql_tbl_1gmmr9_weight`, `mysql_tbl_1gmmr9_shipping_cost`, `mysql_tbl_1gmmr9_zone`, `mysql_tbl_1gmmr9_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihybz8` (
    `mysql_tbl_ihybz8_customer_id` INT,
    `mysql_tbl_ihybz8_plan_type` VARCHAR(50),
    `mysql_tbl_ihybz8_monthly_fee` INT,
    `mysql_tbl_ihybz8_start_date` DATE,
    `mysql_tbl_ihybz8_referral_count` INT
);

INSERT INTO `mysql_tbl_ihybz8` (`mysql_tbl_ihybz8_customer_id`, `mysql_tbl_ihybz8_plan_type`, `mysql_tbl_ihybz8_monthly_fee`, `mysql_tbl_ihybz8_start_date`, `mysql_tbl_ihybz8_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm8w43` (
    `mysql_tbl_jm8w43_transaction_id` INT,
    `mysql_tbl_jm8w43_account_id` INT,
    `mysql_tbl_jm8w43_transaction_date` DATE,
    `mysql_tbl_jm8w43_transaction_type` VARCHAR(50),
    `mysql_tbl_jm8w43_amount` DECIMAL(10,2),
    `mysql_tbl_jm8w43_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5928t` (
    `mysql_tbl_r5928t_account_id` INT,
    `mysql_tbl_r5928t_customer_id` INT,
    `mysql_tbl_r5928t_account_type` INT,
    `mysql_tbl_r5928t_credit_limit` INT
);

INSERT INTO `mysql_tbl_jm8w43` (`mysql_tbl_jm8w43_transaction_id`, `mysql_tbl_jm8w43_account_id`, `mysql_tbl_jm8w43_transaction_date`, `mysql_tbl_jm8w43_transaction_type`, `mysql_tbl_jm8w43_amount`, `mysql_tbl_jm8w43_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_r5928t` (`mysql_tbl_r5928t_account_id`, `mysql_tbl_r5928t_customer_id`, `mysql_tbl_r5928t_account_type`, `mysql_tbl_r5928t_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uexp5a` (
    `mysql_tbl_uexp5a_product_id` INT,
    `mysql_tbl_uexp5a_category_id` INT,
    `mysql_tbl_uexp5a_price` DECIMAL(10,2),
    `mysql_tbl_uexp5a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmlusj` (
    `mysql_tbl_fmlusj_order_id` INT,
    `mysql_tbl_fmlusj_product_id` INT,
    `mysql_tbl_fmlusj_quantity` INT
);

INSERT INTO `mysql_tbl_uexp5a` (`mysql_tbl_uexp5a_product_id`, `mysql_tbl_uexp5a_category_id`, `mysql_tbl_uexp5a_price`, `mysql_tbl_uexp5a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fmlusj` (`mysql_tbl_fmlusj_order_id`, `mysql_tbl_fmlusj_product_id`, `mysql_tbl_fmlusj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf0lby` (
    `mysql_tbl_hf0lby_emp_id` INT,
    `mysql_tbl_hf0lby_department_id` INT,
    `mysql_tbl_hf0lby_hire_date` DATE
);

INSERT INTO `mysql_tbl_hf0lby` (`mysql_tbl_hf0lby_emp_id`, `mysql_tbl_hf0lby_department_id`, `mysql_tbl_hf0lby_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8jpbc_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_i8jpbc`
    WHERE mysql_tbl_i8jpbc_PET_ID = PET_ID_PARAM;

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

    SELECT YEAR(mysql_tbl_gpvm4a_ENROLLMENT_DATE), mysql_tbl_gpvm4a_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_gpvm4a`
    WHERE mysql_tbl_gpvm4a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_dusmwa_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_kj7e3m` E
    JOIN `mysql_tbl_dusmwa` C ON mysql_tbl_kj7e3m_COURSE_ID = mysql_tbl_dusmwa_COURSE_ID
    WHERE mysql_tbl_kj7e3m_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_kj7e3m_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_kj7e3m_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_kj7e3m`
    WHERE mysql_tbl_kj7e3m_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uritd4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uritd4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uritd4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uritd4`
    WHERE mysql_tbl_uritd4_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uexp5a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uexp5a`
    WHERE mysql_tbl_uexp5a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fmlusj_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_fmlusj` OI
    JOIN ORDERS O ON mysql_tbl_fmlusj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_fmlusj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jm8w43_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jm8w43`
    WHERE mysql_tbl_jm8w43_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jm8w43_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_jm8w43` T
    JOIN `mysql_tbl_r5928t` A ON mysql_tbl_jm8w43_ACCOUNT_ID = mysql_tbl_r5928t_ACCOUNT_ID
    WHERE mysql_tbl_jm8w43_ACCOUNT_ID = (SELECT mysql_tbl_jm8w43_ACCOUNT_ID FROM `mysql_tbl_jm8w43` WHERE mysql_tbl_jm8w43_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_jm8w43_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_jm8w43_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_jm8w43`
    WHERE mysql_tbl_jm8w43_ACCOUNT_ID = (SELECT mysql_tbl_jm8w43_ACCOUNT_ID FROM `mysql_tbl_jm8w43` WHERE mysql_tbl_jm8w43_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_jm8w43_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hf0lby_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hf0lby`
    WHERE mysql_tbl_hf0lby_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gmmr9_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_1gmmr9`
    WHERE mysql_tbl_1gmmr9_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
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
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ihybz8_REFERRAL_COUNT, 0), mysql_tbl_ihybz8_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ihybz8`
    WHERE mysql_tbl_ihybz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ihybz8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ihybz8`
    WHERE mysql_tbl_ihybz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);
        SET V_FIB_1 = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q63w3b_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + 0)) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_q63w3b` O
    JOIN `mysql_tbl_k3eafx` C ON mysql_tbl_q63w3b_CUSTOMER_ID = mysql_tbl_k3eafx_CUSTOMER_ID
    WHERE mysql_tbl_k3eafx_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q63w3b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q63w3b`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_EMPTY_6tev0d();

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_pu5n0s` O
    JOIN `mysql_tbl_gwfrkp` C ON mysql_tbl_pu5n0s_CUSTOMER_ID = mysql_tbl_gwfrkp_CUSTOMER_ID
    WHERE mysql_tbl_gwfrkp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_dsjzyb_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_dsjzyb`
        WHERE mysql_tbl_dsjzyb_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);