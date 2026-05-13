/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bl0xn` (
    `mysql_tbl_0bl0xn_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_0bl0xn` (`mysql_tbl_0bl0xn_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py3krc` (
    `mysql_tbl_py3krc_campaign_id` INT,
    `mysql_tbl_py3krc_status` VARCHAR(50),
    `mysql_tbl_py3krc_budget` INT,
    `mysql_tbl_py3krc_channel` INT
);

INSERT INTO `mysql_tbl_py3krc` (`mysql_tbl_py3krc_campaign_id`, `mysql_tbl_py3krc_status`, `mysql_tbl_py3krc_budget`, `mysql_tbl_py3krc_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9n4m2` (
    `mysql_tbl_c9n4m2_customer_id` INT,
    `mysql_tbl_c9n4m2_registration_date` DATE,
    `mysql_tbl_c9n4m2_country` INT
);

INSERT INTO `mysql_tbl_c9n4m2` (`mysql_tbl_c9n4m2_customer_id`, `mysql_tbl_c9n4m2_registration_date`, `mysql_tbl_c9n4m2_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7dt4q` (
    `mysql_tbl_k7dt4q_campaign_id` INT,
    `mysql_tbl_k7dt4q_channel_type` VARCHAR(50),
    `mysql_tbl_k7dt4q_target_demographic` INT,
    `mysql_tbl_k7dt4q_budget` INT,
    `mysql_tbl_k7dt4q_start_date` DATE,
    `mysql_tbl_k7dt4q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4no8v` (
    `mysql_tbl_m4no8v_conversion_id` INT,
    `mysql_tbl_m4no8v_campaign_id` INT,
    `mysql_tbl_m4no8v_conversion_value` INT,
    `mysql_tbl_m4no8v_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_m4no8v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k7dt4q` (`mysql_tbl_k7dt4q_campaign_id`, `mysql_tbl_k7dt4q_channel_type`, `mysql_tbl_k7dt4q_target_demographic`, `mysql_tbl_k7dt4q_budget`, `mysql_tbl_k7dt4q_start_date`, `mysql_tbl_k7dt4q_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m4no8v` (`mysql_tbl_m4no8v_conversion_id`, `mysql_tbl_m4no8v_campaign_id`, `mysql_tbl_m4no8v_conversion_value`, `mysql_tbl_m4no8v_conversion_cost`, `mysql_tbl_m4no8v_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93isiw` (
    `mysql_tbl_93isiw_supplier_id` INT,
    `mysql_tbl_93isiw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_93isiw` (`mysql_tbl_93isiw_supplier_id`, `mysql_tbl_93isiw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxrme0` (
    `mysql_tbl_xxrme0_employee_id` INT,
    `mysql_tbl_xxrme0_department_id` INT,
    `mysql_tbl_xxrme0_salary` INT,
    `mysql_tbl_xxrme0_hire_date` DATE,
    `mysql_tbl_xxrme0_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w25dgr` (
    `mysql_tbl_w25dgr_project_id` INT,
    `mysql_tbl_w25dgr_team_lead_id` INT,
    `mysql_tbl_w25dgr_budget` INT,
    `mysql_tbl_w25dgr_deadline` INT,
    `mysql_tbl_w25dgr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxrme0` (`mysql_tbl_xxrme0_employee_id`, `mysql_tbl_xxrme0_department_id`, `mysql_tbl_xxrme0_salary`, `mysql_tbl_xxrme0_hire_date`, `mysql_tbl_xxrme0_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w25dgr` (`mysql_tbl_w25dgr_project_id`, `mysql_tbl_w25dgr_team_lead_id`, `mysql_tbl_w25dgr_budget`, `mysql_tbl_w25dgr_deadline`, `mysql_tbl_w25dgr_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlqvs9` (
    `mysql_tbl_wlqvs9_customer_id` INT,
    `mysql_tbl_wlqvs9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlqvs9` (`mysql_tbl_wlqvs9_customer_id`, `mysql_tbl_wlqvs9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja3qtg` (
    `mysql_tbl_ja3qtg_emp_id` INT,
    `mysql_tbl_ja3qtg_name` VARCHAR(50),
    `mysql_tbl_ja3qtg_salary` INT,
    `mysql_tbl_ja3qtg_hire_date` DATE,
    `mysql_tbl_ja3qtg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nwxwz` (
    `mysql_tbl_0nwxwz_dept_id` INT,
    `mysql_tbl_0nwxwz_name` VARCHAR(50),
    `mysql_tbl_0nwxwz_location` INT
);

INSERT INTO `mysql_tbl_ja3qtg` (`mysql_tbl_ja3qtg_emp_id`, `mysql_tbl_ja3qtg_name`, `mysql_tbl_ja3qtg_salary`, `mysql_tbl_ja3qtg_hire_date`, `mysql_tbl_ja3qtg_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0nwxwz` (`mysql_tbl_0nwxwz_dept_id`, `mysql_tbl_0nwxwz_name`, `mysql_tbl_0nwxwz_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncoxk9` (
    `mysql_tbl_ncoxk9_customer_id` INT,
    `mysql_tbl_ncoxk9_tier_level` INT,
    `mysql_tbl_ncoxk9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg8bmh` (
    `mysql_tbl_jg8bmh_order_id` INT,
    `mysql_tbl_jg8bmh_customer_id` INT,
    `mysql_tbl_jg8bmh_order_date` DATE,
    `mysql_tbl_jg8bmh_total_amount` DECIMAL(10,2),
    `mysql_tbl_jg8bmh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ncoxk9` (`mysql_tbl_ncoxk9_customer_id`, `mysql_tbl_ncoxk9_tier_level`, `mysql_tbl_ncoxk9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jg8bmh` (`mysql_tbl_jg8bmh_order_id`, `mysql_tbl_jg8bmh_customer_id`, `mysql_tbl_jg8bmh_order_date`, `mysql_tbl_jg8bmh_total_amount`, `mysql_tbl_jg8bmh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9q8ft` (
    `mysql_tbl_m9q8ft_supplier_id` INT,
    `mysql_tbl_m9q8ft_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m9q8ft_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m9q8ft` (`mysql_tbl_m9q8ft_supplier_id`, `mysql_tbl_m9q8ft_supplier_rating`, `mysql_tbl_m9q8ft_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewgy3h` (
    `mysql_tbl_ewgy3h_product_id` INT,
    `mysql_tbl_ewgy3h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewgy3h` (`mysql_tbl_ewgy3h_product_id`, `mysql_tbl_ewgy3h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3szyd3` (
    `mysql_tbl_3szyd3_customer_id` INT,
    `mysql_tbl_3szyd3_plan_type` VARCHAR(50),
    `mysql_tbl_3szyd3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3szyd3` (`mysql_tbl_3szyd3_customer_id`, `mysql_tbl_3szyd3_plan_type`, `mysql_tbl_3szyd3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o1jpn` (
    `mysql_tbl_7o1jpn_emp_id` INT,
    `mysql_tbl_7o1jpn_hire_date` DATE
);

INSERT INTO `mysql_tbl_7o1jpn` (`mysql_tbl_7o1jpn_emp_id`, `mysql_tbl_7o1jpn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brzggg` (
    `mysql_tbl_brzggg_emp_id` INT,
    `mysql_tbl_brzggg_department_id` INT,
    `mysql_tbl_brzggg_salary` INT,
    `mysql_tbl_brzggg_hire_date` DATE,
    `mysql_tbl_brzggg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9075jm` (
    `mysql_tbl_9075jm_department_id` INT,
    `mysql_tbl_9075jm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brzggg` (`mysql_tbl_brzggg_emp_id`, `mysql_tbl_brzggg_department_id`, `mysql_tbl_brzggg_salary`, `mysql_tbl_brzggg_hire_date`, `mysql_tbl_brzggg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9075jm` (`mysql_tbl_9075jm_department_id`, `mysql_tbl_9075jm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7la1su` (
    `mysql_tbl_7la1su_campaign_id` INT,
    `mysql_tbl_7la1su_start_date` DATE,
    `mysql_tbl_7la1su_end_date` DATE,
    `mysql_tbl_7la1su_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha5qes` (
    `mysql_tbl_ha5qes_conversion_id` INT,
    `mysql_tbl_ha5qes_campaign_id` INT,
    `mysql_tbl_ha5qes_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7la1su` (`mysql_tbl_7la1su_campaign_id`, `mysql_tbl_7la1su_start_date`, `mysql_tbl_7la1su_end_date`, `mysql_tbl_7la1su_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ha5qes` (`mysql_tbl_ha5qes_conversion_id`, `mysql_tbl_ha5qes_campaign_id`, `mysql_tbl_ha5qes_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahhrg5` (
    `mysql_tbl_ahhrg5_emp_id` INT,
    `mysql_tbl_ahhrg5_manager_id` INT,
    `mysql_tbl_ahhrg5_department_id` INT,
    `mysql_tbl_ahhrg5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83vdt5` (
    `mysql_tbl_83vdt5_department_id` INT,
    `mysql_tbl_83vdt5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahhrg5` (`mysql_tbl_ahhrg5_emp_id`, `mysql_tbl_ahhrg5_manager_id`, `mysql_tbl_ahhrg5_department_id`, `mysql_tbl_ahhrg5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_83vdt5` (`mysql_tbl_83vdt5_department_id`, `mysql_tbl_83vdt5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syjv8f` (
    `mysql_tbl_syjv8f_emp_id` INT,
    `mysql_tbl_syjv8f_department_id` INT,
    `mysql_tbl_syjv8f_salary` INT,
    `mysql_tbl_syjv8f_hire_date` DATE,
    `mysql_tbl_syjv8f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_syjv8f` (`mysql_tbl_syjv8f_emp_id`, `mysql_tbl_syjv8f_department_id`, `mysql_tbl_syjv8f_salary`, `mysql_tbl_syjv8f_hire_date`, `mysql_tbl_syjv8f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ipev` (
    `mysql_tbl_i0ipev_customer_id` INT,
    `mysql_tbl_i0ipev_country` INT
);

INSERT INTO `mysql_tbl_i0ipev` (`mysql_tbl_i0ipev_customer_id`, `mysql_tbl_i0ipev_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tqic4` (
    `mysql_tbl_5tqic4_restaurant_id` INT,
    `mysql_tbl_5tqic4_cuisine_type` VARCHAR(50),
    `mysql_tbl_5tqic4_average_price` DECIMAL(10,2),
    `mysql_tbl_5tqic4_rating` DECIMAL(3,1),
    `mysql_tbl_5tqic4_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifzr9g` (
    `mysql_tbl_ifzr9g_order_id` INT,
    `mysql_tbl_ifzr9g_restaurant_id` INT,
    `mysql_tbl_ifzr9g_customer_id` INT,
    `mysql_tbl_ifzr9g_order_total` DECIMAL(10,2),
    `mysql_tbl_ifzr9g_delivery_distance` INT
);

INSERT INTO `mysql_tbl_5tqic4` (`mysql_tbl_5tqic4_restaurant_id`, `mysql_tbl_5tqic4_cuisine_type`, `mysql_tbl_5tqic4_average_price`, `mysql_tbl_5tqic4_rating`, `mysql_tbl_5tqic4_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ifzr9g` (`mysql_tbl_ifzr9g_order_id`, `mysql_tbl_ifzr9g_restaurant_id`, `mysql_tbl_ifzr9g_customer_id`, `mysql_tbl_ifzr9g_order_total`, `mysql_tbl_ifzr9g_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syjv8f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_syjv8f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_syjv8f_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_syjv8f`
    WHERE mysql_tbl_syjv8f_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ahhrg5`
    WHERE mysql_tbl_ahhrg5_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ha5qes` C
    JOIN `mysql_tbl_7la1su` CM ON mysql_tbl_ha5qes_CAMPAIGN_ID = mysql_tbl_7la1su_CAMPAIGN_ID
    WHERE mysql_tbl_ha5qes_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ha5qes_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ha5qes` C
    JOIN `mysql_tbl_7la1su` CM ON mysql_tbl_ha5qes_CAMPAIGN_ID = mysql_tbl_7la1su_CAMPAIGN_ID
    WHERE mysql_tbl_ha5qes_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ha5qes_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ha5qes_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
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

    SELECT COALESCE(mysql_tbl_k7dt4q_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_k7dt4q`
    WHERE mysql_tbl_k7dt4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m4no8v_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_m4no8v_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_m4no8v`
    WHERE mysql_tbl_m4no8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ja3qtg_SALARY), 0), COALESCE(MAX(mysql_tbl_ja3qtg_SALARY), 0), COALESCE(MIN(mysql_tbl_ja3qtg_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ja3qtg`
    WHERE mysql_tbl_ja3qtg_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ewgy3h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ewgy3h`
    WHERE mysql_tbl_ewgy3h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_5tqic4_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_5tqic4_RATING, 3.0), COALESCE(mysql_tbl_5tqic4_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_5tqic4`
    WHERE mysql_tbl_5tqic4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i0ipev`
    WHERE mysql_tbl_i0ipev_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlqvs9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wlqvs9`
    WHERE mysql_tbl_wlqvs9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9q8ft_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m9q8ft_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m9q8ft`
    WHERE mysql_tbl_m9q8ft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mdfg6q`
    WHERE mysql_tbl_m9q8ft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ncoxk9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ncoxk9`
    WHERE mysql_tbl_ncoxk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jg8bmh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jg8bmh`
    WHERE mysql_tbl_jg8bmh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jg8bmh_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_brzggg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_brzggg`
    WHERE mysql_tbl_brzggg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_brzggg_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_brzggg`
    WHERE mysql_tbl_brzggg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3szyd3_PLAN_TYPE, COALESCE(mysql_tbl_3szyd3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3szyd3`
    WHERE mysql_tbl_3szyd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7o1jpn_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_7o1jpn`
    WHERE mysql_tbl_7o1jpn_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxrme0_IS_REMOTE, 0), COALESCE(mysql_tbl_xxrme0_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_xxrme0`
    WHERE mysql_tbl_xxrme0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_w25dgr_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_w25dgr`
    WHERE mysql_tbl_w25dgr_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_93isiw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_93isiw`
    WHERE mysql_tbl_93isiw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c9n4m2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_c9n4m2`
    WHERE mysql_tbl_c9n4m2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wtnjm1`
    WHERE mysql_tbl_c9n4m2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_0bl0xn_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_0bl0xn` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_py3krc_STATUS, COALESCE(mysql_tbl_py3krc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_py3krc`
    WHERE mysql_tbl_py3krc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_sk8lup`
    WHERE mysql_tbl_py3krc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();