/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ozrbu` (
    `mysql_tbl_6ozrbu_product_id` INT,
    `mysql_tbl_6ozrbu_category_id` INT,
    `mysql_tbl_6ozrbu_price` DECIMAL(10,2),
    `mysql_tbl_6ozrbu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ty8jg` (
    `mysql_tbl_7ty8jg_order_id` INT,
    `mysql_tbl_7ty8jg_product_id` INT,
    `mysql_tbl_7ty8jg_quantity` INT
);

INSERT INTO `mysql_tbl_6ozrbu` (`mysql_tbl_6ozrbu_product_id`, `mysql_tbl_6ozrbu_category_id`, `mysql_tbl_6ozrbu_price`, `mysql_tbl_6ozrbu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ty8jg` (`mysql_tbl_7ty8jg_order_id`, `mysql_tbl_7ty8jg_product_id`, `mysql_tbl_7ty8jg_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wndot` (
    `mysql_tbl_3wndot_transaction_id` INT,
    `mysql_tbl_3wndot_account_id` INT,
    `mysql_tbl_3wndot_amount` DECIMAL(10,2),
    `mysql_tbl_3wndot_transaction_date` DATE,
    `mysql_tbl_3wndot_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3wndot` (`mysql_tbl_3wndot_transaction_id`, `mysql_tbl_3wndot_account_id`, `mysql_tbl_3wndot_amount`, `mysql_tbl_3wndot_transaction_date`, `mysql_tbl_3wndot_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39xpvd` (
    `mysql_tbl_39xpvd_customer_id` INT,
    `mysql_tbl_39xpvd_registration_date` DATE,
    `mysql_tbl_39xpvd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl1t55` (
    `mysql_tbl_jl1t55_order_id` INT,
    `mysql_tbl_jl1t55_customer_id` INT,
    `mysql_tbl_jl1t55_order_date` DATE,
    `mysql_tbl_jl1t55_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39xpvd` (`mysql_tbl_39xpvd_customer_id`, `mysql_tbl_39xpvd_registration_date`, `mysql_tbl_39xpvd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jl1t55` (`mysql_tbl_jl1t55_order_id`, `mysql_tbl_jl1t55_customer_id`, `mysql_tbl_jl1t55_order_date`, `mysql_tbl_jl1t55_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubspwc` (
    `mysql_tbl_ubspwc_order_id` INT,
    `mysql_tbl_ubspwc_customer_id` INT,
    `mysql_tbl_ubspwc_order_date` DATE,
    `mysql_tbl_ubspwc_total_amount` DECIMAL(10,2),
    `mysql_tbl_ubspwc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfmjl5` (
    `mysql_tbl_tfmjl5_order_id` INT,
    `mysql_tbl_tfmjl5_product_id` INT,
    `mysql_tbl_tfmjl5_quantity` INT
);

INSERT INTO `mysql_tbl_ubspwc` (`mysql_tbl_ubspwc_order_id`, `mysql_tbl_ubspwc_customer_id`, `mysql_tbl_ubspwc_order_date`, `mysql_tbl_ubspwc_total_amount`, `mysql_tbl_ubspwc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tfmjl5` (`mysql_tbl_tfmjl5_order_id`, `mysql_tbl_tfmjl5_product_id`, `mysql_tbl_tfmjl5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15pt4s` (
    `mysql_tbl_15pt4s_customer_id` INT,
    `mysql_tbl_15pt4s_country` INT,
    `mysql_tbl_15pt4s_registration_date` DATE
);

INSERT INTO `mysql_tbl_15pt4s` (`mysql_tbl_15pt4s_customer_id`, `mysql_tbl_15pt4s_country`, `mysql_tbl_15pt4s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaxuwn` (
    `mysql_tbl_iaxuwn_supplier_id` INT,
    `mysql_tbl_iaxuwn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iaxuwn` (`mysql_tbl_iaxuwn_supplier_id`, `mysql_tbl_iaxuwn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eh0ek` (
    `mysql_tbl_9eh0ek_customer_id` INT,
    `mysql_tbl_9eh0ek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9eh0ek` (`mysql_tbl_9eh0ek_customer_id`, `mysql_tbl_9eh0ek_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd4kzq` (
    `mysql_tbl_sd4kzq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sd4kzq` (`mysql_tbl_sd4kzq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84zl7r` (
    `mysql_tbl_84zl7r_campaign_id` INT
);

INSERT INTO `mysql_tbl_84zl7r` (`mysql_tbl_84zl7r_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy0vmq` (
    `mysql_tbl_iy0vmq_product_id` INT,
    `mysql_tbl_iy0vmq_category_id` INT,
    `mysql_tbl_iy0vmq_price` DECIMAL(10,2),
    `mysql_tbl_iy0vmq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noiqlo` (
    `mysql_tbl_noiqlo_order_id` INT,
    `mysql_tbl_noiqlo_product_id` INT,
    `mysql_tbl_noiqlo_quantity` INT
);

INSERT INTO `mysql_tbl_iy0vmq` (`mysql_tbl_iy0vmq_product_id`, `mysql_tbl_iy0vmq_category_id`, `mysql_tbl_iy0vmq_price`, `mysql_tbl_iy0vmq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_noiqlo` (`mysql_tbl_noiqlo_order_id`, `mysql_tbl_noiqlo_product_id`, `mysql_tbl_noiqlo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5workv` (
    `mysql_tbl_5workv_customer_id` INT,
    `mysql_tbl_5workv_registration_date` DATE,
    `mysql_tbl_5workv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd8iu8` (
    `mysql_tbl_sd8iu8_order_id` INT,
    `mysql_tbl_sd8iu8_customer_id` INT,
    `mysql_tbl_sd8iu8_order_date` DATE,
    `mysql_tbl_sd8iu8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5workv` (`mysql_tbl_5workv_customer_id`, `mysql_tbl_5workv_registration_date`, `mysql_tbl_5workv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sd8iu8` (`mysql_tbl_sd8iu8_order_id`, `mysql_tbl_sd8iu8_customer_id`, `mysql_tbl_sd8iu8_order_date`, `mysql_tbl_sd8iu8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ikuj` (
    `mysql_tbl_b6ikuj_product_id` INT,
    `mysql_tbl_b6ikuj_category_id` INT,
    `mysql_tbl_b6ikuj_price` DECIMAL(10,2),
    `mysql_tbl_b6ikuj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b6ikuj` (`mysql_tbl_b6ikuj_product_id`, `mysql_tbl_b6ikuj_category_id`, `mysql_tbl_b6ikuj_price`, `mysql_tbl_b6ikuj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs7w2r` (
    mysql_tbl_zs7w2r_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_zs7w2r` (`mysql_tbl_zs7w2r_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21qjva` (
    `mysql_tbl_21qjva_emp_id` INT,
    `mysql_tbl_21qjva_department_id` INT,
    `mysql_tbl_21qjva_salary` INT,
    `mysql_tbl_21qjva_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjb1x0` (
    `mysql_tbl_jjb1x0_department_id` INT,
    `mysql_tbl_jjb1x0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21qjva` (`mysql_tbl_21qjva_emp_id`, `mysql_tbl_21qjva_department_id`, `mysql_tbl_21qjva_salary`, `mysql_tbl_21qjva_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jjb1x0` (`mysql_tbl_jjb1x0_department_id`, `mysql_tbl_jjb1x0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzpae7` (
    `mysql_tbl_kzpae7_emp_id` INT,
    `mysql_tbl_kzpae7_manager_id` INT,
    `mysql_tbl_kzpae7_department_id` INT,
    `mysql_tbl_kzpae7_salary` INT,
    `mysql_tbl_kzpae7_hire_date` DATE
);

INSERT INTO `mysql_tbl_kzpae7` (`mysql_tbl_kzpae7_emp_id`, `mysql_tbl_kzpae7_manager_id`, `mysql_tbl_kzpae7_department_id`, `mysql_tbl_kzpae7_salary`, `mysql_tbl_kzpae7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clv9tw` (
    `mysql_tbl_clv9tw_sale_id` INT,
    `mysql_tbl_clv9tw_property_id` INT,
    `mysql_tbl_clv9tw_agent_id` INT,
    `mysql_tbl_clv9tw_sale_price` DECIMAL(10,2),
    `mysql_tbl_clv9tw_commission_rate` INT,
    `mysql_tbl_clv9tw_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0afd8` (
    `mysql_tbl_g0afd8_agent_id` INT,
    `mysql_tbl_g0afd8_name` VARCHAR(50),
    `mysql_tbl_g0afd8_years_experience` INT,
    `mysql_tbl_g0afd8_commission_rate` INT
);

INSERT INTO `mysql_tbl_clv9tw` (`mysql_tbl_clv9tw_sale_id`, `mysql_tbl_clv9tw_property_id`, `mysql_tbl_clv9tw_agent_id`, `mysql_tbl_clv9tw_sale_price`, `mysql_tbl_clv9tw_commission_rate`, `mysql_tbl_clv9tw_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_g0afd8` (`mysql_tbl_g0afd8_agent_id`, `mysql_tbl_g0afd8_name`, `mysql_tbl_g0afd8_years_experience`, `mysql_tbl_g0afd8_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ngss` (
    `mysql_tbl_g8ngss_property_id` INT,
    `mysql_tbl_g8ngss_address` INT,
    `mysql_tbl_g8ngss_property_type` VARCHAR(50),
    `mysql_tbl_g8ngss_area_sqft` INT,
    `mysql_tbl_g8ngss_bedrooms` INT,
    `mysql_tbl_g8ngss_bathrooms` INT,
    `mysql_tbl_g8ngss_list_price` DECIMAL(10,2),
    `mysql_tbl_g8ngss_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq1xtn` (
    `mysql_tbl_tq1xtn_commission_id` INT,
    `mysql_tbl_tq1xtn_property_id` INT,
    `mysql_tbl_tq1xtn_agent_id` INT,
    `mysql_tbl_tq1xtn_commission_rate` INT,
    `mysql_tbl_tq1xtn_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8ngss` (`mysql_tbl_g8ngss_property_id`, `mysql_tbl_g8ngss_address`, `mysql_tbl_g8ngss_property_type`, `mysql_tbl_g8ngss_area_sqft`, `mysql_tbl_g8ngss_bedrooms`, `mysql_tbl_g8ngss_bathrooms`, `mysql_tbl_g8ngss_list_price`, `mysql_tbl_g8ngss_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_tq1xtn` (`mysql_tbl_tq1xtn_commission_id`, `mysql_tbl_tq1xtn_property_id`, `mysql_tbl_tq1xtn_agent_id`, `mysql_tbl_tq1xtn_commission_rate`, `mysql_tbl_tq1xtn_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwx7tw` (
    `mysql_tbl_lwx7tw_customer_id` INT,
    `mysql_tbl_lwx7tw_registration_date` DATE
);

INSERT INTO `mysql_tbl_lwx7tw` (`mysql_tbl_lwx7tw_customer_id`, `mysql_tbl_lwx7tw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p662al` (
    `mysql_tbl_p662al_campaign_id` INT,
    `mysql_tbl_p662al_budget` INT
);

INSERT INTO `mysql_tbl_p662al` (`mysql_tbl_p662al_campaign_id`, `mysql_tbl_p662al_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlopol` (
    `mysql_tbl_dlopol_session_id` INT,
    `mysql_tbl_dlopol_student_id` INT,
    `mysql_tbl_dlopol_tutor_id` INT,
    `mysql_tbl_dlopol_subject` INT,
    `mysql_tbl_dlopol_duration_minutes` INT,
    `mysql_tbl_dlopol_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kimuce` (
    `mysql_tbl_kimuce_student_id` INT,
    `mysql_tbl_kimuce_grade_level` INT,
    `mysql_tbl_kimuce_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlopol` (`mysql_tbl_dlopol_session_id`, `mysql_tbl_dlopol_student_id`, `mysql_tbl_dlopol_tutor_id`, `mysql_tbl_dlopol_subject`, `mysql_tbl_dlopol_duration_minutes`, `mysql_tbl_dlopol_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kimuce` (`mysql_tbl_kimuce_student_id`, `mysql_tbl_kimuce_grade_level`, `mysql_tbl_kimuce_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0mk4y` (
    `mysql_tbl_j0mk4y_customer_id` INT,
    `mysql_tbl_j0mk4y_registration_date` DATE,
    `mysql_tbl_j0mk4y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvoeho` (
    `mysql_tbl_dvoeho_order_id` INT,
    `mysql_tbl_dvoeho_customer_id` INT,
    `mysql_tbl_dvoeho_order_date` DATE,
    `mysql_tbl_dvoeho_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0mk4y` (`mysql_tbl_j0mk4y_customer_id`, `mysql_tbl_j0mk4y_registration_date`, `mysql_tbl_j0mk4y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dvoeho` (`mysql_tbl_dvoeho_order_id`, `mysql_tbl_dvoeho_customer_id`, `mysql_tbl_dvoeho_order_date`, `mysql_tbl_dvoeho_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl3dcl` (
    `mysql_tbl_xl3dcl_product_id` INT,
    `mysql_tbl_xl3dcl_supplier_id` INT,
    `mysql_tbl_xl3dcl_price` DECIMAL(10,2),
    `mysql_tbl_xl3dcl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zddyw6` (
    `mysql_tbl_zddyw6_supplier_id` INT,
    `mysql_tbl_zddyw6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xl3dcl` (`mysql_tbl_xl3dcl_product_id`, `mysql_tbl_xl3dcl_supplier_id`, `mysql_tbl_xl3dcl_price`, `mysql_tbl_xl3dcl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zddyw6` (`mysql_tbl_zddyw6_supplier_id`, `mysql_tbl_zddyw6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikoakt` (
    mysql_tbl_ikoakt_inventory_id INT PRIMARY KEY,
    mysql_tbl_ikoakt_film_id INT,
    mysql_tbl_ikoakt_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbsmq7` (
    mysql_tbl_pbsmq7_rental_id INT PRIMARY KEY,
    mysql_tbl_pbsmq7_inventory_id INT,
    mysql_tbl_pbsmq7_return_date DATE
);

INSERT INTO `mysql_tbl_ikoakt` (`mysql_tbl_ikoakt_inventory_id`, `mysql_tbl_ikoakt_film_id`, `mysql_tbl_ikoakt_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_pbsmq7` (`mysql_tbl_pbsmq7_rental_id`, `mysql_tbl_pbsmq7_inventory_id`, `mysql_tbl_pbsmq7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjihhr` (
    `mysql_tbl_hjihhr_category_id` INT,
    `mysql_tbl_hjihhr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjihhr` (`mysql_tbl_hjihhr_category_id`, `mysql_tbl_hjihhr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkphyw` (
    `mysql_tbl_dkphyw_emp_id` INT,
    `mysql_tbl_dkphyw_department_id` INT
);

INSERT INTO `mysql_tbl_dkphyw` (`mysql_tbl_dkphyw_emp_id`, `mysql_tbl_dkphyw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxesyn` (
    `mysql_tbl_mxesyn_campaign_id` INT,
    `mysql_tbl_mxesyn_start_date` DATE
);

INSERT INTO `mysql_tbl_mxesyn` (`mysql_tbl_mxesyn_campaign_id`, `mysql_tbl_mxesyn_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kzpae7_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_kzpae7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kzpae7`
    WHERE mysql_tbl_kzpae7_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_zs7w2r` 
    WHERE mysql_tbl_zs7w2r_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_21qjva`
    WHERE mysql_tbl_21qjva_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_21qjva_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iy0vmq_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_iy0vmq`
    WHERE mysql_tbl_iy0vmq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_noiqlo_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_noiqlo`
    WHERE mysql_tbl_noiqlo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6ikuj_STOCK_QUANTITY, 0), mysql_tbl_b6ikuj_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_b6ikuj`
    WHERE mysql_tbl_b6ikuj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_zgavdu`
    WHERE mysql_tbl_b6ikuj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lwx7tw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_lwx7tw`
    WHERE mysql_tbl_lwx7tw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zddyw6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zddyw6`
    WHERE mysql_tbl_zddyw6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xl3dcl_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xl3dcl`
    WHERE mysql_tbl_xl3dcl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_dlopol_DURATION_MINUTES, mysql_tbl_dlopol_HOURLY_RATE, COALESCE(mysql_tbl_kimuce_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_dlopol` T
    JOIN `mysql_tbl_kimuce` S ON mysql_tbl_dlopol_STUDENT_ID = mysql_tbl_kimuce_STUDENT_ID
    WHERE mysql_tbl_dlopol_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p662al_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p662al`
    WHERE mysql_tbl_p662al_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dkphyw`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_dkphyw`
    WHERE mysql_tbl_dkphyw_DEPARTMENT_ID = (SELECT mysql_tbl_dkphyw_DEPARTMENT_ID FROM `mysql_tbl_dkphyw` WHERE mysql_tbl_dkphyw_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mxesyn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mxesyn`
    WHERE mysql_tbl_mxesyn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ikoakt`
    WHERE mysql_tbl_ikoakt_FILM_ID = P_FILM_ID
    AND mysql_tbl_ikoakt_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_pbsmq7` 
        WHERE mysql_tbl_pbsmq7.mysql_tbl_pbsmq7_INVENTORY_ID = mysql_tbl_ikoakt.mysql_tbl_ikoakt_INVENTORY_ID 
        AND mysql_tbl_pbsmq7.mysql_tbl_pbsmq7_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hjihhr_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_hjihhr`
    WHERE mysql_tbl_hjihhr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dvoeho`
    WHERE mysql_tbl_dvoeho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j0mk4y_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_j0mk4y`
    WHERE mysql_tbl_j0mk4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_9sp7ju` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pwur0f` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9sp7ju` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_pwur0f` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_w5re57` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8ngss_LIST_PRICE, 0), COALESCE(mysql_tbl_g8ngss_AREA_SQFT, 0), COALESCE(mysql_tbl_g8ngss_BEDROOMS, 0), COALESCE(mysql_tbl_g8ngss_BATHROOMS, 0), COALESCE(mysql_tbl_g8ngss_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_g8ngss`
    WHERE mysql_tbl_g8ngss_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sd8iu8_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_sd8iu8`
    WHERE mysql_tbl_sd8iu8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_l63mzu`
    WHERE mysql_tbl_84zl7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3wndot_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_3wndot`
    WHERE mysql_tbl_3wndot_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3wndot_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_3wndot_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_3wndot`
    WHERE mysql_tbl_3wndot_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3wndot_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sd4kzq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sd4kzq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clv9tw_SALE_PRICE, 0), COALESCE(mysql_tbl_clv9tw_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_clv9tw`
    WHERE mysql_tbl_clv9tw_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_clv9tw_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_clv9tw` RC
    JOIN `mysql_tbl_g0afd8` A ON mysql_tbl_clv9tw_AGENT_ID = mysql_tbl_g0afd8_AGENT_ID
    WHERE mysql_tbl_clv9tw_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iaxuwn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iaxuwn`
    WHERE mysql_tbl_iaxuwn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9eh0ek`
    WHERE mysql_tbl_9eh0ek_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9eh0ek_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jl1t55_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jl1t55`
    WHERE mysql_tbl_jl1t55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_tfmjl5_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_tfmjl5` OI
    JOIN `mysql_tbl_pwur0f` P ON mysql_tbl_tfmjl5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tfmjl5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_15pt4s`
    WHERE mysql_tbl_15pt4s_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_15pt4s_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ozrbu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6ozrbu`
    WHERE mysql_tbl_6ozrbu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ty8jg_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_7ty8jg` OI
    JOIN `mysql_tbl_9sp7ju` O ON mysql_tbl_7ty8jg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7ty8jg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);