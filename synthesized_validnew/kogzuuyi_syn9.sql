/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_icjum2` (
    `mysql_tbl_icjum2_campaign_id` INT,
    `mysql_tbl_icjum2_budget` INT
);

INSERT INTO `mysql_tbl_icjum2` (`mysql_tbl_icjum2_campaign_id`, `mysql_tbl_icjum2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnh8ne` (
    `mysql_tbl_tnh8ne_order_id` INT,
    `mysql_tbl_tnh8ne_customer_id` INT,
    `mysql_tbl_tnh8ne_order_date` DATE,
    `mysql_tbl_tnh8ne_total_amount` DECIMAL(10,2),
    `mysql_tbl_tnh8ne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rn352` (
    `mysql_tbl_3rn352_order_id` INT,
    `mysql_tbl_3rn352_product_id` INT,
    `mysql_tbl_3rn352_quantity` INT
);

INSERT INTO `mysql_tbl_tnh8ne` (`mysql_tbl_tnh8ne_order_id`, `mysql_tbl_tnh8ne_customer_id`, `mysql_tbl_tnh8ne_order_date`, `mysql_tbl_tnh8ne_total_amount`, `mysql_tbl_tnh8ne_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3rn352` (`mysql_tbl_3rn352_order_id`, `mysql_tbl_3rn352_product_id`, `mysql_tbl_3rn352_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bv6cv` (
    `mysql_tbl_9bv6cv_order_id` INT,
    `mysql_tbl_9bv6cv_customer_id` INT,
    `mysql_tbl_9bv6cv_order_date` DATE,
    `mysql_tbl_9bv6cv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8rc7t` (
    `mysql_tbl_t8rc7t_customer_id` INT,
    `mysql_tbl_t8rc7t_referral_code` INT,
    `mysql_tbl_t8rc7t_referred_by` INT
);

INSERT INTO `mysql_tbl_9bv6cv` (`mysql_tbl_9bv6cv_order_id`, `mysql_tbl_9bv6cv_customer_id`, `mysql_tbl_9bv6cv_order_date`, `mysql_tbl_9bv6cv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t8rc7t` (`mysql_tbl_t8rc7t_customer_id`, `mysql_tbl_t8rc7t_referral_code`, `mysql_tbl_t8rc7t_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_844f05` (
    `mysql_tbl_844f05_customer_id` INT,
    `mysql_tbl_844f05_registration_date` DATE
);

INSERT INTO `mysql_tbl_844f05` (`mysql_tbl_844f05_customer_id`, `mysql_tbl_844f05_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f1edw` (
    `mysql_tbl_0f1edw_emp_id` INT,
    `mysql_tbl_0f1edw_manager_id` INT,
    `mysql_tbl_0f1edw_department_id` INT,
    `mysql_tbl_0f1edw_salary` INT,
    `mysql_tbl_0f1edw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8bk7p` (
    `mysql_tbl_h8bk7p_department_id` INT,
    `mysql_tbl_h8bk7p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0f1edw` (`mysql_tbl_0f1edw_emp_id`, `mysql_tbl_0f1edw_manager_id`, `mysql_tbl_0f1edw_department_id`, `mysql_tbl_0f1edw_salary`, `mysql_tbl_0f1edw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h8bk7p` (`mysql_tbl_h8bk7p_department_id`, `mysql_tbl_h8bk7p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00gos0` (mysql_tbl_00gos0_id INT, mysql_tbl_00gos0_balance DECIMAL(10,2), mysql_tbl_00gos0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n39l1h` (
    `mysql_tbl_n39l1h_order_id` INT,
    `mysql_tbl_n39l1h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n39l1h` (`mysql_tbl_n39l1h_order_id`, `mysql_tbl_n39l1h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v7rgs` (
    `mysql_tbl_1v7rgs_customer_id` INT,
    `mysql_tbl_1v7rgs_registration_date` DATE
);

INSERT INTO `mysql_tbl_1v7rgs` (`mysql_tbl_1v7rgs_customer_id`, `mysql_tbl_1v7rgs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x6jfp` (
    `mysql_tbl_5x6jfp_customer_id` INT,
    `mysql_tbl_5x6jfp_start_date` DATE,
    `mysql_tbl_5x6jfp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5x6jfp` (`mysql_tbl_5x6jfp_customer_id`, `mysql_tbl_5x6jfp_start_date`, `mysql_tbl_5x6jfp_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50jxxt` (
    `mysql_tbl_50jxxt_project_id` INT,
    `mysql_tbl_50jxxt_team_lead_id` INT,
    `mysql_tbl_50jxxt_start_date` DATE,
    `mysql_tbl_50jxxt_deadline` INT,
    `mysql_tbl_50jxxt_budget` INT,
    `mysql_tbl_50jxxt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cn5nt` (
    `mysql_tbl_6cn5nt_task_id` INT,
    `mysql_tbl_6cn5nt_project_id` INT,
    `mysql_tbl_6cn5nt_assignee_id` INT,
    `mysql_tbl_6cn5nt_status` VARCHAR(50),
    `mysql_tbl_6cn5nt_priority` INT
);

INSERT INTO `mysql_tbl_50jxxt` (`mysql_tbl_50jxxt_project_id`, `mysql_tbl_50jxxt_team_lead_id`, `mysql_tbl_50jxxt_start_date`, `mysql_tbl_50jxxt_deadline`, `mysql_tbl_50jxxt_budget`, `mysql_tbl_50jxxt_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6cn5nt` (`mysql_tbl_6cn5nt_task_id`, `mysql_tbl_6cn5nt_project_id`, `mysql_tbl_6cn5nt_assignee_id`, `mysql_tbl_6cn5nt_status`, `mysql_tbl_6cn5nt_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxaose` (
    `mysql_tbl_dxaose_product_id` INT,
    `mysql_tbl_dxaose_category_id` INT,
    `mysql_tbl_dxaose_price` DECIMAL(10,2),
    `mysql_tbl_dxaose_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o30hm6` (
    `mysql_tbl_o30hm6_supplier_id` INT,
    `mysql_tbl_o30hm6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dxaose` (`mysql_tbl_dxaose_product_id`, `mysql_tbl_dxaose_category_id`, `mysql_tbl_dxaose_price`, `mysql_tbl_dxaose_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o30hm6` (`mysql_tbl_o30hm6_supplier_id`, `mysql_tbl_o30hm6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqrboy` (
    `mysql_tbl_pqrboy_customer_id` INT,
    `mysql_tbl_pqrboy_country` INT
);

INSERT INTO `mysql_tbl_pqrboy` (`mysql_tbl_pqrboy_customer_id`, `mysql_tbl_pqrboy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ks6c9` (
    `mysql_tbl_8ks6c9_customer_id` INT,
    `mysql_tbl_8ks6c9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ks6c9` (`mysql_tbl_8ks6c9_customer_id`, `mysql_tbl_8ks6c9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jht1sz` (
    `mysql_tbl_jht1sz_order_id` INT,
    `mysql_tbl_jht1sz_customer_id` INT
);

INSERT INTO `mysql_tbl_jht1sz` (`mysql_tbl_jht1sz_order_id`, `mysql_tbl_jht1sz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzq3rp` (
    `mysql_tbl_wzq3rp_customer_id` INT,
    `mysql_tbl_wzq3rp_plan_type` VARCHAR(50),
    `mysql_tbl_wzq3rp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzq3rp` (`mysql_tbl_wzq3rp_customer_id`, `mysql_tbl_wzq3rp_plan_type`, `mysql_tbl_wzq3rp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s7a48` (
    `mysql_tbl_6s7a48_product_id` INT,
    `mysql_tbl_6s7a48_supplier_id` INT,
    `mysql_tbl_6s7a48_price` DECIMAL(10,2),
    `mysql_tbl_6s7a48_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xy9s0` (
    `mysql_tbl_7xy9s0_supplier_id` INT,
    `mysql_tbl_7xy9s0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6s7a48` (`mysql_tbl_6s7a48_product_id`, `mysql_tbl_6s7a48_supplier_id`, `mysql_tbl_6s7a48_price`, `mysql_tbl_6s7a48_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7xy9s0` (`mysql_tbl_7xy9s0_supplier_id`, `mysql_tbl_7xy9s0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qnnnu` (
    `mysql_tbl_7qnnnu_product_id` INT,
    `mysql_tbl_7qnnnu_category_id` INT,
    `mysql_tbl_7qnnnu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qnnnu` (`mysql_tbl_7qnnnu_product_id`, `mysql_tbl_7qnnnu_category_id`, `mysql_tbl_7qnnnu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aocjjj` (
    `mysql_tbl_aocjjj_order_id` INT,
    `mysql_tbl_aocjjj_customer_id` INT,
    `mysql_tbl_aocjjj_order_date` DATE,
    `mysql_tbl_aocjjj_total_amount` DECIMAL(10,2),
    `mysql_tbl_aocjjj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfdqyo` (
    `mysql_tbl_mfdqyo_refund_id` INT,
    `mysql_tbl_mfdqyo_order_id` INT,
    `mysql_tbl_mfdqyo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aocjjj` (`mysql_tbl_aocjjj_order_id`, `mysql_tbl_aocjjj_customer_id`, `mysql_tbl_aocjjj_order_date`, `mysql_tbl_aocjjj_total_amount`, `mysql_tbl_aocjjj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mfdqyo` (`mysql_tbl_mfdqyo_refund_id`, `mysql_tbl_mfdqyo_order_id`, `mysql_tbl_mfdqyo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw50ff` (
    `mysql_tbl_zw50ff_property_id` INT,
    `mysql_tbl_zw50ff_location` INT,
    `mysql_tbl_zw50ff_bedrooms` INT,
    `mysql_tbl_zw50ff_bathrooms` INT,
    `mysql_tbl_zw50ff_monthly_rent` INT,
    `mysql_tbl_zw50ff_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbvk51` (
    `mysql_tbl_zbvk51_request_id` INT,
    `mysql_tbl_zbvk51_property_id` INT,
    `mysql_tbl_zbvk51_request_date` DATE,
    `mysql_tbl_zbvk51_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_zbvk51_priority` INT
);

INSERT INTO `mysql_tbl_zw50ff` (`mysql_tbl_zw50ff_property_id`, `mysql_tbl_zw50ff_location`, `mysql_tbl_zw50ff_bedrooms`, `mysql_tbl_zw50ff_bathrooms`, `mysql_tbl_zw50ff_monthly_rent`, `mysql_tbl_zw50ff_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zbvk51` (`mysql_tbl_zbvk51_request_id`, `mysql_tbl_zbvk51_property_id`, `mysql_tbl_zbvk51_request_date`, `mysql_tbl_zbvk51_estimated_cost`, `mysql_tbl_zbvk51_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on2905` (
    `mysql_tbl_on2905_product_id` INT,
    `mysql_tbl_on2905_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_on2905` (`mysql_tbl_on2905_product_id`, `mysql_tbl_on2905_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rsmik` (
    `mysql_tbl_8rsmik_appointment_id` INT,
    `mysql_tbl_8rsmik_customer_id` INT,
    `mysql_tbl_8rsmik_therapist_id` INT,
    `mysql_tbl_8rsmik_service_type` VARCHAR(50),
    `mysql_tbl_8rsmik_duration_minutes` INT,
    `mysql_tbl_8rsmik_appointment_date` DATE,
    `mysql_tbl_8rsmik_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmroxq` (
    `mysql_tbl_vmroxq_service_id` INT,
    `mysql_tbl_vmroxq_name` VARCHAR(50),
    `mysql_tbl_vmroxq_base_price` DECIMAL(10,2),
    `mysql_tbl_vmroxq_duration_default` INT
);

INSERT INTO `mysql_tbl_8rsmik` (`mysql_tbl_8rsmik_appointment_id`, `mysql_tbl_8rsmik_customer_id`, `mysql_tbl_8rsmik_therapist_id`, `mysql_tbl_8rsmik_service_type`, `mysql_tbl_8rsmik_duration_minutes`, `mysql_tbl_8rsmik_appointment_date`, `mysql_tbl_8rsmik_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vmroxq` (`mysql_tbl_vmroxq_service_id`, `mysql_tbl_vmroxq_name`, `mysql_tbl_vmroxq_base_price`, `mysql_tbl_vmroxq_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikiy6c` (
    `mysql_tbl_ikiy6c_campaign_id` INT,
    `mysql_tbl_ikiy6c_status` VARCHAR(50),
    `mysql_tbl_ikiy6c_budget` INT
);

INSERT INTO `mysql_tbl_ikiy6c` (`mysql_tbl_ikiy6c_campaign_id`, `mysql_tbl_ikiy6c_status`, `mysql_tbl_ikiy6c_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icjum2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_icjum2`
    WHERE mysql_tbl_icjum2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xy9s0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7xy9s0`
    WHERE mysql_tbl_7xy9s0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6s7a48_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_6s7a48`
    WHERE mysql_tbl_6s7a48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_wtx7b6` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a7sccd` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wtx7b6` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_a7sccd` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3x35os` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3rn352_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3rn352`
    WHERE mysql_tbl_3rn352_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_844f05_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_844f05`
    WHERE mysql_tbl_844f05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_00gos0_BALANCE INTO V_BALANCE FROM `mysql_tbl_00gos0` WHERE mysql_tbl_00gos0_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_00gos0_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_00gos0` SET mysql_tbl_00gos0_STATUS = 'CLOSED' WHERE mysql_tbl_00gos0_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aocjjj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aocjjj`
    WHERE mysql_tbl_aocjjj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mfdqyo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_mfdqyo`
    WHERE mysql_tbl_mfdqyo_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw50ff_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zw50ff_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_zw50ff`
    WHERE mysql_tbl_zw50ff_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zbvk51_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_zbvk51`
    WHERE mysql_tbl_zbvk51_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rtdos4` (mysql_tbl_rtdos4_ID INT PRIMARY KEY, mysql_tbl_rtdos4_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_do6oym` (mysql_tbl_do6oym_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_njoptq` OI
    JOIN `mysql_tbl_7qnnnu` P ON OI.PRODUCT_ID = mysql_tbl_7qnnnu_PRODUCT_ID
    WHERE mysql_tbl_7qnnnu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_njoptq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o30hm6_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_o30hm6`
    WHERE mysql_tbl_o30hm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dxaose`
    WHERE mysql_tbl_o30hm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_dxaose`
    WHERE mysql_tbl_o30hm6_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_dxaose_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100));

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1v7rgs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1v7rgs`
    WHERE mysql_tbl_1v7rgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n39l1h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n39l1h`
    WHERE mysql_tbl_n39l1h_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_6cn5nt`
    WHERE mysql_tbl_6cn5nt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_6cn5nt_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_6cn5nt_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_6cn5nt`
    WHERE mysql_tbl_6cn5nt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_50jxxt_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_50jxxt`
    WHERE mysql_tbl_50jxxt_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_on2905_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_on2905`
    WHERE mysql_tbl_on2905_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wzq3rp_PLAN_TYPE, COALESCE(mysql_tbl_wzq3rp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wzq3rp`
    WHERE mysql_tbl_wzq3rp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ikiy6c_STATUS, COALESCE(mysql_tbl_ikiy6c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ikiy6c`
    WHERE mysql_tbl_ikiy6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jht1sz`
    WHERE mysql_tbl_jht1sz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pqrboy`
    WHERE mysql_tbl_pqrboy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8ks6c9`
    WHERE mysql_tbl_8ks6c9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8ks6c9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5x6jfp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5x6jfp`
    WHERE mysql_tbl_5x6jfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_t8rc7t_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_t8rc7t`
    WHERE mysql_tbl_t8rc7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_t8rc7t`
    WHERE mysql_tbl_t8rc7t_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_9bv6cv_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_9bv6cv` O
    JOIN `mysql_tbl_t8rc7t` C ON mysql_tbl_9bv6cv_CUSTOMER_ID = mysql_tbl_t8rc7t_CUSTOMER_ID
    WHERE mysql_tbl_t8rc7t_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_9bv6cv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9bv6cv`
    WHERE mysql_tbl_9bv6cv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0f1edw`
    WHERE mysql_tbl_0f1edw_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0f1edw_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0f1edw`
    WHERE mysql_tbl_0f1edw_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0f1edw_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0f1edw`
    WHERE mysql_tbl_0f1edw_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(1);