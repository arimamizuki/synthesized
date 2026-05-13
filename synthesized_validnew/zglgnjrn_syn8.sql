/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68oor2` (
    `mysql_tbl_68oor2_product_id` INT,
    `mysql_tbl_68oor2_category_id` INT,
    `mysql_tbl_68oor2_price` DECIMAL(10,2),
    `mysql_tbl_68oor2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8hg7p` (
    `mysql_tbl_m8hg7p_category_id` INT,
    `mysql_tbl_m8hg7p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68oor2` (`mysql_tbl_68oor2_product_id`, `mysql_tbl_68oor2_category_id`, `mysql_tbl_68oor2_price`, `mysql_tbl_68oor2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m8hg7p` (`mysql_tbl_m8hg7p_category_id`, `mysql_tbl_m8hg7p_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbp5u8` (
    `mysql_tbl_gbp5u8_campaign_id` INT,
    `mysql_tbl_gbp5u8_start_date` DATE,
    `mysql_tbl_gbp5u8_end_date` DATE,
    `mysql_tbl_gbp5u8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re0c8k` (
    `mysql_tbl_re0c8k_conversion_id` INT,
    `mysql_tbl_re0c8k_campaign_id` INT,
    `mysql_tbl_re0c8k_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gbp5u8` (`mysql_tbl_gbp5u8_campaign_id`, `mysql_tbl_gbp5u8_start_date`, `mysql_tbl_gbp5u8_end_date`, `mysql_tbl_gbp5u8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_re0c8k` (`mysql_tbl_re0c8k_conversion_id`, `mysql_tbl_re0c8k_campaign_id`, `mysql_tbl_re0c8k_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkg0ah` (
    `mysql_tbl_pkg0ah_customer_id` INT,
    `mysql_tbl_pkg0ah_registration_date` DATE
);

INSERT INTO `mysql_tbl_pkg0ah` (`mysql_tbl_pkg0ah_customer_id`, `mysql_tbl_pkg0ah_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb0g4e` (
    `mysql_tbl_eb0g4e_emp_id` INT,
    `mysql_tbl_eb0g4e_department_id` INT,
    `mysql_tbl_eb0g4e_salary` INT
);

INSERT INTO `mysql_tbl_eb0g4e` (`mysql_tbl_eb0g4e_emp_id`, `mysql_tbl_eb0g4e_department_id`, `mysql_tbl_eb0g4e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eexsh` (
    `mysql_tbl_0eexsh_customer_id` INT,
    `mysql_tbl_0eexsh_order_id` INT,
    `mysql_tbl_0eexsh_order_date` DATE
);

INSERT INTO `mysql_tbl_0eexsh` (`mysql_tbl_0eexsh_customer_id`, `mysql_tbl_0eexsh_order_id`, `mysql_tbl_0eexsh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t57ndj` (
    `mysql_tbl_t57ndj_restaurant_id` INT,
    `mysql_tbl_t57ndj_customer_id` INT,
    `mysql_tbl_t57ndj_rating` DECIMAL(3,1),
    `mysql_tbl_t57ndj_food_quality` INT,
    `mysql_tbl_t57ndj_service_score` INT,
    `mysql_tbl_t57ndj_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mex4t` (
    `mysql_tbl_1mex4t_restaurant_id` INT,
    `mysql_tbl_1mex4t_name` VARCHAR(50),
    `mysql_tbl_1mex4t_cuisine_type` VARCHAR(50),
    `mysql_tbl_1mex4t_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t57ndj` (`mysql_tbl_t57ndj_restaurant_id`, `mysql_tbl_t57ndj_customer_id`, `mysql_tbl_t57ndj_rating`, `mysql_tbl_t57ndj_food_quality`, `mysql_tbl_t57ndj_service_score`, `mysql_tbl_t57ndj_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1mex4t` (`mysql_tbl_1mex4t_restaurant_id`, `mysql_tbl_1mex4t_name`, `mysql_tbl_1mex4t_cuisine_type`, `mysql_tbl_1mex4t_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1eqy4` (
    `mysql_tbl_b1eqy4_emp_id` INT,
    `mysql_tbl_b1eqy4_dept_id` INT,
    `mysql_tbl_b1eqy4_salary` INT,
    `mysql_tbl_b1eqy4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fztiqn` (
    `mysql_tbl_fztiqn_dept_id` INT,
    `mysql_tbl_fztiqn_name` VARCHAR(50),
    `mysql_tbl_fztiqn_manager_id` INT,
    `mysql_tbl_fztiqn_salary_budget` INT
);

INSERT INTO `mysql_tbl_b1eqy4` (`mysql_tbl_b1eqy4_emp_id`, `mysql_tbl_b1eqy4_dept_id`, `mysql_tbl_b1eqy4_salary`, `mysql_tbl_b1eqy4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fztiqn` (`mysql_tbl_fztiqn_dept_id`, `mysql_tbl_fztiqn_name`, `mysql_tbl_fztiqn_manager_id`, `mysql_tbl_fztiqn_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hk86a` (
    `mysql_tbl_9hk86a_number_id` INT,
    `mysql_tbl_9hk86a_customer_id` INT,
    `mysql_tbl_9hk86a_area_code` INT,
    `mysql_tbl_9hk86a_number_type` INT,
    `mysql_tbl_9hk86a_monthly_fee` INT,
    `mysql_tbl_9hk86a_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfr1uh` (
    `mysql_tbl_dfr1uh_number_id` INT,
    `mysql_tbl_dfr1uh_call_minutes` INT,
    `mysql_tbl_dfr1uh_data_mb` TEXT,
    `mysql_tbl_dfr1uh_sms_count` INT,
    `mysql_tbl_dfr1uh_billing_month` INT
);

INSERT INTO `mysql_tbl_9hk86a` (`mysql_tbl_9hk86a_number_id`, `mysql_tbl_9hk86a_customer_id`, `mysql_tbl_9hk86a_area_code`, `mysql_tbl_9hk86a_number_type`, `mysql_tbl_9hk86a_monthly_fee`, `mysql_tbl_9hk86a_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dfr1uh` (`mysql_tbl_dfr1uh_number_id`, `mysql_tbl_dfr1uh_call_minutes`, `mysql_tbl_dfr1uh_data_mb`, `mysql_tbl_dfr1uh_sms_count`, `mysql_tbl_dfr1uh_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s03yn0` (
    `mysql_tbl_s03yn0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s03yn0` (`mysql_tbl_s03yn0_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i392cr` (
    `mysql_tbl_i392cr_category_id` INT,
    `mysql_tbl_i392cr_price` DECIMAL(10,2),
    `mysql_tbl_i392cr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i392cr` (`mysql_tbl_i392cr_category_id`, `mysql_tbl_i392cr_price`, `mysql_tbl_i392cr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8z87m` (
    `mysql_tbl_e8z87m_emp_id` INT,
    `mysql_tbl_e8z87m_department_id` INT,
    `mysql_tbl_e8z87m_salary` INT,
    `mysql_tbl_e8z87m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xprddq` (
    `mysql_tbl_xprddq_department_id` INT,
    `mysql_tbl_xprddq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8z87m` (`mysql_tbl_e8z87m_emp_id`, `mysql_tbl_e8z87m_department_id`, `mysql_tbl_e8z87m_salary`, `mysql_tbl_e8z87m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xprddq` (`mysql_tbl_xprddq_department_id`, `mysql_tbl_xprddq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmcqcp` (
    `mysql_tbl_vmcqcp_product_id` INT,
    `mysql_tbl_vmcqcp_supplier_id` INT,
    `mysql_tbl_vmcqcp_price` DECIMAL(10,2),
    `mysql_tbl_vmcqcp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ogzz` (
    `mysql_tbl_v6ogzz_supplier_id` INT,
    `mysql_tbl_v6ogzz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v6ogzz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vmcqcp` (`mysql_tbl_vmcqcp_product_id`, `mysql_tbl_vmcqcp_supplier_id`, `mysql_tbl_vmcqcp_price`, `mysql_tbl_vmcqcp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v6ogzz` (`mysql_tbl_v6ogzz_supplier_id`, `mysql_tbl_v6ogzz_supplier_rating`, `mysql_tbl_v6ogzz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc2lml` (
    `mysql_tbl_jc2lml_service_id` INT,
    `mysql_tbl_jc2lml_customer_id` INT,
    `mysql_tbl_jc2lml_pool_volume_gallons` INT,
    `mysql_tbl_jc2lml_service_type` VARCHAR(50),
    `mysql_tbl_jc2lml_service_date` DATE,
    `mysql_tbl_jc2lml_labor_hours` INT,
    `mysql_tbl_jc2lml_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f5c8e` (
    `mysql_tbl_9f5c8e_equipment_id` INT,
    `mysql_tbl_9f5c8e_service_id` INT,
    `mysql_tbl_9f5c8e_equipment_type` VARCHAR(50),
    `mysql_tbl_9f5c8e_lifespan_months` INT,
    `mysql_tbl_9f5c8e_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jc2lml` (`mysql_tbl_jc2lml_service_id`, `mysql_tbl_jc2lml_customer_id`, `mysql_tbl_jc2lml_pool_volume_gallons`, `mysql_tbl_jc2lml_service_type`, `mysql_tbl_jc2lml_service_date`, `mysql_tbl_jc2lml_labor_hours`, `mysql_tbl_jc2lml_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9f5c8e` (`mysql_tbl_9f5c8e_equipment_id`, `mysql_tbl_9f5c8e_service_id`, `mysql_tbl_9f5c8e_equipment_type`, `mysql_tbl_9f5c8e_lifespan_months`, `mysql_tbl_9f5c8e_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rfelh` (
    `mysql_tbl_8rfelh_category_id` INT,
    `mysql_tbl_8rfelh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rfelh` (`mysql_tbl_8rfelh_category_id`, `mysql_tbl_8rfelh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1m5n7` (
    `mysql_tbl_n1m5n7_emp_id` INT,
    `mysql_tbl_n1m5n7_salary` INT,
    `mysql_tbl_n1m5n7_department_id` INT
);

INSERT INTO `mysql_tbl_n1m5n7` (`mysql_tbl_n1m5n7_emp_id`, `mysql_tbl_n1m5n7_salary`, `mysql_tbl_n1m5n7_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxt7mc` (
    `mysql_tbl_yxt7mc_emp_id` INT,
    `mysql_tbl_yxt7mc_manager_id` INT,
    `mysql_tbl_yxt7mc_department_id` INT,
    `mysql_tbl_yxt7mc_salary` INT
);

INSERT INTO `mysql_tbl_yxt7mc` (`mysql_tbl_yxt7mc_emp_id`, `mysql_tbl_yxt7mc_manager_id`, `mysql_tbl_yxt7mc_department_id`, `mysql_tbl_yxt7mc_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qfx7j` (
    `mysql_tbl_5qfx7j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5qfx7j` (`mysql_tbl_5qfx7j_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti2dm0` (
    `mysql_tbl_ti2dm0_concert_id` INT,
    `mysql_tbl_ti2dm0_venue_id` INT,
    `mysql_tbl_ti2dm0_artist_id` INT,
    `mysql_tbl_ti2dm0_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ti2dm0_seats_available` INT,
    `mysql_tbl_ti2dm0_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haq0qw` (
    `mysql_tbl_haq0qw_sale_id` INT,
    `mysql_tbl_haq0qw_concert_id` INT,
    `mysql_tbl_haq0qw_customer_id` INT,
    `mysql_tbl_haq0qw_quantity` INT,
    `mysql_tbl_haq0qw_sale_date` DATE
);

INSERT INTO `mysql_tbl_ti2dm0` (`mysql_tbl_ti2dm0_concert_id`, `mysql_tbl_ti2dm0_venue_id`, `mysql_tbl_ti2dm0_artist_id`, `mysql_tbl_ti2dm0_ticket_price`, `mysql_tbl_ti2dm0_seats_available`, `mysql_tbl_ti2dm0_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_haq0qw` (`mysql_tbl_haq0qw_sale_id`, `mysql_tbl_haq0qw_concert_id`, `mysql_tbl_haq0qw_customer_id`, `mysql_tbl_haq0qw_quantity`, `mysql_tbl_haq0qw_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70pk8a` (
    `mysql_tbl_70pk8a_product_id` INT,
    `mysql_tbl_70pk8a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70pk8a` (`mysql_tbl_70pk8a_product_id`, `mysql_tbl_70pk8a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17sajd` (
    `mysql_tbl_17sajd_customer_id` INT,
    `mysql_tbl_17sajd_plan_type` VARCHAR(50),
    `mysql_tbl_17sajd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_17sajd_start_date` DATE,
    `mysql_tbl_17sajd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8hfda` (
    `mysql_tbl_j8hfda_customer_id` INT,
    `mysql_tbl_j8hfda_tier_level` INT
);

INSERT INTO `mysql_tbl_17sajd` (`mysql_tbl_17sajd_customer_id`, `mysql_tbl_17sajd_plan_type`, `mysql_tbl_17sajd_monthly_cost`, `mysql_tbl_17sajd_start_date`, `mysql_tbl_17sajd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_j8hfda` (`mysql_tbl_j8hfda_customer_id`, `mysql_tbl_j8hfda_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncpsjv` (
    `mysql_tbl_ncpsjv_campaign_id` INT,
    `mysql_tbl_ncpsjv_start_date` DATE,
    `mysql_tbl_ncpsjv_end_date` DATE
);

INSERT INTO `mysql_tbl_ncpsjv` (`mysql_tbl_ncpsjv_campaign_id`, `mysql_tbl_ncpsjv_start_date`, `mysql_tbl_ncpsjv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kijyco` (
    `mysql_tbl_kijyco_order_id` INT,
    `mysql_tbl_kijyco_customer_id` INT,
    `mysql_tbl_kijyco_order_date` DATE,
    `mysql_tbl_kijyco_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmokwu` (
    `mysql_tbl_zmokwu_customer_id` INT,
    `mysql_tbl_zmokwu_registration_date` DATE
);

INSERT INTO `mysql_tbl_kijyco` (`mysql_tbl_kijyco_order_id`, `mysql_tbl_kijyco_customer_id`, `mysql_tbl_kijyco_order_date`, `mysql_tbl_kijyco_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zmokwu` (`mysql_tbl_zmokwu_customer_id`, `mysql_tbl_zmokwu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l0b2e` (
    `mysql_tbl_1l0b2e_customer_id` INT,
    `mysql_tbl_1l0b2e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld0dwv` (
    `mysql_tbl_ld0dwv_order_id` INT,
    `mysql_tbl_ld0dwv_customer_id` INT,
    `mysql_tbl_ld0dwv_order_date` DATE,
    `mysql_tbl_ld0dwv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l0b2e` (`mysql_tbl_1l0b2e_customer_id`, `mysql_tbl_1l0b2e_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ld0dwv` (`mysql_tbl_ld0dwv_order_id`, `mysql_tbl_ld0dwv_customer_id`, `mysql_tbl_ld0dwv_order_date`, `mysql_tbl_ld0dwv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_re0c8k` C
    JOIN `mysql_tbl_gbp5u8` CM ON mysql_tbl_re0c8k_CAMPAIGN_ID = mysql_tbl_gbp5u8_CAMPAIGN_ID
    WHERE mysql_tbl_re0c8k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_re0c8k_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_re0c8k` C
    JOIN `mysql_tbl_gbp5u8` CM ON mysql_tbl_re0c8k_CAMPAIGN_ID = mysql_tbl_gbp5u8_CAMPAIGN_ID
    WHERE mysql_tbl_re0c8k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_re0c8k_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_re0c8k_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b1eqy4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_b1eqy4`
    WHERE mysql_tbl_b1eqy4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fztiqn_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_fztiqn`
    WHERE mysql_tbl_fztiqn_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_s03yn0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s03yn0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i392cr_PRICE), 0), COALESCE(SUM(mysql_tbl_i392cr_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_i392cr`
    WHERE mysql_tbl_i392cr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kijyco`
    WHERE mysql_tbl_kijyco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zmokwu_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zmokwu`
    WHERE mysql_tbl_zmokwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ld0dwv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ld0dwv` O
    JOIN `mysql_tbl_1l0b2e` C ON mysql_tbl_ld0dwv_CUSTOMER_ID = mysql_tbl_1l0b2e_CUSTOMER_ID
    WHERE mysql_tbl_1l0b2e_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_yxt7mc_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_yxt7mc` WHERE mysql_tbl_yxt7mc_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_n1m5n7_DEPARTMENT_ID, COALESCE(mysql_tbl_n1m5n7_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_n1m5n7`
    WHERE mysql_tbl_n1m5n7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n1m5n7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_n1m5n7`
    WHERE mysql_tbl_n1m5n7_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_17sajd_PLAN_TYPE, COALESCE(mysql_tbl_17sajd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_17sajd`
    WHERE mysql_tbl_17sajd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j8hfda_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j8hfda`
    WHERE mysql_tbl_j8hfda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ncpsjv_END_DATE, mysql_tbl_ncpsjv_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ncpsjv`
    WHERE mysql_tbl_ncpsjv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_70pk8a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_70pk8a`
    WHERE mysql_tbl_70pk8a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ti2dm0_TICKET_PRICE, 50), COALESCE(mysql_tbl_ti2dm0_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ti2dm0`
    WHERE mysql_tbl_ti2dm0_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_haq0qw`
    WHERE mysql_tbl_haq0qw_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ti2dm0_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ti2dm0`
    WHERE mysql_tbl_ti2dm0_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8rfelh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8rfelh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jc2lml_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_jc2lml_LABOR_HOURS, 2), COALESCE(mysql_tbl_jc2lml_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_jc2lml`
    WHERE mysql_tbl_jc2lml_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9f5c8e_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_jc2lml` SS
    JOIN `mysql_tbl_9f5c8e` PE ON mysql_tbl_jc2lml_SERVICE_ID = mysql_tbl_9f5c8e_SERVICE_ID
    WHERE mysql_tbl_jc2lml_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_e8z87m`
    WHERE mysql_tbl_e8z87m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e8z87m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_e8z87m`
    WHERE mysql_tbl_e8z87m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_e8z87m_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_e8z87m`
    WHERE mysql_tbl_e8z87m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6ogzz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v6ogzz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v6ogzz`
    WHERE mysql_tbl_v6ogzz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vmcqcp_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_vmcqcp`
    WHERE mysql_tbl_vmcqcp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
            SET V_J = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);
        END WHILE;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_9hk86a_MONTHLY_FEE, COALESCE(mysql_tbl_dfr1uh_CALL_MINUTES, 0), COALESCE(mysql_tbl_dfr1uh_DATA_MB, 0), COALESCE(mysql_tbl_dfr1uh_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_9hk86a` T
    LEFT JOIN `mysql_tbl_dfr1uh` U ON mysql_tbl_9hk86a_NUMBER_ID = mysql_tbl_dfr1uh_NUMBER_ID AND mysql_tbl_dfr1uh_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_9hk86a_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t57ndj_RATING), 0), COALESCE(AVG(mysql_tbl_t57ndj_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_t57ndj_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_t57ndj`
    WHERE mysql_tbl_t57ndj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + 0)) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qfx7j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5qfx7j`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_eb0g4e_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_eb0g4e`
    WHERE mysql_tbl_eb0g4e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pkg0ah_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_pkg0ah`
    WHERE mysql_tbl_pkg0ah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_0eexsh_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_0eexsh`
    WHERE mysql_tbl_0eexsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_68oor2` P ON OI.PRODUCT_ID = mysql_tbl_68oor2_PRODUCT_ID
    WHERE mysql_tbl_68oor2_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_68oor2` P ON OI.PRODUCT_ID = mysql_tbl_68oor2_PRODUCT_ID
    WHERE mysql_tbl_68oor2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);