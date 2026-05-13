/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgv636` (
    `mysql_tbl_fgv636_emp_id` INT,
    `mysql_tbl_fgv636_department_id` INT,
    `mysql_tbl_fgv636_salary` INT,
    `mysql_tbl_fgv636_hire_date` DATE,
    `mysql_tbl_fgv636_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yph6xk` (
    `mysql_tbl_yph6xk_department_id` INT,
    `mysql_tbl_yph6xk_name` VARCHAR(50),
    `mysql_tbl_yph6xk_manager_id` INT
);

INSERT INTO `mysql_tbl_fgv636` (`mysql_tbl_fgv636_emp_id`, `mysql_tbl_fgv636_department_id`, `mysql_tbl_fgv636_salary`, `mysql_tbl_fgv636_hire_date`, `mysql_tbl_fgv636_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yph6xk` (`mysql_tbl_yph6xk_department_id`, `mysql_tbl_yph6xk_name`, `mysql_tbl_yph6xk_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjgiis` (
    `mysql_tbl_hjgiis_order_id` INT,
    `mysql_tbl_hjgiis_customer_id` INT,
    `mysql_tbl_hjgiis_order_date` DATE,
    `mysql_tbl_hjgiis_total_amount` DECIMAL(10,2),
    `mysql_tbl_hjgiis_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hcxdr` (
    `mysql_tbl_1hcxdr_order_id` INT,
    `mysql_tbl_1hcxdr_product_id` INT,
    `mysql_tbl_1hcxdr_quantity` INT
);

INSERT INTO `mysql_tbl_hjgiis` (`mysql_tbl_hjgiis_order_id`, `mysql_tbl_hjgiis_customer_id`, `mysql_tbl_hjgiis_order_date`, `mysql_tbl_hjgiis_total_amount`, `mysql_tbl_hjgiis_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1hcxdr` (`mysql_tbl_1hcxdr_order_id`, `mysql_tbl_1hcxdr_product_id`, `mysql_tbl_1hcxdr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a4fv4` (
    `mysql_tbl_0a4fv4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0a4fv4` (`mysql_tbl_0a4fv4_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vidkwn` (
    `mysql_tbl_vidkwn_zone_id` INT,
    `mysql_tbl_vidkwn_weight_min` INT,
    `mysql_tbl_vidkwn_weight_max` INT,
    `mysql_tbl_vidkwn_base_rate` INT,
    `mysql_tbl_vidkwn_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3j3xw` (
    `mysql_tbl_q3j3xw_order_id` INT,
    `mysql_tbl_q3j3xw_destination_zone` INT,
    `mysql_tbl_q3j3xw_package_weight` INT
);

INSERT INTO `mysql_tbl_vidkwn` (`mysql_tbl_vidkwn_zone_id`, `mysql_tbl_vidkwn_weight_min`, `mysql_tbl_vidkwn_weight_max`, `mysql_tbl_vidkwn_base_rate`, `mysql_tbl_vidkwn_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q3j3xw` (`mysql_tbl_q3j3xw_order_id`, `mysql_tbl_q3j3xw_destination_zone`, `mysql_tbl_q3j3xw_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9d7o3` (
    `mysql_tbl_o9d7o3_order_id` INT,
    `mysql_tbl_o9d7o3_customer_id` INT,
    `mysql_tbl_o9d7o3_order_date` DATE,
    `mysql_tbl_o9d7o3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58y6c5` (
    `mysql_tbl_58y6c5_customer_id` INT,
    `mysql_tbl_58y6c5_country` INT
);

INSERT INTO `mysql_tbl_o9d7o3` (`mysql_tbl_o9d7o3_order_id`, `mysql_tbl_o9d7o3_customer_id`, `mysql_tbl_o9d7o3_order_date`, `mysql_tbl_o9d7o3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_58y6c5` (`mysql_tbl_58y6c5_customer_id`, `mysql_tbl_58y6c5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en06p0` (
    `mysql_tbl_en06p0_product_id` INT,
    `mysql_tbl_en06p0_category_id` INT,
    `mysql_tbl_en06p0_price` DECIMAL(10,2),
    `mysql_tbl_en06p0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_en06p0` (`mysql_tbl_en06p0_product_id`, `mysql_tbl_en06p0_category_id`, `mysql_tbl_en06p0_price`, `mysql_tbl_en06p0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_encdz2` (
    `mysql_tbl_encdz2_product_id` INT,
    `mysql_tbl_encdz2_category_id` INT,
    `mysql_tbl_encdz2_price` DECIMAL(10,2),
    `mysql_tbl_encdz2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdl98t` (
    `mysql_tbl_fdl98t_order_id` INT,
    `mysql_tbl_fdl98t_product_id` INT,
    `mysql_tbl_fdl98t_quantity` INT
);

INSERT INTO `mysql_tbl_encdz2` (`mysql_tbl_encdz2_product_id`, `mysql_tbl_encdz2_category_id`, `mysql_tbl_encdz2_price`, `mysql_tbl_encdz2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fdl98t` (`mysql_tbl_fdl98t_order_id`, `mysql_tbl_fdl98t_product_id`, `mysql_tbl_fdl98t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6icd3` (
    `mysql_tbl_v6icd3_customer_id` INT,
    `mysql_tbl_v6icd3_plan_type` VARCHAR(50),
    `mysql_tbl_v6icd3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6icd3` (`mysql_tbl_v6icd3_customer_id`, `mysql_tbl_v6icd3_plan_type`, `mysql_tbl_v6icd3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07dlk1` (
    `mysql_tbl_07dlk1_campaign_id` INT,
    `mysql_tbl_07dlk1_budget` INT,
    `mysql_tbl_07dlk1_start_date` DATE,
    `mysql_tbl_07dlk1_end_date` DATE,
    `mysql_tbl_07dlk1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbr5rx` (
    `mysql_tbl_jbr5rx_conversion_id` INT,
    `mysql_tbl_jbr5rx_campaign_id` INT,
    `mysql_tbl_jbr5rx_conversion_value` INT
);

INSERT INTO `mysql_tbl_07dlk1` (`mysql_tbl_07dlk1_campaign_id`, `mysql_tbl_07dlk1_budget`, `mysql_tbl_07dlk1_start_date`, `mysql_tbl_07dlk1_end_date`, `mysql_tbl_07dlk1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jbr5rx` (`mysql_tbl_jbr5rx_conversion_id`, `mysql_tbl_jbr5rx_campaign_id`, `mysql_tbl_jbr5rx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e4c1o` (
    `mysql_tbl_5e4c1o_customer_id` INT,
    `mysql_tbl_5e4c1o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5e4c1o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5e4c1o` (`mysql_tbl_5e4c1o_customer_id`, `mysql_tbl_5e4c1o_monthly_cost`, `mysql_tbl_5e4c1o_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ugywj` (
    `mysql_tbl_8ugywj_supplier_id` INT,
    `mysql_tbl_8ugywj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ugywj` (`mysql_tbl_8ugywj_supplier_id`, `mysql_tbl_8ugywj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g6lig` (
    `mysql_tbl_8g6lig_customer_id` INT,
    `mysql_tbl_8g6lig_registration_date` DATE
);

INSERT INTO `mysql_tbl_8g6lig` (`mysql_tbl_8g6lig_customer_id`, `mysql_tbl_8g6lig_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvnamu` (
    `mysql_tbl_dvnamu_order_id` INT,
    `mysql_tbl_dvnamu_customer_id` INT,
    `mysql_tbl_dvnamu_order_date` DATE,
    `mysql_tbl_dvnamu_status` VARCHAR(50),
    `mysql_tbl_dvnamu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gef079` (
    `mysql_tbl_gef079_order_id` INT,
    `mysql_tbl_gef079_product_id` INT,
    `mysql_tbl_gef079_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py4n4i` (
    `mysql_tbl_py4n4i_product_id` INT,
    `mysql_tbl_py4n4i_category_id` INT,
    `mysql_tbl_py4n4i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvnamu` (`mysql_tbl_dvnamu_order_id`, `mysql_tbl_dvnamu_customer_id`, `mysql_tbl_dvnamu_order_date`, `mysql_tbl_dvnamu_status`, `mysql_tbl_dvnamu_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_gef079` (`mysql_tbl_gef079_order_id`, `mysql_tbl_gef079_product_id`, `mysql_tbl_gef079_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_py4n4i` (`mysql_tbl_py4n4i_product_id`, `mysql_tbl_py4n4i_category_id`, `mysql_tbl_py4n4i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmsrbk` (
    `mysql_tbl_nmsrbk_employee_id` INT,
    `mysql_tbl_nmsrbk_department_id` INT,
    `mysql_tbl_nmsrbk_salary` INT,
    `mysql_tbl_nmsrbk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbcmen` (
    `mysql_tbl_fbcmen_bonus_id` INT,
    `mysql_tbl_fbcmen_employee_id` INT,
    `mysql_tbl_fbcmen_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_fbcmen_bonus_date` DATE
);

INSERT INTO `mysql_tbl_nmsrbk` (`mysql_tbl_nmsrbk_employee_id`, `mysql_tbl_nmsrbk_department_id`, `mysql_tbl_nmsrbk_salary`, `mysql_tbl_nmsrbk_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_fbcmen` (`mysql_tbl_fbcmen_bonus_id`, `mysql_tbl_fbcmen_employee_id`, `mysql_tbl_fbcmen_bonus_amount`, `mysql_tbl_fbcmen_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg7d1t` (
    `mysql_tbl_zg7d1t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zg7d1t` (`mysql_tbl_zg7d1t_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjid78` (
    `mysql_tbl_xjid78_customer_id` INT,
    `mysql_tbl_xjid78_plan_type` VARCHAR(50),
    `mysql_tbl_xjid78_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xjid78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxsrlu` (
    `mysql_tbl_sxsrlu_customer_id` INT,
    `mysql_tbl_sxsrlu_tier_level` INT
);

INSERT INTO `mysql_tbl_xjid78` (`mysql_tbl_xjid78_customer_id`, `mysql_tbl_xjid78_plan_type`, `mysql_tbl_xjid78_monthly_cost`, `mysql_tbl_xjid78_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_sxsrlu` (`mysql_tbl_sxsrlu_customer_id`, `mysql_tbl_sxsrlu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n5qye` (
    `mysql_tbl_5n5qye_emp_id` INT,
    `mysql_tbl_5n5qye_department_id` INT,
    `mysql_tbl_5n5qye_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iemv47` (
    `mysql_tbl_iemv47_department_id` INT,
    `mysql_tbl_iemv47_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5n5qye` (`mysql_tbl_5n5qye_emp_id`, `mysql_tbl_5n5qye_department_id`, `mysql_tbl_5n5qye_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_iemv47` (`mysql_tbl_iemv47_department_id`, `mysql_tbl_iemv47_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzstcn` (
    `mysql_tbl_nzstcn_customer_id` INT,
    `mysql_tbl_nzstcn_plan_type` VARCHAR(50),
    `mysql_tbl_nzstcn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nzstcn_start_date` DATE,
    `mysql_tbl_nzstcn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzstcn` (`mysql_tbl_nzstcn_customer_id`, `mysql_tbl_nzstcn_plan_type`, `mysql_tbl_nzstcn_monthly_cost`, `mysql_tbl_nzstcn_start_date`, `mysql_tbl_nzstcn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkn486` (
    `mysql_tbl_zkn486_country` INT
);

INSERT INTO `mysql_tbl_zkn486` (`mysql_tbl_zkn486_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_perp7y` (
    `mysql_tbl_perp7y_customer_id` INT,
    `mysql_tbl_perp7y_registration_date` DATE
);

INSERT INTO `mysql_tbl_perp7y` (`mysql_tbl_perp7y_customer_id`, `mysql_tbl_perp7y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc1w1z` (
    `mysql_tbl_vc1w1z_customer_id` INT
);

INSERT INTO `mysql_tbl_vc1w1z` (`mysql_tbl_vc1w1z_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
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
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fgv636`
    WHERE mysql_tbl_fgv636_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fgv636_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_fgv636`
    WHERE mysql_tbl_fgv636_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fgv636_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fgv636`
    WHERE mysql_tbl_fgv636_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FUNC_197_WHILE_5a093q());

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nzstcn_START_DATE, CURDATE()), mysql_tbl_nzstcn_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_nzstcn`
    WHERE mysql_tbl_nzstcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8ugywj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8ugywj`
    WHERE mysql_tbl_8ugywj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_en06p0_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_en06p0`
    WHERE mysql_tbl_en06p0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_4thu88`
    WHERE mysql_tbl_en06p0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_c88gv0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_07dlk1_END_DATE, mysql_tbl_07dlk1_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_07dlk1` C
    LEFT JOIN `mysql_tbl_jbr5rx` CV ON mysql_tbl_07dlk1_CAMPAIGN_ID = mysql_tbl_jbr5rx_CAMPAIGN_ID
    WHERE mysql_tbl_07dlk1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_07dlk1_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_nmsrbk_SALARY, 0), COALESCE(mysql_tbl_nmsrbk_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_nmsrbk`
    WHERE mysql_tbl_nmsrbk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fbcmen_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_fbcmen`
    WHERE mysql_tbl_fbcmen_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5n5qye_SALARY), 0), COALESCE(MIN(mysql_tbl_5n5qye_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5n5qye`
    WHERE mysql_tbl_5n5qye_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gef079_QUANTITY * mysql_tbl_py4n4i_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_dvnamu` O
    JOIN `mysql_tbl_gef079` OI ON mysql_tbl_dvnamu_ORDER_ID = mysql_tbl_gef079_ORDER_ID
    JOIN `mysql_tbl_py4n4i` P ON mysql_tbl_gef079_PRODUCT_ID = mysql_tbl_py4n4i_PRODUCT_ID
    WHERE mysql_tbl_dvnamu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_py4n4i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dvnamu_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dvnamu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_dvnamu`
    WHERE mysql_tbl_dvnamu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dvnamu_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zg7d1t_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_zg7d1t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xjid78_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xjid78`
    WHERE mysql_tbl_xjid78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sxsrlu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_sxsrlu`
    WHERE mysql_tbl_sxsrlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_v6icd3_PLAN_TYPE, COALESCE(mysql_tbl_v6icd3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v6icd3`
    WHERE mysql_tbl_v6icd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8g6lig_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8g6lig`
    WHERE mysql_tbl_8g6lig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_c88gv0`
    WHERE mysql_tbl_8g6lig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_perp7y_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_perp7y`
    WHERE mysql_tbl_perp7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zkn486`
    WHERE mysql_tbl_zkn486_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vc1w1z`
    WHERE mysql_tbl_vc1w1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_encdz2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_encdz2`
    WHERE mysql_tbl_encdz2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fdl98t_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_fdl98t`
    WHERE mysql_tbl_fdl98t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5e4c1o_MONTHLY_COST, 0), mysql_tbl_5e4c1o_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5e4c1o`
    WHERE mysql_tbl_5e4c1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1hcxdr_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1hcxdr`
    WHERE mysql_tbl_1hcxdr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0a4fv4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0a4fv4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vidkwn_BASE_RATE, 10), COALESCE(mysql_tbl_vidkwn_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_vidkwn`
    WHERE mysql_tbl_vidkwn_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_vidkwn_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_vidkwn_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o9d7o3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_o9d7o3` O
    JOIN `mysql_tbl_58y6c5` C ON mysql_tbl_o9d7o3_CUSTOMER_ID = mysql_tbl_58y6c5_CUSTOMER_ID
    WHERE mysql_tbl_58y6c5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(1, 1);