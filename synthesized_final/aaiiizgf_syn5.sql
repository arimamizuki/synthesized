/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8tp3z` (
    `mysql_tbl_l8tp3z_emp_id` INT,
    `mysql_tbl_l8tp3z_department_id` INT,
    `mysql_tbl_l8tp3z_salary` INT
);

INSERT INTO `mysql_tbl_l8tp3z` (`mysql_tbl_l8tp3z_emp_id`, `mysql_tbl_l8tp3z_department_id`, `mysql_tbl_l8tp3z_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rv2wvd` (
    `mysql_tbl_rv2wvd_customer_id` INT,
    `mysql_tbl_rv2wvd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rv2wvd` (`mysql_tbl_rv2wvd_customer_id`, `mysql_tbl_rv2wvd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9kstg` (
    `mysql_tbl_a9kstg_customer_id` INT,
    `mysql_tbl_a9kstg_start_date` DATE
);

INSERT INTO `mysql_tbl_a9kstg` (`mysql_tbl_a9kstg_customer_id`, `mysql_tbl_a9kstg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cph8qe` (
    `mysql_tbl_cph8qe_emp_id` INT,
    `mysql_tbl_cph8qe_department_id` INT,
    `mysql_tbl_cph8qe_salary` INT,
    `mysql_tbl_cph8qe_hire_date` DATE,
    `mysql_tbl_cph8qe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cph8qe` (`mysql_tbl_cph8qe_emp_id`, `mysql_tbl_cph8qe_department_id`, `mysql_tbl_cph8qe_salary`, `mysql_tbl_cph8qe_hire_date`, `mysql_tbl_cph8qe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bt0jv` (
    `mysql_tbl_9bt0jv_supplier_id` INT,
    `mysql_tbl_9bt0jv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9bt0jv` (`mysql_tbl_9bt0jv_supplier_id`, `mysql_tbl_9bt0jv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4jjlt` (
    `mysql_tbl_u4jjlt_category_id` INT,
    `mysql_tbl_u4jjlt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u4jjlt` (`mysql_tbl_u4jjlt_category_id`, `mysql_tbl_u4jjlt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_higlsz` (
    `mysql_tbl_higlsz_emp_id` INT,
    `mysql_tbl_higlsz_department_id` INT,
    `mysql_tbl_higlsz_salary` INT,
    `mysql_tbl_higlsz_hire_date` DATE,
    `mysql_tbl_higlsz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_higlsz` (`mysql_tbl_higlsz_emp_id`, `mysql_tbl_higlsz_department_id`, `mysql_tbl_higlsz_salary`, `mysql_tbl_higlsz_hire_date`, `mysql_tbl_higlsz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86wuk6` (
    `mysql_tbl_86wuk6_customer_id` INT,
    `mysql_tbl_86wuk6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86wuk6` (`mysql_tbl_86wuk6_customer_id`, `mysql_tbl_86wuk6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ih0s` (
    `mysql_tbl_v8ih0s_campaign_id` INT,
    `mysql_tbl_v8ih0s_budget` INT,
    `mysql_tbl_v8ih0s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2wn3b` (
    `mysql_tbl_g2wn3b_conversion_id` INT,
    `mysql_tbl_g2wn3b_campaign_id` INT,
    `mysql_tbl_g2wn3b_conversion_value` INT
);

INSERT INTO `mysql_tbl_v8ih0s` (`mysql_tbl_v8ih0s_campaign_id`, `mysql_tbl_v8ih0s_budget`, `mysql_tbl_v8ih0s_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_g2wn3b` (`mysql_tbl_g2wn3b_conversion_id`, `mysql_tbl_g2wn3b_campaign_id`, `mysql_tbl_g2wn3b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co0loj` (
    `mysql_tbl_co0loj_number_id` INT,
    `mysql_tbl_co0loj_customer_id` INT,
    `mysql_tbl_co0loj_area_code` INT,
    `mysql_tbl_co0loj_number_type` INT,
    `mysql_tbl_co0loj_monthly_fee` INT,
    `mysql_tbl_co0loj_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etnpy1` (
    `mysql_tbl_etnpy1_number_id` INT,
    `mysql_tbl_etnpy1_call_minutes` INT,
    `mysql_tbl_etnpy1_data_mb` TEXT,
    `mysql_tbl_etnpy1_sms_count` INT,
    `mysql_tbl_etnpy1_billing_month` INT
);

INSERT INTO `mysql_tbl_co0loj` (`mysql_tbl_co0loj_number_id`, `mysql_tbl_co0loj_customer_id`, `mysql_tbl_co0loj_area_code`, `mysql_tbl_co0loj_number_type`, `mysql_tbl_co0loj_monthly_fee`, `mysql_tbl_co0loj_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_etnpy1` (`mysql_tbl_etnpy1_number_id`, `mysql_tbl_etnpy1_call_minutes`, `mysql_tbl_etnpy1_data_mb`, `mysql_tbl_etnpy1_sms_count`, `mysql_tbl_etnpy1_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_varu92` (
    `mysql_tbl_varu92_emp_id` INT,
    `mysql_tbl_varu92_department_id` INT
);

INSERT INTO `mysql_tbl_varu92` (`mysql_tbl_varu92_emp_id`, `mysql_tbl_varu92_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tid7b` (
    `mysql_tbl_7tid7b_emp_id` INT,
    `mysql_tbl_7tid7b_department_id` INT,
    `mysql_tbl_7tid7b_salary` INT,
    `mysql_tbl_7tid7b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn5iyr` (
    `mysql_tbl_nn5iyr_department_id` INT,
    `mysql_tbl_nn5iyr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tid7b` (`mysql_tbl_7tid7b_emp_id`, `mysql_tbl_7tid7b_department_id`, `mysql_tbl_7tid7b_salary`, `mysql_tbl_7tid7b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nn5iyr` (`mysql_tbl_nn5iyr_department_id`, `mysql_tbl_nn5iyr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obtyqu` (
    `mysql_tbl_obtyqu_product_id` INT,
    `mysql_tbl_obtyqu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obtyqu` (`mysql_tbl_obtyqu_product_id`, `mysql_tbl_obtyqu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9km9f` (
    `mysql_tbl_d9km9f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d9km9f` (`mysql_tbl_d9km9f_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnzc47` (
    `mysql_tbl_jnzc47_supplier_id` INT,
    `mysql_tbl_jnzc47_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jnzc47` (`mysql_tbl_jnzc47_supplier_id`, `mysql_tbl_jnzc47_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf5ood` (
    `mysql_tbl_pf5ood_campaign_id` INT,
    `mysql_tbl_pf5ood_status` VARCHAR(50),
    `mysql_tbl_pf5ood_budget` INT
);

INSERT INTO `mysql_tbl_pf5ood` (`mysql_tbl_pf5ood_campaign_id`, `mysql_tbl_pf5ood_status`, `mysql_tbl_pf5ood_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5s4jg` (
    `mysql_tbl_v5s4jg_emp_id` INT,
    `mysql_tbl_v5s4jg_department_id` INT
);

INSERT INTO `mysql_tbl_v5s4jg` (`mysql_tbl_v5s4jg_emp_id`, `mysql_tbl_v5s4jg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn8rz7` (
    `mysql_tbl_rn8rz7_campaign_id` INT,
    `mysql_tbl_rn8rz7_budget` INT,
    `mysql_tbl_rn8rz7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rn8rz7` (`mysql_tbl_rn8rz7_campaign_id`, `mysql_tbl_rn8rz7_budget`, `mysql_tbl_rn8rz7_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjeyeo` (
    `mysql_tbl_jjeyeo_sale_id` INT,
    `mysql_tbl_jjeyeo_property_id` INT,
    `mysql_tbl_jjeyeo_agent_id` INT,
    `mysql_tbl_jjeyeo_sale_price` DECIMAL(10,2),
    `mysql_tbl_jjeyeo_commission_rate` INT,
    `mysql_tbl_jjeyeo_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2z7qf` (
    `mysql_tbl_n2z7qf_agent_id` INT,
    `mysql_tbl_n2z7qf_name` VARCHAR(50),
    `mysql_tbl_n2z7qf_years_experience` INT,
    `mysql_tbl_n2z7qf_commission_rate` INT
);

INSERT INTO `mysql_tbl_jjeyeo` (`mysql_tbl_jjeyeo_sale_id`, `mysql_tbl_jjeyeo_property_id`, `mysql_tbl_jjeyeo_agent_id`, `mysql_tbl_jjeyeo_sale_price`, `mysql_tbl_jjeyeo_commission_rate`, `mysql_tbl_jjeyeo_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_n2z7qf` (`mysql_tbl_n2z7qf_agent_id`, `mysql_tbl_n2z7qf_name`, `mysql_tbl_n2z7qf_years_experience`, `mysql_tbl_n2z7qf_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsc2yc` (
    `mysql_tbl_zsc2yc_project_id` INT,
    `mysql_tbl_zsc2yc_team_lead_id` INT,
    `mysql_tbl_zsc2yc_start_date` DATE,
    `mysql_tbl_zsc2yc_deadline` INT,
    `mysql_tbl_zsc2yc_budget` INT,
    `mysql_tbl_zsc2yc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zsc2yc` (`mysql_tbl_zsc2yc_project_id`, `mysql_tbl_zsc2yc_team_lead_id`, `mysql_tbl_zsc2yc_start_date`, `mysql_tbl_zsc2yc_deadline`, `mysql_tbl_zsc2yc_budget`, `mysql_tbl_zsc2yc_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lrvh7` (
    `mysql_tbl_4lrvh7_campaign_id` INT,
    `mysql_tbl_4lrvh7_budget` INT,
    `mysql_tbl_4lrvh7_start_date` DATE,
    `mysql_tbl_4lrvh7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ozjyr` (
    `mysql_tbl_2ozjyr_conversion_id` INT,
    `mysql_tbl_2ozjyr_campaign_id` INT,
    `mysql_tbl_2ozjyr_conversion_value` INT
);

INSERT INTO `mysql_tbl_4lrvh7` (`mysql_tbl_4lrvh7_campaign_id`, `mysql_tbl_4lrvh7_budget`, `mysql_tbl_4lrvh7_start_date`, `mysql_tbl_4lrvh7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2ozjyr` (`mysql_tbl_2ozjyr_conversion_id`, `mysql_tbl_2ozjyr_campaign_id`, `mysql_tbl_2ozjyr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la30lx` (
    `mysql_tbl_la30lx_item_id` INT,
    `mysql_tbl_la30lx_sku` INT,
    `mysql_tbl_la30lx_name` VARCHAR(50),
    `mysql_tbl_la30lx_warehouse_id` INT,
    `mysql_tbl_la30lx_quantity_on_hand` INT,
    `mysql_tbl_la30lx_reorder_point` INT,
    `mysql_tbl_la30lx_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntp1zd` (
    `mysql_tbl_ntp1zd_txn_id` INT,
    `mysql_tbl_ntp1zd_item_id` INT,
    `mysql_tbl_ntp1zd_txn_type` VARCHAR(50),
    `mysql_tbl_ntp1zd_quantity` INT,
    `mysql_tbl_ntp1zd_txn_date` DATE
);

INSERT INTO `mysql_tbl_la30lx` (`mysql_tbl_la30lx_item_id`, `mysql_tbl_la30lx_sku`, `mysql_tbl_la30lx_name`, `mysql_tbl_la30lx_warehouse_id`, `mysql_tbl_la30lx_quantity_on_hand`, `mysql_tbl_la30lx_reorder_point`, `mysql_tbl_la30lx_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ntp1zd` (`mysql_tbl_ntp1zd_txn_id`, `mysql_tbl_ntp1zd_item_id`, `mysql_tbl_ntp1zd_txn_type`, `mysql_tbl_ntp1zd_quantity`, `mysql_tbl_ntp1zd_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00jyhy` (
    `mysql_tbl_00jyhy_order_id` INT,
    `mysql_tbl_00jyhy_customer_id` INT,
    `mysql_tbl_00jyhy_order_date` DATE,
    `mysql_tbl_00jyhy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00jyhy` (`mysql_tbl_00jyhy_order_id`, `mysql_tbl_00jyhy_customer_id`, `mysql_tbl_00jyhy_order_date`, `mysql_tbl_00jyhy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc0f6m` (
    `mysql_tbl_nc0f6m_order_id` INT,
    `mysql_tbl_nc0f6m_customer_id` INT,
    `mysql_tbl_nc0f6m_order_date` DATE,
    `mysql_tbl_nc0f6m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi249v` (
    `mysql_tbl_gi249v_order_id` INT,
    `mysql_tbl_gi249v_product_id` INT,
    `mysql_tbl_gi249v_quantity` INT,
    `mysql_tbl_gi249v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nc0f6m` (`mysql_tbl_nc0f6m_order_id`, `mysql_tbl_nc0f6m_customer_id`, `mysql_tbl_nc0f6m_order_date`, `mysql_tbl_nc0f6m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gi249v` (`mysql_tbl_gi249v_order_id`, `mysql_tbl_gi249v_product_id`, `mysql_tbl_gi249v_quantity`, `mysql_tbl_gi249v_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u4jjlt_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_u4jjlt`
    WHERE mysql_tbl_u4jjlt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_a9kstg_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_a9kstg`
    WHERE mysql_tbl_a9kstg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jnzc47_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jnzc47`
    WHERE mysql_tbl_jnzc47_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_00jyhy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_00jyhy`
    WHERE mysql_tbl_00jyhy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_00jyhy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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

    SELECT COALESCE(mysql_tbl_la30lx_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_la30lx_REORDER_POINT, 0), COALESCE(mysql_tbl_la30lx_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_la30lx`
    WHERE mysql_tbl_la30lx_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_ntp1zd_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_ntp1zd`
    WHERE mysql_tbl_ntp1zd_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_ntp1zd_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_ntp1zd_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_zsc2yc_BUDGET, DATEDIFF(mysql_tbl_zsc2yc_DEADLINE, CURDATE()), mysql_tbl_zsc2yc_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_zsc2yc`
    WHERE mysql_tbl_zsc2yc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zsc2yc_DEADLINE, mysql_tbl_zsc2yc_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_zsc2yc`
    WHERE mysql_tbl_zsc2yc_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lrvh7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4lrvh7`
    WHERE mysql_tbl_4lrvh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ozjyr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2ozjyr`
    WHERE mysql_tbl_2ozjyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gi249v_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_gi249v`
    WHERE mysql_tbl_gi249v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_gi249v` OI
    JOIN PRODUCTS P ON mysql_tbl_gi249v_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gi249v_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_gi249v_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjeyeo_SALE_PRICE, 0), COALESCE(mysql_tbl_jjeyeo_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_jjeyeo`
    WHERE mysql_tbl_jjeyeo_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jjeyeo_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_jjeyeo` RC
    JOIN `mysql_tbl_n2z7qf` A ON mysql_tbl_jjeyeo_AGENT_ID = mysql_tbl_n2z7qf_AGENT_ID
    WHERE mysql_tbl_jjeyeo_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7tid7b_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7tid7b`
    WHERE mysql_tbl_7tid7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_nn5iyr`
    WHERE mysql_tbl_nn5iyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pf5ood_STATUS, COALESCE(mysql_tbl_pf5ood_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_pf5ood` C
    LEFT JOIN `mysql_tbl_di5888` CV ON mysql_tbl_pf5ood_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pf5ood_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pf5ood_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d9km9f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d9km9f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_obtyqu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_obtyqu`
    WHERE mysql_tbl_obtyqu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
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
        RETURN MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v8ih0s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v8ih0s`
    WHERE mysql_tbl_v8ih0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g2wn3b_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_g2wn3b`
    WHERE mysql_tbl_g2wn3b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rn8rz7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rn8rz7`
    WHERE mysql_tbl_rn8rz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_di5888`
    WHERE mysql_tbl_rn8rz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v5s4jg`
    WHERE mysql_tbl_v5s4jg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_varu92_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_varu92`
    WHERE mysql_tbl_varu92_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_varu92`
    WHERE mysql_tbl_varu92_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_co0loj_MONTHLY_FEE, COALESCE(mysql_tbl_etnpy1_CALL_MINUTES, 0), COALESCE(mysql_tbl_etnpy1_DATA_MB, 0), COALESCE(mysql_tbl_etnpy1_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_co0loj` T
    LEFT JOIN `mysql_tbl_etnpy1` U ON mysql_tbl_co0loj_NUMBER_ID = mysql_tbl_etnpy1_NUMBER_ID AND mysql_tbl_etnpy1_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_co0loj_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_higlsz_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_higlsz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_higlsz_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_higlsz`
    WHERE mysql_tbl_higlsz_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_86wuk6`
    WHERE mysql_tbl_86wuk6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_86wuk6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9bt0jv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9bt0jv`
    WHERE mysql_tbl_9bt0jv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cph8qe_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cph8qe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cph8qe_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cph8qe`
    WHERE mysql_tbl_cph8qe_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rv2wvd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rv2wvd`
    WHERE mysql_tbl_rv2wvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l8tp3z_DEPARTMENT_ID, COALESCE(mysql_tbl_l8tp3z_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_l8tp3z`
    WHERE mysql_tbl_l8tp3z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l8tp3z_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_l8tp3z`
    WHERE mysql_tbl_l8tp3z_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(1);