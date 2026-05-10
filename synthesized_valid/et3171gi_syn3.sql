/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhojfn` (
    mysql_tbl_hhojfn_inventory_id INT PRIMARY KEY,
    mysql_tbl_hhojfn_film_id INT,
    mysql_tbl_hhojfn_store_id INT
);

INSERT INTO `mysql_tbl_hhojfn` (`mysql_tbl_hhojfn_inventory_id`, `mysql_tbl_hhojfn_film_id`, `mysql_tbl_hhojfn_store_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4mh07` (
    `mysql_tbl_e4mh07_order_id` INT,
    `mysql_tbl_e4mh07_customer_id` INT,
    `mysql_tbl_e4mh07_order_date` DATE,
    `mysql_tbl_e4mh07_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haie13` (
    `mysql_tbl_haie13_customer_id` INT,
    `mysql_tbl_haie13_registration_date` DATE,
    `mysql_tbl_haie13_country` INT
);

INSERT INTO `mysql_tbl_e4mh07` (`mysql_tbl_e4mh07_order_id`, `mysql_tbl_e4mh07_customer_id`, `mysql_tbl_e4mh07_order_date`, `mysql_tbl_e4mh07_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_haie13` (`mysql_tbl_haie13_customer_id`, `mysql_tbl_haie13_registration_date`, `mysql_tbl_haie13_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7xm0a` (
    `mysql_tbl_h7xm0a_product_id` INT,
    `mysql_tbl_h7xm0a_category_id` INT,
    `mysql_tbl_h7xm0a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7xm0a` (`mysql_tbl_h7xm0a_product_id`, `mysql_tbl_h7xm0a_category_id`, `mysql_tbl_h7xm0a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb7kta` (
    `mysql_tbl_lb7kta_campaign_id` INT,
    `mysql_tbl_lb7kta_status` VARCHAR(50),
    `mysql_tbl_lb7kta_budget` INT,
    `mysql_tbl_lb7kta_start_date` DATE
);

INSERT INTO `mysql_tbl_lb7kta` (`mysql_tbl_lb7kta_campaign_id`, `mysql_tbl_lb7kta_status`, `mysql_tbl_lb7kta_budget`, `mysql_tbl_lb7kta_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1hpfg` (
    `mysql_tbl_i1hpfg_order_id` INT,
    `mysql_tbl_i1hpfg_product_id` INT,
    `mysql_tbl_i1hpfg_quantity_ordered` INT,
    `mysql_tbl_i1hpfg_start_date` DATE,
    `mysql_tbl_i1hpfg_completion_date` DATE,
    `mysql_tbl_i1hpfg_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9f2ka` (
    `mysql_tbl_b9f2ka_product_id` INT,
    `mysql_tbl_b9f2ka_name` VARCHAR(50),
    `mysql_tbl_b9f2ka_unit_price` DECIMAL(10,2),
    `mysql_tbl_b9f2ka_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1hpfg` (`mysql_tbl_i1hpfg_order_id`, `mysql_tbl_i1hpfg_product_id`, `mysql_tbl_i1hpfg_quantity_ordered`, `mysql_tbl_i1hpfg_start_date`, `mysql_tbl_i1hpfg_completion_date`, `mysql_tbl_i1hpfg_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b9f2ka` (`mysql_tbl_b9f2ka_product_id`, `mysql_tbl_b9f2ka_name`, `mysql_tbl_b9f2ka_unit_price`, `mysql_tbl_b9f2ka_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ndlw` (
    `mysql_tbl_s3ndlw_supplier_id` INT,
    `mysql_tbl_s3ndlw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s3ndlw` (`mysql_tbl_s3ndlw_supplier_id`, `mysql_tbl_s3ndlw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uyskr` (
    `mysql_tbl_2uyskr_supplier_id` INT,
    `mysql_tbl_2uyskr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2uyskr` (`mysql_tbl_2uyskr_supplier_id`, `mysql_tbl_2uyskr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p6hvk` (
    `mysql_tbl_5p6hvk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5p6hvk` (`mysql_tbl_5p6hvk_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzbg82` (
    `mysql_tbl_hzbg82_customer_id` INT,
    `mysql_tbl_hzbg82_plan_type` VARCHAR(50),
    `mysql_tbl_hzbg82_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzbg82` (`mysql_tbl_hzbg82_customer_id`, `mysql_tbl_hzbg82_plan_type`, `mysql_tbl_hzbg82_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe836o` (
    mysql_tbl_fe836o_produto_id INT,
    mysql_tbl_fe836o_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_fe836o` (`mysql_tbl_fe836o_produto_id`, `mysql_tbl_fe836o_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_fe836o` (`mysql_tbl_fe836o_produto_id`, `mysql_tbl_fe836o_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_fe836o` (`mysql_tbl_fe836o_produto_id`, `mysql_tbl_fe836o_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8k63v` (
    `mysql_tbl_f8k63v_customer_id` INT,
    `mysql_tbl_f8k63v_start_date` DATE,
    `mysql_tbl_f8k63v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8k63v` (`mysql_tbl_f8k63v_customer_id`, `mysql_tbl_f8k63v_start_date`, `mysql_tbl_f8k63v_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8pv06` (
    `mysql_tbl_s8pv06_campaign_id` INT,
    `mysql_tbl_s8pv06_channel_type` VARCHAR(50),
    `mysql_tbl_s8pv06_target_demographic` INT,
    `mysql_tbl_s8pv06_budget` INT,
    `mysql_tbl_s8pv06_start_date` DATE,
    `mysql_tbl_s8pv06_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hhynt` (
    `mysql_tbl_7hhynt_conversion_id` INT,
    `mysql_tbl_7hhynt_campaign_id` INT,
    `mysql_tbl_7hhynt_conversion_value` INT,
    `mysql_tbl_7hhynt_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_7hhynt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s8pv06` (`mysql_tbl_s8pv06_campaign_id`, `mysql_tbl_s8pv06_channel_type`, `mysql_tbl_s8pv06_target_demographic`, `mysql_tbl_s8pv06_budget`, `mysql_tbl_s8pv06_start_date`, `mysql_tbl_s8pv06_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7hhynt` (`mysql_tbl_7hhynt_conversion_id`, `mysql_tbl_7hhynt_campaign_id`, `mysql_tbl_7hhynt_conversion_value`, `mysql_tbl_7hhynt_conversion_cost`, `mysql_tbl_7hhynt_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a3ygs` (
    `mysql_tbl_6a3ygs_employee_id` INT,
    `mysql_tbl_6a3ygs_name` VARCHAR(50),
    `mysql_tbl_6a3ygs_department_id` INT,
    `mysql_tbl_6a3ygs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7sres` (
    `mysql_tbl_c7sres_department_id` INT,
    `mysql_tbl_c7sres_name` VARCHAR(50),
    `mysql_tbl_c7sres_budget` INT
);

INSERT INTO `mysql_tbl_6a3ygs` (`mysql_tbl_6a3ygs_employee_id`, `mysql_tbl_6a3ygs_name`, `mysql_tbl_6a3ygs_department_id`, `mysql_tbl_6a3ygs_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_c7sres` (`mysql_tbl_c7sres_department_id`, `mysql_tbl_c7sres_name`, `mysql_tbl_c7sres_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iu6hx` (
    `mysql_tbl_0iu6hx_department_id` INT
);

INSERT INTO `mysql_tbl_0iu6hx` (`mysql_tbl_0iu6hx_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13vixz` (
    mysql_tbl_13vixz_emp_no INT,
    mysql_tbl_13vixz_salary INT
);

INSERT INTO `mysql_tbl_13vixz` (`mysql_tbl_13vixz_emp_no`, `mysql_tbl_13vixz_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f46igk` (
    `mysql_tbl_f46igk_student_id` INT,
    `mysql_tbl_f46igk_name` VARCHAR(50),
    `mysql_tbl_f46igk_enrollment_date` DATE,
    `mysql_tbl_f46igk_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg5j6h` (
    `mysql_tbl_wg5j6h_course_id` INT,
    `mysql_tbl_wg5j6h_credits` INT,
    `mysql_tbl_wg5j6h_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vzdqk` (
    `mysql_tbl_7vzdqk_student_id` INT,
    `mysql_tbl_7vzdqk_course_id` INT,
    `mysql_tbl_7vzdqk_grade` INT
);

INSERT INTO `mysql_tbl_f46igk` (`mysql_tbl_f46igk_student_id`, `mysql_tbl_f46igk_name`, `mysql_tbl_f46igk_enrollment_date`, `mysql_tbl_f46igk_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wg5j6h` (`mysql_tbl_wg5j6h_course_id`, `mysql_tbl_wg5j6h_credits`, `mysql_tbl_wg5j6h_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7vzdqk` (`mysql_tbl_7vzdqk_student_id`, `mysql_tbl_7vzdqk_course_id`, `mysql_tbl_7vzdqk_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unw46h` (
    `mysql_tbl_unw46h_product_id` INT,
    `mysql_tbl_unw46h_category_id` INT,
    `mysql_tbl_unw46h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unw46h` (`mysql_tbl_unw46h_product_id`, `mysql_tbl_unw46h_category_id`, `mysql_tbl_unw46h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sow6rt` (mysql_tbl_sow6rt_id INT, mysql_tbl_sow6rt_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lb7kta_STATUS, COALESCE(mysql_tbl_lb7kta_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_lb7kta_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_lb7kta`
    WHERE mysql_tbl_lb7kta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uyskr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2uyskr`
    WHERE mysql_tbl_2uyskr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p7o7zd`
    WHERE mysql_tbl_2uyskr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1hpfg_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_i1hpfg_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_i1hpfg`
    WHERE mysql_tbl_i1hpfg_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h7xm0a_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_h7xm0a`
    WHERE mysql_tbl_h7xm0a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s3ndlw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s3ndlw`
    WHERE mysql_tbl_s3ndlw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f8k63v_START_DATE, mysql_tbl_f8k63v_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_f8k63v`
    WHERE mysql_tbl_f8k63v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0iu6hx`
    WHERE mysql_tbl_0iu6hx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hzbg82_PLAN_TYPE, COALESCE(mysql_tbl_hzbg82_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hzbg82`
    WHERE mysql_tbl_hzbg82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8pv06_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_s8pv06`
    WHERE mysql_tbl_s8pv06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7hhynt_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_7hhynt_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_7hhynt`
    WHERE mysql_tbl_7hhynt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT YEAR(mysql_tbl_f46igk_ENROLLMENT_DATE), mysql_tbl_f46igk_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_f46igk`
    WHERE mysql_tbl_f46igk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_wg5j6h_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_7vzdqk` E
    JOIN `mysql_tbl_wg5j6h` C ON mysql_tbl_7vzdqk_COURSE_ID = mysql_tbl_wg5j6h_COURSE_ID
    WHERE mysql_tbl_7vzdqk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7vzdqk_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_7vzdqk_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_7vzdqk`
    WHERE mysql_tbl_7vzdqk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_unw46h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_unw46h`
    WHERE mysql_tbl_unw46h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_sow6rt_BALANCE INTO V_BALANCE FROM `mysql_tbl_sow6rt` WHERE mysql_tbl_sow6rt_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_sow6rt_BALANCE';
    END IF;
    UPDATE `mysql_tbl_sow6rt` SET mysql_tbl_sow6rt_BALANCE = mysql_tbl_sow6rt_BALANCE - AMOUNT WHERE mysql_tbl_sow6rt_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_13vixz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_13vixz`
        WHERE mysql_tbl_13vixz_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_13vixz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_13vixz`
        WHERE mysql_tbl_13vixz_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_13vixz_SALARY) - MIN(mysql_tbl_13vixz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_13vixz`
        WHERE mysql_tbl_13vixz_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6a3ygs_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_6a3ygs`
    WHERE mysql_tbl_6a3ygs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c7sres_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_c7sres`
    WHERE mysql_tbl_c7sres_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_fe836o` WHERE mysql_tbl_fe836o_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_fe836o` SET mysql_tbl_fe836o_QUANTIDADE_PRODUTO = mysql_tbl_fe836o_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_fe836o_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_fe836o` (`mysql_tbl_fe836o_PRODUTO_ID`, `mysql_tbl_fe836o_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5p6hvk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5p6hvk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
        WHEN 3 THEN RETURN MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
        WHEN 4 THEN RETURN MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
        WHEN 5 THEN RETURN MYSQL_FUNC_FUNC1_abekbp();
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
        WHEN 11 THEN RETURN MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_543njm`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_haie13`
    WHERE mysql_tbl_haie13_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_haie13_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0)) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_hhojfn`
    WHERE mysql_tbl_hhojfn_FILM_ID = P_FILM_ID
    AND mysql_tbl_hhojfn_STORE_ID = P_STORE_ID
    AND mysql_tbl_hhojfn_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);