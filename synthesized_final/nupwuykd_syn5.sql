/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_grrqq3` (
    `mysql_tbl_grrqq3_record_id` INT,
    `mysql_tbl_grrqq3_city_id` INT,
    `mysql_tbl_grrqq3_date` mysql_tbl_grrqq3_date,
    `mysql_tbl_grrqq3_temperature` INT,
    `mysql_tbl_grrqq3_humidity` INT,
    `mysql_tbl_grrqq3_air_quality_index` INT
);

INSERT INTO `mysql_tbl_grrqq3` (`mysql_tbl_grrqq3_record_id`, `mysql_tbl_grrqq3_city_id`, `mysql_tbl_grrqq3_date`, `mysql_tbl_grrqq3_temperature`, `mysql_tbl_grrqq3_humidity`, `mysql_tbl_grrqq3_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjzs1e` (
    `mysql_tbl_yjzs1e_product_id` INT,
    `mysql_tbl_yjzs1e_category_id` INT,
    `mysql_tbl_yjzs1e_price` DECIMAL(10,2),
    `mysql_tbl_yjzs1e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8901k` (
    `mysql_tbl_b8901k_order_id` INT,
    `mysql_tbl_b8901k_product_id` INT,
    `mysql_tbl_b8901k_quantity` INT
);

INSERT INTO `mysql_tbl_yjzs1e` (`mysql_tbl_yjzs1e_product_id`, `mysql_tbl_yjzs1e_category_id`, `mysql_tbl_yjzs1e_price`, `mysql_tbl_yjzs1e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b8901k` (`mysql_tbl_b8901k_order_id`, `mysql_tbl_b8901k_product_id`, `mysql_tbl_b8901k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6nay0` (
    `mysql_tbl_b6nay0_student_id` INT,
    `mysql_tbl_b6nay0_name` VARCHAR(50),
    `mysql_tbl_b6nay0_class_id` INT,
    `mysql_tbl_b6nay0_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxl4ww` (
    `mysql_tbl_kxl4ww_class_id` INT,
    `mysql_tbl_kxl4ww_teacher_id` INT,
    `mysql_tbl_kxl4ww_average_score` INT
);

INSERT INTO `mysql_tbl_b6nay0` (`mysql_tbl_b6nay0_student_id`, `mysql_tbl_b6nay0_name`, `mysql_tbl_b6nay0_class_id`, `mysql_tbl_b6nay0_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kxl4ww` (`mysql_tbl_kxl4ww_class_id`, `mysql_tbl_kxl4ww_teacher_id`, `mysql_tbl_kxl4ww_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igji0x` (
    `mysql_tbl_igji0x_supplier_id` INT,
    `mysql_tbl_igji0x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_igji0x` (`mysql_tbl_igji0x_supplier_id`, `mysql_tbl_igji0x_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vikzqw` (
    `mysql_tbl_vikzqw_order_id` INT,
    `mysql_tbl_vikzqw_order_date` DATE
);

INSERT INTO `mysql_tbl_vikzqw` (`mysql_tbl_vikzqw_order_id`, `mysql_tbl_vikzqw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swq4uc` (
    `mysql_tbl_swq4uc_order_id` INT,
    `mysql_tbl_swq4uc_customer_id` INT,
    `mysql_tbl_swq4uc_order_date` DATE,
    `mysql_tbl_swq4uc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swq4uc` (`mysql_tbl_swq4uc_order_id`, `mysql_tbl_swq4uc_customer_id`, `mysql_tbl_swq4uc_order_date`, `mysql_tbl_swq4uc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7nltu` (
    `mysql_tbl_z7nltu_meter_id` INT,
    `mysql_tbl_z7nltu_customer_id` INT,
    `mysql_tbl_z7nltu_meter_type` VARCHAR(50),
    `mysql_tbl_z7nltu_current_reading` INT,
    `mysql_tbl_z7nltu_previous_reading` INT,
    `mysql_tbl_z7nltu_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_318hqc` (
    `mysql_tbl_318hqc_panel_id` INT,
    `mysql_tbl_318hqc_meter_id` INT,
    `mysql_tbl_318hqc_capacity_kw` INT,
    `mysql_tbl_318hqc_installation_date` DATE,
    `mysql_tbl_318hqc_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_z7nltu` (`mysql_tbl_z7nltu_meter_id`, `mysql_tbl_z7nltu_customer_id`, `mysql_tbl_z7nltu_meter_type`, `mysql_tbl_z7nltu_current_reading`, `mysql_tbl_z7nltu_previous_reading`, `mysql_tbl_z7nltu_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_318hqc` (`mysql_tbl_318hqc_panel_id`, `mysql_tbl_318hqc_meter_id`, `mysql_tbl_318hqc_capacity_kw`, `mysql_tbl_318hqc_installation_date`, `mysql_tbl_318hqc_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l13wys` (
    `mysql_tbl_l13wys_department_id` INT,
    `mysql_tbl_l13wys_salary` INT
);

INSERT INTO `mysql_tbl_l13wys` (`mysql_tbl_l13wys_department_id`, `mysql_tbl_l13wys_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23vn6i` (
    `mysql_tbl_23vn6i_product_id` INT,
    `mysql_tbl_23vn6i_category_id` INT,
    `mysql_tbl_23vn6i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23vn6i` (`mysql_tbl_23vn6i_product_id`, `mysql_tbl_23vn6i_category_id`, `mysql_tbl_23vn6i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj6cb9` (
    mysql_tbl_aj6cb9_inventory_id INT,
    mysql_tbl_aj6cb9_customer_id INT,
    mysql_tbl_aj6cb9_return_date DATE
);

INSERT INTO `mysql_tbl_aj6cb9` (`mysql_tbl_aj6cb9_inventory_id`, `mysql_tbl_aj6cb9_customer_id`, `mysql_tbl_aj6cb9_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91rafy` (
    `mysql_tbl_91rafy_appointment_id` INT,
    `mysql_tbl_91rafy_pet_id` INT,
    `mysql_tbl_91rafy_service_type` VARCHAR(50),
    `mysql_tbl_91rafy_appointment_date` DATE,
    `mysql_tbl_91rafy_duration_minutes` INT,
    `mysql_tbl_91rafy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b53g22` (
    `mysql_tbl_b53g22_pet_id` INT,
    `mysql_tbl_b53g22_breed` INT,
    `mysql_tbl_b53g22_size` INT,
    `mysql_tbl_b53g22_age_months` INT
);

INSERT INTO `mysql_tbl_91rafy` (`mysql_tbl_91rafy_appointment_id`, `mysql_tbl_91rafy_pet_id`, `mysql_tbl_91rafy_service_type`, `mysql_tbl_91rafy_appointment_date`, `mysql_tbl_91rafy_duration_minutes`, `mysql_tbl_91rafy_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_b53g22` (`mysql_tbl_b53g22_pet_id`, `mysql_tbl_b53g22_breed`, `mysql_tbl_b53g22_size`, `mysql_tbl_b53g22_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx6kjm` (
    mysql_tbl_nx6kjm_emp_no INT,
    mysql_tbl_nx6kjm_first_name VARCHAR(50),
    mysql_tbl_nx6kjm_last_name VARCHAR(50),
    mysql_tbl_nx6kjm_birth_date DATE,
    mysql_tbl_nx6kjm_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo4kit` (
    `mysql_tbl_oo4kit_emp_id` INT,
    `mysql_tbl_oo4kit_department_id` INT,
    `mysql_tbl_oo4kit_salary` INT
);

INSERT INTO `mysql_tbl_oo4kit` (`mysql_tbl_oo4kit_emp_id`, `mysql_tbl_oo4kit_department_id`, `mysql_tbl_oo4kit_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sxw8a` (mysql_tbl_1sxw8a_id INT, mysql_tbl_1sxw8a_balance DECIMAL(10,2), mysql_tbl_1sxw8a_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0reb1k` (
    `mysql_tbl_0reb1k_account_id` INT,
    `mysql_tbl_0reb1k_customer_id` INT,
    `mysql_tbl_0reb1k_account_type` INT,
    `mysql_tbl_0reb1k_balance` INT,
    `mysql_tbl_0reb1k_interest_rate` INT,
    `mysql_tbl_0reb1k_opened_date` DATE
);

INSERT INTO `mysql_tbl_0reb1k` (`mysql_tbl_0reb1k_account_id`, `mysql_tbl_0reb1k_customer_id`, `mysql_tbl_0reb1k_account_type`, `mysql_tbl_0reb1k_balance`, `mysql_tbl_0reb1k_interest_rate`, `mysql_tbl_0reb1k_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg3y3f` (
    `mysql_tbl_jg3y3f_order_id` INT,
    `mysql_tbl_jg3y3f_customer_id` INT,
    `mysql_tbl_jg3y3f_order_date` DATE,
    `mysql_tbl_jg3y3f_total_amount` DECIMAL(10,2),
    `mysql_tbl_jg3y3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyiqzj` (
    `mysql_tbl_qyiqzj_order_id` INT,
    `mysql_tbl_qyiqzj_product_id` INT,
    `mysql_tbl_qyiqzj_quantity` INT
);

INSERT INTO `mysql_tbl_jg3y3f` (`mysql_tbl_jg3y3f_order_id`, `mysql_tbl_jg3y3f_customer_id`, `mysql_tbl_jg3y3f_order_date`, `mysql_tbl_jg3y3f_total_amount`, `mysql_tbl_jg3y3f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qyiqzj` (`mysql_tbl_qyiqzj_order_id`, `mysql_tbl_qyiqzj_product_id`, `mysql_tbl_qyiqzj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma9k6c` (
    `mysql_tbl_ma9k6c_campaign_id` INT,
    `mysql_tbl_ma9k6c_status` VARCHAR(50),
    `mysql_tbl_ma9k6c_budget` INT,
    `mysql_tbl_ma9k6c_start_date` DATE
);

INSERT INTO `mysql_tbl_ma9k6c` (`mysql_tbl_ma9k6c_campaign_id`, `mysql_tbl_ma9k6c_status`, `mysql_tbl_ma9k6c_budget`, `mysql_tbl_ma9k6c_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz9xfh` (
    `mysql_tbl_cz9xfh_course_id` INT,
    `mysql_tbl_cz9xfh_course_name` VARCHAR(50),
    `mysql_tbl_cz9xfh_credits` INT,
    `mysql_tbl_cz9xfh_department_id` INT,
    `mysql_tbl_cz9xfh_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85o7iw` (
    `mysql_tbl_85o7iw_enrollment_id` INT,
    `mysql_tbl_85o7iw_student_id` INT,
    `mysql_tbl_85o7iw_course_id` INT,
    `mysql_tbl_85o7iw_grade` INT,
    `mysql_tbl_85o7iw_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_cz9xfh` (`mysql_tbl_cz9xfh_course_id`, `mysql_tbl_cz9xfh_course_name`, `mysql_tbl_cz9xfh_credits`, `mysql_tbl_cz9xfh_department_id`, `mysql_tbl_cz9xfh_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_85o7iw` (`mysql_tbl_85o7iw_enrollment_id`, `mysql_tbl_85o7iw_student_id`, `mysql_tbl_85o7iw_course_id`, `mysql_tbl_85o7iw_grade`, `mysql_tbl_85o7iw_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k0l5t` (
    `mysql_tbl_8k0l5t_customer_id` INT,
    `mysql_tbl_8k0l5t_order_date` DATE,
    `mysql_tbl_8k0l5t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8k0l5t` (`mysql_tbl_8k0l5t_customer_id`, `mysql_tbl_8k0l5t_order_date`, `mysql_tbl_8k0l5t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r30cbi` (
    `mysql_tbl_r30cbi_product_id` INT,
    `mysql_tbl_r30cbi_category_id` INT,
    `mysql_tbl_r30cbi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r30cbi` (`mysql_tbl_r30cbi_product_id`, `mysql_tbl_r30cbi_category_id`, `mysql_tbl_r30cbi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kno42x` (
    `mysql_tbl_kno42x_customer_id` INT,
    `mysql_tbl_kno42x_country` INT,
    `mysql_tbl_kno42x_registration_date` DATE
);

INSERT INTO `mysql_tbl_kno42x` (`mysql_tbl_kno42x_customer_id`, `mysql_tbl_kno42x_country`, `mysql_tbl_kno42x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psksn9` (
    `mysql_tbl_psksn9_budget` INT
);

INSERT INTO `mysql_tbl_psksn9` (`mysql_tbl_psksn9_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjzs1e_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_yjzs1e`
    WHERE mysql_tbl_yjzs1e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxl4ww_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_kxl4ww`
    WHERE mysql_tbl_kxl4ww_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_b6nay0`
    WHERE mysql_tbl_b6nay0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_b6nay0`
    WHERE mysql_tbl_b6nay0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_b6nay0_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_b6nay0`
    WHERE mysql_tbl_b6nay0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_b6nay0_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igji0x_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_igji0x`
    WHERE mysql_tbl_igji0x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_wam52c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_wam52c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_8k0l5t_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8k0l5t` O
    WHERE mysql_tbl_8k0l5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qyiqzj_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qyiqzj_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qyiqzj`
    WHERE mysql_tbl_qyiqzj_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ma9k6c_STATUS, COALESCE(mysql_tbl_ma9k6c_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ma9k6c_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ma9k6c`
    WHERE mysql_tbl_ma9k6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kno42x`
    WHERE mysql_tbl_kno42x_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kno42x_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psksn9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_psksn9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2k0gg2` (mysql_tbl_2k0gg2_ID INT, mysql_tbl_2k0gg2_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_2k0gg2_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r30cbi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r30cbi`
    WHERE mysql_tbl_r30cbi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_85o7iw_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_85o7iw_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_85o7iw`
    WHERE mysql_tbl_85o7iw_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_b53g22_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_b53g22`
    WHERE mysql_tbl_b53g22_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_23vn6i_PRICE), 0), COALESCE(MIN(mysql_tbl_23vn6i_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_23vn6i`
    WHERE mysql_tbl_23vn6i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_aj6cb9_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_aj6cb9`
  WHERE mysql_tbl_aj6cb9_RETURN_DATE IS NULL
  AND mysql_tbl_aj6cb9_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_nx6kjm` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l13wys_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l13wys`
    WHERE mysql_tbl_l13wys_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oo4kit`
    WHERE mysql_tbl_oo4kit_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_318hqc_CAPACITY_KW, 5), COALESCE(mysql_tbl_318hqc_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_318hqc`
    WHERE mysql_tbl_318hqc_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z7nltu_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_z7nltu`
    WHERE mysql_tbl_z7nltu_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_vikzqw_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vikzqw`
    WHERE mysql_tbl_vikzqw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0reb1k_BALANCE, 0), COALESCE(mysql_tbl_0reb1k_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_0reb1k`
    WHERE mysql_tbl_0reb1k_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0reb1k_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_0reb1k`
    WHERE mysql_tbl_0reb1k_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_1sxw8a_BALANCE INTO V_BALANCE FROM `mysql_tbl_1sxw8a` WHERE mysql_tbl_1sxw8a_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_1sxw8a_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_1sxw8a` SET mysql_tbl_1sxw8a_STATUS = 'CLOSED' WHERE mysql_tbl_1sxw8a_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_swq4uc_ORDER_DATE), MAX(mysql_tbl_swq4uc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_swq4uc`
    WHERE mysql_tbl_swq4uc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grrqq3_TEMPERATURE, 20), COALESCE(mysql_tbl_grrqq3_HUMIDITY, 50), COALESCE(mysql_tbl_grrqq3_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_grrqq3`
    WHERE mysql_tbl_grrqq3_CITY_ID = CITY_ID_PARAM AND mysql_tbl_grrqq3_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);