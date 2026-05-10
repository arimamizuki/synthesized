/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vsftbv` (
    `mysql_tbl_vsftbv_campaign_id` INT,
    `mysql_tbl_vsftbv_start_date` DATE,
    `mysql_tbl_vsftbv_end_date` DATE,
    `mysql_tbl_vsftbv_budget` INT,
    `mysql_tbl_vsftbv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48szy9` (
    `mysql_tbl_48szy9_conversion_id` INT,
    `mysql_tbl_48szy9_campaign_id` INT,
    `mysql_tbl_48szy9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vsftbv` (`mysql_tbl_vsftbv_campaign_id`, `mysql_tbl_vsftbv_start_date`, `mysql_tbl_vsftbv_end_date`, `mysql_tbl_vsftbv_budget`, `mysql_tbl_vsftbv_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_48szy9` (`mysql_tbl_48szy9_conversion_id`, `mysql_tbl_48szy9_campaign_id`, `mysql_tbl_48szy9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj26fl` (
    `mysql_tbl_xj26fl_card_id` INT,
    `mysql_tbl_xj26fl_customer_id` INT,
    `mysql_tbl_xj26fl_card_type` VARCHAR(50),
    `mysql_tbl_xj26fl_credit_limit` INT,
    `mysql_tbl_xj26fl_current_balance` INT,
    `mysql_tbl_xj26fl_interest_rate` INT,
    `mysql_tbl_xj26fl_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_xj26fl` (`mysql_tbl_xj26fl_card_id`, `mysql_tbl_xj26fl_customer_id`, `mysql_tbl_xj26fl_card_type`, `mysql_tbl_xj26fl_credit_limit`, `mysql_tbl_xj26fl_current_balance`, `mysql_tbl_xj26fl_interest_rate`, `mysql_tbl_xj26fl_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_3vog8o', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkndnv` (
    `mysql_tbl_zkndnv_product_id` INT,
    `mysql_tbl_zkndnv_category_id` INT,
    `mysql_tbl_zkndnv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkndnv` (`mysql_tbl_zkndnv_product_id`, `mysql_tbl_zkndnv_category_id`, `mysql_tbl_zkndnv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o7aft` (
    `mysql_tbl_2o7aft_salary` INT
);

INSERT INTO `mysql_tbl_2o7aft` (`mysql_tbl_2o7aft_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sv111` (
    `mysql_tbl_1sv111_customer_id` INT,
    `mysql_tbl_1sv111_tier_level` INT,
    `mysql_tbl_1sv111_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f2qfl` (
    `mysql_tbl_8f2qfl_order_id` INT,
    `mysql_tbl_8f2qfl_customer_id` INT,
    `mysql_tbl_8f2qfl_order_date` DATE,
    `mysql_tbl_8f2qfl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sv111` (`mysql_tbl_1sv111_customer_id`, `mysql_tbl_1sv111_tier_level`, `mysql_tbl_1sv111_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8f2qfl` (`mysql_tbl_8f2qfl_order_id`, `mysql_tbl_8f2qfl_customer_id`, `mysql_tbl_8f2qfl_order_date`, `mysql_tbl_8f2qfl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46g3n4` (
    `mysql_tbl_46g3n4_order_id` INT,
    `mysql_tbl_46g3n4_order_date` DATE
);

INSERT INTO `mysql_tbl_46g3n4` (`mysql_tbl_46g3n4_order_id`, `mysql_tbl_46g3n4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kb66n` (
    `mysql_tbl_9kb66n_campaign_id` INT,
    `mysql_tbl_9kb66n_channel_type` VARCHAR(50),
    `mysql_tbl_9kb66n_target_demographic` INT,
    `mysql_tbl_9kb66n_budget` INT,
    `mysql_tbl_9kb66n_start_date` DATE,
    `mysql_tbl_9kb66n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38p8el` (
    `mysql_tbl_38p8el_conversion_id` INT,
    `mysql_tbl_38p8el_campaign_id` INT,
    `mysql_tbl_38p8el_conversion_value` INT,
    `mysql_tbl_38p8el_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_38p8el_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9kb66n` (`mysql_tbl_9kb66n_campaign_id`, `mysql_tbl_9kb66n_channel_type`, `mysql_tbl_9kb66n_target_demographic`, `mysql_tbl_9kb66n_budget`, `mysql_tbl_9kb66n_start_date`, `mysql_tbl_9kb66n_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_38p8el` (`mysql_tbl_38p8el_conversion_id`, `mysql_tbl_38p8el_campaign_id`, `mysql_tbl_38p8el_conversion_value`, `mysql_tbl_38p8el_conversion_cost`, `mysql_tbl_38p8el_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0vf8n` (
    `mysql_tbl_k0vf8n_product_id` INT,
    `mysql_tbl_k0vf8n_category_id` INT,
    `mysql_tbl_k0vf8n_price` DECIMAL(10,2),
    `mysql_tbl_k0vf8n_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbmy8u` (
    `mysql_tbl_kbmy8u_category_id` INT,
    `mysql_tbl_kbmy8u_parent_id` INT,
    `mysql_tbl_kbmy8u_category_level` INT
);

INSERT INTO `mysql_tbl_k0vf8n` (`mysql_tbl_k0vf8n_product_id`, `mysql_tbl_k0vf8n_category_id`, `mysql_tbl_k0vf8n_price`, `mysql_tbl_k0vf8n_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kbmy8u` (`mysql_tbl_kbmy8u_category_id`, `mysql_tbl_kbmy8u_parent_id`, `mysql_tbl_kbmy8u_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9w2vz` (
    `mysql_tbl_w9w2vz_product_id` INT,
    `mysql_tbl_w9w2vz_supplier_id` INT,
    `mysql_tbl_w9w2vz_price` DECIMAL(10,2),
    `mysql_tbl_w9w2vz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rcnmg` (
    `mysql_tbl_7rcnmg_supplier_id` INT,
    `mysql_tbl_7rcnmg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w9w2vz` (`mysql_tbl_w9w2vz_product_id`, `mysql_tbl_w9w2vz_supplier_id`, `mysql_tbl_w9w2vz_price`, `mysql_tbl_w9w2vz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7rcnmg` (`mysql_tbl_7rcnmg_supplier_id`, `mysql_tbl_7rcnmg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg024f` (
    `mysql_tbl_gg024f_customer_id` INT,
    `mysql_tbl_gg024f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gg024f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gg024f` (`mysql_tbl_gg024f_customer_id`, `mysql_tbl_gg024f_monthly_cost`, `mysql_tbl_gg024f_status`) VALUES (1, 1.0, 'mysql_tbl_3vog8o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o4fch` (
    `mysql_tbl_3o4fch_supplier_id` INT,
    `mysql_tbl_3o4fch_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3o4fch_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3o4fch` (`mysql_tbl_3o4fch_supplier_id`, `mysql_tbl_3o4fch_supplier_rating`, `mysql_tbl_3o4fch_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv6aw1` (
    `mysql_tbl_jv6aw1_salary` INT
);

INSERT INTO `mysql_tbl_jv6aw1` (`mysql_tbl_jv6aw1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uo1zu` (mysql_tbl_1uo1zu_id INT, mysql_tbl_1uo1zu_weight_kg DECIMAL(5,2), mysql_tbl_1uo1zu_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvi3t8` (
    `mysql_tbl_cvi3t8_item_id` INT,
    `mysql_tbl_cvi3t8_sku` INT,
    `mysql_tbl_cvi3t8_name` VARCHAR(50),
    `mysql_tbl_cvi3t8_warehouse_id` INT,
    `mysql_tbl_cvi3t8_quantity_on_hand` INT,
    `mysql_tbl_cvi3t8_reorder_point` INT,
    `mysql_tbl_cvi3t8_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sucww3` (
    `mysql_tbl_sucww3_txn_id` INT,
    `mysql_tbl_sucww3_item_id` INT,
    `mysql_tbl_sucww3_txn_type` VARCHAR(50),
    `mysql_tbl_sucww3_quantity` INT,
    `mysql_tbl_sucww3_txn_date` DATE
);

INSERT INTO `mysql_tbl_cvi3t8` (`mysql_tbl_cvi3t8_item_id`, `mysql_tbl_cvi3t8_sku`, `mysql_tbl_cvi3t8_name`, `mysql_tbl_cvi3t8_warehouse_id`, `mysql_tbl_cvi3t8_quantity_on_hand`, `mysql_tbl_cvi3t8_reorder_point`, `mysql_tbl_cvi3t8_unit_cost`) VALUES (1, 2, 'mysql_tbl_3vog8o', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sucww3` (`mysql_tbl_sucww3_txn_id`, `mysql_tbl_sucww3_item_id`, `mysql_tbl_sucww3_txn_type`, `mysql_tbl_sucww3_quantity`, `mysql_tbl_sucww3_txn_date`) VALUES (1, 2, 'mysql_tbl_3vog8o', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xphada` (
    `mysql_tbl_xphada_employee_id` INT,
    `mysql_tbl_xphada_department_id` INT,
    `mysql_tbl_xphada_salary` INT,
    `mysql_tbl_xphada_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc035r` (
    `mysql_tbl_cc035r_employee_id` INT,
    `mysql_tbl_cc035r_effective_date` DATE,
    `mysql_tbl_cc035r_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xphada` (`mysql_tbl_xphada_employee_id`, `mysql_tbl_xphada_department_id`, `mysql_tbl_xphada_salary`, `mysql_tbl_xphada_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cc035r` (`mysql_tbl_cc035r_employee_id`, `mysql_tbl_cc035r_effective_date`, `mysql_tbl_cc035r_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz6qop` (
    `mysql_tbl_bz6qop_customer_id` INT,
    `mysql_tbl_bz6qop_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bz6qop` (`mysql_tbl_bz6qop_customer_id`, `mysql_tbl_bz6qop_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm6fhl` (
    `mysql_tbl_jm6fhl_supplier_id` INT,
    `mysql_tbl_jm6fhl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jm6fhl` (`mysql_tbl_jm6fhl_supplier_id`, `mysql_tbl_jm6fhl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ig4p` (
    `mysql_tbl_33ig4p_customer_id` INT,
    `mysql_tbl_33ig4p_registration_date` DATE,
    `mysql_tbl_33ig4p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6zksd` (
    `mysql_tbl_f6zksd_order_id` INT,
    `mysql_tbl_f6zksd_customer_id` INT,
    `mysql_tbl_f6zksd_order_date` DATE
);

INSERT INTO `mysql_tbl_33ig4p` (`mysql_tbl_33ig4p_customer_id`, `mysql_tbl_33ig4p_registration_date`, `mysql_tbl_33ig4p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f6zksd` (`mysql_tbl_f6zksd_order_id`, `mysql_tbl_f6zksd_customer_id`, `mysql_tbl_f6zksd_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kygeti` (
    `mysql_tbl_kygeti_customer_id` INT,
    `mysql_tbl_kygeti_country` INT
);

INSERT INTO `mysql_tbl_kygeti` (`mysql_tbl_kygeti_customer_id`, `mysql_tbl_kygeti_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btzkt5` (
    `mysql_tbl_btzkt5_emp_id` INT,
    `mysql_tbl_btzkt5_department_id` INT,
    `mysql_tbl_btzkt5_salary` INT,
    `mysql_tbl_btzkt5_hire_date` DATE,
    `mysql_tbl_btzkt5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_866gv0` (
    `mysql_tbl_866gv0_department_id` INT,
    `mysql_tbl_866gv0_name` VARCHAR(50),
    `mysql_tbl_866gv0_manager_id` INT
);

INSERT INTO `mysql_tbl_btzkt5` (`mysql_tbl_btzkt5_emp_id`, `mysql_tbl_btzkt5_department_id`, `mysql_tbl_btzkt5_salary`, `mysql_tbl_btzkt5_hire_date`, `mysql_tbl_btzkt5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_866gv0` (`mysql_tbl_866gv0_department_id`, `mysql_tbl_866gv0_name`, `mysql_tbl_866gv0_manager_id`) VALUES (1, 'mysql_tbl_3vog8o', 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + JSON_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ytjpru`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ytjpru`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ytjpru`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_3vog8o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

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
    FROM `mysql_tbl_btzkt5`
    WHERE mysql_tbl_btzkt5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_btzkt5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_btzkt5`
    WHERE mysql_tbl_btzkt5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_btzkt5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_btzkt5`
    WHERE mysql_tbl_btzkt5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_ytjpru` U JOIN `mysql_tbl_phw0vq` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u9imfu` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_phw0vq` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_u9imfu` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_na87pi` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f6zksd`
    WHERE mysql_tbl_f6zksd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_33ig4p_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_33ig4p`
    WHERE mysql_tbl_33ig4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_kygeti` C ON S.CUSTOMER_ID = mysql_tbl_kygeti_CUSTOMER_ID
    WHERE mysql_tbl_kygeti_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_1sv111_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1sv111`
    WHERE mysql_tbl_1sv111_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8f2qfl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8f2qfl`
    WHERE mysql_tbl_8f2qfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1sv111_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1sv111`
    WHERE mysql_tbl_1sv111_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ytjpru AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ytjpru CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ytjpru COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc035r_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_cc035r`
    WHERE mysql_tbl_cc035r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_cc035r_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_cc035r_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_cc035r`
    WHERE mysql_tbl_cc035r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_cc035r_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xphada_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xphada`
    WHERE mysql_tbl_xphada_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_1uo1zu_WEIGHT_KG, mysql_tbl_1uo1zu_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_1uo1zu` WHERE mysql_tbl_1uo1zu_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_1uo1zu mysql_tbl_1uo1zu_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jm6fhl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jm6fhl`
    WHERE mysql_tbl_jm6fhl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz6qop_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bz6qop`
    WHERE mysql_tbl_bz6qop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvi3t8_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_cvi3t8_REORDER_POINT, 0), COALESCE(mysql_tbl_cvi3t8_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_cvi3t8`
    WHERE mysql_tbl_cvi3t8_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_sucww3_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_sucww3`
    WHERE mysql_tbl_sucww3_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_sucww3_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_sucww3_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_46g3n4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_46g3n4`
    WHERE mysql_tbl_46g3n4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_kbmy8u_CATEGORY_ID FROM `mysql_tbl_kbmy8u` WHERE mysql_tbl_kbmy8u_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_kbmy8u_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_kbmy8u` WHERE mysql_tbl_kbmy8u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_k0vf8n_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_k0vf8n`
        WHERE mysql_tbl_k0vf8n_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_k0vf8n_IS_ACTIVE = 1;

        SELECT mysql_tbl_kbmy8u_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_kbmy8u` WHERE mysql_tbl_kbmy8u_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rcnmg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7rcnmg`
    WHERE mysql_tbl_7rcnmg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w9w2vz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_w9w2vz`
    WHERE mysql_tbl_w9w2vz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ytjpru` U JOIN `mysql_tbl_phw0vq` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ytjpru`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ytjpru` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kb66n_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_9kb66n`
    WHERE mysql_tbl_9kb66n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_38p8el_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_38p8el_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_38p8el`
    WHERE mysql_tbl_38p8el_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2o7aft_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2o7aft`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zkndnv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zkndnv`
    WHERE mysql_tbl_zkndnv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vsftbv_END_DATE, mysql_tbl_vsftbv_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_vsftbv`
    WHERE mysql_tbl_vsftbv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_48szy9`
    WHERE mysql_tbl_48szy9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('mysql_tbl_3vog8o', 'mysql_tbl_ytjpru');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('mysql_tbl_3vog8o_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('mysql_tbl_3vog8o', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('mysql_tbl_3vog8o', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jv6aw1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jv6aw1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_gg024f_MONTHLY_COST, 0), mysql_tbl_gg024f_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_gg024f`
    WHERE mysql_tbl_gg024f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3o4fch_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3o4fch_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3o4fch`
    WHERE mysql_tbl_3o4fch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj26fl_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_xj26fl_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_xj26fl`
    WHERE mysql_tbl_xj26fl_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);