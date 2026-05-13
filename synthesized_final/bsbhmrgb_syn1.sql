/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x08cuo` (
    `mysql_tbl_x08cuo_policy_id` INT,
    `mysql_tbl_x08cuo_customer_id` INT,
    `mysql_tbl_x08cuo_plan_type` VARCHAR(50),
    `mysql_tbl_x08cuo_premium_monthly` INT,
    `mysql_tbl_x08cuo_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_x08cuo_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sakw3l` (
    `mysql_tbl_sakw3l_claim_id` INT,
    `mysql_tbl_sakw3l_policy_id` INT,
    `mysql_tbl_sakw3l_claim_date` DATE,
    `mysql_tbl_sakw3l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sakw3l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x08cuo` (`mysql_tbl_x08cuo_policy_id`, `mysql_tbl_x08cuo_customer_id`, `mysql_tbl_x08cuo_plan_type`, `mysql_tbl_x08cuo_premium_monthly`, `mysql_tbl_x08cuo_deductible_amount`, `mysql_tbl_x08cuo_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_sakw3l` (`mysql_tbl_sakw3l_claim_id`, `mysql_tbl_sakw3l_policy_id`, `mysql_tbl_sakw3l_claim_date`, `mysql_tbl_sakw3l_claim_amount`, `mysql_tbl_sakw3l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67apxp` (
    `mysql_tbl_67apxp_job_id` INT,
    `mysql_tbl_67apxp_customer_id` INT,
    `mysql_tbl_67apxp_mover_id` INT,
    `mysql_tbl_67apxp_origin_zip` INT,
    `mysql_tbl_67apxp_dest_zip` INT,
    `mysql_tbl_67apxp_distance_miles` INT,
    `mysql_tbl_67apxp_truck_size` INT,
    `mysql_tbl_67apxp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf22a7` (
    `mysql_tbl_hf22a7_zip_code` INT,
    `mysql_tbl_hf22a7_zone` INT,
    `mysql_tbl_hf22a7_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_67apxp` (`mysql_tbl_67apxp_job_id`, `mysql_tbl_67apxp_customer_id`, `mysql_tbl_67apxp_mover_id`, `mysql_tbl_67apxp_origin_zip`, `mysql_tbl_67apxp_dest_zip`, `mysql_tbl_67apxp_distance_miles`, `mysql_tbl_67apxp_truck_size`, `mysql_tbl_67apxp_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hf22a7` (`mysql_tbl_hf22a7_zip_code`, `mysql_tbl_hf22a7_zone`, `mysql_tbl_hf22a7_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd7ukx` (
    `mysql_tbl_pd7ukx_emp_id` INT,
    `mysql_tbl_pd7ukx_salary` INT,
    `mysql_tbl_pd7ukx_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aywmnv` (
    `mysql_tbl_aywmnv_dept_id` INT,
    `mysql_tbl_aywmnv_dept_name` VARCHAR(50),
    `mysql_tbl_aywmnv_budget` INT
);

INSERT INTO `mysql_tbl_pd7ukx` (`mysql_tbl_pd7ukx_emp_id`, `mysql_tbl_pd7ukx_salary`, `mysql_tbl_pd7ukx_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_aywmnv` (`mysql_tbl_aywmnv_dept_id`, `mysql_tbl_aywmnv_dept_name`, `mysql_tbl_aywmnv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za8drt` (
    `mysql_tbl_za8drt_customer_id` INT,
    `mysql_tbl_za8drt_order_id` INT
);

INSERT INTO `mysql_tbl_za8drt` (`mysql_tbl_za8drt_customer_id`, `mysql_tbl_za8drt_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksnc0s` (
    `mysql_tbl_ksnc0s_employee_id` INT,
    `mysql_tbl_ksnc0s_manager_id` INT,
    `mysql_tbl_ksnc0s_department_id` INT,
    `mysql_tbl_ksnc0s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iqxh9` (
    `mysql_tbl_8iqxh9_department_id` INT,
    `mysql_tbl_8iqxh9_name` VARCHAR(50),
    `mysql_tbl_8iqxh9_budget` INT
);

INSERT INTO `mysql_tbl_ksnc0s` (`mysql_tbl_ksnc0s_employee_id`, `mysql_tbl_ksnc0s_manager_id`, `mysql_tbl_ksnc0s_department_id`, `mysql_tbl_ksnc0s_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8iqxh9` (`mysql_tbl_8iqxh9_department_id`, `mysql_tbl_8iqxh9_name`, `mysql_tbl_8iqxh9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12gn0y` (
    `mysql_tbl_12gn0y_product_id` INT,
    `mysql_tbl_12gn0y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_12gn0y` (`mysql_tbl_12gn0y_product_id`, `mysql_tbl_12gn0y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7v41o` (
    mysql_tbl_o7v41o_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_o7v41o_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_o7v41o` (`mysql_tbl_o7v41o_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4fvk4` (
    `mysql_tbl_w4fvk4_customer_id` INT,
    `mysql_tbl_w4fvk4_start_date` DATE,
    `mysql_tbl_w4fvk4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4fvk4` (`mysql_tbl_w4fvk4_customer_id`, `mysql_tbl_w4fvk4_start_date`, `mysql_tbl_w4fvk4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fw877` (
    `mysql_tbl_5fw877_customer_id` INT,
    `mysql_tbl_5fw877_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fw877` (`mysql_tbl_5fw877_customer_id`, `mysql_tbl_5fw877_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p6ip5` (
    `mysql_tbl_2p6ip5_emp_id` INT,
    `mysql_tbl_2p6ip5_department_id` INT,
    `mysql_tbl_2p6ip5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9r3l6` (
    `mysql_tbl_n9r3l6_department_id` INT,
    `mysql_tbl_n9r3l6_name` VARCHAR(50),
    `mysql_tbl_n9r3l6_budget` INT
);

INSERT INTO `mysql_tbl_2p6ip5` (`mysql_tbl_2p6ip5_emp_id`, `mysql_tbl_2p6ip5_department_id`, `mysql_tbl_2p6ip5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n9r3l6` (`mysql_tbl_n9r3l6_department_id`, `mysql_tbl_n9r3l6_name`, `mysql_tbl_n9r3l6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq9mnf` (
    `mysql_tbl_sq9mnf_emp_id` INT,
    `mysql_tbl_sq9mnf_salary` INT,
    `mysql_tbl_sq9mnf_hire_date` DATE
);

INSERT INTO `mysql_tbl_sq9mnf` (`mysql_tbl_sq9mnf_emp_id`, `mysql_tbl_sq9mnf_salary`, `mysql_tbl_sq9mnf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whda2p` (
    `mysql_tbl_whda2p_order_id` INT,
    `mysql_tbl_whda2p_warehouse_id` INT,
    `mysql_tbl_whda2p_order_date` DATE,
    `mysql_tbl_whda2p_total_items` DECIMAL(10,2),
    `mysql_tbl_whda2p_total_weight` DECIMAL(10,2),
    `mysql_tbl_whda2p_shipping_method` INT,
    `mysql_tbl_whda2p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whda2p` (`mysql_tbl_whda2p_order_id`, `mysql_tbl_whda2p_warehouse_id`, `mysql_tbl_whda2p_order_date`, `mysql_tbl_whda2p_total_items`, `mysql_tbl_whda2p_total_weight`, `mysql_tbl_whda2p_shipping_method`, `mysql_tbl_whda2p_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1u0t8` (
    `mysql_tbl_z1u0t8_product_id` INT,
    `mysql_tbl_z1u0t8_supplier_id` INT,
    `mysql_tbl_z1u0t8_price` DECIMAL(10,2),
    `mysql_tbl_z1u0t8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjmohe` (
    `mysql_tbl_hjmohe_supplier_id` INT,
    `mysql_tbl_hjmohe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z1u0t8` (`mysql_tbl_z1u0t8_product_id`, `mysql_tbl_z1u0t8_supplier_id`, `mysql_tbl_z1u0t8_price`, `mysql_tbl_z1u0t8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hjmohe` (`mysql_tbl_hjmohe_supplier_id`, `mysql_tbl_hjmohe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtfvv0` (
    `mysql_tbl_jtfvv0_order_id` INT,
    `mysql_tbl_jtfvv0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtfvv0` (`mysql_tbl_jtfvv0_order_id`, `mysql_tbl_jtfvv0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buinma` (
    `mysql_tbl_buinma_emp_id` INT,
    `mysql_tbl_buinma_hire_date` DATE
);

INSERT INTO `mysql_tbl_buinma` (`mysql_tbl_buinma_emp_id`, `mysql_tbl_buinma_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wow94` (
    `mysql_tbl_1wow94_customer_id` INT,
    `mysql_tbl_1wow94_status` VARCHAR(50),
    `mysql_tbl_1wow94_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wow94` (`mysql_tbl_1wow94_customer_id`, `mysql_tbl_1wow94_status`, `mysql_tbl_1wow94_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up4rq2` (
    `mysql_tbl_up4rq2_customer_id` INT,
    `mysql_tbl_up4rq2_registration_date` DATE
);

INSERT INTO `mysql_tbl_up4rq2` (`mysql_tbl_up4rq2_customer_id`, `mysql_tbl_up4rq2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhwkbj` (
    `mysql_tbl_mhwkbj_campaign_id` INT,
    `mysql_tbl_mhwkbj_start_date` DATE,
    `mysql_tbl_mhwkbj_end_date` DATE,
    `mysql_tbl_mhwkbj_budget` INT
);

INSERT INTO `mysql_tbl_mhwkbj` (`mysql_tbl_mhwkbj_campaign_id`, `mysql_tbl_mhwkbj_start_date`, `mysql_tbl_mhwkbj_end_date`, `mysql_tbl_mhwkbj_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up7trb` (
    `mysql_tbl_up7trb_account_id` INT,
    `mysql_tbl_up7trb_holder_id` INT,
    `mysql_tbl_up7trb_account_type` INT,
    `mysql_tbl_up7trb_balance` INT,
    `mysql_tbl_up7trb_annual_contribution` INT,
    `mysql_tbl_up7trb_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aub2z` (
    `mysql_tbl_5aub2z_transaction_id` INT,
    `mysql_tbl_5aub2z_account_id` INT,
    `mysql_tbl_5aub2z_transaction_date` DATE,
    `mysql_tbl_5aub2z_amount` DECIMAL(10,2),
    `mysql_tbl_5aub2z_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up7trb` (`mysql_tbl_up7trb_account_id`, `mysql_tbl_up7trb_holder_id`, `mysql_tbl_up7trb_account_type`, `mysql_tbl_up7trb_balance`, `mysql_tbl_up7trb_annual_contribution`, `mysql_tbl_up7trb_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5aub2z` (`mysql_tbl_5aub2z_transaction_id`, `mysql_tbl_5aub2z_account_id`, `mysql_tbl_5aub2z_transaction_date`, `mysql_tbl_5aub2z_amount`, `mysql_tbl_5aub2z_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x08cuo_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_x08cuo_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_x08cuo`
    WHERE mysql_tbl_x08cuo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sakw3l_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_sakw3l`
    WHERE mysql_tbl_sakw3l_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sakw3l_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_pd7ukx_SALARY FROM `mysql_tbl_pd7ukx` WHERE mysql_tbl_pd7ukx_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12gn0y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_12gn0y`
    WHERE mysql_tbl_12gn0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjmohe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hjmohe`
    WHERE mysql_tbl_hjmohe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z1u0t8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_z1u0t8`
    WHERE mysql_tbl_z1u0t8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jtfvv0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jtfvv0`
    WHERE mysql_tbl_jtfvv0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sq9mnf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sq9mnf`
    WHERE mysql_tbl_sq9mnf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whda2p_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_whda2p`
    WHERE mysql_tbl_whda2p_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5fw877_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5fw877`
    WHERE mysql_tbl_5fw877_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2p6ip5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2p6ip5`;

    SELECT COALESCE(AVG(mysql_tbl_2p6ip5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2p6ip5`
    WHERE mysql_tbl_2p6ip5_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1wow94_STATUS, COALESCE(mysql_tbl_1wow94_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1wow94`
    WHERE mysql_tbl_1wow94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_mhwkbj_BUDGET, 0), DATEDIFF(mysql_tbl_mhwkbj_END_DATE, mysql_tbl_mhwkbj_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_mhwkbj`
    WHERE mysql_tbl_mhwkbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_up4rq2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_up4rq2`
    WHERE mysql_tbl_up4rq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_w4fvk4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w4fvk4`
    WHERE mysql_tbl_w4fvk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_za8drt_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_za8drt`
    WHERE mysql_tbl_za8drt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_buinma_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_buinma`
    WHERE mysql_tbl_buinma_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_up7trb_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_up7trb_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_up7trb`
    WHERE mysql_tbl_up7trb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_o7v41o`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ksnc0s_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ksnc0s` WHERE mysql_tbl_ksnc0s_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_TEST_4080c6();
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ksnc0s_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ksnc0s`
        WHERE mysql_tbl_ksnc0s_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();