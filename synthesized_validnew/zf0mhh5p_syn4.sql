/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tx6ki` (
    `mysql_tbl_3tx6ki_order_id` INT,
    `mysql_tbl_3tx6ki_customer_id` INT,
    `mysql_tbl_3tx6ki_order_date` DATE,
    `mysql_tbl_3tx6ki_total_amount` DECIMAL(10,2),
    `mysql_tbl_3tx6ki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmzloi` (
    `mysql_tbl_qmzloi_customer_id` INT,
    `mysql_tbl_qmzloi_country` INT
);

INSERT INTO `mysql_tbl_3tx6ki` (`mysql_tbl_3tx6ki_order_id`, `mysql_tbl_3tx6ki_customer_id`, `mysql_tbl_3tx6ki_order_date`, `mysql_tbl_3tx6ki_total_amount`, `mysql_tbl_3tx6ki_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7dy7p0');

INSERT INTO `mysql_tbl_qmzloi` (`mysql_tbl_qmzloi_customer_id`, `mysql_tbl_qmzloi_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_800eke` (
    `mysql_tbl_800eke_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_800eke` (`mysql_tbl_800eke_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv6tqz` (
    `mysql_tbl_tv6tqz_emp_id` INT,
    `mysql_tbl_tv6tqz_department_id` INT,
    `mysql_tbl_tv6tqz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jp7hh` (
    `mysql_tbl_5jp7hh_department_id` INT,
    `mysql_tbl_5jp7hh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tv6tqz` (`mysql_tbl_tv6tqz_emp_id`, `mysql_tbl_tv6tqz_department_id`, `mysql_tbl_tv6tqz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5jp7hh` (`mysql_tbl_5jp7hh_department_id`, `mysql_tbl_5jp7hh_name`) VALUES (1, 'mysql_tbl_7dy7p0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibadod` (
    `mysql_tbl_ibadod_customer_id` INT,
    `mysql_tbl_ibadod_plan_type` VARCHAR(50),
    `mysql_tbl_ibadod_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ibadod_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iqg85` (
    `mysql_tbl_5iqg85_customer_id` INT,
    `mysql_tbl_5iqg85_tier_level` INT
);

INSERT INTO `mysql_tbl_ibadod` (`mysql_tbl_ibadod_customer_id`, `mysql_tbl_ibadod_plan_type`, `mysql_tbl_ibadod_monthly_cost`, `mysql_tbl_ibadod_status`) VALUES (1, 'mysql_tbl_7dy7p0', 1.0, 'mysql_tbl_7dy7p0');

INSERT INTO `mysql_tbl_5iqg85` (`mysql_tbl_5iqg85_customer_id`, `mysql_tbl_5iqg85_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dpugn` (
    `mysql_tbl_5dpugn_emp_id` INT,
    `mysql_tbl_5dpugn_salary` INT
);

INSERT INTO `mysql_tbl_5dpugn` (`mysql_tbl_5dpugn_emp_id`, `mysql_tbl_5dpugn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_012uj7` (
    `mysql_tbl_012uj7_order_id` INT,
    `mysql_tbl_012uj7_customer_id` INT,
    `mysql_tbl_012uj7_order_date` DATE,
    `mysql_tbl_012uj7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02wpwb` (
    `mysql_tbl_02wpwb_shipment_id` INT,
    `mysql_tbl_02wpwb_order_id` INT,
    `mysql_tbl_02wpwb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_02wpwb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_012uj7` (`mysql_tbl_012uj7_order_id`, `mysql_tbl_012uj7_customer_id`, `mysql_tbl_012uj7_order_date`, `mysql_tbl_012uj7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_02wpwb` (`mysql_tbl_02wpwb_shipment_id`, `mysql_tbl_02wpwb_order_id`, `mysql_tbl_02wpwb_shipping_cost`, `mysql_tbl_02wpwb_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpkkxt` (
    `mysql_tbl_xpkkxt_ship_id` INT,
    `mysql_tbl_xpkkxt_order_id` INT,
    `mysql_tbl_xpkkxt_weight` INT,
    `mysql_tbl_xpkkxt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xpkkxt_zone` INT,
    `mysql_tbl_xpkkxt_delivery_days` INT
);

INSERT INTO `mysql_tbl_xpkkxt` (`mysql_tbl_xpkkxt_ship_id`, `mysql_tbl_xpkkxt_order_id`, `mysql_tbl_xpkkxt_weight`, `mysql_tbl_xpkkxt_shipping_cost`, `mysql_tbl_xpkkxt_zone`, `mysql_tbl_xpkkxt_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95bhly` (
    `mysql_tbl_95bhly_emp_id` INT,
    `mysql_tbl_95bhly_department_id` INT,
    `mysql_tbl_95bhly_salary` INT,
    `mysql_tbl_95bhly_hire_date` DATE,
    `mysql_tbl_95bhly_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_95bhly` (`mysql_tbl_95bhly_emp_id`, `mysql_tbl_95bhly_department_id`, `mysql_tbl_95bhly_salary`, `mysql_tbl_95bhly_hire_date`, `mysql_tbl_95bhly_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c7xzh` (
    `mysql_tbl_1c7xzh_customer_id` INT,
    `mysql_tbl_1c7xzh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c7xzh` (`mysql_tbl_1c7xzh_customer_id`, `mysql_tbl_1c7xzh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k24ij` (
    `mysql_tbl_8k24ij_customer_id` INT,
    `mysql_tbl_8k24ij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8k24ij` (`mysql_tbl_8k24ij_customer_id`, `mysql_tbl_8k24ij_status`) VALUES (1, 'mysql_tbl_7dy7p0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni03ad` (
    `mysql_tbl_ni03ad_customer_id` INT,
    `mysql_tbl_ni03ad_country` INT,
    `mysql_tbl_ni03ad_registration_date` DATE
);

INSERT INTO `mysql_tbl_ni03ad` (`mysql_tbl_ni03ad_customer_id`, `mysql_tbl_ni03ad_country`, `mysql_tbl_ni03ad_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8c163` (
    `mysql_tbl_y8c163_appointment_id` INT,
    `mysql_tbl_y8c163_customer_id` INT,
    `mysql_tbl_y8c163_car_id` INT,
    `mysql_tbl_y8c163_wash_type` VARCHAR(50),
    `mysql_tbl_y8c163_appointment_date` DATE,
    `mysql_tbl_y8c163_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35cz7k` (
    `mysql_tbl_35cz7k_car_id` INT,
    `mysql_tbl_35cz7k_make` INT,
    `mysql_tbl_35cz7k_model` INT,
    `mysql_tbl_35cz7k_car_type` VARCHAR(50),
    `mysql_tbl_35cz7k_size_category` INT
);

INSERT INTO `mysql_tbl_y8c163` (`mysql_tbl_y8c163_appointment_id`, `mysql_tbl_y8c163_customer_id`, `mysql_tbl_y8c163_car_id`, `mysql_tbl_y8c163_wash_type`, `mysql_tbl_y8c163_appointment_date`, `mysql_tbl_y8c163_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_35cz7k` (`mysql_tbl_35cz7k_car_id`, `mysql_tbl_35cz7k_make`, `mysql_tbl_35cz7k_model`, `mysql_tbl_35cz7k_car_type`, `mysql_tbl_35cz7k_size_category`) VALUES (1, 2, 3, 'mysql_tbl_7dy7p0', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pudec3` (
    `mysql_tbl_pudec3_customer_id` INT,
    `mysql_tbl_pudec3_registration_date` DATE,
    `mysql_tbl_pudec3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz6pqp` (
    `mysql_tbl_hz6pqp_order_id` INT,
    `mysql_tbl_hz6pqp_customer_id` INT,
    `mysql_tbl_hz6pqp_order_date` DATE,
    `mysql_tbl_hz6pqp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pudec3` (`mysql_tbl_pudec3_customer_id`, `mysql_tbl_pudec3_registration_date`, `mysql_tbl_pudec3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hz6pqp` (`mysql_tbl_hz6pqp_order_id`, `mysql_tbl_hz6pqp_customer_id`, `mysql_tbl_hz6pqp_order_date`, `mysql_tbl_hz6pqp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d4bjz` (
    `mysql_tbl_6d4bjz_customer_id` INT,
    `mysql_tbl_6d4bjz_registration_date` DATE
);

INSERT INTO `mysql_tbl_6d4bjz` (`mysql_tbl_6d4bjz_customer_id`, `mysql_tbl_6d4bjz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dibqbb` (
    `mysql_tbl_dibqbb_category_id` INT,
    `mysql_tbl_dibqbb_price` DECIMAL(10,2),
    `mysql_tbl_dibqbb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dibqbb` (`mysql_tbl_dibqbb_category_id`, `mysql_tbl_dibqbb_price`, `mysql_tbl_dibqbb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7netn` (
    `mysql_tbl_o7netn_supplier_id` INT,
    `mysql_tbl_o7netn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o7netn` (`mysql_tbl_o7netn_supplier_id`, `mysql_tbl_o7netn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnzcc2` (
    `mysql_tbl_fnzcc2_emp_id` INT,
    `mysql_tbl_fnzcc2_department_id` INT,
    `mysql_tbl_fnzcc2_salary` INT,
    `mysql_tbl_fnzcc2_hire_date` DATE,
    `mysql_tbl_fnzcc2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f206a` (
    `mysql_tbl_9f206a_department_id` INT,
    `mysql_tbl_9f206a_name` VARCHAR(50),
    `mysql_tbl_9f206a_manager_id` INT
);

INSERT INTO `mysql_tbl_fnzcc2` (`mysql_tbl_fnzcc2_emp_id`, `mysql_tbl_fnzcc2_department_id`, `mysql_tbl_fnzcc2_salary`, `mysql_tbl_fnzcc2_hire_date`, `mysql_tbl_fnzcc2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9f206a` (`mysql_tbl_9f206a_department_id`, `mysql_tbl_9f206a_name`, `mysql_tbl_9f206a_manager_id`) VALUES (1, 'mysql_tbl_7dy7p0', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vcpnt` (
    `mysql_tbl_1vcpnt_product_id` INT,
    `mysql_tbl_1vcpnt_category_id` INT,
    `mysql_tbl_1vcpnt_supplier_id` INT,
    `mysql_tbl_1vcpnt_unit_cost` DECIMAL(10,2),
    `mysql_tbl_1vcpnt_unit_price` DECIMAL(10,2),
    `mysql_tbl_1vcpnt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94chnv` (
    `mysql_tbl_94chnv_order_id` INT,
    `mysql_tbl_94chnv_product_id` INT,
    `mysql_tbl_94chnv_quantity` INT
);

INSERT INTO `mysql_tbl_1vcpnt` (`mysql_tbl_1vcpnt_product_id`, `mysql_tbl_1vcpnt_category_id`, `mysql_tbl_1vcpnt_supplier_id`, `mysql_tbl_1vcpnt_unit_cost`, `mysql_tbl_1vcpnt_unit_price`, `mysql_tbl_1vcpnt_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_94chnv` (`mysql_tbl_94chnv_order_id`, `mysql_tbl_94chnv_product_id`, `mysql_tbl_94chnv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eve9y2` (mysql_tbl_eve9y2_id INT, mysql_tbl_eve9y2_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj34xo` (
    `mysql_tbl_pj34xo_policy_id` INT,
    `mysql_tbl_pj34xo_customer_id` INT,
    `mysql_tbl_pj34xo_policy_type` VARCHAR(50),
    `mysql_tbl_pj34xo_premium_annual` INT,
    `mysql_tbl_pj34xo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_pj34xo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5udz56` (
    `mysql_tbl_5udz56_claim_id` INT,
    `mysql_tbl_5udz56_policy_id` INT,
    `mysql_tbl_5udz56_claim_date` DATE,
    `mysql_tbl_5udz56_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5udz56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pj34xo` (`mysql_tbl_pj34xo_policy_id`, `mysql_tbl_pj34xo_customer_id`, `mysql_tbl_pj34xo_policy_type`, `mysql_tbl_pj34xo_premium_annual`, `mysql_tbl_pj34xo_coverage_amount`, `mysql_tbl_pj34xo_status`) VALUES (1, 2, 'mysql_tbl_7dy7p0', 4, 1.0, 'mysql_tbl_7dy7p0');

INSERT INTO `mysql_tbl_5udz56` (`mysql_tbl_5udz56_claim_id`, `mysql_tbl_5udz56_policy_id`, `mysql_tbl_5udz56_claim_date`, `mysql_tbl_5udz56_claim_amount`, `mysql_tbl_5udz56_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7dy7p0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bgrnx` (
    `mysql_tbl_9bgrnx_customer_id` INT,
    `mysql_tbl_9bgrnx_start_date` DATE,
    `mysql_tbl_9bgrnx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bgrnx` (`mysql_tbl_9bgrnx_customer_id`, `mysql_tbl_9bgrnx_start_date`, `mysql_tbl_9bgrnx_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfplqc` (
    mysql_tbl_jfplqc_table_schema VARCHAR(64),
    mysql_tbl_jfplqc_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_jfplqc` (`mysql_tbl_jfplqc_table_schema`, `mysql_tbl_jfplqc_table_name`) VALUES ('mysql_tbl_7dy7p0', 'mysql_tbl_7dy7p0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aea5wn` (
    `mysql_tbl_aea5wn_customer_id` INT,
    `mysql_tbl_aea5wn_plan_type` VARCHAR(50),
    `mysql_tbl_aea5wn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aea5wn` (`mysql_tbl_aea5wn_customer_id`, `mysql_tbl_aea5wn_plan_type`, `mysql_tbl_aea5wn_status`) VALUES (1, 'mysql_tbl_7dy7p0', 'mysql_tbl_7dy7p0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdstxv` (
    `mysql_tbl_hdstxv_emp_id` INT,
    `mysql_tbl_hdstxv_department_id` INT,
    `mysql_tbl_hdstxv_salary` INT,
    `mysql_tbl_hdstxv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfbqz1` (
    `mysql_tbl_cfbqz1_department_id` INT,
    `mysql_tbl_cfbqz1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdstxv` (`mysql_tbl_hdstxv_emp_id`, `mysql_tbl_hdstxv_department_id`, `mysql_tbl_hdstxv_salary`, `mysql_tbl_hdstxv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cfbqz1` (`mysql_tbl_cfbqz1_department_id`, `mysql_tbl_cfbqz1_name`) VALUES (1, 'mysql_tbl_7dy7p0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6u2zq` (
    `mysql_tbl_o6u2zq_order_id` INT,
    `mysql_tbl_o6u2zq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6u2zq` (`mysql_tbl_o6u2zq_order_id`, `mysql_tbl_o6u2zq_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_800eke_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_800eke`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35cz7k_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_35cz7k`
    WHERE mysql_tbl_35cz7k_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c7xzh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1c7xzh`
    WHERE mysql_tbl_1c7xzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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
    FROM `mysql_tbl_fnzcc2`
    WHERE mysql_tbl_fnzcc2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fnzcc2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_fnzcc2`
    WHERE mysql_tbl_fnzcc2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fnzcc2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fnzcc2`
    WHERE mysql_tbl_fnzcc2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_zmn7ku` U JOIN `mysql_tbl_7xjjbg` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fbcd98` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7xjjbg` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_fbcd98` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hy8ybf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o7netn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o7netn`
    WHERE mysql_tbl_o7netn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95bhly_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_95bhly_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_95bhly_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_95bhly`
    WHERE mysql_tbl_95bhly_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ni03ad` C
    LEFT JOIN `mysql_tbl_7xjjbg` O ON mysql_tbl_ni03ad_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ni03ad_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpkkxt_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_xpkkxt`
    WHERE mysql_tbl_xpkkxt_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_012uj7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_012uj7`
    WHERE mysql_tbl_012uj7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_02wpwb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_02wpwb`
    WHERE mysql_tbl_02wpwb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8k24ij_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8k24ij`
    WHERE mysql_tbl_8k24ij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_eve9y2_BALANCE INTO V_BALANCE FROM `mysql_tbl_eve9y2` WHERE mysql_tbl_eve9y2_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_eve9y2_BALANCE';
    END IF;
    UPDATE `mysql_tbl_eve9y2` SET mysql_tbl_eve9y2_BALANCE = mysql_tbl_eve9y2_BALANCE - AMOUNT WHERE mysql_tbl_eve9y2_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_jfplqc_TABLE_NAME 
        FROM `mysql_tbl_jfplqc` 
        WHERE mysql_tbl_jfplqc_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_jfplqc_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hdstxv_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_hdstxv`
    WHERE mysql_tbl_hdstxv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9bgrnx_START_DATE, mysql_tbl_9bgrnx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9bgrnx`
    WHERE mysql_tbl_9bgrnx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6u2zq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o6u2zq`
    WHERE mysql_tbl_o6u2zq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vcpnt_UNIT_COST, 0), COALESCE(mysql_tbl_1vcpnt_UNIT_PRICE, 0), COALESCE(mysql_tbl_1vcpnt_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_1vcpnt`
    WHERE mysql_tbl_1vcpnt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_94chnv_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_94chnv`
    WHERE mysql_tbl_94chnv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pj34xo_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_pj34xo`
    WHERE mysql_tbl_pj34xo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5udz56_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5udz56`
    WHERE mysql_tbl_5udz56_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5udz56_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_aea5wn_PLAN_TYPE, mysql_tbl_aea5wn_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_aea5wn`
    WHERE mysql_tbl_aea5wn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7xjjbg`
    WHERE mysql_tbl_aea5wn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hz6pqp`
    WHERE mysql_tbl_hz6pqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hz6pqp` O
    JOIN `mysql_tbl_pudec3` C ON mysql_tbl_hz6pqp_CUSTOMER_ID = mysql_tbl_pudec3_CUSTOMER_ID
    WHERE mysql_tbl_pudec3_COUNTRY = (SELECT mysql_tbl_pudec3_COUNTRY FROM `mysql_tbl_pudec3` WHERE mysql_tbl_pudec3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dibqbb_PRICE), 0), COALESCE(SUM(mysql_tbl_dibqbb_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_dibqbb`
    WHERE mysql_tbl_dibqbb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_zmn7ku`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_zmn7ku`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_zmn7ku`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_zmn7ku`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_7dy7p0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ibadod_PLAN_TYPE, COALESCE(mysql_tbl_ibadod_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ibadod`
    WHERE mysql_tbl_ibadod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5iqg85_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5iqg85`
    WHERE mysql_tbl_5iqg85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6d4bjz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6d4bjz`
    WHERE mysql_tbl_6d4bjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5dpugn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5dpugn`
    WHERE mysql_tbl_5dpugn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
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
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tv6tqz_SALARY, mysql_tbl_tv6tqz_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_tv6tqz`
    WHERE mysql_tbl_tv6tqz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_tv6tqz`
    WHERE mysql_tbl_tv6tqz_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_tv6tqz_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3tx6ki`
    WHERE mysql_tbl_3tx6ki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_3tx6ki` O
    JOIN `mysql_tbl_qmzloi` C1 ON mysql_tbl_3tx6ki_CUSTOMER_ID = mysql_tbl_qmzloi_CUSTOMER_ID
    JOIN `mysql_tbl_qmzloi` C2 ON mysql_tbl_qmzloi_COUNTRY != mysql_tbl_qmzloi_COUNTRY
    WHERE mysql_tbl_3tx6ki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);