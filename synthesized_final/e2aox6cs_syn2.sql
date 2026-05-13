/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eyf6e8` (
    `mysql_tbl_eyf6e8_job_id` INT,
    `mysql_tbl_eyf6e8_customer_id` INT,
    `mysql_tbl_eyf6e8_technician_id` INT,
    `mysql_tbl_eyf6e8_job_type` VARCHAR(50),
    `mysql_tbl_eyf6e8_property_size_sqft` INT,
    `mysql_tbl_eyf6e8_labor_hours` INT,
    `mysql_tbl_eyf6e8_material_cost` DECIMAL(10,2),
    `mysql_tbl_eyf6e8_job_date` DATE
);

INSERT INTO `mysql_tbl_eyf6e8` (`mysql_tbl_eyf6e8_job_id`, `mysql_tbl_eyf6e8_customer_id`, `mysql_tbl_eyf6e8_technician_id`, `mysql_tbl_eyf6e8_job_type`, `mysql_tbl_eyf6e8_property_size_sqft`, `mysql_tbl_eyf6e8_labor_hours`, `mysql_tbl_eyf6e8_material_cost`, `mysql_tbl_eyf6e8_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2e4fb` (
    `mysql_tbl_d2e4fb_order_id` INT,
    `mysql_tbl_d2e4fb_customer_id` INT,
    `mysql_tbl_d2e4fb_order_date` DATE,
    `mysql_tbl_d2e4fb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2e4fb` (`mysql_tbl_d2e4fb_order_id`, `mysql_tbl_d2e4fb_customer_id`, `mysql_tbl_d2e4fb_order_date`, `mysql_tbl_d2e4fb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jupgzm` (
    `mysql_tbl_jupgzm_campaign_id` INT
);

INSERT INTO `mysql_tbl_jupgzm` (`mysql_tbl_jupgzm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwk2zd` (
    `mysql_tbl_xwk2zd_customer_id` INT,
    `mysql_tbl_xwk2zd_order_date` DATE,
    `mysql_tbl_xwk2zd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwk2zd` (`mysql_tbl_xwk2zd_customer_id`, `mysql_tbl_xwk2zd_order_date`, `mysql_tbl_xwk2zd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0z4ie` (
    `mysql_tbl_u0z4ie_product_id` INT,
    `mysql_tbl_u0z4ie_category_id` INT,
    `mysql_tbl_u0z4ie_price` DECIMAL(10,2),
    `mysql_tbl_u0z4ie_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8gqda` (
    `mysql_tbl_b8gqda_order_id` INT,
    `mysql_tbl_b8gqda_product_id` INT,
    `mysql_tbl_b8gqda_quantity` INT
);

INSERT INTO `mysql_tbl_u0z4ie` (`mysql_tbl_u0z4ie_product_id`, `mysql_tbl_u0z4ie_category_id`, `mysql_tbl_u0z4ie_price`, `mysql_tbl_u0z4ie_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b8gqda` (`mysql_tbl_b8gqda_order_id`, `mysql_tbl_b8gqda_product_id`, `mysql_tbl_b8gqda_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si9jaj` (
    `mysql_tbl_si9jaj_order_id` INT,
    `mysql_tbl_si9jaj_order_date` DATE
);

INSERT INTO `mysql_tbl_si9jaj` (`mysql_tbl_si9jaj_order_id`, `mysql_tbl_si9jaj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taaxpb` (
    `mysql_tbl_taaxpb_customer_id` INT,
    `mysql_tbl_taaxpb_registration_date` DATE,
    `mysql_tbl_taaxpb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rcj95` (
    `mysql_tbl_8rcj95_order_id` INT,
    `mysql_tbl_8rcj95_customer_id` INT,
    `mysql_tbl_8rcj95_order_date` DATE,
    `mysql_tbl_8rcj95_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_taaxpb` (`mysql_tbl_taaxpb_customer_id`, `mysql_tbl_taaxpb_registration_date`, `mysql_tbl_taaxpb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8rcj95` (`mysql_tbl_8rcj95_order_id`, `mysql_tbl_8rcj95_customer_id`, `mysql_tbl_8rcj95_order_date`, `mysql_tbl_8rcj95_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx43dc` (
    `mysql_tbl_vx43dc_order_id` INT,
    `mysql_tbl_vx43dc_customer_id` INT,
    `mysql_tbl_vx43dc_order_date` DATE,
    `mysql_tbl_vx43dc_total_amount` DECIMAL(10,2),
    `mysql_tbl_vx43dc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou5x5d` (
    `mysql_tbl_ou5x5d_shipment_id` INT,
    `mysql_tbl_ou5x5d_order_id` INT,
    `mysql_tbl_ou5x5d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vx43dc` (`mysql_tbl_vx43dc_order_id`, `mysql_tbl_vx43dc_customer_id`, `mysql_tbl_vx43dc_order_date`, `mysql_tbl_vx43dc_total_amount`, `mysql_tbl_vx43dc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ou5x5d` (`mysql_tbl_ou5x5d_shipment_id`, `mysql_tbl_ou5x5d_order_id`, `mysql_tbl_ou5x5d_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s3ihl` (
    `mysql_tbl_9s3ihl_emp_id` INT,
    `mysql_tbl_9s3ihl_department_id` INT,
    `mysql_tbl_9s3ihl_salary` INT,
    `mysql_tbl_9s3ihl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amwdc4` (
    `mysql_tbl_amwdc4_department_id` INT,
    `mysql_tbl_amwdc4_name` VARCHAR(50),
    `mysql_tbl_amwdc4_location` INT
);

INSERT INTO `mysql_tbl_9s3ihl` (`mysql_tbl_9s3ihl_emp_id`, `mysql_tbl_9s3ihl_department_id`, `mysql_tbl_9s3ihl_salary`, `mysql_tbl_9s3ihl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_amwdc4` (`mysql_tbl_amwdc4_department_id`, `mysql_tbl_amwdc4_name`, `mysql_tbl_amwdc4_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp26uh` (
    `mysql_tbl_vp26uh_salary` INT
);

INSERT INTO `mysql_tbl_vp26uh` (`mysql_tbl_vp26uh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5iiaa` (
    `mysql_tbl_s5iiaa_policy_id` INT,
    `mysql_tbl_s5iiaa_customer_id` INT,
    `mysql_tbl_s5iiaa_bike_value` INT,
    `mysql_tbl_s5iiaa_bike_type` VARCHAR(50),
    `mysql_tbl_s5iiaa_annual_premium` INT,
    `mysql_tbl_s5iiaa_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bx0ru` (
    `mysql_tbl_6bx0ru_claim_id` INT,
    `mysql_tbl_6bx0ru_policy_id` INT,
    `mysql_tbl_6bx0ru_claim_date` DATE,
    `mysql_tbl_6bx0ru_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6bx0ru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5iiaa` (`mysql_tbl_s5iiaa_policy_id`, `mysql_tbl_s5iiaa_customer_id`, `mysql_tbl_s5iiaa_bike_value`, `mysql_tbl_s5iiaa_bike_type`, `mysql_tbl_s5iiaa_annual_premium`, `mysql_tbl_s5iiaa_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_6bx0ru` (`mysql_tbl_6bx0ru_claim_id`, `mysql_tbl_6bx0ru_policy_id`, `mysql_tbl_6bx0ru_claim_date`, `mysql_tbl_6bx0ru_claim_amount`, `mysql_tbl_6bx0ru_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwhyyz` (
    `mysql_tbl_xwhyyz_emp_id` INT,
    `mysql_tbl_xwhyyz_dept_id` INT,
    `mysql_tbl_xwhyyz_salary` INT,
    `mysql_tbl_xwhyyz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0de4o4` (
    `mysql_tbl_0de4o4_dept_id` INT,
    `mysql_tbl_0de4o4_name` VARCHAR(50),
    `mysql_tbl_0de4o4_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_xwhyyz` (`mysql_tbl_xwhyyz_emp_id`, `mysql_tbl_xwhyyz_dept_id`, `mysql_tbl_xwhyyz_salary`, `mysql_tbl_xwhyyz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0de4o4` (`mysql_tbl_0de4o4_dept_id`, `mysql_tbl_0de4o4_name`, `mysql_tbl_0de4o4_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo0z9k` (
    `mysql_tbl_mo0z9k_order_id` INT,
    `mysql_tbl_mo0z9k_customer_id` INT,
    `mysql_tbl_mo0z9k_order_date` DATE,
    `mysql_tbl_mo0z9k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncc4oq` (
    `mysql_tbl_ncc4oq_customer_id` INT,
    `mysql_tbl_ncc4oq_country` INT
);

INSERT INTO `mysql_tbl_mo0z9k` (`mysql_tbl_mo0z9k_order_id`, `mysql_tbl_mo0z9k_customer_id`, `mysql_tbl_mo0z9k_order_date`, `mysql_tbl_mo0z9k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ncc4oq` (`mysql_tbl_ncc4oq_customer_id`, `mysql_tbl_ncc4oq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52e2st` (
    `mysql_tbl_52e2st_zone_id` INT,
    `mysql_tbl_52e2st_weight_min` INT,
    `mysql_tbl_52e2st_weight_max` INT,
    `mysql_tbl_52e2st_base_rate` INT,
    `mysql_tbl_52e2st_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpcx1g` (
    `mysql_tbl_rpcx1g_order_id` INT,
    `mysql_tbl_rpcx1g_destination_zone` INT,
    `mysql_tbl_rpcx1g_package_weight` INT
);

INSERT INTO `mysql_tbl_52e2st` (`mysql_tbl_52e2st_zone_id`, `mysql_tbl_52e2st_weight_min`, `mysql_tbl_52e2st_weight_max`, `mysql_tbl_52e2st_base_rate`, `mysql_tbl_52e2st_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rpcx1g` (`mysql_tbl_rpcx1g_order_id`, `mysql_tbl_rpcx1g_destination_zone`, `mysql_tbl_rpcx1g_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hpetj` (
    `mysql_tbl_4hpetj_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_4hpetj` (`mysql_tbl_4hpetj_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq3qlp` (
    `mysql_tbl_qq3qlp_policy_id` INT,
    `mysql_tbl_qq3qlp_customer_id` INT,
    `mysql_tbl_qq3qlp_pet_id` INT,
    `mysql_tbl_qq3qlp_pet_type` VARCHAR(50),
    `mysql_tbl_qq3qlp_breed` INT,
    `mysql_tbl_qq3qlp_age_years` INT,
    `mysql_tbl_qq3qlp_premium_annual` INT,
    `mysql_tbl_qq3qlp_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex5iyx` (
    `mysql_tbl_ex5iyx_breed_id` INT,
    `mysql_tbl_ex5iyx_breed_name` VARCHAR(50),
    `mysql_tbl_ex5iyx_size_category` INT,
    `mysql_tbl_ex5iyx_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_qq3qlp` (`mysql_tbl_qq3qlp_policy_id`, `mysql_tbl_qq3qlp_customer_id`, `mysql_tbl_qq3qlp_pet_id`, `mysql_tbl_qq3qlp_pet_type`, `mysql_tbl_qq3qlp_breed`, `mysql_tbl_qq3qlp_age_years`, `mysql_tbl_qq3qlp_premium_annual`, `mysql_tbl_qq3qlp_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ex5iyx` (`mysql_tbl_ex5iyx_breed_id`, `mysql_tbl_ex5iyx_breed_name`, `mysql_tbl_ex5iyx_size_category`, `mysql_tbl_ex5iyx_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ogny` (
    `mysql_tbl_h1ogny_estimate_id` INT,
    `mysql_tbl_h1ogny_customer_id` INT,
    `mysql_tbl_h1ogny_mover_id` INT,
    `mysql_tbl_h1ogny_inventory_items` INT,
    `mysql_tbl_h1ogny_distance_miles` INT,
    `mysql_tbl_h1ogny_packing_required` INT,
    `mysql_tbl_h1ogny_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05899c` (
    `mysql_tbl_05899c_company_id` INT,
    `mysql_tbl_05899c_name` VARCHAR(50),
    `mysql_tbl_05899c_hourly_rate` INT,
    `mysql_tbl_05899c_deposit_percent` INT
);

INSERT INTO `mysql_tbl_h1ogny` (`mysql_tbl_h1ogny_estimate_id`, `mysql_tbl_h1ogny_customer_id`, `mysql_tbl_h1ogny_mover_id`, `mysql_tbl_h1ogny_inventory_items`, `mysql_tbl_h1ogny_distance_miles`, `mysql_tbl_h1ogny_packing_required`, `mysql_tbl_h1ogny_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_05899c` (`mysql_tbl_05899c_company_id`, `mysql_tbl_05899c_name`, `mysql_tbl_05899c_hourly_rate`, `mysql_tbl_05899c_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9c9af` (
    `mysql_tbl_q9c9af_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q9c9af` (`mysql_tbl_q9c9af_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_si9jaj_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_si9jaj`
    WHERE mysql_tbl_si9jaj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ht5w01` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4n1129` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ht5w01` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vx43dc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vx43dc`
    WHERE mysql_tbl_vx43dc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ou5x5d_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ou5x5d`
    WHERE mysql_tbl_ou5x5d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xwk2zd_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_xwk2zd`
    WHERE mysql_tbl_xwk2zd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_88a1ua`
    WHERE mysql_tbl_jupgzm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8rcj95_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_8rcj95_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8rcj95` O
    JOIN `mysql_tbl_taaxpb` C ON mysql_tbl_8rcj95_CUSTOMER_ID = mysql_tbl_taaxpb_CUSTOMER_ID
    WHERE mysql_tbl_taaxpb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_9s3ihl_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_9s3ihl`
    WHERE mysql_tbl_9s3ihl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9s3ihl_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9s3ihl`
    WHERE mysql_tbl_9s3ihl_DEPARTMENT_ID = (SELECT mysql_tbl_9s3ihl_DEPARTMENT_ID FROM `mysql_tbl_9s3ihl` WHERE mysql_tbl_9s3ihl_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ht5w01` INTO OUTFILE '/TMP/mysql_tbl_ht5w01.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_ht5w01` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vp26uh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vp26uh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4hpetj`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qq3qlp_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_qq3qlp`
    WHERE mysql_tbl_qq3qlp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ex5iyx_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_qq3qlp` IP
    JOIN `mysql_tbl_ex5iyx` B ON mysql_tbl_qq3qlp_BREED = mysql_tbl_ex5iyx_BREED_NAME
    WHERE mysql_tbl_qq3qlp_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_mo0z9k_ORDER_DATE), MAX(mysql_tbl_mo0z9k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mo0z9k`
    WHERE mysql_tbl_mo0z9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52e2st_BASE_RATE, 10), COALESCE(mysql_tbl_52e2st_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_52e2st`
    WHERE mysql_tbl_52e2st_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_52e2st_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_52e2st_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5iiaa_BIKE_VALUE, 10000), COALESCE(mysql_tbl_s5iiaa_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_s5iiaa_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_s5iiaa`
    WHERE mysql_tbl_s5iiaa_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9c9af_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q9c9af`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1ogny_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_h1ogny_DISTANCE_MILES, 100), COALESCE(mysql_tbl_h1ogny_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_h1ogny`
    WHERE mysql_tbl_h1ogny_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_05899c_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_h1ogny` ME
    JOIN `mysql_tbl_05899c` MC ON mysql_tbl_h1ogny_MOVER_ID = mysql_tbl_05899c_COMPANY_ID
    WHERE mysql_tbl_h1ogny_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_h1ogny`
    WHERE mysql_tbl_h1ogny_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_h1ogny_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwhyyz_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_xwhyyz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_xwhyyz`
    WHERE mysql_tbl_xwhyyz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0de4o4_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_0de4o4` D
    JOIN `mysql_tbl_xwhyyz` E ON mysql_tbl_0de4o4_DEPT_ID = mysql_tbl_xwhyyz_DEPT_ID
    WHERE mysql_tbl_xwhyyz_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u0z4ie_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_u0z4ie`
    WHERE mysql_tbl_u0z4ie_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b8gqda_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_b8gqda` OI
    JOIN `mysql_tbl_4n1129` O ON mysql_tbl_b8gqda_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_b8gqda_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d2e4fb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_d2e4fb`
    WHERE mysql_tbl_d2e4fb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();