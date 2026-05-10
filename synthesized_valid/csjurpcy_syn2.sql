/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubf0q8` (
    `mysql_tbl_ubf0q8_emp_id` INT,
    `mysql_tbl_ubf0q8_department_id` INT,
    `mysql_tbl_ubf0q8_salary` INT,
    `mysql_tbl_ubf0q8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptf64s` (
    `mysql_tbl_ptf64s_department_id` INT,
    `mysql_tbl_ptf64s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubf0q8` (`mysql_tbl_ubf0q8_emp_id`, `mysql_tbl_ubf0q8_department_id`, `mysql_tbl_ubf0q8_salary`, `mysql_tbl_ubf0q8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ptf64s` (`mysql_tbl_ptf64s_department_id`, `mysql_tbl_ptf64s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs5ly8` (
    `mysql_tbl_zs5ly8_emp_id` INT,
    `mysql_tbl_zs5ly8_department_id` INT,
    `mysql_tbl_zs5ly8_salary` INT,
    `mysql_tbl_zs5ly8_hire_date` DATE,
    `mysql_tbl_zs5ly8_performance_score` INT
);

INSERT INTO `mysql_tbl_zs5ly8` (`mysql_tbl_zs5ly8_emp_id`, `mysql_tbl_zs5ly8_department_id`, `mysql_tbl_zs5ly8_salary`, `mysql_tbl_zs5ly8_hire_date`, `mysql_tbl_zs5ly8_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xh07h` (
    `mysql_tbl_2xh07h_supplier_id` INT
);

INSERT INTO `mysql_tbl_2xh07h` (`mysql_tbl_2xh07h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxie9w` (
    `mysql_tbl_dxie9w_customer_id` INT,
    `mysql_tbl_dxie9w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxie9w` (`mysql_tbl_dxie9w_customer_id`, `mysql_tbl_dxie9w_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn492i` (
    `mysql_tbl_fn492i_member_id` INT,
    `mysql_tbl_fn492i_name` VARCHAR(50),
    `mysql_tbl_fn492i_membership_type` VARCHAR(50),
    `mysql_tbl_fn492i_join_date` DATE,
    `mysql_tbl_fn492i_monthly_fee` INT,
    `mysql_tbl_fn492i_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lln9jz` (
    `mysql_tbl_lln9jz_session_id` INT,
    `mysql_tbl_lln9jz_member_id` INT,
    `mysql_tbl_lln9jz_trainer_id` INT,
    `mysql_tbl_lln9jz_session_date` DATE,
    `mysql_tbl_lln9jz_duration_minutes` INT
);

INSERT INTO `mysql_tbl_fn492i` (`mysql_tbl_fn492i_member_id`, `mysql_tbl_fn492i_name`, `mysql_tbl_fn492i_membership_type`, `mysql_tbl_fn492i_join_date`, `mysql_tbl_fn492i_monthly_fee`, `mysql_tbl_fn492i_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lln9jz` (`mysql_tbl_lln9jz_session_id`, `mysql_tbl_lln9jz_member_id`, `mysql_tbl_lln9jz_trainer_id`, `mysql_tbl_lln9jz_session_date`, `mysql_tbl_lln9jz_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xg16f` (
    `mysql_tbl_6xg16f_order_id` INT,
    `mysql_tbl_6xg16f_customer_id` INT,
    `mysql_tbl_6xg16f_order_date` DATE,
    `mysql_tbl_6xg16f_subtotal` DECIMAL(10,2),
    `mysql_tbl_6xg16f_tax_amount` DECIMAL(10,2),
    `mysql_tbl_6xg16f_discount_amount` INT,
    `mysql_tbl_6xg16f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xg16f` (`mysql_tbl_6xg16f_order_id`, `mysql_tbl_6xg16f_customer_id`, `mysql_tbl_6xg16f_order_date`, `mysql_tbl_6xg16f_subtotal`, `mysql_tbl_6xg16f_tax_amount`, `mysql_tbl_6xg16f_discount_amount`, `mysql_tbl_6xg16f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu1838` (
    `mysql_tbl_pu1838_category_id` INT,
    `mysql_tbl_pu1838_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pu1838` (`mysql_tbl_pu1838_category_id`, `mysql_tbl_pu1838_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf2ozw` (
    mysql_tbl_wf2ozw_id INT,
    mysql_tbl_wf2ozw_preco INT
);

INSERT INTO `mysql_tbl_wf2ozw` (`mysql_tbl_wf2ozw_id`, `mysql_tbl_wf2ozw_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz4gvi` (
    `mysql_tbl_dz4gvi_emp_id` INT,
    `mysql_tbl_dz4gvi_salary` INT
);

INSERT INTO `mysql_tbl_dz4gvi` (`mysql_tbl_dz4gvi_emp_id`, `mysql_tbl_dz4gvi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w57prm` (
    `mysql_tbl_w57prm_emp_id` INT,
    `mysql_tbl_w57prm_salary` INT,
    `mysql_tbl_w57prm_hire_date` DATE
);

INSERT INTO `mysql_tbl_w57prm` (`mysql_tbl_w57prm_emp_id`, `mysql_tbl_w57prm_salary`, `mysql_tbl_w57prm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpaq8f` (
    `mysql_tbl_jpaq8f_property_id` INT,
    `mysql_tbl_jpaq8f_location` INT,
    `mysql_tbl_jpaq8f_bedrooms` INT,
    `mysql_tbl_jpaq8f_bathrooms` INT,
    `mysql_tbl_jpaq8f_monthly_rent` INT,
    `mysql_tbl_jpaq8f_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vui8j9` (
    `mysql_tbl_vui8j9_request_id` INT,
    `mysql_tbl_vui8j9_property_id` INT,
    `mysql_tbl_vui8j9_request_date` DATE,
    `mysql_tbl_vui8j9_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_vui8j9_priority` INT
);

INSERT INTO `mysql_tbl_jpaq8f` (`mysql_tbl_jpaq8f_property_id`, `mysql_tbl_jpaq8f_location`, `mysql_tbl_jpaq8f_bedrooms`, `mysql_tbl_jpaq8f_bathrooms`, `mysql_tbl_jpaq8f_monthly_rent`, `mysql_tbl_jpaq8f_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vui8j9` (`mysql_tbl_vui8j9_request_id`, `mysql_tbl_vui8j9_property_id`, `mysql_tbl_vui8j9_request_date`, `mysql_tbl_vui8j9_estimated_cost`, `mysql_tbl_vui8j9_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsqz3n` (
    `mysql_tbl_qsqz3n_order_id` INT,
    `mysql_tbl_qsqz3n_customer_id` INT,
    `mysql_tbl_qsqz3n_order_date` DATE,
    `mysql_tbl_qsqz3n_total_amount` DECIMAL(10,2),
    `mysql_tbl_qsqz3n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x19lah` (
    `mysql_tbl_x19lah_customer_id` INT,
    `mysql_tbl_x19lah_customer_segment` INT
);

INSERT INTO `mysql_tbl_qsqz3n` (`mysql_tbl_qsqz3n_order_id`, `mysql_tbl_qsqz3n_customer_id`, `mysql_tbl_qsqz3n_order_date`, `mysql_tbl_qsqz3n_total_amount`, `mysql_tbl_qsqz3n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x19lah` (`mysql_tbl_x19lah_customer_id`, `mysql_tbl_x19lah_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wsxp5` (
    `mysql_tbl_6wsxp5_campaign_id` INT,
    `mysql_tbl_6wsxp5_channel` INT
);

INSERT INTO `mysql_tbl_6wsxp5` (`mysql_tbl_6wsxp5_campaign_id`, `mysql_tbl_6wsxp5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxc9rm` (
    `mysql_tbl_nxc9rm_animal_id` INT,
    `mysql_tbl_nxc9rm_name` VARCHAR(50),
    `mysql_tbl_nxc9rm_species` INT,
    `mysql_tbl_nxc9rm_breed` INT,
    `mysql_tbl_nxc9rm_age_months` INT,
    `mysql_tbl_nxc9rm_weight_kg` INT,
    `mysql_tbl_nxc9rm_adoption_fee` INT,
    `mysql_tbl_nxc9rm_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v014o` (
    `mysql_tbl_7v014o_application_id` INT,
    `mysql_tbl_7v014o_animal_id` INT,
    `mysql_tbl_7v014o_applicant_id` INT,
    `mysql_tbl_7v014o_application_date` DATE,
    `mysql_tbl_7v014o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxc9rm` (`mysql_tbl_nxc9rm_animal_id`, `mysql_tbl_nxc9rm_name`, `mysql_tbl_nxc9rm_species`, `mysql_tbl_nxc9rm_breed`, `mysql_tbl_nxc9rm_age_months`, `mysql_tbl_nxc9rm_weight_kg`, `mysql_tbl_nxc9rm_adoption_fee`, `mysql_tbl_nxc9rm_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7v014o` (`mysql_tbl_7v014o_application_id`, `mysql_tbl_7v014o_animal_id`, `mysql_tbl_7v014o_applicant_id`, `mysql_tbl_7v014o_application_date`, `mysql_tbl_7v014o_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6akr4l` (
    `mysql_tbl_6akr4l_restaurant_id` INT,
    `mysql_tbl_6akr4l_cuisine_type` VARCHAR(50),
    `mysql_tbl_6akr4l_average_price` DECIMAL(10,2),
    `mysql_tbl_6akr4l_rating` DECIMAL(3,1),
    `mysql_tbl_6akr4l_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4q9hl` (
    `mysql_tbl_c4q9hl_order_id` INT,
    `mysql_tbl_c4q9hl_restaurant_id` INT,
    `mysql_tbl_c4q9hl_customer_id` INT,
    `mysql_tbl_c4q9hl_order_total` DECIMAL(10,2),
    `mysql_tbl_c4q9hl_delivery_distance` INT
);

INSERT INTO `mysql_tbl_6akr4l` (`mysql_tbl_6akr4l_restaurant_id`, `mysql_tbl_6akr4l_cuisine_type`, `mysql_tbl_6akr4l_average_price`, `mysql_tbl_6akr4l_rating`, `mysql_tbl_6akr4l_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_c4q9hl` (`mysql_tbl_c4q9hl_order_id`, `mysql_tbl_c4q9hl_restaurant_id`, `mysql_tbl_c4q9hl_customer_id`, `mysql_tbl_c4q9hl_order_total`, `mysql_tbl_c4q9hl_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjasi4` (
    `mysql_tbl_jjasi4_emp_id` INT,
    `mysql_tbl_jjasi4_department_id` INT,
    `mysql_tbl_jjasi4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in4ohn` (
    `mysql_tbl_in4ohn_department_id` INT,
    `mysql_tbl_in4ohn_name` VARCHAR(50),
    `mysql_tbl_in4ohn_budget` INT
);

INSERT INTO `mysql_tbl_jjasi4` (`mysql_tbl_jjasi4_emp_id`, `mysql_tbl_jjasi4_department_id`, `mysql_tbl_jjasi4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_in4ohn` (`mysql_tbl_in4ohn_department_id`, `mysql_tbl_in4ohn_name`, `mysql_tbl_in4ohn_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d60epv` (
    `mysql_tbl_d60epv_loan_id` INT,
    `mysql_tbl_d60epv_customer_id` INT,
    `mysql_tbl_d60epv_principal` INT,
    `mysql_tbl_d60epv_interest_rate` INT,
    `mysql_tbl_d60epv_term_months` INT,
    `mysql_tbl_d60epv_start_date` DATE,
    `mysql_tbl_d60epv_remaining_balance` INT
);

INSERT INTO `mysql_tbl_d60epv` (`mysql_tbl_d60epv_loan_id`, `mysql_tbl_d60epv_customer_id`, `mysql_tbl_d60epv_principal`, `mysql_tbl_d60epv_interest_rate`, `mysql_tbl_d60epv_term_months`, `mysql_tbl_d60epv_start_date`, `mysql_tbl_d60epv_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdbxif` (
    `mysql_tbl_mdbxif_emp_id` INT,
    `mysql_tbl_mdbxif_department_id` INT,
    `mysql_tbl_mdbxif_salary` INT
);

INSERT INTO `mysql_tbl_mdbxif` (`mysql_tbl_mdbxif_emp_id`, `mysql_tbl_mdbxif_department_id`, `mysql_tbl_mdbxif_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99hw60` (
    `mysql_tbl_99hw60_product_id` INT,
    `mysql_tbl_99hw60_category_id` INT,
    `mysql_tbl_99hw60_price` DECIMAL(10,2),
    `mysql_tbl_99hw60_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3dyr2` (
    `mysql_tbl_b3dyr2_order_id` INT,
    `mysql_tbl_b3dyr2_product_id` INT,
    `mysql_tbl_b3dyr2_quantity` INT
);

INSERT INTO `mysql_tbl_99hw60` (`mysql_tbl_99hw60_product_id`, `mysql_tbl_99hw60_category_id`, `mysql_tbl_99hw60_price`, `mysql_tbl_99hw60_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b3dyr2` (`mysql_tbl_b3dyr2_order_id`, `mysql_tbl_b3dyr2_product_id`, `mysql_tbl_b3dyr2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xzpxm` (
    `mysql_tbl_7xzpxm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7xzpxm` (`mysql_tbl_7xzpxm_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsts2c` (
    `mysql_tbl_lsts2c_campaign_id` INT,
    `mysql_tbl_lsts2c_channel_type` VARCHAR(50),
    `mysql_tbl_lsts2c_target_impressions` INT,
    `mysql_tbl_lsts2c_actual_impressions` INT,
    `mysql_tbl_lsts2c_cost_usd` DECIMAL(10,2),
    `mysql_tbl_lsts2c_revenue_usd` INT
);

INSERT INTO `mysql_tbl_lsts2c` (`mysql_tbl_lsts2c_campaign_id`, `mysql_tbl_lsts2c_channel_type`, `mysql_tbl_lsts2c_target_impressions`, `mysql_tbl_lsts2c_actual_impressions`, `mysql_tbl_lsts2c_cost_usd`, `mysql_tbl_lsts2c_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n43vx2` (
    `mysql_tbl_n43vx2_order_id` INT,
    `mysql_tbl_n43vx2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n43vx2` (`mysql_tbl_n43vx2_order_id`, `mysql_tbl_n43vx2_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zs5ly8_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_zs5ly8`
    WHERE mysql_tbl_zs5ly8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_zs5ly8`
    WHERE mysql_tbl_zs5ly8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zs5ly8_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_zs5ly8`
    WHERE mysql_tbl_zs5ly8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zs5ly8_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6zbzod` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zdlx1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_6zbzod` UNION ALL SELECT USER_ID FROM `mysql_tbl_gk0h7f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsts2c_COST_USD, 0), COALESCE(mysql_tbl_lsts2c_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_lsts2c`
    WHERE mysql_tbl_lsts2c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7xzpxm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7xzpxm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99hw60_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_99hw60`
    WHERE mysql_tbl_99hw60_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b3dyr2_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_b3dyr2`
    WHERE mysql_tbl_b3dyr2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_4e3gqd`
    WHERE mysql_tbl_2xh07h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6wsxp5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6wsxp5`
    WHERE mysql_tbl_6wsxp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n43vx2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_n43vx2`
    WHERE mysql_tbl_n43vx2_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_mdbxif_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mdbxif`
    WHERE mysql_tbl_mdbxif_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_mdbxif`
    WHERE mysql_tbl_mdbxif_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d60epv_PRINCIPAL, 0), COALESCE(mysql_tbl_d60epv_INTEREST_RATE, 0), COALESCE(mysql_tbl_d60epv_TERM_MONTHS, 0), COALESCE(mysql_tbl_d60epv_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_d60epv`
    WHERE mysql_tbl_d60epv_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_nxc9rm_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_nxc9rm`
    WHERE mysql_tbl_nxc9rm_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_7v014o`
    WHERE mysql_tbl_7v014o_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_7v014o_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jjasi4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jjasi4`
    WHERE mysql_tbl_jjasi4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_in4ohn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_in4ohn`
    WHERE mysql_tbl_in4ohn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
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

    SELECT COALESCE(mysql_tbl_6akr4l_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_6akr4l_RATING, 3.0), COALESCE(mysql_tbl_6akr4l_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_6akr4l`
    WHERE mysql_tbl_6akr4l_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
        SET V_REVERSED = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dxie9w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dxie9w`
    WHERE mysql_tbl_dxie9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pu1838_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_pu1838`
    WHERE mysql_tbl_pu1838_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fn492i_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_fn492i`
    WHERE mysql_tbl_fn492i_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_lln9jz`
    WHERE mysql_tbl_lln9jz_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_lln9jz_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_wf2ozw_PRECO INTO RESULT
    FROM `mysql_tbl_wf2ozw`
    WHERE mysql_tbl_wf2ozw.mysql_tbl_wf2ozw_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xg16f_SUBTOTAL, 0), COALESCE(mysql_tbl_6xg16f_TAX_AMOUNT, 0), COALESCE(mysql_tbl_6xg16f_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_6xg16f_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_6xg16f`
    WHERE mysql_tbl_6xg16f_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpaq8f_MONTHLY_RENT, 0), COALESCE(mysql_tbl_jpaq8f_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_jpaq8f`
    WHERE mysql_tbl_jpaq8f_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vui8j9_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_vui8j9`
    WHERE mysql_tbl_vui8j9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_qsqz3n_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_qsqz3n`
    WHERE mysql_tbl_qsqz3n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qsqz3n_STATUS = 'COMPLETED';

    SELECT mysql_tbl_x19lah_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_x19lah`
    WHERE mysql_tbl_x19lah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_qsqz3n_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_qsqz3n`
    WHERE mysql_tbl_qsqz3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dz4gvi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dz4gvi`
    WHERE mysql_tbl_dz4gvi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w57prm_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w57prm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_w57prm`
    WHERE mysql_tbl_w57prm_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ubf0q8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ubf0q8`
    WHERE mysql_tbl_ubf0q8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6zbzod DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6zbzod DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();