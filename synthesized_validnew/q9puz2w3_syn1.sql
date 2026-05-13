/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12myyb` (
    `mysql_tbl_12myyb_product_id` INT,
    `mysql_tbl_12myyb_category_id` INT,
    `mysql_tbl_12myyb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki79e2` (
    `mysql_tbl_ki79e2_category_id` INT,
    `mysql_tbl_ki79e2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12myyb` (`mysql_tbl_12myyb_product_id`, `mysql_tbl_12myyb_category_id`, `mysql_tbl_12myyb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ki79e2` (`mysql_tbl_ki79e2_category_id`, `mysql_tbl_ki79e2_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95wn9b` (
    `mysql_tbl_95wn9b_customer_id` INT,
    `mysql_tbl_95wn9b_status` VARCHAR(50),
    `mysql_tbl_95wn9b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_95wn9b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95wn9b` (`mysql_tbl_95wn9b_customer_id`, `mysql_tbl_95wn9b_status`, `mysql_tbl_95wn9b_monthly_cost`, `mysql_tbl_95wn9b_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1u6dq` (mysql_tbl_g1u6dq_id INT, mysql_tbl_g1u6dq_score INT, mysql_tbl_g1u6dq_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwtpkj` (
    `mysql_tbl_hwtpkj_student_id` INT,
    `mysql_tbl_hwtpkj_name` VARCHAR(50),
    `mysql_tbl_hwtpkj_age` INT,
    `mysql_tbl_hwtpkj_gpa` INT,
    `mysql_tbl_hwtpkj_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ywj8j` (
    `mysql_tbl_9ywj8j_course_id` INT,
    `mysql_tbl_9ywj8j_name` VARCHAR(50),
    `mysql_tbl_9ywj8j_credits` INT,
    `mysql_tbl_9ywj8j_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjdypa` (
    `mysql_tbl_hjdypa_student_id` INT,
    `mysql_tbl_hjdypa_course_id` INT,
    `mysql_tbl_hjdypa_grade` INT
);

INSERT INTO `mysql_tbl_hwtpkj` (`mysql_tbl_hwtpkj_student_id`, `mysql_tbl_hwtpkj_name`, `mysql_tbl_hwtpkj_age`, `mysql_tbl_hwtpkj_gpa`, `mysql_tbl_hwtpkj_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9ywj8j` (`mysql_tbl_9ywj8j_course_id`, `mysql_tbl_9ywj8j_name`, `mysql_tbl_9ywj8j_credits`, `mysql_tbl_9ywj8j_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_hjdypa` (`mysql_tbl_hjdypa_student_id`, `mysql_tbl_hjdypa_course_id`, `mysql_tbl_hjdypa_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5apcgb` (
    `mysql_tbl_5apcgb_campaign_id` INT,
    `mysql_tbl_5apcgb_start_date` DATE
);

INSERT INTO `mysql_tbl_5apcgb` (`mysql_tbl_5apcgb_campaign_id`, `mysql_tbl_5apcgb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_earpli` (
    `mysql_tbl_earpli_order_id` INT,
    `mysql_tbl_earpli_customer_id` INT,
    `mysql_tbl_earpli_order_date` DATE,
    `mysql_tbl_earpli_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcyr4c` (
    `mysql_tbl_tcyr4c_customer_id` INT,
    `mysql_tbl_tcyr4c_country` INT
);

INSERT INTO `mysql_tbl_earpli` (`mysql_tbl_earpli_order_id`, `mysql_tbl_earpli_customer_id`, `mysql_tbl_earpli_order_date`, `mysql_tbl_earpli_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tcyr4c` (`mysql_tbl_tcyr4c_customer_id`, `mysql_tbl_tcyr4c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wbnp8` (
    mysql_tbl_8wbnp8_emp_no INT,
    mysql_tbl_8wbnp8_first_name VARCHAR(50),
    mysql_tbl_8wbnp8_last_name VARCHAR(50),
    mysql_tbl_8wbnp8_birth_date DATE,
    mysql_tbl_8wbnp8_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwhvqa` (
    `mysql_tbl_uwhvqa_customer_id` INT,
    `mysql_tbl_uwhvqa_registration_date` DATE,
    `mysql_tbl_uwhvqa_tier_level` INT,
    `mysql_tbl_uwhvqa_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6us29o` (
    `mysql_tbl_6us29o_order_id` INT,
    `mysql_tbl_6us29o_customer_id` INT,
    `mysql_tbl_6us29o_order_date` DATE,
    `mysql_tbl_6us29o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti9i33` (
    `mysql_tbl_ti9i33_review_id` INT,
    `mysql_tbl_ti9i33_customer_id` INT,
    `mysql_tbl_ti9i33_product_id` INT,
    `mysql_tbl_ti9i33_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uwhvqa` (`mysql_tbl_uwhvqa_customer_id`, `mysql_tbl_uwhvqa_registration_date`, `mysql_tbl_uwhvqa_tier_level`, `mysql_tbl_uwhvqa_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_6us29o` (`mysql_tbl_6us29o_order_id`, `mysql_tbl_6us29o_customer_id`, `mysql_tbl_6us29o_order_date`, `mysql_tbl_6us29o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ti9i33` (`mysql_tbl_ti9i33_review_id`, `mysql_tbl_ti9i33_customer_id`, `mysql_tbl_ti9i33_product_id`, `mysql_tbl_ti9i33_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqooa1` (
    `mysql_tbl_bqooa1_ctime` INT
);

INSERT INTO `mysql_tbl_bqooa1` (`mysql_tbl_bqooa1_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pskz6k` (
    `mysql_tbl_pskz6k_customer_id` INT,
    `mysql_tbl_pskz6k_plan_type` VARCHAR(50),
    `mysql_tbl_pskz6k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qczyn` (
    `mysql_tbl_7qczyn_customer_id` INT,
    `mysql_tbl_7qczyn_tier_level` INT
);

INSERT INTO `mysql_tbl_pskz6k` (`mysql_tbl_pskz6k_customer_id`, `mysql_tbl_pskz6k_plan_type`, `mysql_tbl_pskz6k_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_7qczyn` (`mysql_tbl_7qczyn_customer_id`, `mysql_tbl_7qczyn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wdjs2` (
    `mysql_tbl_2wdjs2_product_id` INT,
    `mysql_tbl_2wdjs2_supplier_id` INT
);

INSERT INTO `mysql_tbl_2wdjs2` (`mysql_tbl_2wdjs2_product_id`, `mysql_tbl_2wdjs2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bph33` (
    `mysql_tbl_9bph33_order_id` INT,
    `mysql_tbl_9bph33_customer_id` INT,
    `mysql_tbl_9bph33_order_date` DATE,
    `mysql_tbl_9bph33_total_amount` DECIMAL(10,2),
    `mysql_tbl_9bph33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oozucb` (
    `mysql_tbl_oozucb_customer_id` INT,
    `mysql_tbl_oozucb_customer_segment` INT
);

INSERT INTO `mysql_tbl_9bph33` (`mysql_tbl_9bph33_order_id`, `mysql_tbl_9bph33_customer_id`, `mysql_tbl_9bph33_order_date`, `mysql_tbl_9bph33_total_amount`, `mysql_tbl_9bph33_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oozucb` (`mysql_tbl_oozucb_customer_id`, `mysql_tbl_oozucb_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruuwfz` (
    `mysql_tbl_ruuwfz_order_id` INT,
    `mysql_tbl_ruuwfz_customer_id` INT,
    `mysql_tbl_ruuwfz_order_date` DATE,
    `mysql_tbl_ruuwfz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ruuwfz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8no1j` (
    `mysql_tbl_y8no1j_order_id` INT,
    `mysql_tbl_y8no1j_product_id` INT,
    `mysql_tbl_y8no1j_quantity` INT
);

INSERT INTO `mysql_tbl_ruuwfz` (`mysql_tbl_ruuwfz_order_id`, `mysql_tbl_ruuwfz_customer_id`, `mysql_tbl_ruuwfz_order_date`, `mysql_tbl_ruuwfz_total_amount`, `mysql_tbl_ruuwfz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y8no1j` (`mysql_tbl_y8no1j_order_id`, `mysql_tbl_y8no1j_product_id`, `mysql_tbl_y8no1j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f9p69` (
    `mysql_tbl_9f9p69_rental_id` INT,
    `mysql_tbl_9f9p69_equipment_id` INT,
    `mysql_tbl_9f9p69_customer_id` INT,
    `mysql_tbl_9f9p69_rental_date` DATE,
    `mysql_tbl_9f9p69_return_date` DATE,
    `mysql_tbl_9f9p69_daily_rate` INT,
    `mysql_tbl_9f9p69_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yr9fp` (
    `mysql_tbl_2yr9fp_equipment_id` INT,
    `mysql_tbl_2yr9fp_name` VARCHAR(50),
    `mysql_tbl_2yr9fp_category` INT,
    `mysql_tbl_2yr9fp_replacement_value` INT,
    `mysql_tbl_2yr9fp_is_insured` INT
);

INSERT INTO `mysql_tbl_9f9p69` (`mysql_tbl_9f9p69_rental_id`, `mysql_tbl_9f9p69_equipment_id`, `mysql_tbl_9f9p69_customer_id`, `mysql_tbl_9f9p69_rental_date`, `mysql_tbl_9f9p69_return_date`, `mysql_tbl_9f9p69_daily_rate`, `mysql_tbl_9f9p69_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2yr9fp` (`mysql_tbl_2yr9fp_equipment_id`, `mysql_tbl_2yr9fp_name`, `mysql_tbl_2yr9fp_category`, `mysql_tbl_2yr9fp_replacement_value`, `mysql_tbl_2yr9fp_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af8azx` (
    `mysql_tbl_af8azx_customer_id` INT,
    `mysql_tbl_af8azx_registration_date` DATE
);

INSERT INTO `mysql_tbl_af8azx` (`mysql_tbl_af8azx_customer_id`, `mysql_tbl_af8azx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djvu4p` (
    `mysql_tbl_djvu4p_supplier_id` INT,
    `mysql_tbl_djvu4p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_djvu4p` (`mysql_tbl_djvu4p_supplier_id`, `mysql_tbl_djvu4p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tro3yg` (
    `mysql_tbl_tro3yg_emp_id` INT,
    `mysql_tbl_tro3yg_department_id` INT,
    `mysql_tbl_tro3yg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bshm5k` (
    `mysql_tbl_bshm5k_department_id` INT,
    `mysql_tbl_bshm5k_name` VARCHAR(50),
    `mysql_tbl_bshm5k_budget` INT
);

INSERT INTO `mysql_tbl_tro3yg` (`mysql_tbl_tro3yg_emp_id`, `mysql_tbl_tro3yg_department_id`, `mysql_tbl_tro3yg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bshm5k` (`mysql_tbl_bshm5k_department_id`, `mysql_tbl_bshm5k_name`, `mysql_tbl_bshm5k_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p21i8` (
    `mysql_tbl_8p21i8_customer_id` INT,
    `mysql_tbl_8p21i8_status` VARCHAR(50),
    `mysql_tbl_8p21i8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p21i8` (`mysql_tbl_8p21i8_customer_id`, `mysql_tbl_8p21i8_status`, `mysql_tbl_8p21i8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t70ei1` (
    `mysql_tbl_t70ei1_emp_id` INT,
    `mysql_tbl_t70ei1_department_id` INT,
    `mysql_tbl_t70ei1_hire_date` DATE,
    `mysql_tbl_t70ei1_salary` INT
);

INSERT INTO `mysql_tbl_t70ei1` (`mysql_tbl_t70ei1_emp_id`, `mysql_tbl_t70ei1_department_id`, `mysql_tbl_t70ei1_hire_date`, `mysql_tbl_t70ei1_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_7tpqc5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_7tpqc5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_7tpqc5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_7tpqc5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_7tpqc5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_djvu4p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_djvu4p`
    WHERE mysql_tbl_djvu4p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_bqooa1_CTIME` INTO RESULT FROM `mysql_tbl_bqooa1`;
    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_8wbnp8` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2wdjs2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2wdjs2`
    WHERE mysql_tbl_2wdjs2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2wdjs2`
    WHERE mysql_tbl_2wdjs2_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pskz6k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pskz6k`
    WHERE mysql_tbl_pskz6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7qczyn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7qczyn`
    WHERE mysql_tbl_7qczyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_9f9p69_RENTAL_DATE, mysql_tbl_9f9p69_RETURN_DATE, mysql_tbl_9f9p69_DAILY_RATE, mysql_tbl_9f9p69_DEPOSIT_AMOUNT, mysql_tbl_2yr9fp_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_9f9p69` R
    JOIN `mysql_tbl_2yr9fp` E ON mysql_tbl_9f9p69_EQUIPMENT_ID = mysql_tbl_2yr9fp_EQUIPMENT_ID
    WHERE mysql_tbl_9f9p69_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_af8azx_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_af8azx`
    WHERE mysql_tbl_af8azx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oozucb_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_oozucb`
    WHERE mysql_tbl_oozucb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_9bph33` O
    JOIN `mysql_tbl_oozucb` C ON mysql_tbl_9bph33_CUSTOMER_ID = mysql_tbl_oozucb_CUSTOMER_ID
    WHERE mysql_tbl_oozucb_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_9bph33_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_9bph33_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8p21i8_STATUS, COALESCE(mysql_tbl_8p21i8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8p21i8`
    WHERE mysql_tbl_8p21i8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tro3yg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tro3yg`
    WHERE mysql_tbl_tro3yg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bshm5k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bshm5k`
    WHERE mysql_tbl_bshm5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t70ei1_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t70ei1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_t70ei1`
    WHERE mysql_tbl_t70ei1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_y8no1j_PRODUCT_ID), COALESCE(SUM(mysql_tbl_y8no1j_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_y8no1j`
    WHERE mysql_tbl_y8no1j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_uwhvqa_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_uwhvqa`
    WHERE mysql_tbl_uwhvqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_6us29o_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6us29o`
    WHERE mysql_tbl_6us29o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ti9i33_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ti9i33`
    WHERE mysql_tbl_ti9i33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_7tpqc5` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_7tpqc5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_7tpqc5` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC_TIME_wu095y();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_earpli_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_earpli` O
    JOIN `mysql_tbl_tcyr4c` C ON mysql_tbl_earpli_CUSTOMER_ID = mysql_tbl_tcyr4c_CUSTOMER_ID
    WHERE mysql_tbl_tcyr4c_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5apcgb_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5apcgb`
    WHERE mysql_tbl_5apcgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT COALESCE(mysql_tbl_hwtpkj_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_hwtpkj`
    WHERE mysql_tbl_hwtpkj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_9ywj8j_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_hjdypa` E
    JOIN `mysql_tbl_9ywj8j` C ON mysql_tbl_hjdypa_COURSE_ID = mysql_tbl_9ywj8j_COURSE_ID
    WHERE mysql_tbl_hjdypa_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_hjdypa_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC_097_SET_RG_xia0t0());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_95wn9b_STATUS, COALESCE(mysql_tbl_95wn9b_MONTHLY_COST, 0), mysql_tbl_95wn9b_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_95wn9b`
    WHERE mysql_tbl_95wn9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_g1u6dq_SCORE INTO V_SCORE FROM `mysql_tbl_g1u6dq` WHERE mysql_tbl_g1u6dq_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_g1u6dq_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_g1u6dq` SET mysql_tbl_g1u6dq_LETTER_GRADE = 'A' WHERE mysql_tbl_g1u6dq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_g1u6dq` SET mysql_tbl_g1u6dq_LETTER_GRADE = 'B' WHERE mysql_tbl_g1u6dq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_g1u6dq` SET mysql_tbl_g1u6dq_LETTER_GRADE = 'C' WHERE mysql_tbl_g1u6dq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_g1u6dq` SET mysql_tbl_g1u6dq_LETTER_GRADE = 'D' WHERE mysql_tbl_g1u6dq_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_g1u6dq` SET mysql_tbl_g1u6dq_LETTER_GRADE = 'F' WHERE mysql_tbl_g1u6dq_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_12myyb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_12myyb`
    WHERE mysql_tbl_12myyb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);