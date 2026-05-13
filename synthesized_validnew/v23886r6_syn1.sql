/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1g7vf9` (
    `mysql_tbl_1g7vf9_ship_id` INT,
    `mysql_tbl_1g7vf9_order_id` INT,
    `mysql_tbl_1g7vf9_weight` INT,
    `mysql_tbl_1g7vf9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1g7vf9_zone` INT,
    `mysql_tbl_1g7vf9_delivery_days` INT
);

INSERT INTO `mysql_tbl_1g7vf9` (`mysql_tbl_1g7vf9_ship_id`, `mysql_tbl_1g7vf9_order_id`, `mysql_tbl_1g7vf9_weight`, `mysql_tbl_1g7vf9_shipping_cost`, `mysql_tbl_1g7vf9_zone`, `mysql_tbl_1g7vf9_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_haf4jj` (
    `mysql_tbl_haf4jj_department_id` INT
);

INSERT INTO `mysql_tbl_haf4jj` (`mysql_tbl_haf4jj_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_475t5l` (
    `mysql_tbl_475t5l_campaign_id` INT,
    `mysql_tbl_475t5l_status` VARCHAR(50),
    `mysql_tbl_475t5l_budget` INT
);

INSERT INTO `mysql_tbl_475t5l` (`mysql_tbl_475t5l_campaign_id`, `mysql_tbl_475t5l_status`, `mysql_tbl_475t5l_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12gzbp` (
    `mysql_tbl_12gzbp_customer_id` INT,
    `mysql_tbl_12gzbp_plan_type` VARCHAR(50),
    `mysql_tbl_12gzbp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_12gzbp_start_date` DATE,
    `mysql_tbl_12gzbp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we57ji` (
    `mysql_tbl_we57ji_customer_id` INT,
    `mysql_tbl_we57ji_tier_level` INT
);

INSERT INTO `mysql_tbl_12gzbp` (`mysql_tbl_12gzbp_customer_id`, `mysql_tbl_12gzbp_plan_type`, `mysql_tbl_12gzbp_monthly_cost`, `mysql_tbl_12gzbp_start_date`, `mysql_tbl_12gzbp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_we57ji` (`mysql_tbl_we57ji_customer_id`, `mysql_tbl_we57ji_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esu8hz` (mysql_tbl_esu8hz_id INT, mysql_tbl_esu8hz_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afrbn1` (
    `mysql_tbl_afrbn1_customer_id` INT,
    `mysql_tbl_afrbn1_registration_date` DATE
);

INSERT INTO `mysql_tbl_afrbn1` (`mysql_tbl_afrbn1_customer_id`, `mysql_tbl_afrbn1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1wzs9` (
    `mysql_tbl_l1wzs9_product_id` INT,
    `mysql_tbl_l1wzs9_name` VARCHAR(50),
    `mysql_tbl_l1wzs9_sku` INT,
    `mysql_tbl_l1wzs9_stock_quantity` INT,
    `mysql_tbl_l1wzs9_reorder_point` INT,
    `mysql_tbl_l1wzs9_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gzrcu` (
    `mysql_tbl_7gzrcu_order_id` INT,
    `mysql_tbl_7gzrcu_supplier_id` INT,
    `mysql_tbl_7gzrcu_order_date` DATE,
    `mysql_tbl_7gzrcu_expected_delivery` INT,
    `mysql_tbl_7gzrcu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1wzs9` (`mysql_tbl_l1wzs9_product_id`, `mysql_tbl_l1wzs9_name`, `mysql_tbl_l1wzs9_sku`, `mysql_tbl_l1wzs9_stock_quantity`, `mysql_tbl_l1wzs9_reorder_point`, `mysql_tbl_l1wzs9_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_7gzrcu` (`mysql_tbl_7gzrcu_order_id`, `mysql_tbl_7gzrcu_supplier_id`, `mysql_tbl_7gzrcu_order_date`, `mysql_tbl_7gzrcu_expected_delivery`, `mysql_tbl_7gzrcu_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71qlaj` (
    `mysql_tbl_71qlaj_customer_id` INT,
    `mysql_tbl_71qlaj_start_date` DATE,
    `mysql_tbl_71qlaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71qlaj` (`mysql_tbl_71qlaj_customer_id`, `mysql_tbl_71qlaj_start_date`, `mysql_tbl_71qlaj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjek5k` (
    `mysql_tbl_hjek5k_invoice_id` INT,
    `mysql_tbl_hjek5k_customer_id` INT,
    `mysql_tbl_hjek5k_issue_date` DATE,
    `mysql_tbl_hjek5k_due_date` DATE,
    `mysql_tbl_hjek5k_total_amount` DECIMAL(10,2),
    `mysql_tbl_hjek5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yu4ue` (
    `mysql_tbl_4yu4ue_payment_id` INT,
    `mysql_tbl_4yu4ue_invoice_id` INT,
    `mysql_tbl_4yu4ue_payment_date` DATE,
    `mysql_tbl_4yu4ue_amount_paid` INT
);

INSERT INTO `mysql_tbl_hjek5k` (`mysql_tbl_hjek5k_invoice_id`, `mysql_tbl_hjek5k_customer_id`, `mysql_tbl_hjek5k_issue_date`, `mysql_tbl_hjek5k_due_date`, `mysql_tbl_hjek5k_total_amount`, `mysql_tbl_hjek5k_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4yu4ue` (`mysql_tbl_4yu4ue_payment_id`, `mysql_tbl_4yu4ue_invoice_id`, `mysql_tbl_4yu4ue_payment_date`, `mysql_tbl_4yu4ue_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ze15` (
    `mysql_tbl_e1ze15_product_id` INT,
    `mysql_tbl_e1ze15_sku` INT,
    `mysql_tbl_e1ze15_name` VARCHAR(50),
    `mysql_tbl_e1ze15_category_id` INT,
    `mysql_tbl_e1ze15_price` DECIMAL(10,2),
    `mysql_tbl_e1ze15_cost` DECIMAL(10,2),
    `mysql_tbl_e1ze15_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_096apc` (
    `mysql_tbl_096apc_transaction_id` INT,
    `mysql_tbl_096apc_product_id` INT,
    `mysql_tbl_096apc_quantity` INT,
    `mysql_tbl_096apc_transaction_date` DATE
);

INSERT INTO `mysql_tbl_e1ze15` (`mysql_tbl_e1ze15_product_id`, `mysql_tbl_e1ze15_sku`, `mysql_tbl_e1ze15_name`, `mysql_tbl_e1ze15_category_id`, `mysql_tbl_e1ze15_price`, `mysql_tbl_e1ze15_cost`, `mysql_tbl_e1ze15_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_096apc` (`mysql_tbl_096apc_transaction_id`, `mysql_tbl_096apc_product_id`, `mysql_tbl_096apc_quantity`, `mysql_tbl_096apc_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgsbnf` (
    `mysql_tbl_mgsbnf_record_id` INT,
    `mysql_tbl_mgsbnf_city_id` INT,
    `mysql_tbl_mgsbnf_date` mysql_tbl_mgsbnf_date,
    `mysql_tbl_mgsbnf_temperature` INT,
    `mysql_tbl_mgsbnf_humidity` INT,
    `mysql_tbl_mgsbnf_air_quality_index` INT
);

INSERT INTO `mysql_tbl_mgsbnf` (`mysql_tbl_mgsbnf_record_id`, `mysql_tbl_mgsbnf_city_id`, `mysql_tbl_mgsbnf_date`, `mysql_tbl_mgsbnf_temperature`, `mysql_tbl_mgsbnf_humidity`, `mysql_tbl_mgsbnf_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsa3vk` (
    `mysql_tbl_fsa3vk_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_fsa3vk` (`mysql_tbl_fsa3vk_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8xigb` (
    `mysql_tbl_p8xigb_gym_id` INT,
    `mysql_tbl_p8xigb_name` VARCHAR(50),
    `mysql_tbl_p8xigb_city` INT,
    `mysql_tbl_p8xigb_monthly_fee` INT,
    `mysql_tbl_p8xigb_equipment_count` INT,
    `mysql_tbl_p8xigb_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l63skz` (
    `mysql_tbl_l63skz_membership_id` INT,
    `mysql_tbl_l63skz_gym_id` INT,
    `mysql_tbl_l63skz_member_id` INT,
    `mysql_tbl_l63skz_start_date` DATE,
    `mysql_tbl_l63skz_end_date` DATE,
    `mysql_tbl_l63skz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8xigb` (`mysql_tbl_p8xigb_gym_id`, `mysql_tbl_p8xigb_name`, `mysql_tbl_p8xigb_city`, `mysql_tbl_p8xigb_monthly_fee`, `mysql_tbl_p8xigb_equipment_count`, `mysql_tbl_p8xigb_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l63skz` (`mysql_tbl_l63skz_membership_id`, `mysql_tbl_l63skz_gym_id`, `mysql_tbl_l63skz_member_id`, `mysql_tbl_l63skz_start_date`, `mysql_tbl_l63skz_end_date`, `mysql_tbl_l63skz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0hmu6` (
    `mysql_tbl_j0hmu6_emp_id` INT,
    `mysql_tbl_j0hmu6_department_id` INT,
    `mysql_tbl_j0hmu6_salary` INT,
    `mysql_tbl_j0hmu6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg18eh` (
    `mysql_tbl_kg18eh_department_id` INT,
    `mysql_tbl_kg18eh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0hmu6` (`mysql_tbl_j0hmu6_emp_id`, `mysql_tbl_j0hmu6_department_id`, `mysql_tbl_j0hmu6_salary`, `mysql_tbl_j0hmu6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kg18eh` (`mysql_tbl_kg18eh_department_id`, `mysql_tbl_kg18eh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g667e` (
    `mysql_tbl_9g667e_campaign_id` INT,
    `mysql_tbl_9g667e_status` VARCHAR(50),
    `mysql_tbl_9g667e_budget` INT,
    `mysql_tbl_9g667e_start_date` DATE
);

INSERT INTO `mysql_tbl_9g667e` (`mysql_tbl_9g667e_campaign_id`, `mysql_tbl_9g667e_status`, `mysql_tbl_9g667e_budget`, `mysql_tbl_9g667e_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltra0d` (
    `mysql_tbl_ltra0d_opportunity_id` INT,
    `mysql_tbl_ltra0d_customer_id` INT,
    `mysql_tbl_ltra0d_sales_rep_id` INT,
    `mysql_tbl_ltra0d_stage` INT,
    `mysql_tbl_ltra0d_probability_percent` INT,
    `mysql_tbl_ltra0d_deal_value` INT,
    `mysql_tbl_ltra0d_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0fuzl` (
    `mysql_tbl_x0fuzl_rep_id` INT,
    `mysql_tbl_x0fuzl_name` VARCHAR(50),
    `mysql_tbl_x0fuzl_quota` INT,
    `mysql_tbl_x0fuzl_territory` INT
);

INSERT INTO `mysql_tbl_ltra0d` (`mysql_tbl_ltra0d_opportunity_id`, `mysql_tbl_ltra0d_customer_id`, `mysql_tbl_ltra0d_sales_rep_id`, `mysql_tbl_ltra0d_stage`, `mysql_tbl_ltra0d_probability_percent`, `mysql_tbl_ltra0d_deal_value`, `mysql_tbl_ltra0d_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x0fuzl` (`mysql_tbl_x0fuzl_rep_id`, `mysql_tbl_x0fuzl_name`, `mysql_tbl_x0fuzl_quota`, `mysql_tbl_x0fuzl_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xtiuq` (
    `mysql_tbl_3xtiuq_product_id` INT,
    `mysql_tbl_3xtiuq_category_id` INT,
    `mysql_tbl_3xtiuq_price` DECIMAL(10,2),
    `mysql_tbl_3xtiuq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7hb34` (
    `mysql_tbl_s7hb34_order_id` INT,
    `mysql_tbl_s7hb34_product_id` INT,
    `mysql_tbl_s7hb34_quantity` INT
);

INSERT INTO `mysql_tbl_3xtiuq` (`mysql_tbl_3xtiuq_product_id`, `mysql_tbl_3xtiuq_category_id`, `mysql_tbl_3xtiuq_price`, `mysql_tbl_3xtiuq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s7hb34` (`mysql_tbl_s7hb34_order_id`, `mysql_tbl_s7hb34_product_id`, `mysql_tbl_s7hb34_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcijmd` (
    `mysql_tbl_jcijmd_supplier_id` INT,
    `mysql_tbl_jcijmd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jcijmd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jcijmd` (`mysql_tbl_jcijmd_supplier_id`, `mysql_tbl_jcijmd_supplier_rating`, `mysql_tbl_jcijmd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx6tfg` (
    `mysql_tbl_yx6tfg_employee_id` INT,
    `mysql_tbl_yx6tfg_department_id` INT,
    `mysql_tbl_yx6tfg_salary` INT,
    `mysql_tbl_yx6tfg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuzvuf` (
    `mysql_tbl_wuzvuf_department_id` INT,
    `mysql_tbl_wuzvuf_name` VARCHAR(50),
    `mysql_tbl_wuzvuf_manager_id` INT
);

INSERT INTO `mysql_tbl_yx6tfg` (`mysql_tbl_yx6tfg_employee_id`, `mysql_tbl_yx6tfg_department_id`, `mysql_tbl_yx6tfg_salary`, `mysql_tbl_yx6tfg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wuzvuf` (`mysql_tbl_wuzvuf_department_id`, `mysql_tbl_wuzvuf_name`, `mysql_tbl_wuzvuf_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_71qlaj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_71qlaj`
    WHERE mysql_tbl_71qlaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_haf4jj`
    WHERE mysql_tbl_haf4jj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_sw5jo4` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_sw5jo4` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_sw5jo4` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1wzs9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_l1wzs9_REORDER_POINT, 10), COALESCE(mysql_tbl_l1wzs9_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_l1wzs9`
    WHERE mysql_tbl_l1wzs9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_afrbn1_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_afrbn1`
    WHERE mysql_tbl_afrbn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
        SET V_I = MYSQL_FUNC_FUNC3_le49g6();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcijmd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jcijmd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jcijmd`
    WHERE mysql_tbl_jcijmd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nzi6j9`
    WHERE mysql_tbl_jcijmd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3xtiuq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3xtiuq`
    WHERE mysql_tbl_3xtiuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s7hb34_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_s7hb34`
    WHERE mysql_tbl_s7hb34_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_s7hb34_ORDER_ID IN (SELECT mysql_tbl_s7hb34_ORDER_ID FROM `mysql_tbl_sw5jo4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9g667e_STATUS, COALESCE(mysql_tbl_9g667e_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9g667e_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9g667e`
    WHERE mysql_tbl_9g667e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_h1eepa`
    WHERE mysql_tbl_9g667e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yx6tfg_SALARY), 0), COALESCE(MAX(mysql_tbl_yx6tfg_SALARY), 0), COALESCE(MIN(mysql_tbl_yx6tfg_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yx6tfg`
    WHERE mysql_tbl_yx6tfg_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j0hmu6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j0hmu6`
    WHERE mysql_tbl_j0hmu6_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j0hmu6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j0hmu6`
    WHERE mysql_tbl_j0hmu6_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fsa3vk`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8xigb_MONTHLY_FEE, 50), COALESCE(mysql_tbl_p8xigb_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_p8xigb`
    WHERE mysql_tbl_p8xigb_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_l63skz`
    WHERE mysql_tbl_l63skz_GYM_ID = GYM_ID_PARAM AND mysql_tbl_l63skz_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1ze15_PRICE, 0), COALESCE(mysql_tbl_e1ze15_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_e1ze15`
    WHERE mysql_tbl_e1ze15_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_096apc`
    WHERE mysql_tbl_096apc_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_096apc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjek5k_TOTAL_AMOUNT, 0), mysql_tbl_hjek5k_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_hjek5k`
    WHERE mysql_tbl_hjek5k_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4yu4ue_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4yu4ue`
    WHERE mysql_tbl_4yu4ue_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
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

    SELECT COALESCE(mysql_tbl_mgsbnf_TEMPERATURE, 20), COALESCE(mysql_tbl_mgsbnf_HUMIDITY, 50), COALESCE(mysql_tbl_mgsbnf_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_mgsbnf`
    WHERE mysql_tbl_mgsbnf_CITY_ID = CITY_ID_PARAM AND mysql_tbl_mgsbnf_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_475t5l_BUDGET, ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_475t5l`
    WHERE mysql_tbl_475t5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_h1eepa`
    WHERE mysql_tbl_475t5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltra0d_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ltra0d_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ltra0d_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ltra0d`
    WHERE mysql_tbl_ltra0d_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_12gzbp_PLAN_TYPE, COALESCE(mysql_tbl_12gzbp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_12gzbp`
    WHERE mysql_tbl_12gzbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_we57ji_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_we57ji`
    WHERE mysql_tbl_we57ji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_esu8hz` (`mysql_tbl_esu8hz_ID`, `mysql_tbl_esu8hz_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g7vf9_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_1g7vf9`
    WHERE mysql_tbl_1g7vf9_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);