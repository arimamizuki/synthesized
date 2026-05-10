/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzkw1d` (
    `mysql_tbl_vzkw1d_customer_id` INT,
    `mysql_tbl_vzkw1d_plan_type` VARCHAR(50),
    `mysql_tbl_vzkw1d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vzkw1d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qip0vd` (
    `mysql_tbl_qip0vd_customer_id` INT,
    `mysql_tbl_qip0vd_tier_level` INT
);

INSERT INTO `mysql_tbl_vzkw1d` (`mysql_tbl_vzkw1d_customer_id`, `mysql_tbl_vzkw1d_plan_type`, `mysql_tbl_vzkw1d_monthly_cost`, `mysql_tbl_vzkw1d_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qip0vd` (`mysql_tbl_qip0vd_customer_id`, `mysql_tbl_qip0vd_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hczvzu` (
    `mysql_tbl_hczvzu_dept_id` INT,
    `mysql_tbl_hczvzu_name` VARCHAR(50),
    `mysql_tbl_hczvzu_manager_id` INT,
    `mysql_tbl_hczvzu_headcount` INT,
    `mysql_tbl_hczvzu_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5megw3` (
    `mysql_tbl_5megw3_emp_id` INT,
    `mysql_tbl_5megw3_dept_id` INT,
    `mysql_tbl_5megw3_salary` INT,
    `mysql_tbl_5megw3_hire_date` DATE,
    `mysql_tbl_5megw3_performance_score` INT
);

INSERT INTO `mysql_tbl_hczvzu` (`mysql_tbl_hczvzu_dept_id`, `mysql_tbl_hczvzu_name`, `mysql_tbl_hczvzu_manager_id`, `mysql_tbl_hczvzu_headcount`, `mysql_tbl_hczvzu_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5megw3` (`mysql_tbl_5megw3_emp_id`, `mysql_tbl_5megw3_dept_id`, `mysql_tbl_5megw3_salary`, `mysql_tbl_5megw3_hire_date`, `mysql_tbl_5megw3_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ju62` (
    `mysql_tbl_g0ju62_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_g0ju62` (`mysql_tbl_g0ju62_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71a0ew` (
    `mysql_tbl_71a0ew_invoice_id` INT,
    `mysql_tbl_71a0ew_customer_id` INT,
    `mysql_tbl_71a0ew_issue_date` DATE,
    `mysql_tbl_71a0ew_due_date` DATE,
    `mysql_tbl_71a0ew_total_amount` DECIMAL(10,2),
    `mysql_tbl_71a0ew_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbxk0a` (
    `mysql_tbl_lbxk0a_payment_id` INT,
    `mysql_tbl_lbxk0a_invoice_id` INT,
    `mysql_tbl_lbxk0a_payment_date` DATE,
    `mysql_tbl_lbxk0a_amount_paid` INT,
    `mysql_tbl_lbxk0a_payment_method` INT
);

INSERT INTO `mysql_tbl_71a0ew` (`mysql_tbl_71a0ew_invoice_id`, `mysql_tbl_71a0ew_customer_id`, `mysql_tbl_71a0ew_issue_date`, `mysql_tbl_71a0ew_due_date`, `mysql_tbl_71a0ew_total_amount`, `mysql_tbl_71a0ew_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_lbxk0a` (`mysql_tbl_lbxk0a_payment_id`, `mysql_tbl_lbxk0a_invoice_id`, `mysql_tbl_lbxk0a_payment_date`, `mysql_tbl_lbxk0a_amount_paid`, `mysql_tbl_lbxk0a_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mvbbr` (
    `mysql_tbl_1mvbbr_emp_id` INT,
    `mysql_tbl_1mvbbr_department_id` INT,
    `mysql_tbl_1mvbbr_salary` INT
);

INSERT INTO `mysql_tbl_1mvbbr` (`mysql_tbl_1mvbbr_emp_id`, `mysql_tbl_1mvbbr_department_id`, `mysql_tbl_1mvbbr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xufmqu` (
    mysql_tbl_xufmqu_id INT,
    mysql_tbl_xufmqu_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_xufmqu` (`mysql_tbl_xufmqu_id`, `mysql_tbl_xufmqu_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_xufmqu` (`mysql_tbl_xufmqu_id`, `mysql_tbl_xufmqu_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl4yqf` (
    `mysql_tbl_jl4yqf_order_id` INT,
    `mysql_tbl_jl4yqf_customer_id` INT,
    `mysql_tbl_jl4yqf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jl4yqf` (`mysql_tbl_jl4yqf_order_id`, `mysql_tbl_jl4yqf_customer_id`, `mysql_tbl_jl4yqf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk9qer` (
    `mysql_tbl_yk9qer_product_id` INT,
    `mysql_tbl_yk9qer_category_id` INT,
    `mysql_tbl_yk9qer_price` DECIMAL(10,2),
    `mysql_tbl_yk9qer_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8p5fb` (
    `mysql_tbl_x8p5fb_order_id` INT,
    `mysql_tbl_x8p5fb_order_date` DATE
);

INSERT INTO `mysql_tbl_yk9qer` (`mysql_tbl_yk9qer_product_id`, `mysql_tbl_yk9qer_category_id`, `mysql_tbl_yk9qer_price`, `mysql_tbl_yk9qer_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x8p5fb` (`mysql_tbl_x8p5fb_order_id`, `mysql_tbl_x8p5fb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq7eyq` (
    `mysql_tbl_oq7eyq_emp_id` INT,
    `mysql_tbl_oq7eyq_department_id` INT,
    `mysql_tbl_oq7eyq_salary` INT
);

INSERT INTO `mysql_tbl_oq7eyq` (`mysql_tbl_oq7eyq_emp_id`, `mysql_tbl_oq7eyq_department_id`, `mysql_tbl_oq7eyq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb4w5h` (
    `mysql_tbl_qb4w5h_order_id` INT,
    `mysql_tbl_qb4w5h_customer_id` INT,
    `mysql_tbl_qb4w5h_paper_type` VARCHAR(50),
    `mysql_tbl_qb4w5h_color_mode` INT,
    `mysql_tbl_qb4w5h_page_count` INT,
    `mysql_tbl_qb4w5h_quantity` INT,
    `mysql_tbl_qb4w5h_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b9pk3` (
    `mysql_tbl_4b9pk3_paper_type_id` INT,
    `mysql_tbl_4b9pk3_name` VARCHAR(50),
    `mysql_tbl_4b9pk3_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qb4w5h` (`mysql_tbl_qb4w5h_order_id`, `mysql_tbl_qb4w5h_customer_id`, `mysql_tbl_qb4w5h_paper_type`, `mysql_tbl_qb4w5h_color_mode`, `mysql_tbl_qb4w5h_page_count`, `mysql_tbl_qb4w5h_quantity`, `mysql_tbl_qb4w5h_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4b9pk3` (`mysql_tbl_4b9pk3_paper_type_id`, `mysql_tbl_4b9pk3_name`, `mysql_tbl_4b9pk3_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rymua2` (
    `mysql_tbl_rymua2_policy_id` INT,
    `mysql_tbl_rymua2_customer_id` INT,
    `mysql_tbl_rymua2_property_value` INT,
    `mysql_tbl_rymua2_coverage_limit` INT,
    `mysql_tbl_rymua2_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_rymua2_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulcizw` (
    `mysql_tbl_ulcizw_claim_id` INT,
    `mysql_tbl_ulcizw_policy_id` INT,
    `mysql_tbl_ulcizw_claim_date` DATE,
    `mysql_tbl_ulcizw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ulcizw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rymua2` (`mysql_tbl_rymua2_policy_id`, `mysql_tbl_rymua2_customer_id`, `mysql_tbl_rymua2_property_value`, `mysql_tbl_rymua2_coverage_limit`, `mysql_tbl_rymua2_deductible_amount`, `mysql_tbl_rymua2_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ulcizw` (`mysql_tbl_ulcizw_claim_id`, `mysql_tbl_ulcizw_policy_id`, `mysql_tbl_ulcizw_claim_date`, `mysql_tbl_ulcizw_claim_amount`, `mysql_tbl_ulcizw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4hdag` (
    `mysql_tbl_a4hdag_customer_id` INT,
    `mysql_tbl_a4hdag_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a4hdag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4hdag` (`mysql_tbl_a4hdag_customer_id`, `mysql_tbl_a4hdag_monthly_cost`, `mysql_tbl_a4hdag_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntz8jv` (
    `mysql_tbl_ntz8jv_customer_id` INT,
    `mysql_tbl_ntz8jv_plan_type` VARCHAR(50),
    `mysql_tbl_ntz8jv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ntz8jv_start_date` DATE,
    `mysql_tbl_ntz8jv_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umk312` (
    `mysql_tbl_umk312_customer_id` INT,
    `mysql_tbl_umk312_tier_level` INT
);

INSERT INTO `mysql_tbl_ntz8jv` (`mysql_tbl_ntz8jv_customer_id`, `mysql_tbl_ntz8jv_plan_type`, `mysql_tbl_ntz8jv_monthly_cost`, `mysql_tbl_ntz8jv_start_date`, `mysql_tbl_ntz8jv_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_umk312` (`mysql_tbl_umk312_customer_id`, `mysql_tbl_umk312_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txkz3e` (
    `mysql_tbl_txkz3e_id` INT
);

INSERT INTO `mysql_tbl_txkz3e` (`mysql_tbl_txkz3e_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loj0ul` (
    `mysql_tbl_loj0ul_customer_id` INT,
    `mysql_tbl_loj0ul_country` INT
);

INSERT INTO `mysql_tbl_loj0ul` (`mysql_tbl_loj0ul_customer_id`, `mysql_tbl_loj0ul_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p3f11` (
    `mysql_tbl_8p3f11_customer_id` INT,
    `mysql_tbl_8p3f11_country` INT
);

INSERT INTO `mysql_tbl_8p3f11` (`mysql_tbl_8p3f11_customer_id`, `mysql_tbl_8p3f11_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csqhkf` (
    `mysql_tbl_csqhkf_customer_id` INT,
    `mysql_tbl_csqhkf_plan_type` VARCHAR(50),
    `mysql_tbl_csqhkf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csqhkf` (`mysql_tbl_csqhkf_customer_id`, `mysql_tbl_csqhkf_plan_type`, `mysql_tbl_csqhkf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk6q1p` (
    `mysql_tbl_jk6q1p_zone_id` INT,
    `mysql_tbl_jk6q1p_weight_min` INT,
    `mysql_tbl_jk6q1p_weight_max` INT,
    `mysql_tbl_jk6q1p_base_rate` INT,
    `mysql_tbl_jk6q1p_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4md2ha` (
    `mysql_tbl_4md2ha_order_id` INT,
    `mysql_tbl_4md2ha_destination_zone` INT,
    `mysql_tbl_4md2ha_package_weight` INT
);

INSERT INTO `mysql_tbl_jk6q1p` (`mysql_tbl_jk6q1p_zone_id`, `mysql_tbl_jk6q1p_weight_min`, `mysql_tbl_jk6q1p_weight_max`, `mysql_tbl_jk6q1p_base_rate`, `mysql_tbl_jk6q1p_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4md2ha` (`mysql_tbl_4md2ha_order_id`, `mysql_tbl_4md2ha_destination_zone`, `mysql_tbl_4md2ha_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfpjrr` (
    `mysql_tbl_hfpjrr_product_id` INT,
    `mysql_tbl_hfpjrr_price` DECIMAL(10,2),
    `mysql_tbl_hfpjrr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hfpjrr` (`mysql_tbl_hfpjrr_product_id`, `mysql_tbl_hfpjrr_price`, `mysql_tbl_hfpjrr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3pkbi` (
    `mysql_tbl_j3pkbi_customer_id` INT,
    `mysql_tbl_j3pkbi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j3pkbi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3pkbi` (`mysql_tbl_j3pkbi_customer_id`, `mysql_tbl_j3pkbi_monthly_cost`, `mysql_tbl_j3pkbi_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nz005` (
    `mysql_tbl_0nz005_emp_id` INT,
    `mysql_tbl_0nz005_hire_date` DATE,
    `mysql_tbl_0nz005_salary` INT
);

INSERT INTO `mysql_tbl_0nz005` (`mysql_tbl_0nz005_emp_id`, `mysql_tbl_0nz005_hire_date`, `mysql_tbl_0nz005_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38k85x` (
    `mysql_tbl_38k85x_customer_id` INT,
    `mysql_tbl_38k85x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obofmj` (
    `mysql_tbl_obofmj_order_id` INT,
    `mysql_tbl_obofmj_customer_id` INT,
    `mysql_tbl_obofmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38k85x` (`mysql_tbl_38k85x_customer_id`, `mysql_tbl_38k85x_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_obofmj` (`mysql_tbl_obofmj_order_id`, `mysql_tbl_obofmj_customer_id`, `mysql_tbl_obofmj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hosp1` (
    `mysql_tbl_8hosp1_order_id` INT,
    `mysql_tbl_8hosp1_customer_id` INT,
    `mysql_tbl_8hosp1_restaurant_id` INT,
    `mysql_tbl_8hosp1_driver_id` INT,
    `mysql_tbl_8hosp1_order_total` DECIMAL(10,2),
    `mysql_tbl_8hosp1_delivery_fee` INT,
    `mysql_tbl_8hosp1_order_time` DATE,
    `mysql_tbl_8hosp1_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d926l` (
    `mysql_tbl_8d926l_restaurant_id` INT,
    `mysql_tbl_8d926l_name` VARCHAR(50),
    `mysql_tbl_8d926l_cuisine_type` VARCHAR(50),
    `mysql_tbl_8d926l_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_8hosp1` (`mysql_tbl_8hosp1_order_id`, `mysql_tbl_8hosp1_customer_id`, `mysql_tbl_8hosp1_restaurant_id`, `mysql_tbl_8hosp1_driver_id`, `mysql_tbl_8hosp1_order_total`, `mysql_tbl_8hosp1_delivery_fee`, `mysql_tbl_8hosp1_order_time`, `mysql_tbl_8hosp1_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8d926l` (`mysql_tbl_8d926l_restaurant_id`, `mysql_tbl_8d926l_name`, `mysql_tbl_8d926l_cuisine_type`, `mysql_tbl_8d926l_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imifwr` (
    `mysql_tbl_imifwr_appraisal_id` INT,
    `mysql_tbl_imifwr_customer_id` INT,
    `mysql_tbl_imifwr_item_id` INT,
    `mysql_tbl_imifwr_item_type` VARCHAR(50),
    `mysql_tbl_imifwr_carat_weight` INT,
    `mysql_tbl_imifwr_clarity_grade` INT,
    `mysql_tbl_imifwr_appraisal_value` INT,
    `mysql_tbl_imifwr_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q48mmd` (
    `mysql_tbl_q48mmd_item_id` INT,
    `mysql_tbl_q48mmd_item_type` VARCHAR(50),
    `mysql_tbl_q48mmd_metal_type` VARCHAR(50),
    `mysql_tbl_q48mmd_gemstone_type` VARCHAR(50),
    `mysql_tbl_q48mmd_purchase_date` DATE
);

INSERT INTO `mysql_tbl_imifwr` (`mysql_tbl_imifwr_appraisal_id`, `mysql_tbl_imifwr_customer_id`, `mysql_tbl_imifwr_item_id`, `mysql_tbl_imifwr_item_type`, `mysql_tbl_imifwr_carat_weight`, `mysql_tbl_imifwr_clarity_grade`, `mysql_tbl_imifwr_appraisal_value`, `mysql_tbl_imifwr_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q48mmd` (`mysql_tbl_q48mmd_item_id`, `mysql_tbl_q48mmd_item_type`, `mysql_tbl_q48mmd_metal_type`, `mysql_tbl_q48mmd_gemstone_type`, `mysql_tbl_q48mmd_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdeo20` (
    `mysql_tbl_rdeo20_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_rdeo20` (`mysql_tbl_rdeo20_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_loj0ul`
    WHERE mysql_tbl_loj0ul_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_txkz3e_ID INTO RESULT FROM `mysql_tbl_txkz3e` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rl9o23` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rl9o23` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p0vo6a` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rl9o23`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_p0vo6a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_p0vo6a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    SET V_DIVISOR = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_PROC_INT_z44fha();
            SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hczvzu_HEADCOUNT, 10), COALESCE(mysql_tbl_hczvzu_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_hczvzu`
    WHERE mysql_tbl_hczvzu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5megw3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_5megw3`
    WHERE mysql_tbl_5megw3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5megw3_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5megw3`
    WHERE mysql_tbl_5megw3_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_xufmqu`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1mvbbr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1mvbbr`
    WHERE mysql_tbl_1mvbbr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1mvbbr_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_1mvbbr`
    WHERE (SELECT AVG(mysql_tbl_1mvbbr_SALARY) FROM `mysql_tbl_1mvbbr` WHERE mysql_tbl_1mvbbr_DEPARTMENT_ID = mysql_tbl_1mvbbr_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_g0ju62`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8hosp1_ORDER_TIME, mysql_tbl_8hosp1_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_8hosp1` O
    WHERE mysql_tbl_8hosp1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imifwr_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_imifwr_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_imifwr`
    WHERE mysql_tbl_imifwr_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_q48mmd_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_q48mmd`
    WHERE mysql_tbl_q48mmd_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ntz8jv_PLAN_TYPE, COALESCE(mysql_tbl_ntz8jv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ntz8jv`
    WHERE mysql_tbl_ntz8jv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_umk312_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_umk312`
    WHERE mysql_tbl_umk312_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + V_VALUE_SCORE));
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
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_obofmj` O
    JOIN `mysql_tbl_38k85x` C ON mysql_tbl_obofmj_CUSTOMER_ID = mysql_tbl_38k85x_CUSTOMER_ID
    WHERE mysql_tbl_38k85x_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfpjrr_PRICE, 0), COALESCE(mysql_tbl_hfpjrr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hfpjrr`
    WHERE mysql_tbl_hfpjrr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_rdeo20_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_rdeo20` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
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

    SELECT COALESCE(mysql_tbl_jk6q1p_BASE_RATE, 10), COALESCE(mysql_tbl_jk6q1p_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_jk6q1p`
    WHERE mysql_tbl_jk6q1p_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_jk6q1p_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_jk6q1p_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0nz005_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0nz005_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0nz005`
    WHERE mysql_tbl_0nz005_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_j3pkbi_MONTHLY_COST, 0), mysql_tbl_j3pkbi_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_j3pkbi`
    WHERE mysql_tbl_j3pkbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_p0vo6a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_p0vo6a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_rl9o23`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rymua2_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_rymua2_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_rymua2_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_rymua2`
    WHERE mysql_tbl_rymua2_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_a4hdag_MONTHLY_COST, 0), mysql_tbl_a4hdag_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_a4hdag`
    WHERE mysql_tbl_a4hdag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yk9qer_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yk9qer`
    WHERE mysql_tbl_yk9qer_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x8p5fb` O ON OI.ORDER_ID = mysql_tbl_x8p5fb_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_x8p5fb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wdiy1h` (mysql_tbl_wdiy1h_ID INT, mysql_tbl_wdiy1h_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_wdiy1h_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oq7eyq_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_oq7eyq`
    WHERE mysql_tbl_oq7eyq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8p3f11` C ON S.CUSTOMER_ID = mysql_tbl_8p3f11_CUSTOMER_ID
    WHERE mysql_tbl_8p3f11_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_csqhkf_PLAN_TYPE, COALESCE(mysql_tbl_csqhkf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_csqhkf`
    WHERE mysql_tbl_csqhkf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_rl9o23;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_rl9o23;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_rl9o23;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_rl9o23;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_rl9o23;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jl4yqf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jl4yqf`
    WHERE mysql_tbl_jl4yqf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71a0ew_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_71a0ew_PAID_AMOUNT, 0), mysql_tbl_71a0ew_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_71a0ew`
    WHERE mysql_tbl_71a0ew_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_vzkw1d_PLAN_TYPE, COALESCE(mysql_tbl_vzkw1d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vzkw1d`
    WHERE mysql_tbl_vzkw1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qip0vd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qip0vd`
    WHERE mysql_tbl_qip0vd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);