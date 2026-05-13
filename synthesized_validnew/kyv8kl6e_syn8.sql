/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_husf5n` (
    `mysql_tbl_husf5n_customer_id` INT,
    `mysql_tbl_husf5n_order_date` DATE
);

INSERT INTO `mysql_tbl_husf5n` (`mysql_tbl_husf5n_customer_id`, `mysql_tbl_husf5n_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jufriw` (
    `mysql_tbl_jufriw_customer_id` INT,
    `mysql_tbl_jufriw_start_date` DATE
);

INSERT INTO `mysql_tbl_jufriw` (`mysql_tbl_jufriw_customer_id`, `mysql_tbl_jufriw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_656maj` (
    `mysql_tbl_656maj_emp_id` INT,
    `mysql_tbl_656maj_department_id` INT,
    `mysql_tbl_656maj_salary` INT
);

INSERT INTO `mysql_tbl_656maj` (`mysql_tbl_656maj_emp_id`, `mysql_tbl_656maj_department_id`, `mysql_tbl_656maj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv94gr` (
    `mysql_tbl_dv94gr_campaign_id` INT,
    `mysql_tbl_dv94gr_channel` INT,
    `mysql_tbl_dv94gr_budget` INT,
    `mysql_tbl_dv94gr_start_date` DATE,
    `mysql_tbl_dv94gr_end_date` DATE,
    `mysql_tbl_dv94gr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbqlex` (
    `mysql_tbl_cbqlex_conversion_id` INT,
    `mysql_tbl_cbqlex_campaign_id` INT,
    `mysql_tbl_cbqlex_conversion_value` INT
);

INSERT INTO `mysql_tbl_dv94gr` (`mysql_tbl_dv94gr_campaign_id`, `mysql_tbl_dv94gr_channel`, `mysql_tbl_dv94gr_budget`, `mysql_tbl_dv94gr_start_date`, `mysql_tbl_dv94gr_end_date`, `mysql_tbl_dv94gr_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cbqlex` (`mysql_tbl_cbqlex_conversion_id`, `mysql_tbl_cbqlex_campaign_id`, `mysql_tbl_cbqlex_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytzuct` (
    `mysql_tbl_ytzuct_product_id` INT,
    `mysql_tbl_ytzuct_category_id` INT,
    `mysql_tbl_ytzuct_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytzuct` (`mysql_tbl_ytzuct_product_id`, `mysql_tbl_ytzuct_category_id`, `mysql_tbl_ytzuct_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6c8pg` (
    `mysql_tbl_o6c8pg_supplier_id` INT,
    `mysql_tbl_o6c8pg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o6c8pg` (`mysql_tbl_o6c8pg_supplier_id`, `mysql_tbl_o6c8pg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raixb6` (
    `mysql_tbl_raixb6_supplier_id` INT,
    `mysql_tbl_raixb6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_raixb6` (`mysql_tbl_raixb6_supplier_id`, `mysql_tbl_raixb6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er5h8f` (
    `mysql_tbl_er5h8f_customer_id` INT,
    `mysql_tbl_er5h8f_country` INT,
    `mysql_tbl_er5h8f_registration_date` DATE
);

INSERT INTO `mysql_tbl_er5h8f` (`mysql_tbl_er5h8f_customer_id`, `mysql_tbl_er5h8f_country`, `mysql_tbl_er5h8f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn0w6v` (
    `mysql_tbl_tn0w6v_campaign_id` INT,
    `mysql_tbl_tn0w6v_budget` INT,
    `mysql_tbl_tn0w6v_start_date` DATE,
    `mysql_tbl_tn0w6v_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z58hll` (
    `mysql_tbl_z58hll_conversion_id` INT,
    `mysql_tbl_z58hll_campaign_id` INT,
    `mysql_tbl_z58hll_conversion_value` INT
);

INSERT INTO `mysql_tbl_tn0w6v` (`mysql_tbl_tn0w6v_campaign_id`, `mysql_tbl_tn0w6v_budget`, `mysql_tbl_tn0w6v_start_date`, `mysql_tbl_tn0w6v_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z58hll` (`mysql_tbl_z58hll_conversion_id`, `mysql_tbl_z58hll_campaign_id`, `mysql_tbl_z58hll_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm7o1s` (
    `mysql_tbl_bm7o1s_order_id` INT,
    `mysql_tbl_bm7o1s_customer_id` INT,
    `mysql_tbl_bm7o1s_order_date` DATE,
    `mysql_tbl_bm7o1s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uimjhd` (
    `mysql_tbl_uimjhd_customer_id` INT,
    `mysql_tbl_uimjhd_country` INT
);

INSERT INTO `mysql_tbl_bm7o1s` (`mysql_tbl_bm7o1s_order_id`, `mysql_tbl_bm7o1s_customer_id`, `mysql_tbl_bm7o1s_order_date`, `mysql_tbl_bm7o1s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uimjhd` (`mysql_tbl_uimjhd_customer_id`, `mysql_tbl_uimjhd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq26gx` (
    `mysql_tbl_uq26gx_location_id` INT,
    `mysql_tbl_uq26gx_zone` INT,
    `mysql_tbl_uq26gx_aisle` INT,
    `mysql_tbl_uq26gx_rack` INT,
    `mysql_tbl_uq26gx_shelf` INT,
    `mysql_tbl_uq26gx_capacity` INT
);

INSERT INTO `mysql_tbl_uq26gx` (`mysql_tbl_uq26gx_location_id`, `mysql_tbl_uq26gx_zone`, `mysql_tbl_uq26gx_aisle`, `mysql_tbl_uq26gx_rack`, `mysql_tbl_uq26gx_shelf`, `mysql_tbl_uq26gx_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w682ak` (
    `mysql_tbl_w682ak_campaign_id` INT,
    `mysql_tbl_w682ak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w682ak` (`mysql_tbl_w682ak_campaign_id`, `mysql_tbl_w682ak_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a00vnx` (
    `mysql_tbl_a00vnx_emp_id` INT,
    `mysql_tbl_a00vnx_manager_id` INT,
    `mysql_tbl_a00vnx_salary` INT,
    `mysql_tbl_a00vnx_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8l1yx` (
    `mysql_tbl_x8l1yx_dept_id` INT,
    `mysql_tbl_x8l1yx_manager_id` INT
);

INSERT INTO `mysql_tbl_a00vnx` (`mysql_tbl_a00vnx_emp_id`, `mysql_tbl_a00vnx_manager_id`, `mysql_tbl_a00vnx_salary`, `mysql_tbl_a00vnx_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_x8l1yx` (`mysql_tbl_x8l1yx_dept_id`, `mysql_tbl_x8l1yx_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjyaqd` (
    `mysql_tbl_tjyaqd_supplier_id` INT
);

INSERT INTO `mysql_tbl_tjyaqd` (`mysql_tbl_tjyaqd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqpkis` (
    `mysql_tbl_dqpkis_rental_id` INT,
    `mysql_tbl_dqpkis_equipment_id` INT,
    `mysql_tbl_dqpkis_customer_id` INT,
    `mysql_tbl_dqpkis_rental_date` DATE,
    `mysql_tbl_dqpkis_return_date` DATE,
    `mysql_tbl_dqpkis_daily_rate` INT,
    `mysql_tbl_dqpkis_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d63gps` (
    `mysql_tbl_d63gps_equipment_id` INT,
    `mysql_tbl_d63gps_name` VARCHAR(50),
    `mysql_tbl_d63gps_category` INT,
    `mysql_tbl_d63gps_replacement_value` INT,
    `mysql_tbl_d63gps_is_insured` INT
);

INSERT INTO `mysql_tbl_dqpkis` (`mysql_tbl_dqpkis_rental_id`, `mysql_tbl_dqpkis_equipment_id`, `mysql_tbl_dqpkis_customer_id`, `mysql_tbl_dqpkis_rental_date`, `mysql_tbl_dqpkis_return_date`, `mysql_tbl_dqpkis_daily_rate`, `mysql_tbl_dqpkis_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_d63gps` (`mysql_tbl_d63gps_equipment_id`, `mysql_tbl_d63gps_name`, `mysql_tbl_d63gps_category`, `mysql_tbl_d63gps_replacement_value`, `mysql_tbl_d63gps_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t5zobi`
    WHERE mysql_tbl_tjyaqd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_a00vnx_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_a00vnx`
        WHERE mysql_tbl_a00vnx_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w682ak_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w682ak`
    WHERE mysql_tbl_w682ak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_uimjhd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_uimjhd`
    WHERE mysql_tbl_uimjhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bm7o1s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bm7o1s`
    WHERE mysql_tbl_bm7o1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bm7o1s_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bm7o1s` O
    JOIN `mysql_tbl_uimjhd` C ON mysql_tbl_bm7o1s_CUSTOMER_ID = mysql_tbl_uimjhd_CUSTOMER_ID
    WHERE mysql_tbl_uimjhd_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tn0w6v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tn0w6v`
    WHERE mysql_tbl_tn0w6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z58hll_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_z58hll`
    WHERE mysql_tbl_z58hll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_er5h8f`
    WHERE mysql_tbl_er5h8f_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_er5h8f_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jufriw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jufriw`
    WHERE mysql_tbl_jufriw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o6c8pg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o6c8pg`
    WHERE mysql_tbl_o6c8pg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT mysql_tbl_dqpkis_RENTAL_DATE, mysql_tbl_dqpkis_RETURN_DATE, mysql_tbl_dqpkis_DAILY_RATE, mysql_tbl_dqpkis_DEPOSIT_AMOUNT, mysql_tbl_d63gps_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_dqpkis` R
    JOIN `mysql_tbl_d63gps` E ON mysql_tbl_dqpkis_EQUIPMENT_ID = mysql_tbl_d63gps_EQUIPMENT_ID
    WHERE mysql_tbl_dqpkis_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_raixb6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_raixb6`
    WHERE mysql_tbl_raixb6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ytzuct_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ytzuct`
    WHERE mysql_tbl_ytzuct_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cbqlex_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cbqlex`
    WHERE mysql_tbl_cbqlex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dv94gr_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_dv94gr`
    WHERE mysql_tbl_dv94gr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_656maj_SALARY), 0), COALESCE(AVG(mysql_tbl_656maj_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_656maj`
    WHERE mysql_tbl_656maj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_husf5n_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_husf5n`
    WHERE mysql_tbl_husf5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);