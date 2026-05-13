/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i29klq` (
    `mysql_tbl_i29klq_transaction_id` INT,
    `mysql_tbl_i29klq_account_id` INT,
    `mysql_tbl_i29klq_transaction_date` DATE,
    `mysql_tbl_i29klq_transaction_type` VARCHAR(50),
    `mysql_tbl_i29klq_amount` DECIMAL(10,2),
    `mysql_tbl_i29klq_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhoduu` (
    `mysql_tbl_mhoduu_account_id` INT,
    `mysql_tbl_mhoduu_customer_id` INT,
    `mysql_tbl_mhoduu_account_type` INT,
    `mysql_tbl_mhoduu_credit_limit` INT
);

INSERT INTO `mysql_tbl_i29klq` (`mysql_tbl_i29klq_transaction_id`, `mysql_tbl_i29klq_account_id`, `mysql_tbl_i29klq_transaction_date`, `mysql_tbl_i29klq_transaction_type`, `mysql_tbl_i29klq_amount`, `mysql_tbl_i29klq_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_mhoduu` (`mysql_tbl_mhoduu_account_id`, `mysql_tbl_mhoduu_customer_id`, `mysql_tbl_mhoduu_account_type`, `mysql_tbl_mhoduu_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vuroql` (
    `mysql_tbl_vuroql_emp_id` INT,
    `mysql_tbl_vuroql_hire_date` DATE
);

INSERT INTO `mysql_tbl_vuroql` (`mysql_tbl_vuroql_emp_id`, `mysql_tbl_vuroql_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bmwfe` (
    `mysql_tbl_1bmwfe_supplier_id` INT,
    `mysql_tbl_1bmwfe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1bmwfe` (`mysql_tbl_1bmwfe_supplier_id`, `mysql_tbl_1bmwfe_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvn9wm` (
    `mysql_tbl_gvn9wm_product_id` INT,
    `mysql_tbl_gvn9wm_price` DECIMAL(10,2),
    `mysql_tbl_gvn9wm_category_id` INT
);

INSERT INTO `mysql_tbl_gvn9wm` (`mysql_tbl_gvn9wm_product_id`, `mysql_tbl_gvn9wm_price`, `mysql_tbl_gvn9wm_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s1k43` (
    `mysql_tbl_4s1k43_emp_id` INT,
    `mysql_tbl_4s1k43_department_id` INT,
    `mysql_tbl_4s1k43_salary` INT,
    `mysql_tbl_4s1k43_hire_date` DATE,
    `mysql_tbl_4s1k43_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4s1k43` (`mysql_tbl_4s1k43_emp_id`, `mysql_tbl_4s1k43_department_id`, `mysql_tbl_4s1k43_salary`, `mysql_tbl_4s1k43_hire_date`, `mysql_tbl_4s1k43_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai55hm` (
    `mysql_tbl_ai55hm_customer_id` INT,
    `mysql_tbl_ai55hm_registration_date` DATE,
    `mysql_tbl_ai55hm_city` INT,
    `mysql_tbl_ai55hm_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ai55hm` (`mysql_tbl_ai55hm_customer_id`, `mysql_tbl_ai55hm_registration_date`, `mysql_tbl_ai55hm_city`, `mysql_tbl_ai55hm_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65uxzg` (
    `mysql_tbl_65uxzg_emp_id` INT,
    `mysql_tbl_65uxzg_department_id` INT,
    `mysql_tbl_65uxzg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i99gs` (
    `mysql_tbl_2i99gs_department_id` INT,
    `mysql_tbl_2i99gs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65uxzg` (`mysql_tbl_65uxzg_emp_id`, `mysql_tbl_65uxzg_department_id`, `mysql_tbl_65uxzg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2i99gs` (`mysql_tbl_2i99gs_department_id`, `mysql_tbl_2i99gs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26g1b6` (
    `mysql_tbl_26g1b6_supplier_id` INT,
    `mysql_tbl_26g1b6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_26g1b6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_26g1b6` (`mysql_tbl_26g1b6_supplier_id`, `mysql_tbl_26g1b6_supplier_rating`, `mysql_tbl_26g1b6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xemzs3` (
    `mysql_tbl_xemzs3_order_id` INT,
    `mysql_tbl_xemzs3_customer_id` INT,
    `mysql_tbl_xemzs3_restaurant_id` INT,
    `mysql_tbl_xemzs3_driver_id` INT,
    `mysql_tbl_xemzs3_order_total` DECIMAL(10,2),
    `mysql_tbl_xemzs3_delivery_fee` INT,
    `mysql_tbl_xemzs3_order_time` DATE,
    `mysql_tbl_xemzs3_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpmae9` (
    `mysql_tbl_xpmae9_restaurant_id` INT,
    `mysql_tbl_xpmae9_name` VARCHAR(50),
    `mysql_tbl_xpmae9_cuisine_type` VARCHAR(50),
    `mysql_tbl_xpmae9_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_xemzs3` (`mysql_tbl_xemzs3_order_id`, `mysql_tbl_xemzs3_customer_id`, `mysql_tbl_xemzs3_restaurant_id`, `mysql_tbl_xemzs3_driver_id`, `mysql_tbl_xemzs3_order_total`, `mysql_tbl_xemzs3_delivery_fee`, `mysql_tbl_xemzs3_order_time`, `mysql_tbl_xemzs3_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xpmae9` (`mysql_tbl_xpmae9_restaurant_id`, `mysql_tbl_xpmae9_name`, `mysql_tbl_xpmae9_cuisine_type`, `mysql_tbl_xpmae9_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2203a` (
    `mysql_tbl_d2203a_campaign_id` INT,
    `mysql_tbl_d2203a_start_date` DATE,
    `mysql_tbl_d2203a_end_date` DATE,
    `mysql_tbl_d2203a_budget` INT,
    `mysql_tbl_d2203a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xorew` (
    `mysql_tbl_0xorew_conversion_id` INT,
    `mysql_tbl_0xorew_campaign_id` INT,
    `mysql_tbl_0xorew_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d2203a` (`mysql_tbl_d2203a_campaign_id`, `mysql_tbl_d2203a_start_date`, `mysql_tbl_d2203a_end_date`, `mysql_tbl_d2203a_budget`, `mysql_tbl_d2203a_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0xorew` (`mysql_tbl_0xorew_conversion_id`, `mysql_tbl_0xorew_campaign_id`, `mysql_tbl_0xorew_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4alg6l` (
    `mysql_tbl_4alg6l_order_id` INT,
    `mysql_tbl_4alg6l_order_date` DATE
);

INSERT INTO `mysql_tbl_4alg6l` (`mysql_tbl_4alg6l_order_id`, `mysql_tbl_4alg6l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqlcu8` (
    `mysql_tbl_bqlcu8_supplier_id` INT,
    `mysql_tbl_bqlcu8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bqlcu8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv34ff` (
    `mysql_tbl_lv34ff_product_id` INT,
    `mysql_tbl_lv34ff_supplier_id` INT,
    `mysql_tbl_lv34ff_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqlcu8` (`mysql_tbl_bqlcu8_supplier_id`, `mysql_tbl_bqlcu8_supplier_rating`, `mysql_tbl_bqlcu8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lv34ff` (`mysql_tbl_lv34ff_product_id`, `mysql_tbl_lv34ff_supplier_id`, `mysql_tbl_lv34ff_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w4b4a` (
    `mysql_tbl_2w4b4a_emp_id` INT,
    `mysql_tbl_2w4b4a_department_id` INT,
    `mysql_tbl_2w4b4a_salary` INT
);

INSERT INTO `mysql_tbl_2w4b4a` (`mysql_tbl_2w4b4a_emp_id`, `mysql_tbl_2w4b4a_department_id`, `mysql_tbl_2w4b4a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70gfut` (mysql_tbl_70gfut_id INT, mysql_tbl_70gfut_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ix2is` (
    `mysql_tbl_5ix2is_contract_id` INT,
    `mysql_tbl_5ix2is_customer_id` INT,
    `mysql_tbl_5ix2is_contract_type` VARCHAR(50),
    `mysql_tbl_5ix2is_start_date` DATE,
    `mysql_tbl_5ix2is_end_date` DATE,
    `mysql_tbl_5ix2is_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so8t1z` (
    `mysql_tbl_so8t1z_payment_id` INT,
    `mysql_tbl_so8t1z_contract_id` INT,
    `mysql_tbl_so8t1z_payment_date` DATE,
    `mysql_tbl_so8t1z_amount_paid` INT,
    `mysql_tbl_so8t1z_is_on_time` DATE
);

INSERT INTO `mysql_tbl_5ix2is` (`mysql_tbl_5ix2is_contract_id`, `mysql_tbl_5ix2is_customer_id`, `mysql_tbl_5ix2is_contract_type`, `mysql_tbl_5ix2is_start_date`, `mysql_tbl_5ix2is_end_date`, `mysql_tbl_5ix2is_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_so8t1z` (`mysql_tbl_so8t1z_payment_id`, `mysql_tbl_so8t1z_contract_id`, `mysql_tbl_so8t1z_payment_date`, `mysql_tbl_so8t1z_amount_paid`, `mysql_tbl_so8t1z_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovhzn8` (mysql_tbl_ovhzn8_id INT, mysql_tbl_ovhzn8_amount DECIMAL(10,2), mysql_tbl_ovhzn8_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh98y5` (
    `mysql_tbl_uh98y5_customer_id` INT,
    `mysql_tbl_uh98y5_status` VARCHAR(50),
    `mysql_tbl_uh98y5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uh98y5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uh98y5` (`mysql_tbl_uh98y5_customer_id`, `mysql_tbl_uh98y5_status`, `mysql_tbl_uh98y5_monthly_cost`, `mysql_tbl_uh98y5_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5bl14` (
    `mysql_tbl_w5bl14_customer_id` INT,
    `mysql_tbl_w5bl14_order_date` DATE,
    `mysql_tbl_w5bl14_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5bl14` (`mysql_tbl_w5bl14_customer_id`, `mysql_tbl_w5bl14_order_date`, `mysql_tbl_w5bl14_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ard249` (
    `mysql_tbl_ard249_shipment_id` INT,
    `mysql_tbl_ard249_carrier_id` INT,
    `mysql_tbl_ard249_origin_zip` INT,
    `mysql_tbl_ard249_dest_zip` INT,
    `mysql_tbl_ard249_weight_lbs` INT,
    `mysql_tbl_ard249_distance_miles` INT,
    `mysql_tbl_ard249_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kszy5d` (
    `mysql_tbl_kszy5d_carrier_id` INT,
    `mysql_tbl_kszy5d_name` VARCHAR(50),
    `mysql_tbl_kszy5d_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_kszy5d_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ard249` (`mysql_tbl_ard249_shipment_id`, `mysql_tbl_ard249_carrier_id`, `mysql_tbl_ard249_origin_zip`, `mysql_tbl_ard249_dest_zip`, `mysql_tbl_ard249_weight_lbs`, `mysql_tbl_ard249_distance_miles`, `mysql_tbl_ard249_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kszy5d` (`mysql_tbl_kszy5d_carrier_id`, `mysql_tbl_kszy5d_name`, `mysql_tbl_kszy5d_reliability_rating`, `mysql_tbl_kszy5d_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5a4zml` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_st1jak` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5a4zml` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5a4zml` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_59zoz4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_5a4zml` UNION ALL SELECT USER_ID FROM `mysql_tbl_st1jak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ard249_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ard249_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ard249`
    WHERE mysql_tbl_ard249_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kszy5d_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ard249` FS
    JOIN `mysql_tbl_kszy5d` C ON mysql_tbl_ard249_CARRIER_ID = mysql_tbl_kszy5d_CARRIER_ID
    WHERE mysql_tbl_ard249_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vuroql_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_vuroql`
    WHERE mysql_tbl_vuroql_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bmwfe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1bmwfe`
    WHERE mysql_tbl_1bmwfe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gvn9wm_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gvn9wm`
    WHERE mysql_tbl_gvn9wm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s1k43_SALARY, 0), COALESCE(mysql_tbl_4s1k43_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4s1k43_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4s1k43`
    WHERE mysql_tbl_4s1k43_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
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
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_ovhzn8_AMOUNT, mysql_tbl_ovhzn8_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_ovhzn8` WHERE mysql_tbl_ovhzn8_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_ovhzn8_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_ovhzn8` SET mysql_tbl_ovhzn8_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_ovhzn8_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5a4zml` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_st1jak` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2zglbn` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_70gfut`
    SET mysql_tbl_70gfut_TAG_NAME = CASE
        WHEN mysql_tbl_70gfut_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_70gfut_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_70gfut_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_70gfut_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqlcu8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bqlcu8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bqlcu8`
    WHERE mysql_tbl_bqlcu8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lv34ff`
    WHERE mysql_tbl_lv34ff_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_st1jak DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5a4zml DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5a4zml DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uh98y5_PLAN_TYPE, COALESCE(mysql_tbl_uh98y5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uh98y5`
    WHERE mysql_tbl_uh98y5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uh98y5_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_d2203a_END_DATE, mysql_tbl_d2203a_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_d2203a`
    WHERE mysql_tbl_d2203a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_0xorew`
    WHERE mysql_tbl_0xorew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2w4b4a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2w4b4a`
    WHERE mysql_tbl_2w4b4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2w4b4a_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_2w4b4a`
    WHERE (SELECT AVG(mysql_tbl_2w4b4a_SALARY) FROM `mysql_tbl_2w4b4a` WHERE mysql_tbl_2w4b4a_DEPARTMENT_ID = mysql_tbl_2w4b4a_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ix2is_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_5ix2is`
    WHERE mysql_tbl_5ix2is_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_so8t1z_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_so8t1z`
    WHERE mysql_tbl_so8t1z_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5ix2is_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_5ix2is`
    WHERE mysql_tbl_5ix2is_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4alg6l_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4alg6l`
    WHERE mysql_tbl_4alg6l_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + V_WEEK);
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

    SELECT mysql_tbl_xemzs3_ORDER_TIME, mysql_tbl_xemzs3_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_xemzs3` O
    WHERE mysql_tbl_xemzs3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + 0)) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w5bl14_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_w5bl14`
    WHERE mysql_tbl_w5bl14_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w5bl14_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_65uxzg_SALARY), 0), COALESCE(MIN(mysql_tbl_65uxzg_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_65uxzg`
    WHERE mysql_tbl_65uxzg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26g1b6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_26g1b6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_26g1b6`
    WHERE mysql_tbl_26g1b6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai55hm_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ai55hm_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ai55hm`
    WHERE mysql_tbl_ai55hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + 0)) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i29klq_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_i29klq`
    WHERE mysql_tbl_i29klq_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i29klq_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_i29klq` T
    JOIN `mysql_tbl_mhoduu` A ON mysql_tbl_i29klq_ACCOUNT_ID = mysql_tbl_mhoduu_ACCOUNT_ID
    WHERE mysql_tbl_i29klq_ACCOUNT_ID = (SELECT mysql_tbl_i29klq_ACCOUNT_ID FROM `mysql_tbl_i29klq` WHERE mysql_tbl_i29klq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_i29klq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_i29klq_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_i29klq`
    WHERE mysql_tbl_i29klq_ACCOUNT_ID = (SELECT mysql_tbl_i29klq_ACCOUNT_ID FROM `mysql_tbl_i29klq` WHERE mysql_tbl_i29klq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_i29klq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);