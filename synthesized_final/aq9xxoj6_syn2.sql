/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5353y` (
    `mysql_tbl_p5353y_order_id` INT,
    `mysql_tbl_p5353y_customer_id` INT,
    `mysql_tbl_p5353y_order_date` DATE,
    `mysql_tbl_p5353y_total_amount` DECIMAL(10,2),
    `mysql_tbl_p5353y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_its491` (
    `mysql_tbl_its491_shipment_id` INT,
    `mysql_tbl_its491_order_id` INT,
    `mysql_tbl_its491_carrier` INT,
    `mysql_tbl_its491_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5353y` (`mysql_tbl_p5353y_order_id`, `mysql_tbl_p5353y_customer_id`, `mysql_tbl_p5353y_order_date`, `mysql_tbl_p5353y_total_amount`, `mysql_tbl_p5353y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_its491` (`mysql_tbl_its491_shipment_id`, `mysql_tbl_its491_order_id`, `mysql_tbl_its491_carrier`, `mysql_tbl_its491_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_323oiz` (
    `mysql_tbl_323oiz_course_id` INT,
    `mysql_tbl_323oiz_course_name` VARCHAR(50),
    `mysql_tbl_323oiz_credits` INT,
    `mysql_tbl_323oiz_department_id` INT,
    `mysql_tbl_323oiz_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll6mqw` (
    `mysql_tbl_ll6mqw_enrollment_id` INT,
    `mysql_tbl_ll6mqw_student_id` INT,
    `mysql_tbl_ll6mqw_course_id` INT,
    `mysql_tbl_ll6mqw_grade` INT,
    `mysql_tbl_ll6mqw_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_323oiz` (`mysql_tbl_323oiz_course_id`, `mysql_tbl_323oiz_course_name`, `mysql_tbl_323oiz_credits`, `mysql_tbl_323oiz_department_id`, `mysql_tbl_323oiz_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ll6mqw` (`mysql_tbl_ll6mqw_enrollment_id`, `mysql_tbl_ll6mqw_student_id`, `mysql_tbl_ll6mqw_course_id`, `mysql_tbl_ll6mqw_grade`, `mysql_tbl_ll6mqw_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrxiqb` (
    `mysql_tbl_wrxiqb_violation_id` INT,
    `mysql_tbl_wrxiqb_vehicle_id` INT,
    `mysql_tbl_wrxiqb_violation_type` VARCHAR(50),
    `mysql_tbl_wrxiqb_fine_amount` DECIMAL(10,2),
    `mysql_tbl_wrxiqb_issue_date` DATE,
    `mysql_tbl_wrxiqb_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jnyaj` (
    `mysql_tbl_7jnyaj_vehicle_id` INT,
    `mysql_tbl_7jnyaj_owner_id` INT,
    `mysql_tbl_7jnyaj_license_plate` INT,
    `mysql_tbl_7jnyaj_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrxiqb` (`mysql_tbl_wrxiqb_violation_id`, `mysql_tbl_wrxiqb_vehicle_id`, `mysql_tbl_wrxiqb_violation_type`, `mysql_tbl_wrxiqb_fine_amount`, `mysql_tbl_wrxiqb_issue_date`, `mysql_tbl_wrxiqb_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7jnyaj` (`mysql_tbl_7jnyaj_vehicle_id`, `mysql_tbl_7jnyaj_owner_id`, `mysql_tbl_7jnyaj_license_plate`, `mysql_tbl_7jnyaj_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iclo2w` (
    `mysql_tbl_iclo2w_res_id` INT,
    `mysql_tbl_iclo2w_room_id` INT,
    `mysql_tbl_iclo2w_guest_id` INT,
    `mysql_tbl_iclo2w_check_in_date` DATE,
    `mysql_tbl_iclo2w_check_out_date` DATE,
    `mysql_tbl_iclo2w_total_price` DECIMAL(10,2),
    `mysql_tbl_iclo2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iclo2w` (`mysql_tbl_iclo2w_res_id`, `mysql_tbl_iclo2w_room_id`, `mysql_tbl_iclo2w_guest_id`, `mysql_tbl_iclo2w_check_in_date`, `mysql_tbl_iclo2w_check_out_date`, `mysql_tbl_iclo2w_total_price`, `mysql_tbl_iclo2w_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqc7u9` (
    `mysql_tbl_yqc7u9_campaign_id` INT,
    `mysql_tbl_yqc7u9_budget` INT
);

INSERT INTO `mysql_tbl_yqc7u9` (`mysql_tbl_yqc7u9_campaign_id`, `mysql_tbl_yqc7u9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z97u9` (
    `mysql_tbl_6z97u9_product_id` INT,
    `mysql_tbl_6z97u9_price` DECIMAL(10,2),
    `mysql_tbl_6z97u9_stock_quantity` INT,
    `mysql_tbl_6z97u9_reorder_level` INT
);

INSERT INTO `mysql_tbl_6z97u9` (`mysql_tbl_6z97u9_product_id`, `mysql_tbl_6z97u9_price`, `mysql_tbl_6z97u9_stock_quantity`, `mysql_tbl_6z97u9_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbo46a` (
    `mysql_tbl_fbo46a_campaign_id` INT,
    `mysql_tbl_fbo46a_budget` INT
);

INSERT INTO `mysql_tbl_fbo46a` (`mysql_tbl_fbo46a_campaign_id`, `mysql_tbl_fbo46a_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0lirw` (
    `mysql_tbl_e0lirw_product_id` INT,
    `mysql_tbl_e0lirw_supplier_id` INT,
    `mysql_tbl_e0lirw_category_id` INT
);

INSERT INTO `mysql_tbl_e0lirw` (`mysql_tbl_e0lirw_product_id`, `mysql_tbl_e0lirw_supplier_id`, `mysql_tbl_e0lirw_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpims0` (
    `mysql_tbl_gpims0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gpims0` (`mysql_tbl_gpims0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g44wc` (
    `mysql_tbl_6g44wc_supplier_id` INT,
    `mysql_tbl_6g44wc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6g44wc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6g44wc` (`mysql_tbl_6g44wc_supplier_id`, `mysql_tbl_6g44wc_supplier_rating`, `mysql_tbl_6g44wc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_205pms` (
    `mysql_tbl_205pms_order_id` INT,
    `mysql_tbl_205pms_customer_id` INT,
    `mysql_tbl_205pms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_205pms` (`mysql_tbl_205pms_order_id`, `mysql_tbl_205pms_customer_id`, `mysql_tbl_205pms_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o61kfo` (
    `mysql_tbl_o61kfo_order_id` INT,
    `mysql_tbl_o61kfo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o61kfo` (`mysql_tbl_o61kfo_order_id`, `mysql_tbl_o61kfo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6eonz` (
    `mysql_tbl_n6eonz_customer_id` INT,
    `mysql_tbl_n6eonz_registration_date` DATE,
    `mysql_tbl_n6eonz_city` INT,
    `mysql_tbl_n6eonz_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6eonz` (`mysql_tbl_n6eonz_customer_id`, `mysql_tbl_n6eonz_registration_date`, `mysql_tbl_n6eonz_city`, `mysql_tbl_n6eonz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhgs39` (
    `mysql_tbl_rhgs39_product_id` INT,
    `mysql_tbl_rhgs39_category_id` INT,
    `mysql_tbl_rhgs39_price` DECIMAL(10,2),
    `mysql_tbl_rhgs39_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rhgs39` (`mysql_tbl_rhgs39_product_id`, `mysql_tbl_rhgs39_category_id`, `mysql_tbl_rhgs39_price`, `mysql_tbl_rhgs39_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xf1xr` (
    `mysql_tbl_6xf1xr_order_id` INT,
    `mysql_tbl_6xf1xr_customer_id` INT,
    `mysql_tbl_6xf1xr_order_date` DATE,
    `mysql_tbl_6xf1xr_total_amount` DECIMAL(10,2),
    `mysql_tbl_6xf1xr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5798xm` (
    `mysql_tbl_5798xm_order_id` INT,
    `mysql_tbl_5798xm_product_id` INT,
    `mysql_tbl_5798xm_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doz9s1` (
    `mysql_tbl_doz9s1_product_id` INT,
    `mysql_tbl_doz9s1_category_id` INT,
    `mysql_tbl_doz9s1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xf1xr` (`mysql_tbl_6xf1xr_order_id`, `mysql_tbl_6xf1xr_customer_id`, `mysql_tbl_6xf1xr_order_date`, `mysql_tbl_6xf1xr_total_amount`, `mysql_tbl_6xf1xr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5798xm` (`mysql_tbl_5798xm_order_id`, `mysql_tbl_5798xm_product_id`, `mysql_tbl_5798xm_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_doz9s1` (`mysql_tbl_doz9s1_product_id`, `mysql_tbl_doz9s1_category_id`, `mysql_tbl_doz9s1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79h3ez` (
    `mysql_tbl_79h3ez_department_id` INT
);

INSERT INTO `mysql_tbl_79h3ez` (`mysql_tbl_79h3ez_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgepeg` (
    `mysql_tbl_zgepeg_customer_id` INT,
    `mysql_tbl_zgepeg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgepeg` (`mysql_tbl_zgepeg_customer_id`, `mysql_tbl_zgepeg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0hf1s` (
    `mysql_tbl_w0hf1s_campaign_id` INT,
    `mysql_tbl_w0hf1s_budget` INT,
    `mysql_tbl_w0hf1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufz853` (
    `mysql_tbl_ufz853_conversion_id` INT,
    `mysql_tbl_ufz853_campaign_id` INT,
    `mysql_tbl_ufz853_conversion_value` INT
);

INSERT INTO `mysql_tbl_w0hf1s` (`mysql_tbl_w0hf1s_campaign_id`, `mysql_tbl_w0hf1s_budget`, `mysql_tbl_w0hf1s_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ufz853` (`mysql_tbl_ufz853_conversion_id`, `mysql_tbl_ufz853_campaign_id`, `mysql_tbl_ufz853_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dfvkj` (
    `mysql_tbl_2dfvkj_emp_id` INT,
    `mysql_tbl_2dfvkj_hire_date` DATE
);

INSERT INTO `mysql_tbl_2dfvkj` (`mysql_tbl_2dfvkj_emp_id`, `mysql_tbl_2dfvkj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9d9ss` (
    `mysql_tbl_z9d9ss_employee_id` INT,
    `mysql_tbl_z9d9ss_department_id` INT,
    `mysql_tbl_z9d9ss_salary` INT,
    `mysql_tbl_z9d9ss_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i91ufm` (
    `mysql_tbl_i91ufm_review_id` INT,
    `mysql_tbl_i91ufm_employee_id` INT,
    `mysql_tbl_i91ufm_review_date` DATE,
    `mysql_tbl_i91ufm_score` INT
);

INSERT INTO `mysql_tbl_z9d9ss` (`mysql_tbl_z9d9ss_employee_id`, `mysql_tbl_z9d9ss_department_id`, `mysql_tbl_z9d9ss_salary`, `mysql_tbl_z9d9ss_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i91ufm` (`mysql_tbl_i91ufm_review_id`, `mysql_tbl_i91ufm_employee_id`, `mysql_tbl_i91ufm_review_date`, `mysql_tbl_i91ufm_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0njrq` (
    `mysql_tbl_m0njrq_customer_id` INT,
    `mysql_tbl_m0njrq_registration_date` DATE
);

INSERT INTO `mysql_tbl_m0njrq` (`mysql_tbl_m0njrq_customer_id`, `mysql_tbl_m0njrq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hak7c` (
    `mysql_tbl_6hak7c_customer_id` INT,
    `mysql_tbl_6hak7c_plan_type` VARCHAR(50),
    `mysql_tbl_6hak7c_start_date` DATE,
    `mysql_tbl_6hak7c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6hak7c_data_limit_gb` TEXT,
    `mysql_tbl_6hak7c_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_6hak7c` (`mysql_tbl_6hak7c_customer_id`, `mysql_tbl_6hak7c_plan_type`, `mysql_tbl_6hak7c_start_date`, `mysql_tbl_6hak7c_monthly_cost`, `mysql_tbl_6hak7c_data_limit_gb`, `mysql_tbl_6hak7c_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj8o9e` (
    `mysql_tbl_hj8o9e_emp_id` INT,
    `mysql_tbl_hj8o9e_salary` INT
);

INSERT INTO `mysql_tbl_hj8o9e` (`mysql_tbl_hj8o9e_emp_id`, `mysql_tbl_hj8o9e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrz4n9` (
    `mysql_tbl_xrz4n9_customer_id` INT,
    `mysql_tbl_xrz4n9_order_id` INT
);

INSERT INTO `mysql_tbl_xrz4n9` (`mysql_tbl_xrz4n9_customer_id`, `mysql_tbl_xrz4n9_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hj8o9e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hj8o9e`
    WHERE mysql_tbl_hj8o9e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6hak7c_PLAN_TYPE, COALESCE(mysql_tbl_6hak7c_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6hak7c_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_6hak7c`
    WHERE mysql_tbl_6hak7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_xrz4n9_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xrz4n9`
    WHERE mysql_tbl_xrz4n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
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
    
    SHOW COLUMNS FROM `mysql_tbl_6dskaq`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5798xm_QUANTITY * mysql_tbl_doz9s1_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_5798xm` OI
    JOIN `mysql_tbl_doz9s1` P ON mysql_tbl_5798xm_PRODUCT_ID = mysql_tbl_doz9s1_PRODUCT_ID
    WHERE mysql_tbl_5798xm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_5798xm` OI
    JOIN `mysql_tbl_doz9s1` P ON mysql_tbl_5798xm_PRODUCT_ID = mysql_tbl_doz9s1_PRODUCT_ID
    WHERE mysql_tbl_5798xm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_doz9s1_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_79h3ez`
    WHERE mysql_tbl_79h3ez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2dfvkj_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_2dfvkj`
    WHERE mysql_tbl_2dfvkj_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ufz853_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ufz853`
    WHERE mysql_tbl_ufz853_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m0njrq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_m0njrq`
    WHERE mysql_tbl_m0njrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_8z1ybb`
    WHERE mysql_tbl_m0njrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z9d9ss_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_z9d9ss`
    WHERE mysql_tbl_z9d9ss_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i91ufm_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_i91ufm`
    WHERE mysql_tbl_i91ufm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_z9d9ss_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_z9d9ss`
    WHERE mysql_tbl_z9d9ss_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + (-1));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zgepeg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zgepeg`
    WHERE mysql_tbl_zgepeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ll6mqw_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ll6mqw_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ll6mqw`
    WHERE mysql_tbl_ll6mqw_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6eonz_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_n6eonz_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_n6eonz`
    WHERE mysql_tbl_n6eonz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rhgs39` P ON OI.PRODUCT_ID = mysql_tbl_rhgs39_PRODUCT_ID
    WHERE mysql_tbl_rhgs39_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_205pms_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_205pms`
    WHERE mysql_tbl_205pms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_205pms_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_205pms`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o61kfo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o61kfo`
    WHERE mysql_tbl_o61kfo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrxiqb_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_wrxiqb`
    WHERE mysql_tbl_wrxiqb_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g44wc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6g44wc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6g44wc`
    WHERE mysql_tbl_6g44wc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3cz8ep`
    WHERE mysql_tbl_6g44wc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_e0lirw_SUPPLIER_ID, mysql_tbl_e0lirw_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_e0lirw`
    WHERE mysql_tbl_e0lirw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpims0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gpims0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbo46a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fbo46a`
    WHERE mysql_tbl_fbo46a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z97u9_PRICE, 0), COALESCE(mysql_tbl_6z97u9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6z97u9_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_6z97u9`
    WHERE mysql_tbl_6z97u9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqc7u9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yqc7u9`
    WHERE mysql_tbl_yqc7u9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1juu0k`
    WHERE mysql_tbl_yqc7u9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_iclo2w_CHECK_IN_DATE, mysql_tbl_iclo2w_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_iclo2w`
    WHERE mysql_tbl_iclo2w_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0)) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_its491_SHIPPING_COST, 0), COALESCE(mysql_tbl_p5353y_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_p5353y` O
    LEFT JOIN `mysql_tbl_its491` S ON mysql_tbl_p5353y_ORDER_ID = mysql_tbl_its491_ORDER_ID
    WHERE mysql_tbl_p5353y_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);