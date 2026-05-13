/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1xjvz` (
    `mysql_tbl_z1xjvz_campaign_id` INT,
    `mysql_tbl_z1xjvz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1xjvz` (`mysql_tbl_z1xjvz_campaign_id`, `mysql_tbl_z1xjvz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av6min` (
    `mysql_tbl_av6min_emp_id` INT,
    `mysql_tbl_av6min_department_id` INT
);

INSERT INTO `mysql_tbl_av6min` (`mysql_tbl_av6min_emp_id`, `mysql_tbl_av6min_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i14o3` (
    `mysql_tbl_1i14o3_product_id` INT,
    `mysql_tbl_1i14o3_category_id` INT,
    `mysql_tbl_1i14o3_price` DECIMAL(10,2),
    `mysql_tbl_1i14o3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cj8yb` (
    `mysql_tbl_0cj8yb_order_id` INT,
    `mysql_tbl_0cj8yb_product_id` INT,
    `mysql_tbl_0cj8yb_quantity` INT
);

INSERT INTO `mysql_tbl_1i14o3` (`mysql_tbl_1i14o3_product_id`, `mysql_tbl_1i14o3_category_id`, `mysql_tbl_1i14o3_price`, `mysql_tbl_1i14o3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0cj8yb` (`mysql_tbl_0cj8yb_order_id`, `mysql_tbl_0cj8yb_product_id`, `mysql_tbl_0cj8yb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_o4a6wo` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_oevisv` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_o4a6wo` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_oevisv` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5e0p0` (
    `mysql_tbl_b5e0p0_customer_id` INT,
    `mysql_tbl_b5e0p0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5e0p0` (`mysql_tbl_b5e0p0_customer_id`, `mysql_tbl_b5e0p0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y940w2` (
    `mysql_tbl_y940w2_customer_id` INT,
    `mysql_tbl_y940w2_country` INT
);

INSERT INTO `mysql_tbl_y940w2` (`mysql_tbl_y940w2_customer_id`, `mysql_tbl_y940w2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8vwsx` (
    `mysql_tbl_q8vwsx_customer_id` INT,
    `mysql_tbl_q8vwsx_registration_date` DATE,
    `mysql_tbl_q8vwsx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kckew2` (
    `mysql_tbl_kckew2_order_id` INT,
    `mysql_tbl_kckew2_customer_id` INT,
    `mysql_tbl_kckew2_order_date` DATE,
    `mysql_tbl_kckew2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8vwsx` (`mysql_tbl_q8vwsx_customer_id`, `mysql_tbl_q8vwsx_registration_date`, `mysql_tbl_q8vwsx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kckew2` (`mysql_tbl_kckew2_order_id`, `mysql_tbl_kckew2_customer_id`, `mysql_tbl_kckew2_order_date`, `mysql_tbl_kckew2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7735s9` (
    `mysql_tbl_7735s9_customer_id` INT,
    `mysql_tbl_7735s9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7735s9` (`mysql_tbl_7735s9_customer_id`, `mysql_tbl_7735s9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shpb6v` (
    `mysql_tbl_shpb6v_order_id` INT,
    `mysql_tbl_shpb6v_customer_id` INT,
    `mysql_tbl_shpb6v_order_date` DATE,
    `mysql_tbl_shpb6v_total_amount` DECIMAL(10,2),
    `mysql_tbl_shpb6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcixn5` (
    `mysql_tbl_jcixn5_customer_id` INT,
    `mysql_tbl_jcixn5_country` INT
);

INSERT INTO `mysql_tbl_shpb6v` (`mysql_tbl_shpb6v_order_id`, `mysql_tbl_shpb6v_customer_id`, `mysql_tbl_shpb6v_order_date`, `mysql_tbl_shpb6v_total_amount`, `mysql_tbl_shpb6v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jcixn5` (`mysql_tbl_jcixn5_customer_id`, `mysql_tbl_jcixn5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyrboo` (
    `mysql_tbl_hyrboo_emp_id` INT,
    `mysql_tbl_hyrboo_hire_date` DATE
);

INSERT INTO `mysql_tbl_hyrboo` (`mysql_tbl_hyrboo_emp_id`, `mysql_tbl_hyrboo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7cgda` (
    `mysql_tbl_k7cgda_supplier_id` INT,
    `mysql_tbl_k7cgda_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k7cgda` (`mysql_tbl_k7cgda_supplier_id`, `mysql_tbl_k7cgda_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z79ik` (
    `mysql_tbl_1z79ik_item_id` INT,
    `mysql_tbl_1z79ik_sku` INT,
    `mysql_tbl_1z79ik_name` VARCHAR(50),
    `mysql_tbl_1z79ik_warehouse_id` INT,
    `mysql_tbl_1z79ik_quantity_on_hand` INT,
    `mysql_tbl_1z79ik_reorder_point` INT,
    `mysql_tbl_1z79ik_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jxsyy` (
    `mysql_tbl_1jxsyy_txn_id` INT,
    `mysql_tbl_1jxsyy_item_id` INT,
    `mysql_tbl_1jxsyy_txn_type` VARCHAR(50),
    `mysql_tbl_1jxsyy_quantity` INT,
    `mysql_tbl_1jxsyy_txn_date` DATE
);

INSERT INTO `mysql_tbl_1z79ik` (`mysql_tbl_1z79ik_item_id`, `mysql_tbl_1z79ik_sku`, `mysql_tbl_1z79ik_name`, `mysql_tbl_1z79ik_warehouse_id`, `mysql_tbl_1z79ik_quantity_on_hand`, `mysql_tbl_1z79ik_reorder_point`, `mysql_tbl_1z79ik_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1jxsyy` (`mysql_tbl_1jxsyy_txn_id`, `mysql_tbl_1jxsyy_item_id`, `mysql_tbl_1jxsyy_txn_type`, `mysql_tbl_1jxsyy_quantity`, `mysql_tbl_1jxsyy_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmu6a9` (
    `mysql_tbl_vmu6a9_campaign_id` INT,
    `mysql_tbl_vmu6a9_start_date` DATE,
    `mysql_tbl_vmu6a9_end_date` DATE
);

INSERT INTO `mysql_tbl_vmu6a9` (`mysql_tbl_vmu6a9_campaign_id`, `mysql_tbl_vmu6a9_start_date`, `mysql_tbl_vmu6a9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnokn5` (
    `mysql_tbl_wnokn5_emp_id` INT,
    `mysql_tbl_wnokn5_department_id` INT,
    `mysql_tbl_wnokn5_salary` INT,
    `mysql_tbl_wnokn5_hire_date` DATE,
    `mysql_tbl_wnokn5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wnokn5` (`mysql_tbl_wnokn5_emp_id`, `mysql_tbl_wnokn5_department_id`, `mysql_tbl_wnokn5_salary`, `mysql_tbl_wnokn5_hire_date`, `mysql_tbl_wnokn5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyrt5x` (
    `mysql_tbl_dyrt5x_account_id` INT,
    `mysql_tbl_dyrt5x_holder_id` INT,
    `mysql_tbl_dyrt5x_account_type` INT,
    `mysql_tbl_dyrt5x_balance` INT,
    `mysql_tbl_dyrt5x_annual_contribution` INT,
    `mysql_tbl_dyrt5x_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jszj9k` (
    `mysql_tbl_jszj9k_transaction_id` INT,
    `mysql_tbl_jszj9k_account_id` INT,
    `mysql_tbl_jszj9k_transaction_date` DATE,
    `mysql_tbl_jszj9k_amount` DECIMAL(10,2),
    `mysql_tbl_jszj9k_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyrt5x` (`mysql_tbl_dyrt5x_account_id`, `mysql_tbl_dyrt5x_holder_id`, `mysql_tbl_dyrt5x_account_type`, `mysql_tbl_dyrt5x_balance`, `mysql_tbl_dyrt5x_annual_contribution`, `mysql_tbl_dyrt5x_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jszj9k` (`mysql_tbl_jszj9k_transaction_id`, `mysql_tbl_jszj9k_account_id`, `mysql_tbl_jszj9k_transaction_date`, `mysql_tbl_jszj9k_amount`, `mysql_tbl_jszj9k_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cxhf2` (
    `mysql_tbl_7cxhf2_department_id` INT
);

INSERT INTO `mysql_tbl_7cxhf2` (`mysql_tbl_7cxhf2_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6oom5` (
    `mysql_tbl_k6oom5_reg_id` INT,
    `mysql_tbl_k6oom5_attendee_id` INT,
    `mysql_tbl_k6oom5_conference_id` INT,
    `mysql_tbl_k6oom5_registration_date` DATE,
    `mysql_tbl_k6oom5_ticket_type` VARCHAR(50),
    `mysql_tbl_k6oom5_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi6qur` (
    `mysql_tbl_wi6qur_conference_id` INT,
    `mysql_tbl_wi6qur_name` VARCHAR(50),
    `mysql_tbl_wi6qur_start_date` DATE,
    `mysql_tbl_wi6qur_venue_id` INT,
    `mysql_tbl_wi6qur_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6oom5` (`mysql_tbl_k6oom5_reg_id`, `mysql_tbl_k6oom5_attendee_id`, `mysql_tbl_k6oom5_conference_id`, `mysql_tbl_k6oom5_registration_date`, `mysql_tbl_k6oom5_ticket_type`, `mysql_tbl_k6oom5_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wi6qur` (`mysql_tbl_wi6qur_conference_id`, `mysql_tbl_wi6qur_name`, `mysql_tbl_wi6qur_start_date`, `mysql_tbl_wi6qur_venue_id`, `mysql_tbl_wi6qur_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etzal9` (
    `mysql_tbl_etzal9_product_id` INT,
    `mysql_tbl_etzal9_name` VARCHAR(50),
    `mysql_tbl_etzal9_category_id` INT,
    `mysql_tbl_etzal9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nu66i` (
    `mysql_tbl_1nu66i_order_id` INT,
    `mysql_tbl_1nu66i_product_id` INT,
    `mysql_tbl_1nu66i_quantity` INT,
    `mysql_tbl_1nu66i_order_date` DATE
);

INSERT INTO `mysql_tbl_etzal9` (`mysql_tbl_etzal9_product_id`, `mysql_tbl_etzal9_name`, `mysql_tbl_etzal9_category_id`, `mysql_tbl_etzal9_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_1nu66i` (`mysql_tbl_1nu66i_order_id`, `mysql_tbl_1nu66i_product_id`, `mysql_tbl_1nu66i_quantity`, `mysql_tbl_1nu66i_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx5yz0` (
    `mysql_tbl_kx5yz0_order_id` INT,
    `mysql_tbl_kx5yz0_customer_id` INT,
    `mysql_tbl_kx5yz0_order_date` DATE,
    `mysql_tbl_kx5yz0_total_amount` DECIMAL(10,2),
    `mysql_tbl_kx5yz0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wyupl` (
    `mysql_tbl_4wyupl_order_id` INT,
    `mysql_tbl_4wyupl_product_id` INT,
    `mysql_tbl_4wyupl_quantity` INT
);

INSERT INTO `mysql_tbl_kx5yz0` (`mysql_tbl_kx5yz0_order_id`, `mysql_tbl_kx5yz0_customer_id`, `mysql_tbl_kx5yz0_order_date`, `mysql_tbl_kx5yz0_total_amount`, `mysql_tbl_kx5yz0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4wyupl` (`mysql_tbl_4wyupl_order_id`, `mysql_tbl_4wyupl_product_id`, `mysql_tbl_4wyupl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lek001` (
    `mysql_tbl_lek001_product_id` INT,
    `mysql_tbl_lek001_category_id` INT,
    `mysql_tbl_lek001_price` DECIMAL(10,2),
    `mysql_tbl_lek001_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lek001` (`mysql_tbl_lek001_product_id`, `mysql_tbl_lek001_category_id`, `mysql_tbl_lek001_price`, `mysql_tbl_lek001_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vfbnf` (
    `mysql_tbl_4vfbnf_employee_id` INT,
    `mysql_tbl_4vfbnf_department_id` INT,
    `mysql_tbl_4vfbnf_salary` INT,
    `mysql_tbl_4vfbnf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot1k3z` (
    `mysql_tbl_ot1k3z_review_id` INT,
    `mysql_tbl_ot1k3z_employee_id` INT,
    `mysql_tbl_ot1k3z_review_date` DATE,
    `mysql_tbl_ot1k3z_score` INT
);

INSERT INTO `mysql_tbl_4vfbnf` (`mysql_tbl_4vfbnf_employee_id`, `mysql_tbl_4vfbnf_department_id`, `mysql_tbl_4vfbnf_salary`, `mysql_tbl_4vfbnf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ot1k3z` (`mysql_tbl_ot1k3z_review_id`, `mysql_tbl_ot1k3z_employee_id`, `mysql_tbl_ot1k3z_review_date`, `mysql_tbl_ot1k3z_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1z79ik_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_1z79ik_REORDER_POINT, 0), COALESCE(mysql_tbl_1z79ik_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_1z79ik`
    WHERE mysql_tbl_1z79ik_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_1jxsyy_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_1jxsyy`
    WHERE mysql_tbl_1jxsyy_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_1jxsyy_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_1jxsyy_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7735s9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7735s9`
    WHERE mysql_tbl_7735s9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_hyrboo_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_hyrboo`
    WHERE mysql_tbl_hyrboo_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wnokn5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wnokn5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wnokn5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wnokn5`
    WHERE mysql_tbl_wnokn5_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyrt5x_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_dyrt5x_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_dyrt5x`
    WHERE mysql_tbl_dyrt5x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_shpb6v`
    WHERE mysql_tbl_shpb6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_shpb6v` O
    JOIN `mysql_tbl_jcixn5` C ON mysql_tbl_shpb6v_CUSTOMER_ID = mysql_tbl_jcixn5_CUSTOMER_ID
    WHERE mysql_tbl_shpb6v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_jcixn5_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k7cgda_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k7cgda`
    WHERE mysql_tbl_k7cgda_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z1xjvz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_z1xjvz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_z1xjvz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_z1xjvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z1xjvz_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_av6min`
    WHERE mysql_tbl_av6min_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4vfbnf_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4vfbnf`
    WHERE mysql_tbl_4vfbnf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ot1k3z_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ot1k3z`
    WHERE mysql_tbl_ot1k3z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_4vfbnf_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_4vfbnf`
    WHERE mysql_tbl_4vfbnf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lek001_PRICE, 0), COALESCE(mysql_tbl_lek001_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lek001`
    WHERE mysql_tbl_lek001_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0cj8yb_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_0cj8yb` OI
    JOIN ORDERS O ON mysql_tbl_0cj8yb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0cj8yb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_1i14o3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1i14o3`
    WHERE mysql_tbl_1i14o3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wi6qur_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_wi6qur`
    WHERE mysql_tbl_wi6qur_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_7cxhf2`
    WHERE mysql_tbl_7cxhf2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1nu66i_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_1nu66i`
    WHERE mysql_tbl_1nu66i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1nu66i_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1nu66i`
    WHERE mysql_tbl_1nu66i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4wyupl_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4wyupl`
    WHERE mysql_tbl_4wyupl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_kckew2_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_kckew2`
    WHERE mysql_tbl_kckew2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_kckew2_ORDER_DATE), MONTH(mysql_tbl_kckew2_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_kckew2_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_kckew2`
    WHERE mysql_tbl_kckew2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_kckew2_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_kckew2_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y940w2`
    WHERE mysql_tbl_y940w2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vmu6a9_START_DATE, mysql_tbl_vmu6a9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vmu6a9`
    WHERE mysql_tbl_vmu6a9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b5e0p0`
    WHERE mysql_tbl_b5e0p0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b5e0p0_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o4a6wo`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o4a6wo`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o4a6wo`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o4a6wo`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_oevisv` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(1, 1);