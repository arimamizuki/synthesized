/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5pen6` (
    `mysql_tbl_j5pen6_ticket_id` INT,
    `mysql_tbl_j5pen6_event_id` INT,
    `mysql_tbl_j5pen6_customer_id` INT,
    `mysql_tbl_j5pen6_ticket_type` VARCHAR(50),
    `mysql_tbl_j5pen6_price` DECIMAL(10,2),
    `mysql_tbl_j5pen6_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tosfb` (
    `mysql_tbl_4tosfb_event_id` INT,
    `mysql_tbl_4tosfb_venue_id` INT,
    `mysql_tbl_4tosfb_event_date` DATE,
    `mysql_tbl_4tosfb_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5pen6` (`mysql_tbl_j5pen6_ticket_id`, `mysql_tbl_j5pen6_event_id`, `mysql_tbl_j5pen6_customer_id`, `mysql_tbl_j5pen6_ticket_type`, `mysql_tbl_j5pen6_price`, `mysql_tbl_j5pen6_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4tosfb` (`mysql_tbl_4tosfb_event_id`, `mysql_tbl_4tosfb_venue_id`, `mysql_tbl_4tosfb_event_date`, `mysql_tbl_4tosfb_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2izfg` (
    `mysql_tbl_v2izfg_customer_id` INT,
    `mysql_tbl_v2izfg_country` INT
);

INSERT INTO `mysql_tbl_v2izfg` (`mysql_tbl_v2izfg_customer_id`, `mysql_tbl_v2izfg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acqd2z` (
    `mysql_tbl_acqd2z_emp_id` INT,
    `mysql_tbl_acqd2z_department_id` INT,
    `mysql_tbl_acqd2z_salary` INT,
    `mysql_tbl_acqd2z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6n77v` (
    `mysql_tbl_t6n77v_department_id` INT,
    `mysql_tbl_t6n77v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acqd2z` (`mysql_tbl_acqd2z_emp_id`, `mysql_tbl_acqd2z_department_id`, `mysql_tbl_acqd2z_salary`, `mysql_tbl_acqd2z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t6n77v` (`mysql_tbl_t6n77v_department_id`, `mysql_tbl_t6n77v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2nhqy` (
    `mysql_tbl_g2nhqy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2nhqy` (`mysql_tbl_g2nhqy_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sgebj` (
    `mysql_tbl_6sgebj_campaign_id` INT,
    `mysql_tbl_6sgebj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6sgebj` (`mysql_tbl_6sgebj_campaign_id`, `mysql_tbl_6sgebj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhs764` (
    `mysql_tbl_vhs764_product_id` INT,
    `mysql_tbl_vhs764_category_id` INT,
    `mysql_tbl_vhs764_price` DECIMAL(10,2),
    `mysql_tbl_vhs764_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amb147` (
    `mysql_tbl_amb147_category_id` INT,
    `mysql_tbl_amb147_name` VARCHAR(50),
    `mysql_tbl_amb147_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vhs764` (`mysql_tbl_vhs764_product_id`, `mysql_tbl_vhs764_category_id`, `mysql_tbl_vhs764_price`, `mysql_tbl_vhs764_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_amb147` (`mysql_tbl_amb147_category_id`, `mysql_tbl_amb147_name`, `mysql_tbl_amb147_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyxgsu` (
    `mysql_tbl_hyxgsu_product_id` INT,
    `mysql_tbl_hyxgsu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyxgsu` (`mysql_tbl_hyxgsu_product_id`, `mysql_tbl_hyxgsu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjt9xm` (
    `mysql_tbl_mjt9xm_account_id` INT,
    `mysql_tbl_mjt9xm_balance` INT,
    `mysql_tbl_mjt9xm_overdraft_limit` INT,
    `mysql_tbl_mjt9xm_account_type` INT
);

INSERT INTO `mysql_tbl_mjt9xm` (`mysql_tbl_mjt9xm_account_id`, `mysql_tbl_mjt9xm_balance`, `mysql_tbl_mjt9xm_overdraft_limit`, `mysql_tbl_mjt9xm_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwox60` (
    `mysql_tbl_vwox60_customer_id` INT,
    `mysql_tbl_vwox60_order_date` DATE,
    `mysql_tbl_vwox60_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwox60` (`mysql_tbl_vwox60_customer_id`, `mysql_tbl_vwox60_order_date`, `mysql_tbl_vwox60_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g53mgk` (
    `mysql_tbl_g53mgk_budget` INT
);

INSERT INTO `mysql_tbl_g53mgk` (`mysql_tbl_g53mgk_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s78cu7` (
    `mysql_tbl_s78cu7_customer_id` INT,
    `mysql_tbl_s78cu7_registration_date` DATE,
    `mysql_tbl_s78cu7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8286a` (
    `mysql_tbl_a8286a_order_id` INT,
    `mysql_tbl_a8286a_customer_id` INT,
    `mysql_tbl_a8286a_order_date` DATE,
    `mysql_tbl_a8286a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s78cu7` (`mysql_tbl_s78cu7_customer_id`, `mysql_tbl_s78cu7_registration_date`, `mysql_tbl_s78cu7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a8286a` (`mysql_tbl_a8286a_order_id`, `mysql_tbl_a8286a_customer_id`, `mysql_tbl_a8286a_order_date`, `mysql_tbl_a8286a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2gqkm` (
    `mysql_tbl_l2gqkm_customer_id` INT,
    `mysql_tbl_l2gqkm_country` INT
);

INSERT INTO `mysql_tbl_l2gqkm` (`mysql_tbl_l2gqkm_customer_id`, `mysql_tbl_l2gqkm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33c9p2` (
    `mysql_tbl_33c9p2_item_id` INT,
    `mysql_tbl_33c9p2_sku` INT,
    `mysql_tbl_33c9p2_name` VARCHAR(50),
    `mysql_tbl_33c9p2_warehouse_id` INT,
    `mysql_tbl_33c9p2_quantity_on_hand` INT,
    `mysql_tbl_33c9p2_reorder_point` INT,
    `mysql_tbl_33c9p2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxdfjx` (
    `mysql_tbl_zxdfjx_txn_id` INT,
    `mysql_tbl_zxdfjx_item_id` INT,
    `mysql_tbl_zxdfjx_txn_type` VARCHAR(50),
    `mysql_tbl_zxdfjx_quantity` INT,
    `mysql_tbl_zxdfjx_txn_date` DATE
);

INSERT INTO `mysql_tbl_33c9p2` (`mysql_tbl_33c9p2_item_id`, `mysql_tbl_33c9p2_sku`, `mysql_tbl_33c9p2_name`, `mysql_tbl_33c9p2_warehouse_id`, `mysql_tbl_33c9p2_quantity_on_hand`, `mysql_tbl_33c9p2_reorder_point`, `mysql_tbl_33c9p2_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zxdfjx` (`mysql_tbl_zxdfjx_txn_id`, `mysql_tbl_zxdfjx_item_id`, `mysql_tbl_zxdfjx_txn_type`, `mysql_tbl_zxdfjx_quantity`, `mysql_tbl_zxdfjx_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk316d` (
    `mysql_tbl_pk316d_emp_id` INT,
    `mysql_tbl_pk316d_department_id` INT
);

INSERT INTO `mysql_tbl_pk316d` (`mysql_tbl_pk316d_emp_id`, `mysql_tbl_pk316d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w98fu` (
    `mysql_tbl_3w98fu_order_id` INT,
    `mysql_tbl_3w98fu_customer_id` INT,
    `mysql_tbl_3w98fu_order_date` DATE,
    `mysql_tbl_3w98fu_total_amount` DECIMAL(10,2),
    `mysql_tbl_3w98fu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91yxsi` (
    `mysql_tbl_91yxsi_customer_id` INT,
    `mysql_tbl_91yxsi_country` INT
);

INSERT INTO `mysql_tbl_3w98fu` (`mysql_tbl_3w98fu_order_id`, `mysql_tbl_3w98fu_customer_id`, `mysql_tbl_3w98fu_order_date`, `mysql_tbl_3w98fu_total_amount`, `mysql_tbl_3w98fu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_91yxsi` (`mysql_tbl_91yxsi_customer_id`, `mysql_tbl_91yxsi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k7wgi` (
    `mysql_tbl_9k7wgi_emp_id` INT,
    `mysql_tbl_9k7wgi_hire_date` DATE
);

INSERT INTO `mysql_tbl_9k7wgi` (`mysql_tbl_9k7wgi_emp_id`, `mysql_tbl_9k7wgi_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_mjt9xm_BALANCE, 0), COALESCE(mysql_tbl_mjt9xm_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_mjt9xm`
    WHERE mysql_tbl_mjt9xm_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hyxgsu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hyxgsu`
    WHERE mysql_tbl_hyxgsu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_pk316d_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_pk316d`
    WHERE mysql_tbl_pk316d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_pk316d`
    WHERE mysql_tbl_pk316d_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
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
    FROM `mysql_tbl_3w98fu`
    WHERE mysql_tbl_3w98fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_3w98fu` O
    JOIN `mysql_tbl_91yxsi` C ON mysql_tbl_3w98fu_CUSTOMER_ID = mysql_tbl_91yxsi_CUSTOMER_ID
    WHERE mysql_tbl_3w98fu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_91yxsi_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_33c9p2_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_33c9p2_REORDER_POINT, 0), COALESCE(mysql_tbl_33c9p2_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_33c9p2`
    WHERE mysql_tbl_33c9p2_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_zxdfjx_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_zxdfjx`
    WHERE mysql_tbl_zxdfjx_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_zxdfjx_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_zxdfjx_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_s78cu7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_s78cu7`
    WHERE mysql_tbl_s78cu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_a8286a_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_a8286a`
    WHERE mysql_tbl_a8286a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l2gqkm`
    WHERE mysql_tbl_l2gqkm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vhs764_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_vhs764`
    WHERE mysql_tbl_vhs764_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vhs764_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_vhs764`
    WHERE mysql_tbl_vhs764_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v2izfg`
    WHERE mysql_tbl_v2izfg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_acqd2z`
    WHERE mysql_tbl_acqd2z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_acqd2z_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_acqd2z`
    WHERE mysql_tbl_acqd2z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g53mgk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g53mgk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vwox60_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_vwox60`
    WHERE mysql_tbl_vwox60_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g2nhqy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g2nhqy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9k7wgi_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_9k7wgi`
    WHERE mysql_tbl_9k7wgi_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6sgebj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6sgebj`
    WHERE mysql_tbl_6sgebj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_4tosfb_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_j5pen6_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_j5pen6` T
    JOIN `mysql_tbl_4tosfb` E ON mysql_tbl_j5pen6_EVENT_ID = mysql_tbl_4tosfb_EVENT_ID
    WHERE mysql_tbl_j5pen6_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_j5pen6_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);