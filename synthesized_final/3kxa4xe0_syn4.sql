/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4xtmm` (
    `mysql_tbl_y4xtmm_product_id` INT,
    `mysql_tbl_y4xtmm_category_id` INT,
    `mysql_tbl_y4xtmm_price` DECIMAL(10,2),
    `mysql_tbl_y4xtmm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcyocu` (
    `mysql_tbl_fcyocu_order_id` INT,
    `mysql_tbl_fcyocu_product_id` INT,
    `mysql_tbl_fcyocu_quantity` INT
);

INSERT INTO `mysql_tbl_y4xtmm` (`mysql_tbl_y4xtmm_product_id`, `mysql_tbl_y4xtmm_category_id`, `mysql_tbl_y4xtmm_price`, `mysql_tbl_y4xtmm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fcyocu` (`mysql_tbl_fcyocu_order_id`, `mysql_tbl_fcyocu_product_id`, `mysql_tbl_fcyocu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyu7rk` (
    `mysql_tbl_yyu7rk_order_id` INT,
    `mysql_tbl_yyu7rk_customer_id` INT,
    `mysql_tbl_yyu7rk_order_date` DATE
);

INSERT INTO `mysql_tbl_yyu7rk` (`mysql_tbl_yyu7rk_order_id`, `mysql_tbl_yyu7rk_customer_id`, `mysql_tbl_yyu7rk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1tqg1` (
    `mysql_tbl_f1tqg1_customer_id` INT,
    `mysql_tbl_f1tqg1_plan_type` VARCHAR(50),
    `mysql_tbl_f1tqg1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1tqg1` (`mysql_tbl_f1tqg1_customer_id`, `mysql_tbl_f1tqg1_plan_type`, `mysql_tbl_f1tqg1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6zmwc` (
    `mysql_tbl_j6zmwc_emp_id` INT,
    `mysql_tbl_j6zmwc_name` VARCHAR(50),
    `mysql_tbl_j6zmwc_salary` INT,
    `mysql_tbl_j6zmwc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luz85k` (
    `mysql_tbl_luz85k_emp_id` INT,
    `mysql_tbl_luz85k_effective_date` DATE,
    `mysql_tbl_luz85k_new_salary` INT,
    `mysql_tbl_luz85k_change_reason` INT
);

INSERT INTO `mysql_tbl_j6zmwc` (`mysql_tbl_j6zmwc_emp_id`, `mysql_tbl_j6zmwc_name`, `mysql_tbl_j6zmwc_salary`, `mysql_tbl_j6zmwc_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_luz85k` (`mysql_tbl_luz85k_emp_id`, `mysql_tbl_luz85k_effective_date`, `mysql_tbl_luz85k_new_salary`, `mysql_tbl_luz85k_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7blhw` (
    `mysql_tbl_e7blhw_supplier_id` INT,
    `mysql_tbl_e7blhw_country` INT,
    `mysql_tbl_e7blhw_quality_certified` INT,
    `mysql_tbl_e7blhw_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i09c2o` (
    `mysql_tbl_i09c2o_product_id` INT,
    `mysql_tbl_i09c2o_supplier_id` INT,
    `mysql_tbl_i09c2o_unit_cost` DECIMAL(10,2),
    `mysql_tbl_i09c2o_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaq1da` (
    `mysql_tbl_zaq1da_po_id` INT,
    `mysql_tbl_zaq1da_supplier_id` INT,
    `mysql_tbl_zaq1da_product_id` INT,
    `mysql_tbl_zaq1da_quantity` INT,
    `mysql_tbl_zaq1da_order_date` DATE,
    `mysql_tbl_zaq1da_delivery_date` DATE
);

INSERT INTO `mysql_tbl_e7blhw` (`mysql_tbl_e7blhw_supplier_id`, `mysql_tbl_e7blhw_country`, `mysql_tbl_e7blhw_quality_certified`, `mysql_tbl_e7blhw_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i09c2o` (`mysql_tbl_i09c2o_product_id`, `mysql_tbl_i09c2o_supplier_id`, `mysql_tbl_i09c2o_unit_cost`, `mysql_tbl_i09c2o_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zaq1da` (`mysql_tbl_zaq1da_po_id`, `mysql_tbl_zaq1da_supplier_id`, `mysql_tbl_zaq1da_product_id`, `mysql_tbl_zaq1da_quantity`, `mysql_tbl_zaq1da_order_date`, `mysql_tbl_zaq1da_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7sjtu` (
    `mysql_tbl_y7sjtu_emp_id` INT,
    `mysql_tbl_y7sjtu_department_id` INT,
    `mysql_tbl_y7sjtu_salary` INT
);

INSERT INTO `mysql_tbl_y7sjtu` (`mysql_tbl_y7sjtu_emp_id`, `mysql_tbl_y7sjtu_department_id`, `mysql_tbl_y7sjtu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv2vxs` (
    `mysql_tbl_tv2vxs_campaign_id` INT,
    `mysql_tbl_tv2vxs_channel` INT,
    `mysql_tbl_tv2vxs_budget` INT,
    `mysql_tbl_tv2vxs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y22o0` (
    `mysql_tbl_6y22o0_conversion_id` INT,
    `mysql_tbl_6y22o0_campaign_id` INT,
    `mysql_tbl_6y22o0_conversion_value` INT
);

INSERT INTO `mysql_tbl_tv2vxs` (`mysql_tbl_tv2vxs_campaign_id`, `mysql_tbl_tv2vxs_channel`, `mysql_tbl_tv2vxs_budget`, `mysql_tbl_tv2vxs_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6y22o0` (`mysql_tbl_6y22o0_conversion_id`, `mysql_tbl_6y22o0_campaign_id`, `mysql_tbl_6y22o0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgs2u9` (
    `mysql_tbl_bgs2u9_order_id` INT,
    `mysql_tbl_bgs2u9_customer_id` INT,
    `mysql_tbl_bgs2u9_order_date` DATE,
    `mysql_tbl_bgs2u9_total_amount` DECIMAL(10,2),
    `mysql_tbl_bgs2u9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kw4rl` (
    `mysql_tbl_2kw4rl_customer_id` INT,
    `mysql_tbl_2kw4rl_country` INT
);

INSERT INTO `mysql_tbl_bgs2u9` (`mysql_tbl_bgs2u9_order_id`, `mysql_tbl_bgs2u9_customer_id`, `mysql_tbl_bgs2u9_order_date`, `mysql_tbl_bgs2u9_total_amount`, `mysql_tbl_bgs2u9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2kw4rl` (`mysql_tbl_2kw4rl_customer_id`, `mysql_tbl_2kw4rl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmzoca` (
    `mysql_tbl_mmzoca_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mmzoca` (`mysql_tbl_mmzoca_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p73mku` (
    `mysql_tbl_p73mku_product_id` INT,
    `mysql_tbl_p73mku_category_id` INT,
    `mysql_tbl_p73mku_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqblfj` (
    `mysql_tbl_fqblfj_category_id` INT,
    `mysql_tbl_fqblfj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p73mku` (`mysql_tbl_p73mku_product_id`, `mysql_tbl_p73mku_category_id`, `mysql_tbl_p73mku_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fqblfj` (`mysql_tbl_fqblfj_category_id`, `mysql_tbl_fqblfj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrei3y` (
    `mysql_tbl_wrei3y_order_id` INT,
    `mysql_tbl_wrei3y_customer_id` INT,
    `mysql_tbl_wrei3y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrei3y` (`mysql_tbl_wrei3y_order_id`, `mysql_tbl_wrei3y_customer_id`, `mysql_tbl_wrei3y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxat0n` (
    `mysql_tbl_dxat0n_hotel_id` INT,
    `mysql_tbl_dxat0n_name` VARCHAR(50),
    `mysql_tbl_dxat0n_city` INT,
    `mysql_tbl_dxat0n_star_rating` DECIMAL(3,1),
    `mysql_tbl_dxat0n_average_daily_rate` INT,
    `mysql_tbl_dxat0n_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cqwp2` (
    `mysql_tbl_4cqwp2_booking_id` INT,
    `mysql_tbl_4cqwp2_hotel_id` INT,
    `mysql_tbl_4cqwp2_guest_id` INT,
    `mysql_tbl_4cqwp2_check_in_date` DATE,
    `mysql_tbl_4cqwp2_check_out_date` DATE,
    `mysql_tbl_4cqwp2_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxat0n` (`mysql_tbl_dxat0n_hotel_id`, `mysql_tbl_dxat0n_name`, `mysql_tbl_dxat0n_city`, `mysql_tbl_dxat0n_star_rating`, `mysql_tbl_dxat0n_average_daily_rate`, `mysql_tbl_dxat0n_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4cqwp2` (`mysql_tbl_4cqwp2_booking_id`, `mysql_tbl_4cqwp2_hotel_id`, `mysql_tbl_4cqwp2_guest_id`, `mysql_tbl_4cqwp2_check_in_date`, `mysql_tbl_4cqwp2_check_out_date`, `mysql_tbl_4cqwp2_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnlhcp` (
    `mysql_tbl_qnlhcp_product_id` INT,
    `mysql_tbl_qnlhcp_category_id` INT,
    `mysql_tbl_qnlhcp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qnlhcp` (`mysql_tbl_qnlhcp_product_id`, `mysql_tbl_qnlhcp_category_id`, `mysql_tbl_qnlhcp_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stdx4j` (
    `mysql_tbl_stdx4j_pet_id` INT,
    `mysql_tbl_stdx4j_pet_name` VARCHAR(50),
    `mysql_tbl_stdx4j_species` INT,
    `mysql_tbl_stdx4j_breed` INT,
    `mysql_tbl_stdx4j_age_years` INT,
    `mysql_tbl_stdx4j_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xk7ml` (
    `mysql_tbl_6xk7ml_visit_id` INT,
    `mysql_tbl_6xk7ml_pet_id` INT,
    `mysql_tbl_6xk7ml_vet_id` INT,
    `mysql_tbl_6xk7ml_visit_date` DATE,
    `mysql_tbl_6xk7ml_diagnosis` INT,
    `mysql_tbl_6xk7ml_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stdx4j` (`mysql_tbl_stdx4j_pet_id`, `mysql_tbl_stdx4j_pet_name`, `mysql_tbl_stdx4j_species`, `mysql_tbl_stdx4j_breed`, `mysql_tbl_stdx4j_age_years`, `mysql_tbl_stdx4j_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6xk7ml` (`mysql_tbl_6xk7ml_visit_id`, `mysql_tbl_6xk7ml_pet_id`, `mysql_tbl_6xk7ml_vet_id`, `mysql_tbl_6xk7ml_visit_date`, `mysql_tbl_6xk7ml_diagnosis`, `mysql_tbl_6xk7ml_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gpjzy` (
    `mysql_tbl_9gpjzy_emp_id` INT,
    `mysql_tbl_9gpjzy_manager_id` INT,
    `mysql_tbl_9gpjzy_salary` INT,
    `mysql_tbl_9gpjzy_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiqjhd` (
    `mysql_tbl_iiqjhd_dept_id` INT,
    `mysql_tbl_iiqjhd_manager_id` INT
);

INSERT INTO `mysql_tbl_9gpjzy` (`mysql_tbl_9gpjzy_emp_id`, `mysql_tbl_9gpjzy_manager_id`, `mysql_tbl_9gpjzy_salary`, `mysql_tbl_9gpjzy_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_iiqjhd` (`mysql_tbl_iiqjhd_dept_id`, `mysql_tbl_iiqjhd_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bd3o9` (
    `mysql_tbl_2bd3o9_product_id` INT,
    `mysql_tbl_2bd3o9_category_id` INT,
    `mysql_tbl_2bd3o9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bd3o9` (`mysql_tbl_2bd3o9_product_id`, `mysql_tbl_2bd3o9_category_id`, `mysql_tbl_2bd3o9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmze10` (
    `mysql_tbl_wmze10_customer_id` INT,
    `mysql_tbl_wmze10_country` INT
);

INSERT INTO `mysql_tbl_wmze10` (`mysql_tbl_wmze10_customer_id`, `mysql_tbl_wmze10_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4l81p` (
    `mysql_tbl_z4l81p_campaign_id` INT,
    `mysql_tbl_z4l81p_channel` INT
);

INSERT INTO `mysql_tbl_z4l81p` (`mysql_tbl_z4l81p_campaign_id`, `mysql_tbl_z4l81p_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjvtl2` (
    `mysql_tbl_kjvtl2_invoice_id` INT,
    `mysql_tbl_kjvtl2_customer_id` INT,
    `mysql_tbl_kjvtl2_amount` DECIMAL(10,2),
    `mysql_tbl_kjvtl2_due_date` DATE,
    `mysql_tbl_kjvtl2_paid_date` INT,
    `mysql_tbl_kjvtl2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjvtl2` (`mysql_tbl_kjvtl2_invoice_id`, `mysql_tbl_kjvtl2_customer_id`, `mysql_tbl_kjvtl2_amount`, `mysql_tbl_kjvtl2_due_date`, `mysql_tbl_kjvtl2_paid_date`, `mysql_tbl_kjvtl2_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_y7sjtu_SALARY), 0), COALESCE(MIN(mysql_tbl_y7sjtu_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_y7sjtu`
    WHERE mysql_tbl_y7sjtu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f1tqg1_PLAN_TYPE, COALESCE(mysql_tbl_f1tqg1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f1tqg1`
    WHERE mysql_tbl_f1tqg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmzoca_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mmzoca`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_wmze10` C ON S.CUSTOMER_ID = mysql_tbl_wmze10_CUSTOMER_ID
    WHERE mysql_tbl_wmze10_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

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
        SELECT mysql_tbl_9gpjzy_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_9gpjzy`
        WHERE mysql_tbl_9gpjzy_EMP_ID = V_CURRENT_EMP;

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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_2bd3o9_CATEGORY_ID, COALESCE(mysql_tbl_2bd3o9_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_2bd3o9`
    WHERE mysql_tbl_2bd3o9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2bd3o9_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_2bd3o9`
    WHERE mysql_tbl_2bd3o9_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_w40oqq', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_w40oqq');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_w40oqq', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_p73mku_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p73mku` P ON OI.PRODUCT_ID = mysql_tbl_p73mku_PRODUCT_ID
    WHERE mysql_tbl_p73mku_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_p73mku_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p73mku` P ON OI.PRODUCT_ID = mysql_tbl_p73mku_PRODUCT_ID
    WHERE mysql_tbl_p73mku_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stdx4j_AGE_YEARS, 1), COALESCE(mysql_tbl_stdx4j_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_stdx4j`
    WHERE mysql_tbl_stdx4j_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6xk7ml_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_6xk7ml`
    WHERE mysql_tbl_6xk7ml_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_6xk7ml_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qnlhcp_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_qnlhcp`
    WHERE mysql_tbl_qnlhcp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxat0n_STAR_RATING, 3), COALESCE(mysql_tbl_dxat0n_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_dxat0n_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_dxat0n`
    WHERE mysql_tbl_dxat0n_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wrei3y_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_wrei3y`
    WHERE mysql_tbl_wrei3y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2kw4rl_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2kw4rl`
    WHERE mysql_tbl_2kw4rl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bgs2u9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_bgs2u9`
    WHERE mysql_tbl_bgs2u9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bgs2u9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_bgs2u9_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_bgs2u9` O
    JOIN `mysql_tbl_2kw4rl` C ON mysql_tbl_bgs2u9_CUSTOMER_ID = mysql_tbl_2kw4rl_CUSTOMER_ID
    WHERE mysql_tbl_2kw4rl_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_bgs2u9_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_w40oqq`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_kjvtl2_AMOUNT, 0), mysql_tbl_kjvtl2_DUE_DATE, mysql_tbl_kjvtl2_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_kjvtl2`
    WHERE mysql_tbl_kjvtl2_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z4l81p_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z4l81p`
    WHERE mysql_tbl_z4l81p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tv2vxs_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_tv2vxs` C
    LEFT JOIN `mysql_tbl_6y22o0` CV ON mysql_tbl_tv2vxs_CAMPAIGN_ID = mysql_tbl_6y22o0_CAMPAIGN_ID
    WHERE mysql_tbl_tv2vxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tv2vxs_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6zmwc_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_j6zmwc`
    WHERE mysql_tbl_j6zmwc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_luz85k_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_luz85k`
    WHERE mysql_tbl_luz85k_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_luz85k_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j6zmwc_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_j6zmwc`
    WHERE mysql_tbl_j6zmwc_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7blhw_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_e7blhw_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_e7blhw`
    WHERE mysql_tbl_e7blhw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_zaq1da`
    WHERE mysql_tbl_zaq1da_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4xtmm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y4xtmm`
    WHERE mysql_tbl_y4xtmm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fcyocu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_fcyocu`
    WHERE mysql_tbl_fcyocu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fcyocu_ORDER_ID IN (SELECT mysql_tbl_fcyocu_ORDER_ID FROM `mysql_tbl_kpxhcm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_yyu7rk_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_yyu7rk`
    WHERE mysql_tbl_yyu7rk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();