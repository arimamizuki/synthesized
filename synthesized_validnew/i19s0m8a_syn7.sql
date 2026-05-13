/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2s8m7l` (
    `mysql_tbl_2s8m7l_campaign_id` INT,
    `mysql_tbl_2s8m7l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2s8m7l` (`mysql_tbl_2s8m7l_campaign_id`, `mysql_tbl_2s8m7l_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x70h6t` (
    `mysql_tbl_x70h6t_category_id` INT,
    `mysql_tbl_x70h6t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x70h6t` (`mysql_tbl_x70h6t_category_id`, `mysql_tbl_x70h6t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvl8bp` (
    `mysql_tbl_bvl8bp_prescription_id` INT,
    `mysql_tbl_bvl8bp_pet_id` INT,
    `mysql_tbl_bvl8bp_vet_id` INT,
    `mysql_tbl_bvl8bp_medication_name` VARCHAR(50),
    `mysql_tbl_bvl8bp_dosage_mg` INT,
    `mysql_tbl_bvl8bp_frequency` INT,
    `mysql_tbl_bvl8bp_duration_days` INT,
    `mysql_tbl_bvl8bp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egces0` (
    `mysql_tbl_egces0_pet_id` INT,
    `mysql_tbl_egces0_weight_kg` INT,
    `mysql_tbl_egces0_breed` INT
);

INSERT INTO `mysql_tbl_bvl8bp` (`mysql_tbl_bvl8bp_prescription_id`, `mysql_tbl_bvl8bp_pet_id`, `mysql_tbl_bvl8bp_vet_id`, `mysql_tbl_bvl8bp_medication_name`, `mysql_tbl_bvl8bp_dosage_mg`, `mysql_tbl_bvl8bp_frequency`, `mysql_tbl_bvl8bp_duration_days`, `mysql_tbl_bvl8bp_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_egces0` (`mysql_tbl_egces0_pet_id`, `mysql_tbl_egces0_weight_kg`, `mysql_tbl_egces0_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6busai` (
    `mysql_tbl_6busai_student_id` INT,
    `mysql_tbl_6busai_name` VARCHAR(50),
    `mysql_tbl_6busai_age` INT,
    `mysql_tbl_6busai_gpa` INT,
    `mysql_tbl_6busai_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gb197` (
    `mysql_tbl_9gb197_course_id` INT,
    `mysql_tbl_9gb197_name` VARCHAR(50),
    `mysql_tbl_9gb197_credits` INT,
    `mysql_tbl_9gb197_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8et874` (
    `mysql_tbl_8et874_student_id` INT,
    `mysql_tbl_8et874_course_id` INT,
    `mysql_tbl_8et874_grade` INT
);

INSERT INTO `mysql_tbl_6busai` (`mysql_tbl_6busai_student_id`, `mysql_tbl_6busai_name`, `mysql_tbl_6busai_age`, `mysql_tbl_6busai_gpa`, `mysql_tbl_6busai_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9gb197` (`mysql_tbl_9gb197_course_id`, `mysql_tbl_9gb197_name`, `mysql_tbl_9gb197_credits`, `mysql_tbl_9gb197_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_8et874` (`mysql_tbl_8et874_student_id`, `mysql_tbl_8et874_course_id`, `mysql_tbl_8et874_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhzue4` (
    `mysql_tbl_dhzue4_order_id` INT,
    `mysql_tbl_dhzue4_customer_id` INT,
    `mysql_tbl_dhzue4_order_date` DATE,
    `mysql_tbl_dhzue4_total_amount` DECIMAL(10,2),
    `mysql_tbl_dhzue4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yui3kf` (
    `mysql_tbl_yui3kf_order_id` INT,
    `mysql_tbl_yui3kf_product_id` INT,
    `mysql_tbl_yui3kf_quantity` INT,
    `mysql_tbl_yui3kf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhzue4` (`mysql_tbl_dhzue4_order_id`, `mysql_tbl_dhzue4_customer_id`, `mysql_tbl_dhzue4_order_date`, `mysql_tbl_dhzue4_total_amount`, `mysql_tbl_dhzue4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yui3kf` (`mysql_tbl_yui3kf_order_id`, `mysql_tbl_yui3kf_product_id`, `mysql_tbl_yui3kf_quantity`, `mysql_tbl_yui3kf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e1pcw` (
    `mysql_tbl_4e1pcw_id` INT PRIMARY KEY,
    `mysql_tbl_4e1pcw_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjhsma` (
    `mysql_tbl_gjhsma_user_id` INT,
    `mysql_tbl_gjhsma_address` VARCHAR(30),
    `mysql_tbl_gjhsma_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_4e1pcw` (`mysql_tbl_4e1pcw_id`, `mysql_tbl_4e1pcw_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_gjhsma` (`mysql_tbl_gjhsma_user_id`, `mysql_tbl_gjhsma_address`, `mysql_tbl_gjhsma_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv6gt7` (
    `mysql_tbl_cv6gt7_customer_id` INT,
    `mysql_tbl_cv6gt7_registration_date` DATE
);

INSERT INTO `mysql_tbl_cv6gt7` (`mysql_tbl_cv6gt7_customer_id`, `mysql_tbl_cv6gt7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpxrn5` (
    `mysql_tbl_dpxrn5_appraisal_id` INT,
    `mysql_tbl_dpxrn5_customer_id` INT,
    `mysql_tbl_dpxrn5_item_id` INT,
    `mysql_tbl_dpxrn5_item_type` VARCHAR(50),
    `mysql_tbl_dpxrn5_carat_weight` INT,
    `mysql_tbl_dpxrn5_clarity_grade` INT,
    `mysql_tbl_dpxrn5_appraisal_value` INT,
    `mysql_tbl_dpxrn5_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d07an7` (
    `mysql_tbl_d07an7_item_id` INT,
    `mysql_tbl_d07an7_item_type` VARCHAR(50),
    `mysql_tbl_d07an7_metal_type` VARCHAR(50),
    `mysql_tbl_d07an7_gemstone_type` VARCHAR(50),
    `mysql_tbl_d07an7_purchase_date` DATE
);

INSERT INTO `mysql_tbl_dpxrn5` (`mysql_tbl_dpxrn5_appraisal_id`, `mysql_tbl_dpxrn5_customer_id`, `mysql_tbl_dpxrn5_item_id`, `mysql_tbl_dpxrn5_item_type`, `mysql_tbl_dpxrn5_carat_weight`, `mysql_tbl_dpxrn5_clarity_grade`, `mysql_tbl_dpxrn5_appraisal_value`, `mysql_tbl_dpxrn5_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d07an7` (`mysql_tbl_d07an7_item_id`, `mysql_tbl_d07an7_item_type`, `mysql_tbl_d07an7_metal_type`, `mysql_tbl_d07an7_gemstone_type`, `mysql_tbl_d07an7_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd58h2` (
    `mysql_tbl_hd58h2_zone_id` INT,
    `mysql_tbl_hd58h2_hourly_rate` INT,
    `mysql_tbl_hd58h2_max_capacity` INT,
    `mysql_tbl_hd58h2_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omkrq3` (
    `mysql_tbl_omkrq3_trans_id` INT,
    `mysql_tbl_omkrq3_vehicle_id` INT,
    `mysql_tbl_omkrq3_zone_id` INT,
    `mysql_tbl_omkrq3_entry_time` DATE,
    `mysql_tbl_omkrq3_exit_time` DATE,
    `mysql_tbl_omkrq3_amount_paid` INT
);

INSERT INTO `mysql_tbl_hd58h2` (`mysql_tbl_hd58h2_zone_id`, `mysql_tbl_hd58h2_hourly_rate`, `mysql_tbl_hd58h2_max_capacity`, `mysql_tbl_hd58h2_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_omkrq3` (`mysql_tbl_omkrq3_trans_id`, `mysql_tbl_omkrq3_vehicle_id`, `mysql_tbl_omkrq3_zone_id`, `mysql_tbl_omkrq3_entry_time`, `mysql_tbl_omkrq3_exit_time`, `mysql_tbl_omkrq3_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61gz8w` (
    `mysql_tbl_61gz8w_campaign_id` INT,
    `mysql_tbl_61gz8w_budget` INT
);

INSERT INTO `mysql_tbl_61gz8w` (`mysql_tbl_61gz8w_campaign_id`, `mysql_tbl_61gz8w_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puk5rv` (
    `mysql_tbl_puk5rv_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_puk5rv` (`mysql_tbl_puk5rv_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk77ot` (
    `mysql_tbl_uk77ot_category_id` INT,
    `mysql_tbl_uk77ot_price` DECIMAL(10,2),
    `mysql_tbl_uk77ot_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uk77ot` (`mysql_tbl_uk77ot_category_id`, `mysql_tbl_uk77ot_price`, `mysql_tbl_uk77ot_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct5jg6` (
    `mysql_tbl_ct5jg6_customer_id` INT,
    `mysql_tbl_ct5jg6_country` INT,
    `mysql_tbl_ct5jg6_registration_date` DATE
);

INSERT INTO `mysql_tbl_ct5jg6` (`mysql_tbl_ct5jg6_customer_id`, `mysql_tbl_ct5jg6_country`, `mysql_tbl_ct5jg6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr3261` (
    `mysql_tbl_dr3261_customer_id` INT,
    `mysql_tbl_dr3261_order_date` DATE,
    `mysql_tbl_dr3261_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr3261` (`mysql_tbl_dr3261_customer_id`, `mysql_tbl_dr3261_order_date`, `mysql_tbl_dr3261_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o552tw` (
    `mysql_tbl_o552tw_dept_id` INT,
    `mysql_tbl_o552tw_name` VARCHAR(50),
    `mysql_tbl_o552tw_budget` INT,
    `mysql_tbl_o552tw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48wz88` (
    `mysql_tbl_48wz88_emp_id` INT,
    `mysql_tbl_48wz88_dept_id` INT,
    `mysql_tbl_48wz88_salary` INT
);

INSERT INTO `mysql_tbl_o552tw` (`mysql_tbl_o552tw_dept_id`, `mysql_tbl_o552tw_name`, `mysql_tbl_o552tw_budget`, `mysql_tbl_o552tw_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_48wz88` (`mysql_tbl_48wz88_emp_id`, `mysql_tbl_48wz88_dept_id`, `mysql_tbl_48wz88_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t620q` (
    `mysql_tbl_3t620q_customer_id` INT,
    `mysql_tbl_3t620q_order_date` DATE,
    `mysql_tbl_3t620q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3t620q` (`mysql_tbl_3t620q_customer_id`, `mysql_tbl_3t620q_order_date`, `mysql_tbl_3t620q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjelcx` (
    `mysql_tbl_sjelcx_product_id` INT,
    `mysql_tbl_sjelcx_category_id` INT,
    `mysql_tbl_sjelcx_price` DECIMAL(10,2),
    `mysql_tbl_sjelcx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fdfqw` (
    `mysql_tbl_5fdfqw_order_id` INT,
    `mysql_tbl_5fdfqw_product_id` INT,
    `mysql_tbl_5fdfqw_quantity` INT
);

INSERT INTO `mysql_tbl_sjelcx` (`mysql_tbl_sjelcx_product_id`, `mysql_tbl_sjelcx_category_id`, `mysql_tbl_sjelcx_price`, `mysql_tbl_sjelcx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5fdfqw` (`mysql_tbl_5fdfqw_order_id`, `mysql_tbl_5fdfqw_product_id`, `mysql_tbl_5fdfqw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gehp4` (
    `mysql_tbl_7gehp4_campaign_id` INT,
    `mysql_tbl_7gehp4_start_date` DATE,
    `mysql_tbl_7gehp4_end_date` DATE,
    `mysql_tbl_7gehp4_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52jz2p` (
    `mysql_tbl_52jz2p_conversion_id` INT,
    `mysql_tbl_52jz2p_campaign_id` INT,
    `mysql_tbl_52jz2p_conversion_value` INT
);

INSERT INTO `mysql_tbl_7gehp4` (`mysql_tbl_7gehp4_campaign_id`, `mysql_tbl_7gehp4_start_date`, `mysql_tbl_7gehp4_end_date`, `mysql_tbl_7gehp4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_52jz2p` (`mysql_tbl_52jz2p_conversion_id`, `mysql_tbl_52jz2p_campaign_id`, `mysql_tbl_52jz2p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muqc0n` (
    `mysql_tbl_muqc0n_customer_id` INT,
    `mysql_tbl_muqc0n_plan_type` VARCHAR(50),
    `mysql_tbl_muqc0n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_muqc0n` (`mysql_tbl_muqc0n_customer_id`, `mysql_tbl_muqc0n_plan_type`, `mysql_tbl_muqc0n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk7m5i` (
    `mysql_tbl_qk7m5i_budget` INT
);

INSERT INTO `mysql_tbl_qk7m5i` (`mysql_tbl_qk7m5i_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvl8bp_DOSAGE_MG, 50), COALESCE(mysql_tbl_bvl8bp_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_bvl8bp`
    WHERE mysql_tbl_bvl8bp_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_egces0_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_bvl8bp` VP
    JOIN `mysql_tbl_egces0` P ON mysql_tbl_bvl8bp_PET_ID = mysql_tbl_egces0_PET_ID
    WHERE mysql_tbl_bvl8bp_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_4e1pcw` AS U
    JOIN `mysql_tbl_gjhsma` AS A
    ON U.`mysql_tbl_4e1pcw_ID` = A.`mysql_tbl_gjhsma_USER_ID`
    SET `mysql_tbl_4e1pcw_AGE` = `mysql_tbl_4e1pcw_AGE` + 10
    WHERE A.`mysql_tbl_gjhsma_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_gjhsma_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk7m5i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qk7m5i`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_muqc0n_PLAN_TYPE, COALESCE(mysql_tbl_muqc0n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_muqc0n`
    WHERE mysql_tbl_muqc0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_3t620q_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_3t620q`
    WHERE mysql_tbl_3t620q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gehp4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7gehp4`
    WHERE mysql_tbl_7gehp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_52jz2p`
    WHERE mysql_tbl_52jz2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o552tw_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_o552tw`
    WHERE mysql_tbl_o552tw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_48wz88`
    WHERE mysql_tbl_48wz88_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sjelcx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sjelcx`
    WHERE mysql_tbl_sjelcx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5fdfqw_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_5fdfqw`
    WHERE mysql_tbl_5fdfqw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5fdfqw_ORDER_ID IN (SELECT mysql_tbl_5fdfqw_ORDER_ID FROM `mysql_tbl_umsvdo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uk77ot_PRICE * mysql_tbl_uk77ot_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_uk77ot`
    WHERE mysql_tbl_uk77ot_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dr3261_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_dr3261`
    WHERE mysql_tbl_dr3261_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dr3261_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_puk5rv`;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + RESULT_COUNT));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61gz8w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_61gz8w`
    WHERE mysql_tbl_61gz8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ct5jg6` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ct5jg6_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ct5jg6_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yui3kf_QUANTITY * mysql_tbl_yui3kf_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yui3kf`
    WHERE mysql_tbl_yui3kf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dhzue4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dhzue4`
    WHERE mysql_tbl_dhzue4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd58h2_HOURLY_RATE, 10), COALESCE(mysql_tbl_hd58h2_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_hd58h2`
    WHERE mysql_tbl_hd58h2_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_omkrq3`
    WHERE mysql_tbl_omkrq3_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_omkrq3_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6busai_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_6busai`
    WHERE mysql_tbl_6busai_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_9gb197_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_8et874` E
    JOIN `mysql_tbl_9gb197` C ON mysql_tbl_8et874_COURSE_ID = mysql_tbl_9gb197_COURSE_ID
    WHERE mysql_tbl_8et874_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8et874_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28));

    RETURN V_HONORS_RATING;
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

    SELECT COALESCE(mysql_tbl_dpxrn5_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_dpxrn5_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_dpxrn5`
    WHERE mysql_tbl_dpxrn5_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_d07an7_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_d07an7`
    WHERE mysql_tbl_d07an7_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cv6gt7_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_cv6gt7`
    WHERE mysql_tbl_cv6gt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x70h6t` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x70h6t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2s8m7l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2s8m7l`
    WHERE mysql_tbl_2s8m7l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(1);