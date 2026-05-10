/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5a5gk1` (
    `mysql_tbl_5a5gk1_customer_id` INT,
    `mysql_tbl_5a5gk1_registration_date` DATE,
    `mysql_tbl_5a5gk1_tier_level` INT,
    `mysql_tbl_5a5gk1_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypsu0w` (
    `mysql_tbl_ypsu0w_order_id` INT,
    `mysql_tbl_ypsu0w_customer_id` INT,
    `mysql_tbl_ypsu0w_order_date` DATE,
    `mysql_tbl_ypsu0w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwuwoy` (
    `mysql_tbl_vwuwoy_review_id` INT,
    `mysql_tbl_vwuwoy_customer_id` INT,
    `mysql_tbl_vwuwoy_product_id` INT,
    `mysql_tbl_vwuwoy_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5a5gk1` (`mysql_tbl_5a5gk1_customer_id`, `mysql_tbl_5a5gk1_registration_date`, `mysql_tbl_5a5gk1_tier_level`, `mysql_tbl_5a5gk1_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ypsu0w` (`mysql_tbl_ypsu0w_order_id`, `mysql_tbl_ypsu0w_customer_id`, `mysql_tbl_ypsu0w_order_date`, `mysql_tbl_ypsu0w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vwuwoy` (`mysql_tbl_vwuwoy_review_id`, `mysql_tbl_vwuwoy_customer_id`, `mysql_tbl_vwuwoy_product_id`, `mysql_tbl_vwuwoy_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9xn35` (
    `mysql_tbl_v9xn35_customer_id` INT,
    `mysql_tbl_v9xn35_status` VARCHAR(50),
    `mysql_tbl_v9xn35_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9xn35` (`mysql_tbl_v9xn35_customer_id`, `mysql_tbl_v9xn35_status`, `mysql_tbl_v9xn35_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvw4p2` (
    `mysql_tbl_yvw4p2_product_id` INT,
    `mysql_tbl_yvw4p2_category_id` INT
);

INSERT INTO `mysql_tbl_yvw4p2` (`mysql_tbl_yvw4p2_product_id`, `mysql_tbl_yvw4p2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93fk6b` (
    `mysql_tbl_93fk6b_campaign_id` INT,
    `mysql_tbl_93fk6b_status` VARCHAR(50),
    `mysql_tbl_93fk6b_budget` INT
);

INSERT INTO `mysql_tbl_93fk6b` (`mysql_tbl_93fk6b_campaign_id`, `mysql_tbl_93fk6b_status`, `mysql_tbl_93fk6b_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_musa9j` (
    `mysql_tbl_musa9j_product_id` INT,
    `mysql_tbl_musa9j_category_id` INT,
    `mysql_tbl_musa9j_price` DECIMAL(10,2),
    `mysql_tbl_musa9j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qre9vu` (
    `mysql_tbl_qre9vu_order_id` INT,
    `mysql_tbl_qre9vu_product_id` INT,
    `mysql_tbl_qre9vu_quantity` INT
);

INSERT INTO `mysql_tbl_musa9j` (`mysql_tbl_musa9j_product_id`, `mysql_tbl_musa9j_category_id`, `mysql_tbl_musa9j_price`, `mysql_tbl_musa9j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qre9vu` (`mysql_tbl_qre9vu_order_id`, `mysql_tbl_qre9vu_product_id`, `mysql_tbl_qre9vu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i3vpj` (
    `mysql_tbl_3i3vpj_unit_id` INT,
    `mysql_tbl_3i3vpj_facility_id` INT,
    `mysql_tbl_3i3vpj_unit_size` INT,
    `mysql_tbl_3i3vpj_monthly_rate` INT,
    `mysql_tbl_3i3vpj_climate_controlled` INT,
    `mysql_tbl_3i3vpj_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1raqm` (
    `mysql_tbl_x1raqm_rental_id` INT,
    `mysql_tbl_x1raqm_unit_id` INT,
    `mysql_tbl_x1raqm_customer_id` INT,
    `mysql_tbl_x1raqm_start_date` DATE,
    `mysql_tbl_x1raqm_rental_months` INT,
    `mysql_tbl_x1raqm_monthly_payment` INT
);

INSERT INTO `mysql_tbl_3i3vpj` (`mysql_tbl_3i3vpj_unit_id`, `mysql_tbl_3i3vpj_facility_id`, `mysql_tbl_3i3vpj_unit_size`, `mysql_tbl_3i3vpj_monthly_rate`, `mysql_tbl_3i3vpj_climate_controlled`, `mysql_tbl_3i3vpj_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x1raqm` (`mysql_tbl_x1raqm_rental_id`, `mysql_tbl_x1raqm_unit_id`, `mysql_tbl_x1raqm_customer_id`, `mysql_tbl_x1raqm_start_date`, `mysql_tbl_x1raqm_rental_months`, `mysql_tbl_x1raqm_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj8v67` (
    `mysql_tbl_pj8v67_customer_id` INT,
    `mysql_tbl_pj8v67_plan_type` VARCHAR(50),
    `mysql_tbl_pj8v67_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pj8v67_start_date` DATE,
    `mysql_tbl_pj8v67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y34i3` (
    `mysql_tbl_4y34i3_customer_id` INT,
    `mysql_tbl_4y34i3_tier_level` INT
);

INSERT INTO `mysql_tbl_pj8v67` (`mysql_tbl_pj8v67_customer_id`, `mysql_tbl_pj8v67_plan_type`, `mysql_tbl_pj8v67_monthly_cost`, `mysql_tbl_pj8v67_start_date`, `mysql_tbl_pj8v67_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4y34i3` (`mysql_tbl_4y34i3_customer_id`, `mysql_tbl_4y34i3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lzc7i` (
    `mysql_tbl_0lzc7i_customer_id` INT,
    `mysql_tbl_0lzc7i_registration_date` DATE,
    `mysql_tbl_0lzc7i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_911dne` (
    `mysql_tbl_911dne_order_id` INT,
    `mysql_tbl_911dne_customer_id` INT,
    `mysql_tbl_911dne_order_date` DATE,
    `mysql_tbl_911dne_total_amount` DECIMAL(10,2),
    `mysql_tbl_911dne_shipping_country` INT
);

INSERT INTO `mysql_tbl_0lzc7i` (`mysql_tbl_0lzc7i_customer_id`, `mysql_tbl_0lzc7i_registration_date`, `mysql_tbl_0lzc7i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_911dne` (`mysql_tbl_911dne_order_id`, `mysql_tbl_911dne_customer_id`, `mysql_tbl_911dne_order_date`, `mysql_tbl_911dne_total_amount`, `mysql_tbl_911dne_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yorvuv` (
    `mysql_tbl_yorvuv_contract_id` INT,
    `mysql_tbl_yorvuv_client_id` INT,
    `mysql_tbl_yorvuv_guard_id` INT,
    `mysql_tbl_yorvuv_contract_type` VARCHAR(50),
    `mysql_tbl_yorvuv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yorvuv_num_guards` INT,
    `mysql_tbl_yorvuv_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbk9zq` (
    `mysql_tbl_hbk9zq_guard_id` INT,
    `mysql_tbl_hbk9zq_name` VARCHAR(50),
    `mysql_tbl_hbk9zq_experience_years` INT,
    `mysql_tbl_hbk9zq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_yorvuv` (`mysql_tbl_yorvuv_contract_id`, `mysql_tbl_yorvuv_client_id`, `mysql_tbl_yorvuv_guard_id`, `mysql_tbl_yorvuv_contract_type`, `mysql_tbl_yorvuv_monthly_cost`, `mysql_tbl_yorvuv_num_guards`, `mysql_tbl_yorvuv_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_hbk9zq` (`mysql_tbl_hbk9zq_guard_id`, `mysql_tbl_hbk9zq_name`, `mysql_tbl_hbk9zq_experience_years`, `mysql_tbl_hbk9zq_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v41jr` (
    `mysql_tbl_8v41jr_product_id` INT,
    `mysql_tbl_8v41jr_category_id` INT,
    `mysql_tbl_8v41jr_price` DECIMAL(10,2),
    `mysql_tbl_8v41jr_stock_quantity` INT,
    `mysql_tbl_8v41jr_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq4a7q` (
    `mysql_tbl_gq4a7q_supplier_id` INT,
    `mysql_tbl_gq4a7q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gq4a7q_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zzypa` (
    `mysql_tbl_6zzypa_order_id` INT,
    `mysql_tbl_6zzypa_product_id` INT,
    `mysql_tbl_6zzypa_quantity` INT
);

INSERT INTO `mysql_tbl_8v41jr` (`mysql_tbl_8v41jr_product_id`, `mysql_tbl_8v41jr_category_id`, `mysql_tbl_8v41jr_price`, `mysql_tbl_8v41jr_stock_quantity`, `mysql_tbl_8v41jr_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_gq4a7q` (`mysql_tbl_gq4a7q_supplier_id`, `mysql_tbl_gq4a7q_supplier_rating`, `mysql_tbl_gq4a7q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6zzypa` (`mysql_tbl_6zzypa_order_id`, `mysql_tbl_6zzypa_product_id`, `mysql_tbl_6zzypa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6j469` (
    `mysql_tbl_b6j469_emp_id` INT,
    `mysql_tbl_b6j469_department_id` INT,
    `mysql_tbl_b6j469_salary` INT
);

INSERT INTO `mysql_tbl_b6j469` (`mysql_tbl_b6j469_emp_id`, `mysql_tbl_b6j469_department_id`, `mysql_tbl_b6j469_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bsofe` (
    `mysql_tbl_9bsofe_supplier_id` INT
);

INSERT INTO `mysql_tbl_9bsofe` (`mysql_tbl_9bsofe_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc7iyl` (
    `mysql_tbl_rc7iyl_emp_id` INT,
    `mysql_tbl_rc7iyl_department_id` INT
);

INSERT INTO `mysql_tbl_rc7iyl` (`mysql_tbl_rc7iyl_emp_id`, `mysql_tbl_rc7iyl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ayq3` (
    mysql_tbl_b9ayq3_item_id INT,
    mysql_tbl_b9ayq3_quantity INT
);

INSERT INTO `mysql_tbl_b9ayq3` (`mysql_tbl_b9ayq3_item_id`, `mysql_tbl_b9ayq3_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zz08m` (
    `mysql_tbl_6zz08m_product_id` INT,
    `mysql_tbl_6zz08m_category_id` INT
);

INSERT INTO `mysql_tbl_6zz08m` (`mysql_tbl_6zz08m_product_id`, `mysql_tbl_6zz08m_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bwpmt` (
    `mysql_tbl_6bwpmt_emp_id` INT,
    `mysql_tbl_6bwpmt_department_id` INT
);

INSERT INTO `mysql_tbl_6bwpmt` (`mysql_tbl_6bwpmt_emp_id`, `mysql_tbl_6bwpmt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhg7xu` (
    `mysql_tbl_fhg7xu_campaign_id` INT,
    `mysql_tbl_fhg7xu_budget` INT
);

INSERT INTO `mysql_tbl_fhg7xu` (`mysql_tbl_fhg7xu_campaign_id`, `mysql_tbl_fhg7xu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl6h08` (
    `mysql_tbl_kl6h08_meter_id` INT,
    `mysql_tbl_kl6h08_customer_id` INT,
    `mysql_tbl_kl6h08_meter_type` VARCHAR(50),
    `mysql_tbl_kl6h08_current_reading` INT,
    `mysql_tbl_kl6h08_previous_reading` INT,
    `mysql_tbl_kl6h08_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ssxg` (
    `mysql_tbl_j0ssxg_tariff_id` INT,
    `mysql_tbl_j0ssxg_tier_name` VARCHAR(50),
    `mysql_tbl_j0ssxg_min_units` INT,
    `mysql_tbl_j0ssxg_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_kl6h08` (`mysql_tbl_kl6h08_meter_id`, `mysql_tbl_kl6h08_customer_id`, `mysql_tbl_kl6h08_meter_type`, `mysql_tbl_kl6h08_current_reading`, `mysql_tbl_kl6h08_previous_reading`, `mysql_tbl_kl6h08_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j0ssxg` (`mysql_tbl_j0ssxg_tariff_id`, `mysql_tbl_j0ssxg_tier_name`, `mysql_tbl_j0ssxg_min_units`, `mysql_tbl_j0ssxg_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmdtgu` (
    `mysql_tbl_cmdtgu_product_id` INT,
    `mysql_tbl_cmdtgu_category_id` INT
);

INSERT INTO `mysql_tbl_cmdtgu` (`mysql_tbl_cmdtgu_product_id`, `mysql_tbl_cmdtgu_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v9xn35_STATUS, COALESCE(mysql_tbl_v9xn35_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_v9xn35`
    WHERE mysql_tbl_v9xn35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6umw1i` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_s62940` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cmdtgu`
    WHERE mysql_tbl_cmdtgu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhg7xu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fhg7xu`
    WHERE mysql_tbl_fhg7xu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6zz08m`
    WHERE mysql_tbl_6zz08m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rc7iyl`
    WHERE mysql_tbl_rc7iyl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_rlzyni`
    WHERE mysql_tbl_9bsofe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl6h08_CURRENT_READING, 0), COALESCE(mysql_tbl_kl6h08_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_kl6h08`
    WHERE mysql_tbl_kl6h08_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_b9ayq3_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_b9ayq3`
    WHERE mysql_tbl_b9ayq3_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6bwpmt`
    WHERE mysql_tbl_6bwpmt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v41jr_PRICE, 0), COALESCE(mysql_tbl_8v41jr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gq4a7q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gq4a7q_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8v41jr` P
    LEFT JOIN `mysql_tbl_gq4a7q` S ON mysql_tbl_8v41jr_SUPPLIER_ID = mysql_tbl_gq4a7q_SUPPLIER_ID
    WHERE mysql_tbl_8v41jr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6zzypa_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_6zzypa`
    WHERE mysql_tbl_6zzypa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_b6j469_SALARY), 0), COALESCE(MIN(mysql_tbl_b6j469_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_b6j469`
    WHERE mysql_tbl_b6j469_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0lzc7i_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0lzc7i`
    WHERE mysql_tbl_0lzc7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_911dne`
    WHERE mysql_tbl_911dne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_911dne`
    WHERE mysql_tbl_911dne_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_911dne_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yorvuv_MONTHLY_COST, 5000), COALESCE(mysql_tbl_yorvuv_NUM_GUARDS, 2), COALESCE(mysql_tbl_yorvuv_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_yorvuv`
    WHERE mysql_tbl_yorvuv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_yvw4p2`
    WHERE mysql_tbl_yvw4p2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yvw4p2`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qre9vu_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qre9vu`;

    SELECT COUNT(DISTINCT mysql_tbl_qre9vu_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_qre9vu`
    WHERE mysql_tbl_qre9vu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_93fk6b_STATUS, COALESCE(mysql_tbl_93fk6b_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_93fk6b`
    WHERE mysql_tbl_93fk6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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

    SELECT mysql_tbl_pj8v67_PLAN_TYPE, COALESCE(mysql_tbl_pj8v67_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pj8v67`
    WHERE mysql_tbl_pj8v67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4y34i3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4y34i3`
    WHERE mysql_tbl_4y34i3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3i3vpj_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_3i3vpj`
    WHERE mysql_tbl_3i3vpj_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_3i3vpj_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_3i3vpj`
    WHERE mysql_tbl_3i3vpj_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_3i3vpj_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_6umw1i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_6umw1i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_6umw1i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_5a5gk1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5a5gk1`
    WHERE mysql_tbl_5a5gk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ypsu0w_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ypsu0w`
    WHERE mysql_tbl_ypsu0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vwuwoy_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_vwuwoy`
    WHERE mysql_tbl_vwuwoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);