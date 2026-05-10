/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ix8jw6` (
    `mysql_tbl_ix8jw6_student_id` INT,
    `mysql_tbl_ix8jw6_name` VARCHAR(50),
    `mysql_tbl_ix8jw6_exam_score` INT,
    `mysql_tbl_ix8jw6_assignment_score` INT,
    `mysql_tbl_ix8jw6_participation_score` INT
);

INSERT INTO `mysql_tbl_ix8jw6` (`mysql_tbl_ix8jw6_student_id`, `mysql_tbl_ix8jw6_name`, `mysql_tbl_ix8jw6_exam_score`, `mysql_tbl_ix8jw6_assignment_score`, `mysql_tbl_ix8jw6_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vijfsu` (
    `mysql_tbl_vijfsu_customer_id` INT,
    `mysql_tbl_vijfsu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vijfsu` (`mysql_tbl_vijfsu_customer_id`, `mysql_tbl_vijfsu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9y8l9` (
    `mysql_tbl_t9y8l9_customer_id` INT,
    `mysql_tbl_t9y8l9_country` INT
);

INSERT INTO `mysql_tbl_t9y8l9` (`mysql_tbl_t9y8l9_customer_id`, `mysql_tbl_t9y8l9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo6dhu` (
    `mysql_tbl_yo6dhu_ticket_id` INT,
    `mysql_tbl_yo6dhu_visitor_id` INT,
    `mysql_tbl_yo6dhu_park_id` INT,
    `mysql_tbl_yo6dhu_ticket_type` VARCHAR(50),
    `mysql_tbl_yo6dhu_purchase_date` DATE,
    `mysql_tbl_yo6dhu_visit_date` DATE,
    `mysql_tbl_yo6dhu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc3v5m` (
    `mysql_tbl_lc3v5m_park_id` INT,
    `mysql_tbl_lc3v5m_name` VARCHAR(50),
    `mysql_tbl_lc3v5m_operating_hours` DECIMAL(3,1),
    `mysql_tbl_lc3v5m_capacity` INT
);

INSERT INTO `mysql_tbl_yo6dhu` (`mysql_tbl_yo6dhu_ticket_id`, `mysql_tbl_yo6dhu_visitor_id`, `mysql_tbl_yo6dhu_park_id`, `mysql_tbl_yo6dhu_ticket_type`, `mysql_tbl_yo6dhu_purchase_date`, `mysql_tbl_yo6dhu_visit_date`, `mysql_tbl_yo6dhu_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lc3v5m` (`mysql_tbl_lc3v5m_park_id`, `mysql_tbl_lc3v5m_name`, `mysql_tbl_lc3v5m_operating_hours`, `mysql_tbl_lc3v5m_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7aitq` (mysql_tbl_g7aitq_id INT, mysql_tbl_g7aitq_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2a2qq` (
    `mysql_tbl_f2a2qq_campaign_id` INT
);

INSERT INTO `mysql_tbl_f2a2qq` (`mysql_tbl_f2a2qq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c1hyy` (
    `mysql_tbl_0c1hyy_emp_id` INT,
    `mysql_tbl_0c1hyy_department_id` INT,
    `mysql_tbl_0c1hyy_salary` INT
);

INSERT INTO `mysql_tbl_0c1hyy` (`mysql_tbl_0c1hyy_emp_id`, `mysql_tbl_0c1hyy_department_id`, `mysql_tbl_0c1hyy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qud0ka` (
    `mysql_tbl_qud0ka_employee_id` INT,
    `mysql_tbl_qud0ka_department_id` INT,
    `mysql_tbl_qud0ka_salary` INT,
    `mysql_tbl_qud0ka_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyqoni` (
    `mysql_tbl_dyqoni_employee_id` INT,
    `mysql_tbl_dyqoni_effective_date` DATE,
    `mysql_tbl_dyqoni_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qud0ka` (`mysql_tbl_qud0ka_employee_id`, `mysql_tbl_qud0ka_department_id`, `mysql_tbl_qud0ka_salary`, `mysql_tbl_qud0ka_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dyqoni` (`mysql_tbl_dyqoni_employee_id`, `mysql_tbl_dyqoni_effective_date`, `mysql_tbl_dyqoni_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylc4yc` (
    `mysql_tbl_ylc4yc_customer_id` INT,
    `mysql_tbl_ylc4yc_registration_date` DATE,
    `mysql_tbl_ylc4yc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t19t32` (
    `mysql_tbl_t19t32_order_id` INT,
    `mysql_tbl_t19t32_customer_id` INT,
    `mysql_tbl_t19t32_order_date` DATE,
    `mysql_tbl_t19t32_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylc4yc` (`mysql_tbl_ylc4yc_customer_id`, `mysql_tbl_ylc4yc_registration_date`, `mysql_tbl_ylc4yc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t19t32` (`mysql_tbl_t19t32_order_id`, `mysql_tbl_t19t32_customer_id`, `mysql_tbl_t19t32_order_date`, `mysql_tbl_t19t32_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozws12` (
    mysql_tbl_ozws12_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ozws12_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_ozws12` (`mysql_tbl_ozws12_category_id`, `mysql_tbl_ozws12_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfw6yr` (
    `mysql_tbl_vfw6yr_order_id` INT,
    `mysql_tbl_vfw6yr_customer_id` INT,
    `mysql_tbl_vfw6yr_order_date` DATE,
    `mysql_tbl_vfw6yr_shipping_date` DATE,
    `mysql_tbl_vfw6yr_delivery_date` DATE,
    `mysql_tbl_vfw6yr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soqiqy` (
    `mysql_tbl_soqiqy_order_id` INT,
    `mysql_tbl_soqiqy_product_id` INT,
    `mysql_tbl_soqiqy_quantity` INT,
    `mysql_tbl_soqiqy_discount_percent` INT
);

INSERT INTO `mysql_tbl_vfw6yr` (`mysql_tbl_vfw6yr_order_id`, `mysql_tbl_vfw6yr_customer_id`, `mysql_tbl_vfw6yr_order_date`, `mysql_tbl_vfw6yr_shipping_date`, `mysql_tbl_vfw6yr_delivery_date`, `mysql_tbl_vfw6yr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_soqiqy` (`mysql_tbl_soqiqy_order_id`, `mysql_tbl_soqiqy_product_id`, `mysql_tbl_soqiqy_quantity`, `mysql_tbl_soqiqy_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqm02c` (
    `mysql_tbl_pqm02c_order_id` INT,
    `mysql_tbl_pqm02c_customer_id` INT,
    `mysql_tbl_pqm02c_order_date` DATE,
    `mysql_tbl_pqm02c_status` VARCHAR(50),
    `mysql_tbl_pqm02c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfdur6` (
    `mysql_tbl_vfdur6_order_id` INT,
    `mysql_tbl_vfdur6_product_id` INT,
    `mysql_tbl_vfdur6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovquz6` (
    `mysql_tbl_ovquz6_product_id` INT,
    `mysql_tbl_ovquz6_category_id` INT,
    `mysql_tbl_ovquz6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqm02c` (`mysql_tbl_pqm02c_order_id`, `mysql_tbl_pqm02c_customer_id`, `mysql_tbl_pqm02c_order_date`, `mysql_tbl_pqm02c_status`, `mysql_tbl_pqm02c_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vfdur6` (`mysql_tbl_vfdur6_order_id`, `mysql_tbl_vfdur6_product_id`, `mysql_tbl_vfdur6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ovquz6` (`mysql_tbl_ovquz6_product_id`, `mysql_tbl_ovquz6_category_id`, `mysql_tbl_ovquz6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbqak8` (
    `mysql_tbl_zbqak8_budget` INT
);

INSERT INTO `mysql_tbl_zbqak8` (`mysql_tbl_zbqak8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p11nqd` (
    `mysql_tbl_p11nqd_supplier_id` INT,
    `mysql_tbl_p11nqd_name` VARCHAR(50),
    `mysql_tbl_p11nqd_reliability_score` INT,
    `mysql_tbl_p11nqd_lead_time_days` DATE,
    `mysql_tbl_p11nqd_country` INT
);

INSERT INTO `mysql_tbl_p11nqd` (`mysql_tbl_p11nqd_supplier_id`, `mysql_tbl_p11nqd_name`, `mysql_tbl_p11nqd_reliability_score`, `mysql_tbl_p11nqd_lead_time_days`, `mysql_tbl_p11nqd_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zig03a` (
    `mysql_tbl_zig03a_class_id` INT,
    `mysql_tbl_zig03a_instructor_id` INT,
    `mysql_tbl_zig03a_class_type` VARCHAR(50),
    `mysql_tbl_zig03a_duration_minutes` INT,
    `mysql_tbl_zig03a_max_capacity` INT,
    `mysql_tbl_zig03a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulmdrr` (
    `mysql_tbl_ulmdrr_booking_id` INT,
    `mysql_tbl_ulmdrr_member_id` INT,
    `mysql_tbl_ulmdrr_class_id` INT,
    `mysql_tbl_ulmdrr_booking_date` DATE,
    `mysql_tbl_ulmdrr_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zig03a` (`mysql_tbl_zig03a_class_id`, `mysql_tbl_zig03a_instructor_id`, `mysql_tbl_zig03a_class_type`, `mysql_tbl_zig03a_duration_minutes`, `mysql_tbl_zig03a_max_capacity`, `mysql_tbl_zig03a_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ulmdrr` (`mysql_tbl_ulmdrr_booking_id`, `mysql_tbl_ulmdrr_member_id`, `mysql_tbl_ulmdrr_class_id`, `mysql_tbl_ulmdrr_booking_date`, `mysql_tbl_ulmdrr_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jtf89` (
    `mysql_tbl_3jtf89_customer_id` INT
);

INSERT INTO `mysql_tbl_3jtf89` (`mysql_tbl_3jtf89_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga2a47` (
    `mysql_tbl_ga2a47_order_id` INT,
    `mysql_tbl_ga2a47_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ga2a47` (`mysql_tbl_ga2a47_order_id`, `mysql_tbl_ga2a47_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsbqhc` (mysql_tbl_lsbqhc_id INT, mysql_tbl_lsbqhc_log_level INT, mysql_tbl_lsbqhc_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdi6me` (
    `mysql_tbl_mdi6me_customer_id` INT,
    `mysql_tbl_mdi6me_start_date` DATE
);

INSERT INTO `mysql_tbl_mdi6me` (`mysql_tbl_mdi6me_customer_id`, `mysql_tbl_mdi6me_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9067tt` (
    `mysql_tbl_9067tt_customer_id` INT,
    `mysql_tbl_9067tt_registration_date` DATE,
    `mysql_tbl_9067tt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgbnyv` (
    `mysql_tbl_jgbnyv_order_id` INT,
    `mysql_tbl_jgbnyv_customer_id` INT,
    `mysql_tbl_jgbnyv_order_date` DATE
);

INSERT INTO `mysql_tbl_9067tt` (`mysql_tbl_9067tt_customer_id`, `mysql_tbl_9067tt_registration_date`, `mysql_tbl_9067tt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jgbnyv` (`mysql_tbl_jgbnyv_order_id`, `mysql_tbl_jgbnyv_customer_id`, `mysql_tbl_jgbnyv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k61kw9` (
    `mysql_tbl_k61kw9_campaign_id` INT,
    `mysql_tbl_k61kw9_channel` INT,
    `mysql_tbl_k61kw9_budget` INT,
    `mysql_tbl_k61kw9_start_date` DATE,
    `mysql_tbl_k61kw9_end_date` DATE,
    `mysql_tbl_k61kw9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnikyf` (
    `mysql_tbl_gnikyf_conversion_id` INT,
    `mysql_tbl_gnikyf_campaign_id` INT,
    `mysql_tbl_gnikyf_conversion_value` INT,
    `mysql_tbl_gnikyf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k61kw9` (`mysql_tbl_k61kw9_campaign_id`, `mysql_tbl_k61kw9_channel`, `mysql_tbl_k61kw9_budget`, `mysql_tbl_k61kw9_start_date`, `mysql_tbl_k61kw9_end_date`, `mysql_tbl_k61kw9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gnikyf` (`mysql_tbl_gnikyf_conversion_id`, `mysql_tbl_gnikyf_campaign_id`, `mysql_tbl_gnikyf_conversion_value`, `mysql_tbl_gnikyf_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxp7xs` (
    `mysql_tbl_qxp7xs_campaign_id` INT,
    `mysql_tbl_qxp7xs_channel` INT,
    `mysql_tbl_qxp7xs_budget` INT,
    `mysql_tbl_qxp7xs_start_date` DATE,
    `mysql_tbl_qxp7xs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrutkc` (
    `mysql_tbl_nrutkc_conversion_id` INT,
    `mysql_tbl_nrutkc_campaign_id` INT,
    `mysql_tbl_nrutkc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qxp7xs` (`mysql_tbl_qxp7xs_campaign_id`, `mysql_tbl_qxp7xs_channel`, `mysql_tbl_qxp7xs_budget`, `mysql_tbl_qxp7xs_start_date`, `mysql_tbl_qxp7xs_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nrutkc` (`mysql_tbl_nrutkc_conversion_id`, `mysql_tbl_nrutkc_campaign_id`, `mysql_tbl_nrutkc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at4rbb` (
    `mysql_tbl_at4rbb_customer_id` INT,
    `mysql_tbl_at4rbb_country` INT
);

INSERT INTO `mysql_tbl_at4rbb` (`mysql_tbl_at4rbb_customer_id`, `mysql_tbl_at4rbb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuj1x1` (
    `mysql_tbl_xuj1x1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xuj1x1` (`mysql_tbl_xuj1x1_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wou4p` (
    `mysql_tbl_1wou4p_order_id` INT,
    `mysql_tbl_1wou4p_customer_id` INT,
    `mysql_tbl_1wou4p_order_date` DATE,
    `mysql_tbl_1wou4p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2o5hm` (
    `mysql_tbl_p2o5hm_customer_id` INT,
    `mysql_tbl_p2o5hm_country` INT
);

INSERT INTO `mysql_tbl_1wou4p` (`mysql_tbl_1wou4p_order_id`, `mysql_tbl_1wou4p_customer_id`, `mysql_tbl_1wou4p_order_date`, `mysql_tbl_1wou4p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p2o5hm` (`mysql_tbl_p2o5hm_customer_id`, `mysql_tbl_p2o5hm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m994gb` (mysql_tbl_m994gb_id INT, mysql_tbl_m994gb_status VARCHAR(20), mysql_tbl_m994gb_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ripgc`
    WHERE mysql_tbl_f2a2qq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbqak8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zbqak8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vfdur6_QUANTITY * mysql_tbl_ovquz6_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_pqm02c` O
    JOIN `mysql_tbl_vfdur6` OI ON mysql_tbl_pqm02c_ORDER_ID = mysql_tbl_vfdur6_ORDER_ID
    JOIN `mysql_tbl_ovquz6` P ON mysql_tbl_vfdur6_PRODUCT_ID = mysql_tbl_ovquz6_PRODUCT_ID
    WHERE mysql_tbl_pqm02c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ovquz6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pqm02c_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pqm02c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pqm02c`
    WHERE mysql_tbl_pqm02c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pqm02c_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyqoni_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_dyqoni`
    WHERE mysql_tbl_dyqoni_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dyqoni_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dyqoni_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_dyqoni`
    WHERE mysql_tbl_dyqoni_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dyqoni_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qud0ka_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qud0ka`
    WHERE mysql_tbl_qud0ka_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xuj1x1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xuj1x1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_jkq8uz` O
    JOIN `mysql_tbl_at4rbb` C ON O.CUSTOMER_ID = mysql_tbl_at4rbb_CUSTOMER_ID
    WHERE mysql_tbl_at4rbb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jkq8uz`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_m994gb_STATUS, mysql_tbl_m994gb_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_m994gb` WHERE mysql_tbl_m994gb_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_m994gb` SET mysql_tbl_m994gb_STATUS = 'CANCELLED' WHERE mysql_tbl_m994gb_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p2o5hm_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p2o5hm` C
    JOIN `mysql_tbl_1wou4p` O ON mysql_tbl_p2o5hm_CUSTOMER_ID = mysql_tbl_1wou4p_CUSTOMER_ID
    WHERE mysql_tbl_p2o5hm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p2o5hm_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_p2o5hm` C
    JOIN `mysql_tbl_1wou4p` O ON mysql_tbl_p2o5hm_CUSTOMER_ID = mysql_tbl_1wou4p_CUSTOMER_ID
    WHERE mysql_tbl_p2o5hm_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_p2o5hm_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1wou4p_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t19t32_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_t19t32`
    WHERE mysql_tbl_t19t32_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_t19t32_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_t19t32_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_t19t32`
    WHERE mysql_tbl_t19t32_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_t19t32_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0c1hyy_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0c1hyy`
    WHERE mysql_tbl_0c1hyy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ga2a47_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ga2a47`
    WHERE mysql_tbl_ga2a47_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jgbnyv`
    WHERE mysql_tbl_jgbnyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9067tt_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9067tt`
    WHERE mysql_tbl_9067tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gnikyf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_gnikyf`
    WHERE mysql_tbl_gnikyf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_7wnchu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_nrutkc`
    WHERE mysql_tbl_nrutkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qxp7xs_END_DATE, mysql_tbl_qxp7xs_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_qxp7xs`
    WHERE mysql_tbl_qxp7xs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mdi6me_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_mdi6me`
    WHERE mysql_tbl_mdi6me_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lsbqhc`
    SET mysql_tbl_lsbqhc_MESSAGE = CASE mysql_tbl_lsbqhc_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_lsbqhc_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_lsbqhc_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_lsbqhc_MESSAGE)
        ELSE mysql_tbl_lsbqhc_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_ulmdrr`
    WHERE mysql_tbl_ulmdrr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_zig03a_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_zig03a` F
    WHERE mysql_tbl_zig03a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ulmdrr`
    WHERE mysql_tbl_ulmdrr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ulmdrr_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3jtf89`
    WHERE mysql_tbl_3jtf89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_soqiqy_QUANTITY * mysql_tbl_soqiqy_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_soqiqy`
    WHERE mysql_tbl_soqiqy_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vfw6yr_DELIVERY_DATE, CURDATE()), mysql_tbl_vfw6yr_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_vfw6yr`
    WHERE mysql_tbl_vfw6yr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_ozws12` (`mysql_tbl_ozws12_CATEGORY_ID`, `mysql_tbl_ozws12_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p11nqd_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_p11nqd_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_p11nqd`
    WHERE mysql_tbl_p11nqd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vijfsu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vijfsu`
    WHERE mysql_tbl_vijfsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_g7aitq_BALANCE INTO V_BALANCE FROM `mysql_tbl_g7aitq` WHERE mysql_tbl_g7aitq_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_g7aitq_BALANCE';
    END IF;
    UPDATE `mysql_tbl_g7aitq` SET mysql_tbl_g7aitq_BALANCE = mysql_tbl_g7aitq_BALANCE - AMOUNT WHERE mysql_tbl_g7aitq_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yo6dhu_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_yo6dhu`
    WHERE mysql_tbl_yo6dhu_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_yo6dhu_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_lc3v5m_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_lc3v5m`
    WHERE mysql_tbl_lc3v5m_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jkq8uz` O
    JOIN `mysql_tbl_t9y8l9` C ON O.CUSTOMER_ID = mysql_tbl_t9y8l9_CUSTOMER_ID
    WHERE mysql_tbl_t9y8l9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + 0)) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix8jw6_EXAM_SCORE, 0), COALESCE(mysql_tbl_ix8jw6_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ix8jw6_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ix8jw6`
    WHERE mysql_tbl_ix8jw6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();