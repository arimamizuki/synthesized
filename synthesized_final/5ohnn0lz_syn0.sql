/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nsfwla` (
    `mysql_tbl_nsfwla_emp_id` INT,
    `mysql_tbl_nsfwla_department_id` INT
);

INSERT INTO `mysql_tbl_nsfwla` (`mysql_tbl_nsfwla_emp_id`, `mysql_tbl_nsfwla_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mgtx5` (
    `mysql_tbl_5mgtx5_supplier_id` INT,
    `mysql_tbl_5mgtx5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5mgtx5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5mgtx5` (`mysql_tbl_5mgtx5_supplier_id`, `mysql_tbl_5mgtx5_supplier_rating`, `mysql_tbl_5mgtx5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqntf8` (
    `mysql_tbl_yqntf8_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_yqntf8` (`mysql_tbl_yqntf8_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4np4pf` (
    `mysql_tbl_4np4pf_customer_id` INT,
    `mysql_tbl_4np4pf_registration_date` DATE,
    `mysql_tbl_4np4pf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaqri6` (
    `mysql_tbl_xaqri6_order_id` INT,
    `mysql_tbl_xaqri6_customer_id` INT,
    `mysql_tbl_xaqri6_order_date` DATE,
    `mysql_tbl_xaqri6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4np4pf` (`mysql_tbl_4np4pf_customer_id`, `mysql_tbl_4np4pf_registration_date`, `mysql_tbl_4np4pf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xaqri6` (`mysql_tbl_xaqri6_order_id`, `mysql_tbl_xaqri6_customer_id`, `mysql_tbl_xaqri6_order_date`, `mysql_tbl_xaqri6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6a4pc` (
    `mysql_tbl_y6a4pc_customer_id` INT,
    `mysql_tbl_y6a4pc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6a4pc` (`mysql_tbl_y6a4pc_customer_id`, `mysql_tbl_y6a4pc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pf2v9` (
    mysql_tbl_6pf2v9_emp_no INT,
    mysql_tbl_6pf2v9_salary INT
);

INSERT INTO `mysql_tbl_6pf2v9` (`mysql_tbl_6pf2v9_emp_no`, `mysql_tbl_6pf2v9_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wwyak` (
    `mysql_tbl_9wwyak_emp_id` INT,
    `mysql_tbl_9wwyak_manager_id` INT,
    `mysql_tbl_9wwyak_department_id` INT,
    `mysql_tbl_9wwyak_salary` INT,
    `mysql_tbl_9wwyak_hire_date` DATE
);

INSERT INTO `mysql_tbl_9wwyak` (`mysql_tbl_9wwyak_emp_id`, `mysql_tbl_9wwyak_manager_id`, `mysql_tbl_9wwyak_department_id`, `mysql_tbl_9wwyak_salary`, `mysql_tbl_9wwyak_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha5g7p` (
    `mysql_tbl_ha5g7p_order_id` INT,
    `mysql_tbl_ha5g7p_customer_id` INT,
    `mysql_tbl_ha5g7p_order_date` DATE,
    `mysql_tbl_ha5g7p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5u92k` (
    `mysql_tbl_w5u92k_customer_id` INT,
    `mysql_tbl_w5u92k_tier_level` INT
);

INSERT INTO `mysql_tbl_ha5g7p` (`mysql_tbl_ha5g7p_order_id`, `mysql_tbl_ha5g7p_customer_id`, `mysql_tbl_ha5g7p_order_date`, `mysql_tbl_ha5g7p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w5u92k` (`mysql_tbl_w5u92k_customer_id`, `mysql_tbl_w5u92k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ypcr` (
    `mysql_tbl_h6ypcr_product_id` INT,
    `mysql_tbl_h6ypcr_category_id` INT,
    `mysql_tbl_h6ypcr_price` DECIMAL(10,2),
    `mysql_tbl_h6ypcr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc2o3g` (
    `mysql_tbl_dc2o3g_category_id` INT,
    `mysql_tbl_dc2o3g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6ypcr` (`mysql_tbl_h6ypcr_product_id`, `mysql_tbl_h6ypcr_category_id`, `mysql_tbl_h6ypcr_price`, `mysql_tbl_h6ypcr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dc2o3g` (`mysql_tbl_dc2o3g_category_id`, `mysql_tbl_dc2o3g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryje33` (
    `mysql_tbl_ryje33_campaign_id` INT,
    `mysql_tbl_ryje33_status` VARCHAR(50),
    `mysql_tbl_ryje33_budget` INT,
    `mysql_tbl_ryje33_channel` INT
);

INSERT INTO `mysql_tbl_ryje33` (`mysql_tbl_ryje33_campaign_id`, `mysql_tbl_ryje33_status`, `mysql_tbl_ryje33_budget`, `mysql_tbl_ryje33_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnqa3y` (
    `mysql_tbl_gnqa3y_customer_id` INT,
    `mysql_tbl_gnqa3y_plan_type` VARCHAR(50),
    `mysql_tbl_gnqa3y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnqa3y` (`mysql_tbl_gnqa3y_customer_id`, `mysql_tbl_gnqa3y_plan_type`, `mysql_tbl_gnqa3y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdi3ez` (
    `mysql_tbl_vdi3ez_emp_id` INT,
    `mysql_tbl_vdi3ez_department_id` INT,
    `mysql_tbl_vdi3ez_salary` INT
);

INSERT INTO `mysql_tbl_vdi3ez` (`mysql_tbl_vdi3ez_emp_id`, `mysql_tbl_vdi3ez_department_id`, `mysql_tbl_vdi3ez_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_won2ae` (
    `mysql_tbl_won2ae_customer_id` INT,
    `mysql_tbl_won2ae_plan_type` VARCHAR(50),
    `mysql_tbl_won2ae_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_won2ae_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnv7ci` (
    `mysql_tbl_qnv7ci_customer_id` INT,
    `mysql_tbl_qnv7ci_tier_level` INT
);

INSERT INTO `mysql_tbl_won2ae` (`mysql_tbl_won2ae_customer_id`, `mysql_tbl_won2ae_plan_type`, `mysql_tbl_won2ae_monthly_cost`, `mysql_tbl_won2ae_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qnv7ci` (`mysql_tbl_qnv7ci_customer_id`, `mysql_tbl_qnv7ci_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phmrpx` (
    `mysql_tbl_phmrpx_emp_id` INT,
    `mysql_tbl_phmrpx_hire_date` DATE
);

INSERT INTO `mysql_tbl_phmrpx` (`mysql_tbl_phmrpx_emp_id`, `mysql_tbl_phmrpx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k73avt` (
    `mysql_tbl_k73avt_budget` INT
);

INSERT INTO `mysql_tbl_k73avt` (`mysql_tbl_k73avt_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqrfr9` (
    `mysql_tbl_hqrfr9_campaign_id` INT,
    `mysql_tbl_hqrfr9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqrfr9` (`mysql_tbl_hqrfr9_campaign_id`, `mysql_tbl_hqrfr9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9e80b` (
    `mysql_tbl_r9e80b_emp_id` INT,
    `mysql_tbl_r9e80b_department_id` INT,
    `mysql_tbl_r9e80b_salary` INT,
    `mysql_tbl_r9e80b_hire_date` DATE
);

INSERT INTO `mysql_tbl_r9e80b` (`mysql_tbl_r9e80b_emp_id`, `mysql_tbl_r9e80b_department_id`, `mysql_tbl_r9e80b_salary`, `mysql_tbl_r9e80b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaoir8` (
    `mysql_tbl_aaoir8_emp_id` INT,
    `mysql_tbl_aaoir8_department_id` INT,
    `mysql_tbl_aaoir8_salary` INT,
    `mysql_tbl_aaoir8_hire_date` DATE,
    `mysql_tbl_aaoir8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su18jf` (
    `mysql_tbl_su18jf_department_id` INT,
    `mysql_tbl_su18jf_name` VARCHAR(50),
    `mysql_tbl_su18jf_manager_id` INT
);

INSERT INTO `mysql_tbl_aaoir8` (`mysql_tbl_aaoir8_emp_id`, `mysql_tbl_aaoir8_department_id`, `mysql_tbl_aaoir8_salary`, `mysql_tbl_aaoir8_hire_date`, `mysql_tbl_aaoir8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_su18jf` (`mysql_tbl_su18jf_department_id`, `mysql_tbl_su18jf_name`, `mysql_tbl_su18jf_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxnhum` (
    `mysql_tbl_zxnhum_order_id` INT,
    `mysql_tbl_zxnhum_customer_id` INT,
    `mysql_tbl_zxnhum_order_date` DATE,
    `mysql_tbl_zxnhum_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzmxiy` (
    `mysql_tbl_lzmxiy_shipment_id` INT,
    `mysql_tbl_lzmxiy_order_id` INT,
    `mysql_tbl_lzmxiy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lzmxiy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zxnhum` (`mysql_tbl_zxnhum_order_id`, `mysql_tbl_zxnhum_customer_id`, `mysql_tbl_zxnhum_order_date`, `mysql_tbl_zxnhum_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lzmxiy` (`mysql_tbl_lzmxiy_shipment_id`, `mysql_tbl_lzmxiy_order_id`, `mysql_tbl_lzmxiy_shipping_cost`, `mysql_tbl_lzmxiy_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lutwo1` (
    `mysql_tbl_lutwo1_customer_id` INT,
    `mysql_tbl_lutwo1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lutwo1` (`mysql_tbl_lutwo1_customer_id`, `mysql_tbl_lutwo1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o4n47` (
    `mysql_tbl_5o4n47_product_id` INT,
    `mysql_tbl_5o4n47_category_id` INT,
    `mysql_tbl_5o4n47_price` DECIMAL(10,2),
    `mysql_tbl_5o4n47_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoccs7` (
    `mysql_tbl_hoccs7_category_id` INT,
    `mysql_tbl_hoccs7_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5o4n47` (`mysql_tbl_5o4n47_product_id`, `mysql_tbl_5o4n47_category_id`, `mysql_tbl_5o4n47_price`, `mysql_tbl_5o4n47_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hoccs7` (`mysql_tbl_hoccs7_category_id`, `mysql_tbl_hoccs7_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnfeb9` (
    `mysql_tbl_gnfeb9_customer_id` INT,
    `mysql_tbl_gnfeb9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnfeb9` (`mysql_tbl_gnfeb9_customer_id`, `mysql_tbl_gnfeb9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wen3a` (
    `mysql_tbl_3wen3a_order_id` INT,
    `mysql_tbl_3wen3a_customer_id` INT,
    `mysql_tbl_3wen3a_order_date` DATE,
    `mysql_tbl_3wen3a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75m9du` (
    `mysql_tbl_75m9du_customer_id` INT,
    `mysql_tbl_75m9du_registration_date` DATE
);

INSERT INTO `mysql_tbl_3wen3a` (`mysql_tbl_3wen3a_order_id`, `mysql_tbl_3wen3a_customer_id`, `mysql_tbl_3wen3a_order_date`, `mysql_tbl_3wen3a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_75m9du` (`mysql_tbl_75m9du_customer_id`, `mysql_tbl_75m9du_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9zrwr` (
    `mysql_tbl_z9zrwr_customer_id` INT,
    `mysql_tbl_z9zrwr_status` VARCHAR(50),
    `mysql_tbl_z9zrwr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9zrwr` (`mysql_tbl_z9zrwr_customer_id`, `mysql_tbl_z9zrwr_status`, `mysql_tbl_z9zrwr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mmaf6` (
    `mysql_tbl_4mmaf6_customer_id` INT,
    `mysql_tbl_4mmaf6_registration_date` DATE,
    `mysql_tbl_4mmaf6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpll8n` (
    `mysql_tbl_cpll8n_order_id` INT,
    `mysql_tbl_cpll8n_customer_id` INT,
    `mysql_tbl_cpll8n_order_date` DATE,
    `mysql_tbl_cpll8n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mmaf6` (`mysql_tbl_4mmaf6_customer_id`, `mysql_tbl_4mmaf6_registration_date`, `mysql_tbl_4mmaf6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cpll8n` (`mysql_tbl_cpll8n_order_id`, `mysql_tbl_cpll8n_customer_id`, `mysql_tbl_cpll8n_order_date`, `mysql_tbl_cpll8n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z56l27` (
    `mysql_tbl_z56l27_claim_id` INT,
    `mysql_tbl_z56l27_policy_id` INT,
    `mysql_tbl_z56l27_claim_type` VARCHAR(50),
    `mysql_tbl_z56l27_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z56l27_filing_date` DATE,
    `mysql_tbl_z56l27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj318u` (
    `mysql_tbl_xj318u_transaction_id` INT,
    `mysql_tbl_xj318u_policy_id` INT,
    `mysql_tbl_xj318u_transaction_date` DATE,
    `mysql_tbl_xj318u_amount` DECIMAL(10,2),
    `mysql_tbl_xj318u_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z56l27` (`mysql_tbl_z56l27_claim_id`, `mysql_tbl_z56l27_policy_id`, `mysql_tbl_z56l27_claim_type`, `mysql_tbl_z56l27_claim_amount`, `mysql_tbl_z56l27_filing_date`, `mysql_tbl_z56l27_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xj318u` (`mysql_tbl_xj318u_transaction_id`, `mysql_tbl_xj318u_policy_id`, `mysql_tbl_xj318u_transaction_date`, `mysql_tbl_xj318u_amount`, `mysql_tbl_xj318u_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_aaoir8`
    WHERE mysql_tbl_aaoir8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aaoir8_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_aaoir8`
    WHERE mysql_tbl_aaoir8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aaoir8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aaoir8`
    WHERE mysql_tbl_aaoir8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_r9e80b`
    WHERE mysql_tbl_r9e80b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxnhum_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zxnhum`
    WHERE mysql_tbl_zxnhum_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lzmxiy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lzmxiy`
    WHERE mysql_tbl_lzmxiy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gnqa3y_PLAN_TYPE, COALESCE(mysql_tbl_gnqa3y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gnqa3y`
    WHERE mysql_tbl_gnqa3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (V_MONTHLY_COST / 2))))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_phmrpx_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_phmrpx`
    WHERE mysql_tbl_phmrpx_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hqrfr9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hqrfr9`
    WHERE mysql_tbl_hqrfr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_vdi3ez_SALARY), 0), COALESCE(AVG(mysql_tbl_vdi3ez_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_vdi3ez`
    WHERE mysql_tbl_vdi3ez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_5o4n47_PRICE), 0), MIN(mysql_tbl_5o4n47_PRICE), MAX(mysql_tbl_5o4n47_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_5o4n47`
    WHERE mysql_tbl_5o4n47_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cpll8n_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cpll8n`
    WHERE mysql_tbl_cpll8n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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
    FROM `mysql_tbl_3wen3a`
    WHERE mysql_tbl_3wen3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_75m9du_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_75m9du`
    WHERE mysql_tbl_75m9du_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z9zrwr_STATUS, COALESCE(mysql_tbl_z9zrwr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_z9zrwr`
    WHERE mysql_tbl_z9zrwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnfeb9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gnfeb9`
    WHERE mysql_tbl_gnfeb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lutwo1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lutwo1`
    WHERE mysql_tbl_lutwo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + 0)) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + 25));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k73avt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k73avt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_8rtyvw`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_won2ae_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_won2ae`
    WHERE mysql_tbl_won2ae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_yqntf8_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_yqntf8` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ryje33_STATUS, COALESCE(mysql_tbl_ryje33_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ryje33`
    WHERE mysql_tbl_ryje33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_2w5lnu`
    WHERE mysql_tbl_ryje33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z56l27_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_z56l27_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_z56l27`
    WHERE mysql_tbl_z56l27_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_xj318u`
    WHERE mysql_tbl_xj318u_POLICY_ID = (SELECT mysql_tbl_z56l27_POLICY_ID FROM `mysql_tbl_z56l27` WHERE mysql_tbl_z56l27_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ha5g7p_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ha5g7p` O
    JOIN `mysql_tbl_w5u92k` C ON mysql_tbl_ha5g7p_CUSTOMER_ID = mysql_tbl_w5u92k_CUSTOMER_ID
    WHERE mysql_tbl_w5u92k_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_6pf2v9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6pf2v9`
        WHERE mysql_tbl_6pf2v9_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_6pf2v9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6pf2v9`
        WHERE mysql_tbl_6pf2v9_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_6pf2v9_SALARY) - MIN(mysql_tbl_6pf2v9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6pf2v9`
        WHERE mysql_tbl_6pf2v9_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9wwyak`
    WHERE mysql_tbl_9wwyak_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h6ypcr`
    WHERE mysql_tbl_h6ypcr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_h6ypcr`
    WHERE mysql_tbl_h6ypcr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h6ypcr_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xaqri6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xaqri6`
    WHERE mysql_tbl_xaqri6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_xaqri6_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_xaqri6`
    WHERE mysql_tbl_xaqri6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_y6a4pc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y6a4pc`
    WHERE mysql_tbl_y6a4pc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mgtx5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5mgtx5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5mgtx5`
    WHERE mysql_tbl_5mgtx5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
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

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nsfwla`
    WHERE mysql_tbl_nsfwla_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(1);