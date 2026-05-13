/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47brvv` (
    `mysql_tbl_47brvv_campaign_id` INT,
    `mysql_tbl_47brvv_channel` INT,
    `mysql_tbl_47brvv_target_conversions` INT,
    `mysql_tbl_47brvv_actual_conversions` INT,
    `mysql_tbl_47brvv_impressions` INT,
    `mysql_tbl_47brvv_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wloec7` (
    `mysql_tbl_wloec7_ad_group_id` INT,
    `mysql_tbl_wloec7_campaign_id` INT,
    `mysql_tbl_wloec7_keyword` INT,
    `mysql_tbl_wloec7_quality_score` INT
);

INSERT INTO `mysql_tbl_47brvv` (`mysql_tbl_47brvv_campaign_id`, `mysql_tbl_47brvv_channel`, `mysql_tbl_47brvv_target_conversions`, `mysql_tbl_47brvv_actual_conversions`, `mysql_tbl_47brvv_impressions`, `mysql_tbl_47brvv_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wloec7` (`mysql_tbl_wloec7_ad_group_id`, `mysql_tbl_wloec7_campaign_id`, `mysql_tbl_wloec7_keyword`, `mysql_tbl_wloec7_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yuttz8` (
    `mysql_tbl_yuttz8_product_id` INT,
    `mysql_tbl_yuttz8_category_id` INT,
    `mysql_tbl_yuttz8_price` DECIMAL(10,2),
    `mysql_tbl_yuttz8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zel9s7` (
    `mysql_tbl_zel9s7_order_id` INT,
    `mysql_tbl_zel9s7_product_id` INT,
    `mysql_tbl_zel9s7_quantity` INT
);

INSERT INTO `mysql_tbl_yuttz8` (`mysql_tbl_yuttz8_product_id`, `mysql_tbl_yuttz8_category_id`, `mysql_tbl_yuttz8_price`, `mysql_tbl_yuttz8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zel9s7` (`mysql_tbl_zel9s7_order_id`, `mysql_tbl_zel9s7_product_id`, `mysql_tbl_zel9s7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfytxe` (
    `mysql_tbl_sfytxe_campaign_id` INT,
    `mysql_tbl_sfytxe_budget` INT,
    `mysql_tbl_sfytxe_start_date` DATE,
    `mysql_tbl_sfytxe_end_date` DATE,
    `mysql_tbl_sfytxe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uszmqb` (
    `mysql_tbl_uszmqb_conversion_id` INT,
    `mysql_tbl_uszmqb_campaign_id` INT,
    `mysql_tbl_uszmqb_conversion_value` INT
);

INSERT INTO `mysql_tbl_sfytxe` (`mysql_tbl_sfytxe_campaign_id`, `mysql_tbl_sfytxe_budget`, `mysql_tbl_sfytxe_start_date`, `mysql_tbl_sfytxe_end_date`, `mysql_tbl_sfytxe_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uszmqb` (`mysql_tbl_uszmqb_conversion_id`, `mysql_tbl_uszmqb_campaign_id`, `mysql_tbl_uszmqb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26dhny` (
    `mysql_tbl_26dhny_emp_id` INT,
    `mysql_tbl_26dhny_salary` INT
);

INSERT INTO `mysql_tbl_26dhny` (`mysql_tbl_26dhny_emp_id`, `mysql_tbl_26dhny_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulc5of` (
    `mysql_tbl_ulc5of_record_id` INT,
    `mysql_tbl_ulc5of_city_id` INT,
    `mysql_tbl_ulc5of_date` mysql_tbl_ulc5of_date,
    `mysql_tbl_ulc5of_temperature` INT,
    `mysql_tbl_ulc5of_humidity` INT,
    `mysql_tbl_ulc5of_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ulc5of` (`mysql_tbl_ulc5of_record_id`, `mysql_tbl_ulc5of_city_id`, `mysql_tbl_ulc5of_date`, `mysql_tbl_ulc5of_temperature`, `mysql_tbl_ulc5of_humidity`, `mysql_tbl_ulc5of_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovks5c` (
    mysql_tbl_ovks5c_id INT,
    mysql_tbl_ovks5c_preco INT
);

INSERT INTO `mysql_tbl_ovks5c` (`mysql_tbl_ovks5c_id`, `mysql_tbl_ovks5c_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa5o5d` (
    `mysql_tbl_sa5o5d_customer_id` INT,
    `mysql_tbl_sa5o5d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sa5o5d` (`mysql_tbl_sa5o5d_customer_id`, `mysql_tbl_sa5o5d_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir73w4` (
    `mysql_tbl_ir73w4_order_id` INT,
    `mysql_tbl_ir73w4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ir73w4` (`mysql_tbl_ir73w4_order_id`, `mysql_tbl_ir73w4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mhmpm` (
    `mysql_tbl_6mhmpm_product_id` INT,
    `mysql_tbl_6mhmpm_category_id` INT,
    `mysql_tbl_6mhmpm_price` DECIMAL(10,2),
    `mysql_tbl_6mhmpm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbxilg` (
    `mysql_tbl_kbxilg_category_id` INT,
    `mysql_tbl_kbxilg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mhmpm` (`mysql_tbl_6mhmpm_product_id`, `mysql_tbl_6mhmpm_category_id`, `mysql_tbl_6mhmpm_price`, `mysql_tbl_6mhmpm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kbxilg` (`mysql_tbl_kbxilg_category_id`, `mysql_tbl_kbxilg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_effcuv` (
    `mysql_tbl_effcuv_order_id` INT,
    `mysql_tbl_effcuv_customer_id` INT,
    `mysql_tbl_effcuv_order_date` DATE,
    `mysql_tbl_effcuv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_effcuv` (`mysql_tbl_effcuv_order_id`, `mysql_tbl_effcuv_customer_id`, `mysql_tbl_effcuv_order_date`, `mysql_tbl_effcuv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0bn9l` (
    `mysql_tbl_a0bn9l_category_id` INT,
    `mysql_tbl_a0bn9l_price` DECIMAL(10,2),
    `mysql_tbl_a0bn9l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a0bn9l` (`mysql_tbl_a0bn9l_category_id`, `mysql_tbl_a0bn9l_price`, `mysql_tbl_a0bn9l_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_963vm7` (
    `mysql_tbl_963vm7_customer_id` INT,
    `mysql_tbl_963vm7_registration_date` DATE
);

INSERT INTO `mysql_tbl_963vm7` (`mysql_tbl_963vm7_customer_id`, `mysql_tbl_963vm7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nremfb` (
    `mysql_tbl_nremfb_emp_id` INT
);

INSERT INTO `mysql_tbl_nremfb` (`mysql_tbl_nremfb_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vxqme` (
    `mysql_tbl_3vxqme_product_id` INT,
    `mysql_tbl_3vxqme_category_id` INT,
    `mysql_tbl_3vxqme_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vxqme` (`mysql_tbl_3vxqme_product_id`, `mysql_tbl_3vxqme_category_id`, `mysql_tbl_3vxqme_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tg893` (
    `mysql_tbl_8tg893_product_id` INT,
    `mysql_tbl_8tg893_category_id` INT,
    `mysql_tbl_8tg893_price` DECIMAL(10,2),
    `mysql_tbl_8tg893_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dkzu8` (
    `mysql_tbl_8dkzu8_category_id` INT,
    `mysql_tbl_8dkzu8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tg893` (`mysql_tbl_8tg893_product_id`, `mysql_tbl_8tg893_category_id`, `mysql_tbl_8tg893_price`, `mysql_tbl_8tg893_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8dkzu8` (`mysql_tbl_8dkzu8_category_id`, `mysql_tbl_8dkzu8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omvwdc` (
    `mysql_tbl_omvwdc_campaign_id` INT,
    `mysql_tbl_omvwdc_start_date` DATE
);

INSERT INTO `mysql_tbl_omvwdc` (`mysql_tbl_omvwdc_campaign_id`, `mysql_tbl_omvwdc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usv8gw` (
    `mysql_tbl_usv8gw_supplier_id` INT,
    `mysql_tbl_usv8gw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_usv8gw` (`mysql_tbl_usv8gw_supplier_id`, `mysql_tbl_usv8gw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_069ezc` (
    `mysql_tbl_069ezc_product_id` INT,
    `mysql_tbl_069ezc_category_id` INT,
    `mysql_tbl_069ezc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_069ezc` (`mysql_tbl_069ezc_product_id`, `mysql_tbl_069ezc_category_id`, `mysql_tbl_069ezc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8kf5l` (
    `mysql_tbl_g8kf5l_emp_id` INT,
    `mysql_tbl_g8kf5l_department_id` INT,
    `mysql_tbl_g8kf5l_salary` INT,
    `mysql_tbl_g8kf5l_hire_date` DATE
);

INSERT INTO `mysql_tbl_g8kf5l` (`mysql_tbl_g8kf5l_emp_id`, `mysql_tbl_g8kf5l_department_id`, `mysql_tbl_g8kf5l_salary`, `mysql_tbl_g8kf5l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti0b2w` (
    `mysql_tbl_ti0b2w_product_id` INT,
    `mysql_tbl_ti0b2w_supplier_id` INT,
    `mysql_tbl_ti0b2w_price` DECIMAL(10,2),
    `mysql_tbl_ti0b2w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ti0b2w` (`mysql_tbl_ti0b2w_product_id`, `mysql_tbl_ti0b2w_supplier_id`, `mysql_tbl_ti0b2w_price`, `mysql_tbl_ti0b2w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr08sk` (
    `mysql_tbl_hr08sk_policy_id` INT,
    `mysql_tbl_hr08sk_customer_id` INT,
    `mysql_tbl_hr08sk_monthly_benefit` INT,
    `mysql_tbl_hr08sk_elimination_period_days` INT,
    `mysql_tbl_hr08sk_benefit_duration_months` INT,
    `mysql_tbl_hr08sk_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejlcs6` (
    `mysql_tbl_ejlcs6_claim_id` INT,
    `mysql_tbl_ejlcs6_policy_id` INT,
    `mysql_tbl_ejlcs6_claim_start_date` DATE,
    `mysql_tbl_ejlcs6_claim_end_date` DATE,
    `mysql_tbl_ejlcs6_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_hr08sk` (`mysql_tbl_hr08sk_policy_id`, `mysql_tbl_hr08sk_customer_id`, `mysql_tbl_hr08sk_monthly_benefit`, `mysql_tbl_hr08sk_elimination_period_days`, `mysql_tbl_hr08sk_benefit_duration_months`, `mysql_tbl_hr08sk_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ejlcs6` (`mysql_tbl_ejlcs6_claim_id`, `mysql_tbl_ejlcs6_policy_id`, `mysql_tbl_ejlcs6_claim_start_date`, `mysql_tbl_ejlcs6_claim_end_date`, `mysql_tbl_ejlcs6_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd8as5` (
    `mysql_tbl_gd8as5_order_id` INT,
    `mysql_tbl_gd8as5_customer_id` INT
);

INSERT INTO `mysql_tbl_gd8as5` (`mysql_tbl_gd8as5_order_id`, `mysql_tbl_gd8as5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbnlzi` (
    `mysql_tbl_bbnlzi_policy_id` INT,
    `mysql_tbl_bbnlzi_customer_id` INT,
    `mysql_tbl_bbnlzi_policy_type` VARCHAR(50),
    `mysql_tbl_bbnlzi_premium_annual` INT,
    `mysql_tbl_bbnlzi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bbnlzi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca52b5` (
    `mysql_tbl_ca52b5_claim_id` INT,
    `mysql_tbl_ca52b5_policy_id` INT,
    `mysql_tbl_ca52b5_claim_date` DATE,
    `mysql_tbl_ca52b5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ca52b5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbnlzi` (`mysql_tbl_bbnlzi_policy_id`, `mysql_tbl_bbnlzi_customer_id`, `mysql_tbl_bbnlzi_policy_type`, `mysql_tbl_bbnlzi_premium_annual`, `mysql_tbl_bbnlzi_coverage_amount`, `mysql_tbl_bbnlzi_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ca52b5` (`mysql_tbl_ca52b5_claim_id`, `mysql_tbl_ca52b5_policy_id`, `mysql_tbl_ca52b5_claim_date`, `mysql_tbl_ca52b5_claim_amount`, `mysql_tbl_ca52b5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oo3by` (
    `mysql_tbl_1oo3by_emp_id` INT,
    `mysql_tbl_1oo3by_salary` INT
);

INSERT INTO `mysql_tbl_1oo3by` (`mysql_tbl_1oo3by_emp_id`, `mysql_tbl_1oo3by_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmmx08` (
    `mysql_tbl_pmmx08_campaign_id` INT,
    `mysql_tbl_pmmx08_start_date` DATE
);

INSERT INTO `mysql_tbl_pmmx08` (`mysql_tbl_pmmx08_campaign_id`, `mysql_tbl_pmmx08_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9cc8c` (
    `mysql_tbl_v9cc8c_department_id` INT,
    `mysql_tbl_v9cc8c_salary` INT
);

INSERT INTO `mysql_tbl_v9cc8c` (`mysql_tbl_v9cc8c_department_id`, `mysql_tbl_v9cc8c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcqft5` (
    `mysql_tbl_mcqft5_emp_id` INT,
    `mysql_tbl_mcqft5_department_id` INT,
    `mysql_tbl_mcqft5_salary` INT,
    `mysql_tbl_mcqft5_hire_date` DATE,
    `mysql_tbl_mcqft5_performance_score` INT
);

INSERT INTO `mysql_tbl_mcqft5` (`mysql_tbl_mcqft5_emp_id`, `mysql_tbl_mcqft5_department_id`, `mysql_tbl_mcqft5_salary`, `mysql_tbl_mcqft5_hire_date`, `mysql_tbl_mcqft5_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kx5ap` (
    `mysql_tbl_6kx5ap_customer_id` INT,
    `mysql_tbl_6kx5ap_status` VARCHAR(50),
    `mysql_tbl_6kx5ap_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kx5ap` (`mysql_tbl_6kx5ap_customer_id`, `mysql_tbl_6kx5ap_status`, `mysql_tbl_6kx5ap_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26dhny_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_26dhny`
    WHERE mysql_tbl_26dhny_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_83f91b` (mysql_tbl_83f91b_ID INT PRIMARY KEY, USER_mysql_tbl_83f91b_ID INT, mysql_tbl_83f91b_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6kx5ap_STATUS, COALESCE(mysql_tbl_6kx5ap_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6kx5ap`
    WHERE mysql_tbl_6kx5ap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcqft5_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_mcqft5`
    WHERE mysql_tbl_mcqft5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_mcqft5`
    WHERE mysql_tbl_mcqft5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mcqft5_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_mcqft5`
    WHERE mysql_tbl_mcqft5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mcqft5_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_effcuv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_effcuv`
    WHERE mysql_tbl_effcuv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_effcuv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_069ezc_PRICE), 0), COALESCE(MIN(mysql_tbl_069ezc_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_069ezc`
    WHERE mysql_tbl_069ezc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8tg893_PRICE, 0), COALESCE(mysql_tbl_8tg893_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8tg893`
    WHERE mysql_tbl_8tg893_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_omvwdc_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_omvwdc`
    WHERE mysql_tbl_omvwdc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usv8gw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_usv8gw`
    WHERE mysql_tbl_usv8gw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_963vm7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_963vm7`
    WHERE mysql_tbl_963vm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1oo3by_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1oo3by`
    WHERE mysql_tbl_1oo3by_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pmmx08_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pmmx08`
    WHERE mysql_tbl_pmmx08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbnlzi_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bbnlzi`
    WHERE mysql_tbl_bbnlzi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ca52b5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ca52b5`
    WHERE mysql_tbl_ca52b5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ca52b5_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v9cc8c_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_v9cc8c`
    WHERE mysql_tbl_v9cc8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ao8cie`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ao8cie`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ao8cie`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a0bn9l_PRICE), 0), COALESCE(SUM(mysql_tbl_a0bn9l_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_a0bn9l`
    WHERE mysql_tbl_a0bn9l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_3vxqme_PRICE), 0), COALESCE(AVG(mysql_tbl_3vxqme_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_3vxqme`
    WHERE mysql_tbl_3vxqme_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + (-((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 1)))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ovks5c_PRECO INTO RESULT
    FROM `mysql_tbl_ovks5c`
    WHERE mysql_tbl_ovks5c.mysql_tbl_ovks5c_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sa5o5d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sa5o5d`
    WHERE mysql_tbl_sa5o5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6mhmpm_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6mhmpm`
    WHERE mysql_tbl_6mhmpm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ir73w4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ir73w4`
    WHERE mysql_tbl_ir73w4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulc5of_TEMPERATURE, 20), COALESCE(mysql_tbl_ulc5of_HUMIDITY, 50), COALESCE(mysql_tbl_ulc5of_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ulc5of`
    WHERE mysql_tbl_ulc5of_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ulc5of_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FOOFCT_u1anyd(-49);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuttz8_STOCK_QUANTITY, ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_yuttz8`
    WHERE mysql_tbl_yuttz8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zel9s7_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_zel9s7`
    WHERE mysql_tbl_zel9s7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + (FLOOR(V_TURNOVER_RATIO)));
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
    FROM `mysql_tbl_g8kf5l`
    WHERE mysql_tbl_g8kf5l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gd8as5`
    WHERE mysql_tbl_gd8as5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ti0b2w_PRICE, 0), COALESCE(mysql_tbl_ti0b2w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ti0b2w`
    WHERE mysql_tbl_ti0b2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr08sk_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_hr08sk_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_hr08sk`
    WHERE mysql_tbl_hr08sk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ejlcs6_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ejlcs6`
    WHERE mysql_tbl_ejlcs6_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfytxe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sfytxe`
    WHERE mysql_tbl_sfytxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uszmqb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uszmqb`
    WHERE mysql_tbl_uszmqb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_47brvv_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_47brvv_CLICKS), 0), COALESCE(SUM(mysql_tbl_47brvv_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_wloec7` AG
    JOIN `mysql_tbl_47brvv` C ON mysql_tbl_wloec7_CAMPAIGN_ID = mysql_tbl_47brvv_CAMPAIGN_ID
    WHERE mysql_tbl_wloec7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_wloec7_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_wloec7`
    WHERE mysql_tbl_wloec7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);