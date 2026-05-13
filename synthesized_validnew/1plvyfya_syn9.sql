/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7f44y` (
    mysql_tbl_o7f44y_emp_no INT,
    mysql_tbl_o7f44y_first_name VARCHAR(50),
    mysql_tbl_o7f44y_last_name VARCHAR(50),
    mysql_tbl_o7f44y_birth_date DATE,
    mysql_tbl_o7f44y_hire_date DATE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxb50w` (
    `mysql_tbl_pxb50w_policy_id` INT,
    `mysql_tbl_pxb50w_customer_id` INT,
    `mysql_tbl_pxb50w_policy_type` VARCHAR(50),
    `mysql_tbl_pxb50w_premium_annual` INT,
    `mysql_tbl_pxb50w_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_pxb50w_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd6k8q` (
    `mysql_tbl_cd6k8q_claim_id` INT,
    `mysql_tbl_cd6k8q_policy_id` INT,
    `mysql_tbl_cd6k8q_claim_date` DATE,
    `mysql_tbl_cd6k8q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cd6k8q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxb50w` (`mysql_tbl_pxb50w_policy_id`, `mysql_tbl_pxb50w_customer_id`, `mysql_tbl_pxb50w_policy_type`, `mysql_tbl_pxb50w_premium_annual`, `mysql_tbl_pxb50w_coverage_amount`, `mysql_tbl_pxb50w_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_cd6k8q` (`mysql_tbl_cd6k8q_claim_id`, `mysql_tbl_cd6k8q_policy_id`, `mysql_tbl_cd6k8q_claim_date`, `mysql_tbl_cd6k8q_claim_amount`, `mysql_tbl_cd6k8q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa7huf` (
    `mysql_tbl_sa7huf_order_id` INT,
    `mysql_tbl_sa7huf_customer_id` INT,
    `mysql_tbl_sa7huf_order_date` DATE
);

INSERT INTO `mysql_tbl_sa7huf` (`mysql_tbl_sa7huf_order_id`, `mysql_tbl_sa7huf_customer_id`, `mysql_tbl_sa7huf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfd9iw` (
    `mysql_tbl_jfd9iw_customer_id` INT,
    `mysql_tbl_jfd9iw_plan_type` VARCHAR(50),
    `mysql_tbl_jfd9iw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jfd9iw_start_date` DATE,
    `mysql_tbl_jfd9iw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxjny6` (
    `mysql_tbl_jxjny6_invoice_id` INT,
    `mysql_tbl_jxjny6_customer_id` INT,
    `mysql_tbl_jxjny6_invoice_date` DATE,
    `mysql_tbl_jxjny6_amount_due` DECIMAL(10,2),
    `mysql_tbl_jxjny6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfd9iw` (`mysql_tbl_jfd9iw_customer_id`, `mysql_tbl_jfd9iw_plan_type`, `mysql_tbl_jfd9iw_monthly_cost`, `mysql_tbl_jfd9iw_start_date`, `mysql_tbl_jfd9iw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jxjny6` (`mysql_tbl_jxjny6_invoice_id`, `mysql_tbl_jxjny6_customer_id`, `mysql_tbl_jxjny6_invoice_date`, `mysql_tbl_jxjny6_amount_due`, `mysql_tbl_jxjny6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be3gax` (
    `mysql_tbl_be3gax_order_id` INT,
    `mysql_tbl_be3gax_customer_id` INT
);

INSERT INTO `mysql_tbl_be3gax` (`mysql_tbl_be3gax_order_id`, `mysql_tbl_be3gax_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwnvs0` (
    `mysql_tbl_jwnvs0_emp_id` INT,
    `mysql_tbl_jwnvs0_department_id` INT,
    `mysql_tbl_jwnvs0_salary` INT,
    `mysql_tbl_jwnvs0_hire_date` DATE,
    `mysql_tbl_jwnvs0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hcynu` (
    `mysql_tbl_2hcynu_department_id` INT,
    `mysql_tbl_2hcynu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwnvs0` (`mysql_tbl_jwnvs0_emp_id`, `mysql_tbl_jwnvs0_department_id`, `mysql_tbl_jwnvs0_salary`, `mysql_tbl_jwnvs0_hire_date`, `mysql_tbl_jwnvs0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2hcynu` (`mysql_tbl_2hcynu_department_id`, `mysql_tbl_2hcynu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3qrvp` (
    `mysql_tbl_q3qrvp_restaurant_id` INT,
    `mysql_tbl_q3qrvp_cuisine_type` VARCHAR(50),
    `mysql_tbl_q3qrvp_average_price` DECIMAL(10,2),
    `mysql_tbl_q3qrvp_rating` DECIMAL(3,1),
    `mysql_tbl_q3qrvp_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t5ir9` (
    `mysql_tbl_2t5ir9_order_id` INT,
    `mysql_tbl_2t5ir9_restaurant_id` INT,
    `mysql_tbl_2t5ir9_customer_id` INT,
    `mysql_tbl_2t5ir9_order_total` DECIMAL(10,2),
    `mysql_tbl_2t5ir9_delivery_distance` INT
);

INSERT INTO `mysql_tbl_q3qrvp` (`mysql_tbl_q3qrvp_restaurant_id`, `mysql_tbl_q3qrvp_cuisine_type`, `mysql_tbl_q3qrvp_average_price`, `mysql_tbl_q3qrvp_rating`, `mysql_tbl_q3qrvp_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_2t5ir9` (`mysql_tbl_2t5ir9_order_id`, `mysql_tbl_2t5ir9_restaurant_id`, `mysql_tbl_2t5ir9_customer_id`, `mysql_tbl_2t5ir9_order_total`, `mysql_tbl_2t5ir9_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odv493` (
    `mysql_tbl_odv493_emp_id` INT,
    `mysql_tbl_odv493_dept_id` INT,
    `mysql_tbl_odv493_salary` INT,
    `mysql_tbl_odv493_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zed0qa` (
    `mysql_tbl_zed0qa_dept_id` INT,
    `mysql_tbl_zed0qa_name` VARCHAR(50),
    `mysql_tbl_zed0qa_manager_id` INT,
    `mysql_tbl_zed0qa_salary_budget` INT
);

INSERT INTO `mysql_tbl_odv493` (`mysql_tbl_odv493_emp_id`, `mysql_tbl_odv493_dept_id`, `mysql_tbl_odv493_salary`, `mysql_tbl_odv493_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zed0qa` (`mysql_tbl_zed0qa_dept_id`, `mysql_tbl_zed0qa_name`, `mysql_tbl_zed0qa_manager_id`, `mysql_tbl_zed0qa_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywne30` (
    `mysql_tbl_ywne30_category_id` INT,
    `mysql_tbl_ywne30_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywne30` (`mysql_tbl_ywne30_category_id`, `mysql_tbl_ywne30_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bf4iv` (
    `mysql_tbl_6bf4iv_emp_id` INT,
    `mysql_tbl_6bf4iv_salary` INT
);

INSERT INTO `mysql_tbl_6bf4iv` (`mysql_tbl_6bf4iv_emp_id`, `mysql_tbl_6bf4iv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43hqye` (
    `mysql_tbl_43hqye_supplier_id` INT,
    `mysql_tbl_43hqye_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_43hqye_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_43hqye` (`mysql_tbl_43hqye_supplier_id`, `mysql_tbl_43hqye_supplier_rating`, `mysql_tbl_43hqye_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w9eq5` (
    mysql_tbl_7w9eq5_emp_no INT,
    mysql_tbl_7w9eq5_salary INT
);

INSERT INTO `mysql_tbl_7w9eq5` (`mysql_tbl_7w9eq5_emp_no`, `mysql_tbl_7w9eq5_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ool5bu` (
    `mysql_tbl_ool5bu_employee_id` INT,
    `mysql_tbl_ool5bu_name` VARCHAR(50),
    `mysql_tbl_ool5bu_department_id` INT,
    `mysql_tbl_ool5bu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy2a03` (
    `mysql_tbl_fy2a03_department_id` INT,
    `mysql_tbl_fy2a03_name` VARCHAR(50),
    `mysql_tbl_fy2a03_budget` INT
);

INSERT INTO `mysql_tbl_ool5bu` (`mysql_tbl_ool5bu_employee_id`, `mysql_tbl_ool5bu_name`, `mysql_tbl_ool5bu_department_id`, `mysql_tbl_ool5bu_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fy2a03` (`mysql_tbl_fy2a03_department_id`, `mysql_tbl_fy2a03_name`, `mysql_tbl_fy2a03_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qjhe8` (
    `mysql_tbl_5qjhe8_customer_id` INT,
    `mysql_tbl_5qjhe8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qjhe8` (`mysql_tbl_5qjhe8_customer_id`, `mysql_tbl_5qjhe8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eymx3` (
    `mysql_tbl_2eymx3_reg_id` INT,
    `mysql_tbl_2eymx3_attendee_id` INT,
    `mysql_tbl_2eymx3_conference_id` INT,
    `mysql_tbl_2eymx3_registration_date` DATE,
    `mysql_tbl_2eymx3_ticket_type` VARCHAR(50),
    `mysql_tbl_2eymx3_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puk5z6` (
    `mysql_tbl_puk5z6_conference_id` INT,
    `mysql_tbl_puk5z6_name` VARCHAR(50),
    `mysql_tbl_puk5z6_start_date` DATE,
    `mysql_tbl_puk5z6_venue_id` INT,
    `mysql_tbl_puk5z6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2eymx3` (`mysql_tbl_2eymx3_reg_id`, `mysql_tbl_2eymx3_attendee_id`, `mysql_tbl_2eymx3_conference_id`, `mysql_tbl_2eymx3_registration_date`, `mysql_tbl_2eymx3_ticket_type`, `mysql_tbl_2eymx3_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_puk5z6` (`mysql_tbl_puk5z6_conference_id`, `mysql_tbl_puk5z6_name`, `mysql_tbl_puk5z6_start_date`, `mysql_tbl_puk5z6_venue_id`, `mysql_tbl_puk5z6_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nq0g8` (
    `mysql_tbl_5nq0g8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nq0g8` (`mysql_tbl_5nq0g8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_991i8t` (
    `mysql_tbl_991i8t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_991i8t` (`mysql_tbl_991i8t_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6vqcw` (
    `mysql_tbl_p6vqcw_order_id` INT,
    `mysql_tbl_p6vqcw_customer_id` INT,
    `mysql_tbl_p6vqcw_order_date` DATE,
    `mysql_tbl_p6vqcw_total_amount` DECIMAL(10,2),
    `mysql_tbl_p6vqcw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd8g57` (
    `mysql_tbl_zd8g57_order_id` INT,
    `mysql_tbl_zd8g57_product_id` INT,
    `mysql_tbl_zd8g57_quantity` INT,
    `mysql_tbl_zd8g57_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6vqcw` (`mysql_tbl_p6vqcw_order_id`, `mysql_tbl_p6vqcw_customer_id`, `mysql_tbl_p6vqcw_order_date`, `mysql_tbl_p6vqcw_total_amount`, `mysql_tbl_p6vqcw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zd8g57` (`mysql_tbl_zd8g57_order_id`, `mysql_tbl_zd8g57_product_id`, `mysql_tbl_zd8g57_quantity`, `mysql_tbl_zd8g57_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u61n68` (
    `mysql_tbl_u61n68_location_id` INT,
    `mysql_tbl_u61n68_zone` INT,
    `mysql_tbl_u61n68_aisle` INT,
    `mysql_tbl_u61n68_rack` INT,
    `mysql_tbl_u61n68_shelf` INT,
    `mysql_tbl_u61n68_capacity` INT
);

INSERT INTO `mysql_tbl_u61n68` (`mysql_tbl_u61n68_location_id`, `mysql_tbl_u61n68_zone`, `mysql_tbl_u61n68_aisle`, `mysql_tbl_u61n68_rack`, `mysql_tbl_u61n68_shelf`, `mysql_tbl_u61n68_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_947mp4` (
    `mysql_tbl_947mp4_emp_id` INT,
    `mysql_tbl_947mp4_department_id` INT
);

INSERT INTO `mysql_tbl_947mp4` (`mysql_tbl_947mp4_emp_id`, `mysql_tbl_947mp4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duak8s` (
    `mysql_tbl_duak8s_product_id` INT,
    `mysql_tbl_duak8s_supplier_id` INT,
    `mysql_tbl_duak8s_price` DECIMAL(10,2),
    `mysql_tbl_duak8s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpm9ul` (
    `mysql_tbl_qpm9ul_supplier_id` INT,
    `mysql_tbl_qpm9ul_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_duak8s` (`mysql_tbl_duak8s_product_id`, `mysql_tbl_duak8s_supplier_id`, `mysql_tbl_duak8s_price`, `mysql_tbl_duak8s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qpm9ul` (`mysql_tbl_qpm9ul_supplier_id`, `mysql_tbl_qpm9ul_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_be3gax`
    WHERE mysql_tbl_be3gax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6bf4iv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6bf4iv`
    WHERE mysql_tbl_6bf4iv_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43hqye_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_43hqye_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_43hqye`
    WHERE mysql_tbl_43hqye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpm9ul_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qpm9ul`
    WHERE mysql_tbl_qpm9ul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_duak8s_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_duak8s`
    WHERE mysql_tbl_duak8s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ywne30_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ywne30`
    WHERE mysql_tbl_ywne30_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jfd9iw_PLAN_TYPE, COALESCE(mysql_tbl_jfd9iw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jfd9iw`
    WHERE mysql_tbl_jfd9iw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_jxjny6_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_jxjny6`
    WHERE mysql_tbl_jxjny6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
    END CASE;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zd8g57_QUANTITY * mysql_tbl_zd8g57_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_zd8g57`
    WHERE mysql_tbl_zd8g57_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_947mp4`
    WHERE mysql_tbl_947mp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_991i8t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_991i8t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_odv493_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_odv493`
    WHERE mysql_tbl_odv493_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zed0qa_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_zed0qa`
    WHERE mysql_tbl_zed0qa_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3qrvp_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_q3qrvp_RATING, 3.0), COALESCE(mysql_tbl_q3qrvp_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_q3qrvp`
    WHERE mysql_tbl_q3qrvp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qjhe8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5qjhe8`
    WHERE mysql_tbl_5qjhe8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cvtb7w` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_13s7xn` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vqcurm` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_7w9eq5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7w9eq5`
        WHERE mysql_tbl_7w9eq5_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_7w9eq5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7w9eq5`
        WHERE mysql_tbl_7w9eq5_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_7w9eq5_SALARY) - MIN(mysql_tbl_7w9eq5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7w9eq5`
        WHERE mysql_tbl_7w9eq5_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puk5z6_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_puk5z6`
    WHERE mysql_tbl_puk5z6_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ool5bu_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ool5bu`
    WHERE mysql_tbl_ool5bu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fy2a03_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_fy2a03`
    WHERE mysql_tbl_fy2a03_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5nq0g8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5nq0g8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_jwnvs0_SALARY, COALESCE(mysql_tbl_jwnvs0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jwnvs0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jwnvs0`
    WHERE mysql_tbl_jwnvs0_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48) * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_sa7huf_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_sa7huf`
    WHERE mysql_tbl_sa7huf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_pxb50w_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_pxb50w_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_pxb50w` P
    LEFT JOIN `mysql_tbl_cd6k8q` C ON mysql_tbl_pxb50w_POLICY_ID = mysql_tbl_cd6k8q_POLICY_ID AND mysql_tbl_cd6k8q_STATUS = 'APPROVED'
    WHERE mysql_tbl_pxb50w_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_pxb50w_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_cd6k8q_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_cd6k8q`
    WHERE mysql_tbl_cd6k8q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cd6k8q_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_o7f44y` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();