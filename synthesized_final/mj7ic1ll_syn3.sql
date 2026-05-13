/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_76g5nn` (
    `mysql_tbl_76g5nn_order_id` INT,
    `mysql_tbl_76g5nn_customer_id` INT,
    `mysql_tbl_76g5nn_order_date` DATE,
    `mysql_tbl_76g5nn_shipping_date` DATE,
    `mysql_tbl_76g5nn_delivery_date` DATE,
    `mysql_tbl_76g5nn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo9o1y` (
    `mysql_tbl_vo9o1y_order_id` INT,
    `mysql_tbl_vo9o1y_product_id` INT,
    `mysql_tbl_vo9o1y_quantity` INT,
    `mysql_tbl_vo9o1y_discount_percent` INT
);

INSERT INTO `mysql_tbl_76g5nn` (`mysql_tbl_76g5nn_order_id`, `mysql_tbl_76g5nn_customer_id`, `mysql_tbl_76g5nn_order_date`, `mysql_tbl_76g5nn_shipping_date`, `mysql_tbl_76g5nn_delivery_date`, `mysql_tbl_76g5nn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vo9o1y` (`mysql_tbl_vo9o1y_order_id`, `mysql_tbl_vo9o1y_product_id`, `mysql_tbl_vo9o1y_quantity`, `mysql_tbl_vo9o1y_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zz3svs` (
    `mysql_tbl_zz3svs_emp_id` INT,
    `mysql_tbl_zz3svs_department_id` INT,
    `mysql_tbl_zz3svs_salary` INT,
    `mysql_tbl_zz3svs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwifr2` (
    `mysql_tbl_mwifr2_department_id` INT,
    `mysql_tbl_mwifr2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zz3svs` (`mysql_tbl_zz3svs_emp_id`, `mysql_tbl_zz3svs_department_id`, `mysql_tbl_zz3svs_salary`, `mysql_tbl_zz3svs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mwifr2` (`mysql_tbl_mwifr2_department_id`, `mysql_tbl_mwifr2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_248yra` (
    `mysql_tbl_248yra_product_id` INT,
    `mysql_tbl_248yra_supplier_id` INT,
    `mysql_tbl_248yra_price` DECIMAL(10,2),
    `mysql_tbl_248yra_stock_quantity` INT
);

INSERT INTO `mysql_tbl_248yra` (`mysql_tbl_248yra_product_id`, `mysql_tbl_248yra_supplier_id`, `mysql_tbl_248yra_price`, `mysql_tbl_248yra_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsbs0b` (
    `mysql_tbl_jsbs0b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsbs0b` (`mysql_tbl_jsbs0b_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ekqxv` (
    `mysql_tbl_1ekqxv_policy_id` INT,
    `mysql_tbl_1ekqxv_customer_id` INT,
    `mysql_tbl_1ekqxv_pet_id` INT,
    `mysql_tbl_1ekqxv_pet_type` VARCHAR(50),
    `mysql_tbl_1ekqxv_breed` INT,
    `mysql_tbl_1ekqxv_age_years` INT,
    `mysql_tbl_1ekqxv_premium_annual` INT,
    `mysql_tbl_1ekqxv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctwvxc` (
    `mysql_tbl_ctwvxc_breed_id` INT,
    `mysql_tbl_ctwvxc_breed_name` VARCHAR(50),
    `mysql_tbl_ctwvxc_size_category` INT,
    `mysql_tbl_ctwvxc_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_1ekqxv` (`mysql_tbl_1ekqxv_policy_id`, `mysql_tbl_1ekqxv_customer_id`, `mysql_tbl_1ekqxv_pet_id`, `mysql_tbl_1ekqxv_pet_type`, `mysql_tbl_1ekqxv_breed`, `mysql_tbl_1ekqxv_age_years`, `mysql_tbl_1ekqxv_premium_annual`, `mysql_tbl_1ekqxv_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ctwvxc` (`mysql_tbl_ctwvxc_breed_id`, `mysql_tbl_ctwvxc_breed_name`, `mysql_tbl_ctwvxc_size_category`, `mysql_tbl_ctwvxc_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqe8hf` (
    `mysql_tbl_iqe8hf_emp_id` INT,
    `mysql_tbl_iqe8hf_salary` INT
);

INSERT INTO `mysql_tbl_iqe8hf` (`mysql_tbl_iqe8hf_emp_id`, `mysql_tbl_iqe8hf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klp42x` (
    `mysql_tbl_klp42x_student_id` INT,
    `mysql_tbl_klp42x_name` VARCHAR(50),
    `mysql_tbl_klp42x_age` INT,
    `mysql_tbl_klp42x_gpa` INT,
    `mysql_tbl_klp42x_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwmarm` (
    `mysql_tbl_hwmarm_course_id` INT,
    `mysql_tbl_hwmarm_name` VARCHAR(50),
    `mysql_tbl_hwmarm_credits` INT,
    `mysql_tbl_hwmarm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k38trl` (
    `mysql_tbl_k38trl_student_id` INT,
    `mysql_tbl_k38trl_course_id` INT,
    `mysql_tbl_k38trl_grade` INT
);

INSERT INTO `mysql_tbl_klp42x` (`mysql_tbl_klp42x_student_id`, `mysql_tbl_klp42x_name`, `mysql_tbl_klp42x_age`, `mysql_tbl_klp42x_gpa`, `mysql_tbl_klp42x_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_hwmarm` (`mysql_tbl_hwmarm_course_id`, `mysql_tbl_hwmarm_name`, `mysql_tbl_hwmarm_credits`, `mysql_tbl_hwmarm_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_k38trl` (`mysql_tbl_k38trl_student_id`, `mysql_tbl_k38trl_course_id`, `mysql_tbl_k38trl_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3gq4f` (
    `mysql_tbl_e3gq4f_customer_id` INT,
    `mysql_tbl_e3gq4f_country` INT
);

INSERT INTO `mysql_tbl_e3gq4f` (`mysql_tbl_e3gq4f_customer_id`, `mysql_tbl_e3gq4f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxctim` (
    `mysql_tbl_nxctim_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxctim` (`mysql_tbl_nxctim_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf9f13` (
    `mysql_tbl_sf9f13_customer_id` INT,
    `mysql_tbl_sf9f13_plan_type` VARCHAR(50),
    `mysql_tbl_sf9f13_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sf9f13_start_date` DATE,
    `mysql_tbl_sf9f13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sf9f13` (`mysql_tbl_sf9f13_customer_id`, `mysql_tbl_sf9f13_plan_type`, `mysql_tbl_sf9f13_monthly_cost`, `mysql_tbl_sf9f13_start_date`, `mysql_tbl_sf9f13_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ubiy` (
    `mysql_tbl_f2ubiy_emp_id` INT,
    `mysql_tbl_f2ubiy_hire_date` DATE,
    `mysql_tbl_f2ubiy_salary` INT
);

INSERT INTO `mysql_tbl_f2ubiy` (`mysql_tbl_f2ubiy_emp_id`, `mysql_tbl_f2ubiy_hire_date`, `mysql_tbl_f2ubiy_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_freyjt` (
    `mysql_tbl_freyjt_customer_id` INT
);

INSERT INTO `mysql_tbl_freyjt` (`mysql_tbl_freyjt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbasd7` (
    `mysql_tbl_rbasd7_emp_id` INT,
    `mysql_tbl_rbasd7_department_id` INT,
    `mysql_tbl_rbasd7_salary` INT,
    `mysql_tbl_rbasd7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz2ewl` (
    `mysql_tbl_mz2ewl_department_id` INT,
    `mysql_tbl_mz2ewl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbasd7` (`mysql_tbl_rbasd7_emp_id`, `mysql_tbl_rbasd7_department_id`, `mysql_tbl_rbasd7_salary`, `mysql_tbl_rbasd7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mz2ewl` (`mysql_tbl_mz2ewl_department_id`, `mysql_tbl_mz2ewl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0oi03` (
    `mysql_tbl_f0oi03_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f0oi03` (`mysql_tbl_f0oi03_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w65g2` (
    `mysql_tbl_8w65g2_order_id` INT,
    `mysql_tbl_8w65g2_customer_id` INT,
    `mysql_tbl_8w65g2_order_date` DATE,
    `mysql_tbl_8w65g2_total_amount` DECIMAL(10,2),
    `mysql_tbl_8w65g2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir4v25` (
    `mysql_tbl_ir4v25_order_id` INT,
    `mysql_tbl_ir4v25_product_id` INT,
    `mysql_tbl_ir4v25_quantity` INT
);

INSERT INTO `mysql_tbl_8w65g2` (`mysql_tbl_8w65g2_order_id`, `mysql_tbl_8w65g2_customer_id`, `mysql_tbl_8w65g2_order_date`, `mysql_tbl_8w65g2_total_amount`, `mysql_tbl_8w65g2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ir4v25` (`mysql_tbl_ir4v25_order_id`, `mysql_tbl_ir4v25_product_id`, `mysql_tbl_ir4v25_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_021p6n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_021p6n` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ir4v25_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ir4v25_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ir4v25`
    WHERE mysql_tbl_ir4v25_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f0oi03_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f0oi03`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iqe8hf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iqe8hf`
    WHERE mysql_tbl_iqe8hf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e3gq4f`
    WHERE mysql_tbl_e3gq4f_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rbasd7_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_rbasd7`
    WHERE mysql_tbl_rbasd7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nxctim_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nxctim`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (FLOOR(V_TOTAL)))));
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

    SELECT COALESCE(mysql_tbl_klp42x_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_klp42x`
    WHERE mysql_tbl_klp42x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_hwmarm_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_k38trl` E
    JOIN `mysql_tbl_hwmarm` C ON mysql_tbl_k38trl_COURSE_ID = mysql_tbl_hwmarm_COURSE_ID
    WHERE mysql_tbl_k38trl_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_k38trl_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ekqxv_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_1ekqxv`
    WHERE mysql_tbl_1ekqxv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ctwvxc_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_1ekqxv` IP
    JOIN `mysql_tbl_ctwvxc` B ON mysql_tbl_1ekqxv_BREED = mysql_tbl_ctwvxc_BREED_NAME
    WHERE mysql_tbl_1ekqxv_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sf9f13_START_DATE, CURDATE()), mysql_tbl_sf9f13_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_sf9f13`
    WHERE mysql_tbl_sf9f13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f2ubiy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f2ubiy_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_f2ubiy`
    WHERE mysql_tbl_f2ubiy_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_248yra_PRICE, 0), COALESCE(mysql_tbl_248yra_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_248yra`
    WHERE mysql_tbl_248yra_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zz3svs`
    WHERE mysql_tbl_zz3svs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zz3svs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zz3svs`
    WHERE mysql_tbl_zz3svs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_zz3svs_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_zz3svs`
    WHERE mysql_tbl_zz3svs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsbs0b_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jsbs0b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_021p6n` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vo9o1y_QUANTITY * mysql_tbl_vo9o1y_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_vo9o1y`
    WHERE mysql_tbl_vo9o1y_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_76g5nn_DELIVERY_DATE, CURDATE()), mysql_tbl_76g5nn_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_76g5nn`
    WHERE mysql_tbl_76g5nn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);