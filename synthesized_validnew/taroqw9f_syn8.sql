/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x5bwmx` (mysql_tbl_x5bwmx_id INT, mysql_tbl_x5bwmx_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5m8sb` (
    `mysql_tbl_n5m8sb_emp_id` INT,
    `mysql_tbl_n5m8sb_department_id` INT,
    `mysql_tbl_n5m8sb_salary` INT,
    `mysql_tbl_n5m8sb_hire_date` DATE
);

INSERT INTO `mysql_tbl_n5m8sb` (`mysql_tbl_n5m8sb_emp_id`, `mysql_tbl_n5m8sb_department_id`, `mysql_tbl_n5m8sb_salary`, `mysql_tbl_n5m8sb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywyw8f` (
    `mysql_tbl_ywyw8f_product_id` INT,
    `mysql_tbl_ywyw8f_supplier_id` INT,
    `mysql_tbl_ywyw8f_price` DECIMAL(10,2),
    `mysql_tbl_ywyw8f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ywyw8f` (`mysql_tbl_ywyw8f_product_id`, `mysql_tbl_ywyw8f_supplier_id`, `mysql_tbl_ywyw8f_price`, `mysql_tbl_ywyw8f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr30sv` (
    `mysql_tbl_jr30sv_customer_id` INT,
    `mysql_tbl_jr30sv_order_date` DATE,
    `mysql_tbl_jr30sv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jr30sv` (`mysql_tbl_jr30sv_customer_id`, `mysql_tbl_jr30sv_order_date`, `mysql_tbl_jr30sv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6hs5g` (
    `mysql_tbl_r6hs5g_customer_id` INT,
    `mysql_tbl_r6hs5g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r6hs5g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6hs5g` (`mysql_tbl_r6hs5g_customer_id`, `mysql_tbl_r6hs5g_monthly_cost`, `mysql_tbl_r6hs5g_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v97ezi` (
    `mysql_tbl_v97ezi_meter_id` INT,
    `mysql_tbl_v97ezi_customer_id` INT,
    `mysql_tbl_v97ezi_meter_type` VARCHAR(50),
    `mysql_tbl_v97ezi_current_reading` INT,
    `mysql_tbl_v97ezi_previous_reading` INT,
    `mysql_tbl_v97ezi_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itjk84` (
    `mysql_tbl_itjk84_tariff_id` INT,
    `mysql_tbl_itjk84_tier_name` VARCHAR(50),
    `mysql_tbl_itjk84_min_units` INT,
    `mysql_tbl_itjk84_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_v97ezi` (`mysql_tbl_v97ezi_meter_id`, `mysql_tbl_v97ezi_customer_id`, `mysql_tbl_v97ezi_meter_type`, `mysql_tbl_v97ezi_current_reading`, `mysql_tbl_v97ezi_previous_reading`, `mysql_tbl_v97ezi_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_itjk84` (`mysql_tbl_itjk84_tariff_id`, `mysql_tbl_itjk84_tier_name`, `mysql_tbl_itjk84_min_units`, `mysql_tbl_itjk84_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eiziz` (
    `mysql_tbl_6eiziz_customer_id` INT,
    `mysql_tbl_6eiziz_registration_date` DATE,
    `mysql_tbl_6eiziz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru7kcd` (
    `mysql_tbl_ru7kcd_order_id` INT,
    `mysql_tbl_ru7kcd_customer_id` INT,
    `mysql_tbl_ru7kcd_order_date` DATE,
    `mysql_tbl_ru7kcd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6eiziz` (`mysql_tbl_6eiziz_customer_id`, `mysql_tbl_6eiziz_registration_date`, `mysql_tbl_6eiziz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ru7kcd` (`mysql_tbl_ru7kcd_order_id`, `mysql_tbl_ru7kcd_customer_id`, `mysql_tbl_ru7kcd_order_date`, `mysql_tbl_ru7kcd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjo5wq` (
    `mysql_tbl_bjo5wq_product_id` INT,
    `mysql_tbl_bjo5wq_category_id` INT,
    `mysql_tbl_bjo5wq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9mwg8` (
    `mysql_tbl_a9mwg8_category_id` INT,
    `mysql_tbl_a9mwg8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjo5wq` (`mysql_tbl_bjo5wq_product_id`, `mysql_tbl_bjo5wq_category_id`, `mysql_tbl_bjo5wq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a9mwg8` (`mysql_tbl_a9mwg8_category_id`, `mysql_tbl_a9mwg8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4y7wl` (
    `mysql_tbl_x4y7wl_customer_id` INT,
    `mysql_tbl_x4y7wl_country` INT
);

INSERT INTO `mysql_tbl_x4y7wl` (`mysql_tbl_x4y7wl_customer_id`, `mysql_tbl_x4y7wl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkeh5s` (
    `mysql_tbl_lkeh5s_customer_id` INT,
    `mysql_tbl_lkeh5s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rvdwr` (
    `mysql_tbl_9rvdwr_order_id` INT,
    `mysql_tbl_9rvdwr_customer_id` INT,
    `mysql_tbl_9rvdwr_order_date` DATE,
    `mysql_tbl_9rvdwr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkeh5s` (`mysql_tbl_lkeh5s_customer_id`, `mysql_tbl_lkeh5s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9rvdwr` (`mysql_tbl_9rvdwr_order_id`, `mysql_tbl_9rvdwr_customer_id`, `mysql_tbl_9rvdwr_order_date`, `mysql_tbl_9rvdwr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9878hl` (
    `mysql_tbl_9878hl_service_id` INT,
    `mysql_tbl_9878hl_pet_id` INT,
    `mysql_tbl_9878hl_service_type` VARCHAR(50),
    `mysql_tbl_9878hl_service_date` DATE,
    `mysql_tbl_9878hl_duration_minutes` INT,
    `mysql_tbl_9878hl_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccusbf` (
    `mysql_tbl_ccusbf_pet_id` INT,
    `mysql_tbl_ccusbf_owner_id` INT,
    `mysql_tbl_ccusbf_breed` INT,
    `mysql_tbl_ccusbf_age_months` INT,
    `mysql_tbl_ccusbf_weight_kg` INT
);

INSERT INTO `mysql_tbl_9878hl` (`mysql_tbl_9878hl_service_id`, `mysql_tbl_9878hl_pet_id`, `mysql_tbl_9878hl_service_type`, `mysql_tbl_9878hl_service_date`, `mysql_tbl_9878hl_duration_minutes`, `mysql_tbl_9878hl_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ccusbf` (`mysql_tbl_ccusbf_pet_id`, `mysql_tbl_ccusbf_owner_id`, `mysql_tbl_ccusbf_breed`, `mysql_tbl_ccusbf_age_months`, `mysql_tbl_ccusbf_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuwqmc` (
    `mysql_tbl_cuwqmc_order_id` INT,
    `mysql_tbl_cuwqmc_customer_id` INT,
    `mysql_tbl_cuwqmc_order_date` DATE,
    `mysql_tbl_cuwqmc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuwqmc` (`mysql_tbl_cuwqmc_order_id`, `mysql_tbl_cuwqmc_customer_id`, `mysql_tbl_cuwqmc_order_date`, `mysql_tbl_cuwqmc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf7vjw` (
    `mysql_tbl_bf7vjw_claim_id` INT,
    `mysql_tbl_bf7vjw_policy_id` INT,
    `mysql_tbl_bf7vjw_claim_type` VARCHAR(50),
    `mysql_tbl_bf7vjw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bf7vjw_filing_date` DATE,
    `mysql_tbl_bf7vjw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fh34n` (
    `mysql_tbl_8fh34n_transaction_id` INT,
    `mysql_tbl_8fh34n_policy_id` INT,
    `mysql_tbl_8fh34n_transaction_date` DATE,
    `mysql_tbl_8fh34n_amount` DECIMAL(10,2),
    `mysql_tbl_8fh34n_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bf7vjw` (`mysql_tbl_bf7vjw_claim_id`, `mysql_tbl_bf7vjw_policy_id`, `mysql_tbl_bf7vjw_claim_type`, `mysql_tbl_bf7vjw_claim_amount`, `mysql_tbl_bf7vjw_filing_date`, `mysql_tbl_bf7vjw_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8fh34n` (`mysql_tbl_8fh34n_transaction_id`, `mysql_tbl_8fh34n_policy_id`, `mysql_tbl_8fh34n_transaction_date`, `mysql_tbl_8fh34n_amount`, `mysql_tbl_8fh34n_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_riz2xm` (
    `mysql_tbl_riz2xm_customer_id` INT,
    `mysql_tbl_riz2xm_plan_type` VARCHAR(50),
    `mysql_tbl_riz2xm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_riz2xm_start_date` DATE,
    `mysql_tbl_riz2xm_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ozjn` (
    `mysql_tbl_y7ozjn_customer_id` INT,
    `mysql_tbl_y7ozjn_tier_level` INT
);

INSERT INTO `mysql_tbl_riz2xm` (`mysql_tbl_riz2xm_customer_id`, `mysql_tbl_riz2xm_plan_type`, `mysql_tbl_riz2xm_monthly_cost`, `mysql_tbl_riz2xm_start_date`, `mysql_tbl_riz2xm_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y7ozjn` (`mysql_tbl_y7ozjn_customer_id`, `mysql_tbl_y7ozjn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7xy7n` (
    `mysql_tbl_r7xy7n_emp_id` INT,
    `mysql_tbl_r7xy7n_salary` INT,
    `mysql_tbl_r7xy7n_department_id` INT
);

INSERT INTO `mysql_tbl_r7xy7n` (`mysql_tbl_r7xy7n_emp_id`, `mysql_tbl_r7xy7n_salary`, `mysql_tbl_r7xy7n_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt7tqo` (
    `mysql_tbl_lt7tqo_customer_id` INT,
    `mysql_tbl_lt7tqo_plan_type` VARCHAR(50),
    `mysql_tbl_lt7tqo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lt7tqo_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ujbhc` (
    `mysql_tbl_7ujbhc_customer_id` INT,
    `mysql_tbl_7ujbhc_tier_level` INT
);

INSERT INTO `mysql_tbl_lt7tqo` (`mysql_tbl_lt7tqo_customer_id`, `mysql_tbl_lt7tqo_plan_type`, `mysql_tbl_lt7tqo_monthly_cost`, `mysql_tbl_lt7tqo_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7ujbhc` (`mysql_tbl_7ujbhc_customer_id`, `mysql_tbl_7ujbhc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qblsgx` (
    `mysql_tbl_qblsgx_cset_col` INT
);

INSERT INTO `mysql_tbl_qblsgx` (`mysql_tbl_qblsgx_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7btco4` (
    `mysql_tbl_7btco4_customer_id` INT,
    `mysql_tbl_7btco4_status` VARCHAR(50),
    `mysql_tbl_7btco4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7btco4` (`mysql_tbl_7btco4_customer_id`, `mysql_tbl_7btco4_status`, `mysql_tbl_7btco4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m3n23` (
    `mysql_tbl_3m3n23_campaign_id` INT,
    `mysql_tbl_3m3n23_start_date` DATE,
    `mysql_tbl_3m3n23_end_date` DATE
);

INSERT INTO `mysql_tbl_3m3n23` (`mysql_tbl_3m3n23_campaign_id`, `mysql_tbl_3m3n23_start_date`, `mysql_tbl_3m3n23_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m38xzv` (mysql_tbl_m38xzv_id INT, user_mysql_tbl_m38xzv_id INT, mysql_tbl_m38xzv_plan VARCHAR(50), mysql_tbl_m38xzv_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbwlhe` (
    `mysql_tbl_sbwlhe_campaign_id` INT,
    `mysql_tbl_sbwlhe_channel` INT,
    `mysql_tbl_sbwlhe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjaf69` (
    `mysql_tbl_wjaf69_conversion_id` INT,
    `mysql_tbl_wjaf69_campaign_id` INT,
    `mysql_tbl_wjaf69_conversion_value` INT
);

INSERT INTO `mysql_tbl_sbwlhe` (`mysql_tbl_sbwlhe_campaign_id`, `mysql_tbl_sbwlhe_channel`, `mysql_tbl_sbwlhe_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_wjaf69` (`mysql_tbl_wjaf69_conversion_id`, `mysql_tbl_wjaf69_campaign_id`, `mysql_tbl_wjaf69_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0161ra` (
    `mysql_tbl_0161ra_product_id` INT,
    `mysql_tbl_0161ra_category_id` INT,
    `mysql_tbl_0161ra_price` DECIMAL(10,2),
    `mysql_tbl_0161ra_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr3dre` (
    `mysql_tbl_gr3dre_category_id` INT,
    `mysql_tbl_gr3dre_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0161ra` (`mysql_tbl_0161ra_product_id`, `mysql_tbl_0161ra_category_id`, `mysql_tbl_0161ra_price`, `mysql_tbl_0161ra_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gr3dre` (`mysql_tbl_gr3dre_category_id`, `mysql_tbl_gr3dre_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_x5bwmx` SET mysql_tbl_x5bwmx_STATUS = 'PROCESSED' WHERE mysql_tbl_x5bwmx_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_n5m8sb`
    WHERE mysql_tbl_n5m8sb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywyw8f_PRICE, 0), COALESCE(mysql_tbl_ywyw8f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ywyw8f`
    WHERE mysql_tbl_ywyw8f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_r7xy7n_DEPARTMENT_ID, COALESCE(mysql_tbl_r7xy7n_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_r7xy7n`
    WHERE mysql_tbl_r7xy7n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r7xy7n_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r7xy7n`
    WHERE mysql_tbl_r7xy7n_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_bf7vjw_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_bf7vjw_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_bf7vjw`
    WHERE mysql_tbl_bf7vjw_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_8fh34n`
    WHERE mysql_tbl_8fh34n_POLICY_ID = (SELECT mysql_tbl_bf7vjw_POLICY_ID FROM `mysql_tbl_bf7vjw` WHERE mysql_tbl_bf7vjw_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
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

    SELECT mysql_tbl_riz2xm_PLAN_TYPE, COALESCE(mysql_tbl_riz2xm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_riz2xm`
    WHERE mysql_tbl_riz2xm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_y7ozjn_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_y7ozjn`
    WHERE mysql_tbl_y7ozjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jr30sv_TOTAL_AMOUNT), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + 0)), COALESCE(SUM(mysql_tbl_jr30sv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_jr30sv`
    WHERE mysql_tbl_jr30sv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jr30sv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jr30sv_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_jr30sv`
    WHERE mysql_tbl_jr30sv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jr30sv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
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

    SELECT COALESCE(mysql_tbl_v97ezi_CURRENT_READING, 0), COALESCE(mysql_tbl_v97ezi_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_v97ezi`
    WHERE mysql_tbl_v97ezi_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_et3nxz_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_cuwqmc_ORDER_DATE), MAX(mysql_tbl_cuwqmc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cuwqmc`
    WHERE mysql_tbl_cuwqmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7btco4_STATUS, COALESCE(mysql_tbl_7btco4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7btco4`
    WHERE mysql_tbl_7btco4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qblsgx_CSET_COL INTO RESULT FROM `mysql_tbl_qblsgx` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_0161ra_PRICE), 0), MIN(mysql_tbl_0161ra_PRICE), MAX(mysql_tbl_0161ra_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_0161ra`
    WHERE mysql_tbl_0161ra_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3m3n23_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_3m3n23`
    WHERE mysql_tbl_3m3n23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sbwlhe_CHANNEL, COALESCE(SUM(mysql_tbl_wjaf69_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_sbwlhe` C
    LEFT JOIN `mysql_tbl_wjaf69` CV ON mysql_tbl_sbwlhe_CAMPAIGN_ID = mysql_tbl_wjaf69_CAMPAIGN_ID
    WHERE mysql_tbl_sbwlhe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sbwlhe_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_m38xzv_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_m38xzv_PLAN, mysql_tbl_m38xzv_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_m38xzv` WHERE mysql_tbl_m38xzv_USER_ID = mysql_tbl_m38xzv_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_m38xzv_PLAN';
    END IF;
    UPDATE `mysql_tbl_m38xzv` SET mysql_tbl_m38xzv_PLAN = NEW_PLAN WHERE mysql_tbl_m38xzv_USER_ID = mysql_tbl_m38xzv_USER_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lt7tqo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lt7tqo`
    WHERE mysql_tbl_lt7tqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_et3nxz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bjo5wq`
    WHERE mysql_tbl_bjo5wq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_bjo5wq`
    WHERE mysql_tbl_bjo5wq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bjo5wq_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9rvdwr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9rvdwr`
    WHERE mysql_tbl_9rvdwr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ru7kcd_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ru7kcd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ru7kcd` O
    JOIN `mysql_tbl_6eiziz` C ON mysql_tbl_ru7kcd_CUSTOMER_ID = mysql_tbl_6eiziz_CUSTOMER_ID
    WHERE mysql_tbl_6eiziz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x4y7wl`
    WHERE mysql_tbl_x4y7wl_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9878hl_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_9878hl`
    WHERE mysql_tbl_9878hl_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ccusbf_AGE_MONTHS, 0), COALESCE(mysql_tbl_ccusbf_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ccusbf`
    WHERE mysql_tbl_ccusbf_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_et3nxz_azqzsi(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_r6hs5g_MONTHLY_COST, 0), mysql_tbl_r6hs5g_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_r6hs5g`
    WHERE mysql_tbl_r6hs5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);