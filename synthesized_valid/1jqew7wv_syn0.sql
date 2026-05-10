/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwq6b2` (mysql_tbl_bwq6b2_num INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12083f` (
    `mysql_tbl_12083f_policy_id` INT,
    `mysql_tbl_12083f_customer_id` INT,
    `mysql_tbl_12083f_property_value` INT,
    `mysql_tbl_12083f_coverage_limit` INT,
    `mysql_tbl_12083f_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_12083f_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs5tpv` (
    `mysql_tbl_gs5tpv_claim_id` INT,
    `mysql_tbl_gs5tpv_policy_id` INT,
    `mysql_tbl_gs5tpv_claim_date` DATE,
    `mysql_tbl_gs5tpv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gs5tpv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12083f` (`mysql_tbl_12083f_policy_id`, `mysql_tbl_12083f_customer_id`, `mysql_tbl_12083f_property_value`, `mysql_tbl_12083f_coverage_limit`, `mysql_tbl_12083f_deductible_amount`, `mysql_tbl_12083f_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_gs5tpv` (`mysql_tbl_gs5tpv_claim_id`, `mysql_tbl_gs5tpv_policy_id`, `mysql_tbl_gs5tpv_claim_date`, `mysql_tbl_gs5tpv_claim_amount`, `mysql_tbl_gs5tpv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrmcub` (
    `mysql_tbl_xrmcub_customer_id` INT,
    `mysql_tbl_xrmcub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrmcub` (`mysql_tbl_xrmcub_customer_id`, `mysql_tbl_xrmcub_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yebwmb` (
    `mysql_tbl_yebwmb_employee_id` INT,
    `mysql_tbl_yebwmb_department_id` INT,
    `mysql_tbl_yebwmb_salary` INT,
    `mysql_tbl_yebwmb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5kz77` (
    `mysql_tbl_l5kz77_employee_id` INT,
    `mysql_tbl_l5kz77_effective_date` DATE,
    `mysql_tbl_l5kz77_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yebwmb` (`mysql_tbl_yebwmb_employee_id`, `mysql_tbl_yebwmb_department_id`, `mysql_tbl_yebwmb_salary`, `mysql_tbl_yebwmb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l5kz77` (`mysql_tbl_l5kz77_employee_id`, `mysql_tbl_l5kz77_effective_date`, `mysql_tbl_l5kz77_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geiudy` (mysql_tbl_geiudy_id INT, mysql_tbl_geiudy_start_date DATE, mysql_tbl_geiudy_end_date DATE, mysql_tbl_geiudy_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q3qyz` (
    `mysql_tbl_6q3qyz_customer_id` INT,
    `mysql_tbl_6q3qyz_country` INT,
    `mysql_tbl_6q3qyz_registration_date` DATE
);

INSERT INTO `mysql_tbl_6q3qyz` (`mysql_tbl_6q3qyz_customer_id`, `mysql_tbl_6q3qyz_country`, `mysql_tbl_6q3qyz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6m15v` (
    `mysql_tbl_h6m15v_customer_id` INT,
    `mysql_tbl_h6m15v_status` VARCHAR(50),
    `mysql_tbl_h6m15v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6m15v` (`mysql_tbl_h6m15v_customer_id`, `mysql_tbl_h6m15v_status`, `mysql_tbl_h6m15v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z1fhh` (
    `mysql_tbl_8z1fhh_product_id` INT,
    `mysql_tbl_8z1fhh_category_id` INT,
    `mysql_tbl_8z1fhh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zigpwt` (
    `mysql_tbl_zigpwt_category_id` INT,
    `mysql_tbl_zigpwt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8z1fhh` (`mysql_tbl_8z1fhh_product_id`, `mysql_tbl_8z1fhh_category_id`, `mysql_tbl_8z1fhh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zigpwt` (`mysql_tbl_zigpwt_category_id`, `mysql_tbl_zigpwt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdgn5j` (mysql_tbl_qdgn5j_id INT, mysql_tbl_qdgn5j_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2biqz` (mysql_tbl_v2biqz_id INT, student_mysql_tbl_v2biqz_id INT, course_mysql_tbl_v2biqz_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa0wdo` (
    `mysql_tbl_xa0wdo_customer_id` INT,
    `mysql_tbl_xa0wdo_registration_date` DATE,
    `mysql_tbl_xa0wdo_country` INT
);

INSERT INTO `mysql_tbl_xa0wdo` (`mysql_tbl_xa0wdo_customer_id`, `mysql_tbl_xa0wdo_registration_date`, `mysql_tbl_xa0wdo_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v2n58` (
    `mysql_tbl_3v2n58_emp_id` INT,
    `mysql_tbl_3v2n58_department_id` INT
);

INSERT INTO `mysql_tbl_3v2n58` (`mysql_tbl_3v2n58_emp_id`, `mysql_tbl_3v2n58_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ecog` (
    `mysql_tbl_i7ecog_customer_id` INT,
    `mysql_tbl_i7ecog_plan_type` VARCHAR(50),
    `mysql_tbl_i7ecog_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i7ecog_start_date` DATE
);

INSERT INTO `mysql_tbl_i7ecog` (`mysql_tbl_i7ecog_customer_id`, `mysql_tbl_i7ecog_plan_type`, `mysql_tbl_i7ecog_monthly_cost`, `mysql_tbl_i7ecog_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2und8w` (
    `mysql_tbl_2und8w_order_id` INT,
    `mysql_tbl_2und8w_customer_id` INT,
    `mysql_tbl_2und8w_order_date` DATE,
    `mysql_tbl_2und8w_total_amount` DECIMAL(10,2),
    `mysql_tbl_2und8w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d5sn3` (
    `mysql_tbl_4d5sn3_order_id` INT,
    `mysql_tbl_4d5sn3_product_id` INT,
    `mysql_tbl_4d5sn3_quantity` INT
);

INSERT INTO `mysql_tbl_2und8w` (`mysql_tbl_2und8w_order_id`, `mysql_tbl_2und8w_customer_id`, `mysql_tbl_2und8w_order_date`, `mysql_tbl_2und8w_total_amount`, `mysql_tbl_2und8w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4d5sn3` (`mysql_tbl_4d5sn3_order_id`, `mysql_tbl_4d5sn3_product_id`, `mysql_tbl_4d5sn3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al3c80` (
    `mysql_tbl_al3c80_order_id` INT,
    `mysql_tbl_al3c80_order_date` DATE
);

INSERT INTO `mysql_tbl_al3c80` (`mysql_tbl_al3c80_order_id`, `mysql_tbl_al3c80_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsb1eg` (
    `mysql_tbl_nsb1eg_product_id` INT,
    `mysql_tbl_nsb1eg_supplier_id` INT
);

INSERT INTO `mysql_tbl_nsb1eg` (`mysql_tbl_nsb1eg_product_id`, `mysql_tbl_nsb1eg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64jlv8` (
    `mysql_tbl_64jlv8_order_id` INT,
    `mysql_tbl_64jlv8_customer_id` INT,
    `mysql_tbl_64jlv8_order_date` DATE,
    `mysql_tbl_64jlv8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dkzru` (
    `mysql_tbl_4dkzru_order_id` INT,
    `mysql_tbl_4dkzru_product_id` INT,
    `mysql_tbl_4dkzru_quantity` INT,
    `mysql_tbl_4dkzru_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64jlv8` (`mysql_tbl_64jlv8_order_id`, `mysql_tbl_64jlv8_customer_id`, `mysql_tbl_64jlv8_order_date`, `mysql_tbl_64jlv8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4dkzru` (`mysql_tbl_4dkzru_order_id`, `mysql_tbl_4dkzru_product_id`, `mysql_tbl_4dkzru_quantity`, `mysql_tbl_4dkzru_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezoquf` (
    `mysql_tbl_ezoquf_emp_id` INT,
    `mysql_tbl_ezoquf_salary` INT
);

INSERT INTO `mysql_tbl_ezoquf` (`mysql_tbl_ezoquf_emp_id`, `mysql_tbl_ezoquf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2e7k0` (
    `mysql_tbl_g2e7k0_emp_id` INT,
    `mysql_tbl_g2e7k0_manager_id` INT,
    `mysql_tbl_g2e7k0_department_id` INT
);

INSERT INTO `mysql_tbl_g2e7k0` (`mysql_tbl_g2e7k0_emp_id`, `mysql_tbl_g2e7k0_manager_id`, `mysql_tbl_g2e7k0_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlf2gu` (
    `mysql_tbl_dlf2gu_order_id` INT,
    `mysql_tbl_dlf2gu_customer_id` INT,
    `mysql_tbl_dlf2gu_order_date` DATE,
    `mysql_tbl_dlf2gu_total_amount` DECIMAL(10,2),
    `mysql_tbl_dlf2gu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38a109` (
    `mysql_tbl_38a109_refund_id` INT,
    `mysql_tbl_38a109_order_id` INT,
    `mysql_tbl_38a109_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlf2gu` (`mysql_tbl_dlf2gu_order_id`, `mysql_tbl_dlf2gu_customer_id`, `mysql_tbl_dlf2gu_order_date`, `mysql_tbl_dlf2gu_total_amount`, `mysql_tbl_dlf2gu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_38a109` (`mysql_tbl_38a109_refund_id`, `mysql_tbl_38a109_order_id`, `mysql_tbl_38a109_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvwhiu` (
    `mysql_tbl_cvwhiu_order_id` INT,
    `mysql_tbl_cvwhiu_customer_id` INT,
    `mysql_tbl_cvwhiu_order_date` DATE,
    `mysql_tbl_cvwhiu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otai0u` (
    `mysql_tbl_otai0u_customer_id` INT,
    `mysql_tbl_otai0u_referral_code` INT,
    `mysql_tbl_otai0u_referred_by` INT
);

INSERT INTO `mysql_tbl_cvwhiu` (`mysql_tbl_cvwhiu_order_id`, `mysql_tbl_cvwhiu_customer_id`, `mysql_tbl_cvwhiu_order_date`, `mysql_tbl_cvwhiu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_otai0u` (`mysql_tbl_otai0u_customer_id`, `mysql_tbl_otai0u_referral_code`, `mysql_tbl_otai0u_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_g2e7k0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_g2e7k0`
    WHERE mysql_tbl_g2e7k0_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
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

    SELECT mysql_tbl_otai0u_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_otai0u`
    WHERE mysql_tbl_otai0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_otai0u`
    WHERE mysql_tbl_otai0u_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_cvwhiu_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_cvwhiu` O
    JOIN `mysql_tbl_otai0u` C ON mysql_tbl_cvwhiu_CUSTOMER_ID = mysql_tbl_otai0u_CUSTOMER_ID
    WHERE mysql_tbl_otai0u_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_cvwhiu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cvwhiu`
    WHERE mysql_tbl_cvwhiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_38a109`
    WHERE mysql_tbl_38a109_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dlf2gu_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dlf2gu`
    WHERE mysql_tbl_dlf2gu_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8z1fhh_PRICE), 0), COALESCE(MAX(mysql_tbl_8z1fhh_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_8z1fhh`
    WHERE mysql_tbl_8z1fhh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4dkzru_QUANTITY * mysql_tbl_4dkzru_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4dkzru`
    WHERE mysql_tbl_4dkzru_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_64jlv8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_64jlv8`
    WHERE mysql_tbl_64jlv8_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ezoquf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ezoquf`
    WHERE mysql_tbl_ezoquf_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5kz77_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_l5kz77`
    WHERE mysql_tbl_l5kz77_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_l5kz77_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_l5kz77_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_l5kz77`
    WHERE mysql_tbl_l5kz77_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_l5kz77_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yebwmb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_yebwmb`
    WHERE mysql_tbl_yebwmb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69));

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6q3qyz`
    WHERE mysql_tbl_6q3qyz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xa0wdo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xa0wdo`
    WHERE mysql_tbl_xa0wdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u8balu`
    WHERE mysql_tbl_xa0wdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_y06v4g`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3v2n58`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_3v2n58`
    WHERE mysql_tbl_3v2n58_DEPARTMENT_ID = (SELECT mysql_tbl_3v2n58_DEPARTMENT_ID FROM `mysql_tbl_3v2n58` WHERE mysql_tbl_3v2n58_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        SET V_RESULT = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);
    ELSE
        SET V_RESULT = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_v2biqz_STUDENT_ID INT, mysql_tbl_v2biqz_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_qdgn5j_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_qdgn5j` WHERE mysql_tbl_qdgn5j_ID = mysql_tbl_v2biqz_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_v2biqz` WHERE mysql_tbl_v2biqz_COURSE_ID = mysql_tbl_v2biqz_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_v2biqz` (`mysql_tbl_v2biqz_STUDENT_ID`, `mysql_tbl_v2biqz_COURSE_ID`) VALUES (mysql_tbl_v2biqz_STUDENT_ID, mysql_tbl_v2biqz_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xrmcub`
    WHERE mysql_tbl_xrmcub_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xrmcub_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_geiudy_START_DATE, mysql_tbl_geiudy_END_DATE INTO V_START, V_END FROM `mysql_tbl_geiudy` WHERE mysql_tbl_geiudy_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_al3c80_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_al3c80`
    WHERE mysql_tbl_al3c80_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_4d5sn3_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_4d5sn3` OI
    JOIN PRODUCTS P ON mysql_tbl_4d5sn3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4d5sn3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_i7ecog_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_i7ecog`
    WHERE mysql_tbl_i7ecog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_h6m15v_STATUS, COALESCE(mysql_tbl_h6m15v_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_h6m15v`
    WHERE mysql_tbl_h6m15v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0)) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12083f_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_12083f_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_12083f_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_12083f`
    WHERE mysql_tbl_12083f_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_bwq6b2` (`mysql_tbl_bwq6b2_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(1);