/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnjg5i` (
    `mysql_tbl_rnjg5i_return_id` INT,
    `mysql_tbl_rnjg5i_transaction_id` INT,
    `mysql_tbl_rnjg5i_customer_id` INT,
    `mysql_tbl_rnjg5i_return_date` DATE,
    `mysql_tbl_rnjg5i_item_count` INT,
    `mysql_tbl_rnjg5i_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be0717` (
    `mysql_tbl_be0717_transaction_id` INT,
    `mysql_tbl_be0717_store_id` INT,
    `mysql_tbl_be0717_transaction_date` DATE,
    `mysql_tbl_be0717_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnjg5i` (`mysql_tbl_rnjg5i_return_id`, `mysql_tbl_rnjg5i_transaction_id`, `mysql_tbl_rnjg5i_customer_id`, `mysql_tbl_rnjg5i_return_date`, `mysql_tbl_rnjg5i_item_count`, `mysql_tbl_rnjg5i_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_be0717` (`mysql_tbl_be0717_transaction_id`, `mysql_tbl_be0717_store_id`, `mysql_tbl_be0717_transaction_date`, `mysql_tbl_be0717_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7si2hb` (
    `mysql_tbl_7si2hb_product_id` INT,
    `mysql_tbl_7si2hb_category_id` INT,
    `mysql_tbl_7si2hb_price` DECIMAL(10,2),
    `mysql_tbl_7si2hb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqxkqb` (
    `mysql_tbl_yqxkqb_order_id` INT,
    `mysql_tbl_yqxkqb_product_id` INT,
    `mysql_tbl_yqxkqb_quantity` INT
);

INSERT INTO `mysql_tbl_7si2hb` (`mysql_tbl_7si2hb_product_id`, `mysql_tbl_7si2hb_category_id`, `mysql_tbl_7si2hb_price`, `mysql_tbl_7si2hb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yqxkqb` (`mysql_tbl_yqxkqb_order_id`, `mysql_tbl_yqxkqb_product_id`, `mysql_tbl_yqxkqb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a25qdl` (
    `mysql_tbl_a25qdl_emp_id` INT,
    `mysql_tbl_a25qdl_department_id` INT
);

INSERT INTO `mysql_tbl_a25qdl` (`mysql_tbl_a25qdl_emp_id`, `mysql_tbl_a25qdl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1skyd` (
    `mysql_tbl_j1skyd_item_id` INT,
    `mysql_tbl_j1skyd_sku` INT,
    `mysql_tbl_j1skyd_name` VARCHAR(50),
    `mysql_tbl_j1skyd_warehouse_id` INT,
    `mysql_tbl_j1skyd_quantity_on_hand` INT,
    `mysql_tbl_j1skyd_reorder_point` INT,
    `mysql_tbl_j1skyd_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp2nxw` (
    `mysql_tbl_gp2nxw_txn_id` INT,
    `mysql_tbl_gp2nxw_item_id` INT,
    `mysql_tbl_gp2nxw_txn_type` VARCHAR(50),
    `mysql_tbl_gp2nxw_quantity` INT,
    `mysql_tbl_gp2nxw_txn_date` DATE
);

INSERT INTO `mysql_tbl_j1skyd` (`mysql_tbl_j1skyd_item_id`, `mysql_tbl_j1skyd_sku`, `mysql_tbl_j1skyd_name`, `mysql_tbl_j1skyd_warehouse_id`, `mysql_tbl_j1skyd_quantity_on_hand`, `mysql_tbl_j1skyd_reorder_point`, `mysql_tbl_j1skyd_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gp2nxw` (`mysql_tbl_gp2nxw_txn_id`, `mysql_tbl_gp2nxw_item_id`, `mysql_tbl_gp2nxw_txn_type`, `mysql_tbl_gp2nxw_quantity`, `mysql_tbl_gp2nxw_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08thpg` (
    `mysql_tbl_08thpg_product_id` INT,
    `mysql_tbl_08thpg_category_id` INT,
    `mysql_tbl_08thpg_price` DECIMAL(10,2),
    `mysql_tbl_08thpg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_08thpg` (`mysql_tbl_08thpg_product_id`, `mysql_tbl_08thpg_category_id`, `mysql_tbl_08thpg_price`, `mysql_tbl_08thpg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvj2yr` (
    `mysql_tbl_lvj2yr_order_id` INT,
    `mysql_tbl_lvj2yr_customer_id` INT,
    `mysql_tbl_lvj2yr_order_date` DATE,
    `mysql_tbl_lvj2yr_total_amount` DECIMAL(10,2),
    `mysql_tbl_lvj2yr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16inq0` (
    `mysql_tbl_16inq0_refund_id` INT,
    `mysql_tbl_16inq0_order_id` INT,
    `mysql_tbl_16inq0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvj2yr` (`mysql_tbl_lvj2yr_order_id`, `mysql_tbl_lvj2yr_customer_id`, `mysql_tbl_lvj2yr_order_date`, `mysql_tbl_lvj2yr_total_amount`, `mysql_tbl_lvj2yr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_16inq0` (`mysql_tbl_16inq0_refund_id`, `mysql_tbl_16inq0_order_id`, `mysql_tbl_16inq0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9y1yu` (
    `mysql_tbl_t9y1yu_product_id` INT,
    `mysql_tbl_t9y1yu_price` DECIMAL(10,2),
    `mysql_tbl_t9y1yu_stock_quantity` INT,
    `mysql_tbl_t9y1yu_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk0kju` (
    `mysql_tbl_bk0kju_order_id` INT,
    `mysql_tbl_bk0kju_product_id` INT,
    `mysql_tbl_bk0kju_quantity` INT
);

INSERT INTO `mysql_tbl_t9y1yu` (`mysql_tbl_t9y1yu_product_id`, `mysql_tbl_t9y1yu_price`, `mysql_tbl_t9y1yu_stock_quantity`, `mysql_tbl_t9y1yu_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_bk0kju` (`mysql_tbl_bk0kju_order_id`, `mysql_tbl_bk0kju_product_id`, `mysql_tbl_bk0kju_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnv7ei` (
    `mysql_tbl_gnv7ei_customer_id` INT,
    `mysql_tbl_gnv7ei_order_id` INT,
    `mysql_tbl_gnv7ei_order_date` DATE
);

INSERT INTO `mysql_tbl_gnv7ei` (`mysql_tbl_gnv7ei_customer_id`, `mysql_tbl_gnv7ei_order_id`, `mysql_tbl_gnv7ei_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebfajo` (
    `mysql_tbl_ebfajo_loan_id` INT,
    `mysql_tbl_ebfajo_customer_id` INT,
    `mysql_tbl_ebfajo_principal` INT,
    `mysql_tbl_ebfajo_interest_rate` INT,
    `mysql_tbl_ebfajo_term_months` INT,
    `mysql_tbl_ebfajo_start_date` DATE,
    `mysql_tbl_ebfajo_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ebfajo` (`mysql_tbl_ebfajo_loan_id`, `mysql_tbl_ebfajo_customer_id`, `mysql_tbl_ebfajo_principal`, `mysql_tbl_ebfajo_interest_rate`, `mysql_tbl_ebfajo_term_months`, `mysql_tbl_ebfajo_start_date`, `mysql_tbl_ebfajo_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1xg8a` (
    `mysql_tbl_t1xg8a_product_id` INT,
    `mysql_tbl_t1xg8a_category_id` INT,
    `mysql_tbl_t1xg8a_price` DECIMAL(10,2),
    `mysql_tbl_t1xg8a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o355hb` (
    `mysql_tbl_o355hb_category_id` INT,
    `mysql_tbl_o355hb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1xg8a` (`mysql_tbl_t1xg8a_product_id`, `mysql_tbl_t1xg8a_category_id`, `mysql_tbl_t1xg8a_price`, `mysql_tbl_t1xg8a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o355hb` (`mysql_tbl_o355hb_category_id`, `mysql_tbl_o355hb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46drzt` (
    `mysql_tbl_46drzt_product_id` INT,
    `mysql_tbl_46drzt_supplier_id` INT
);

INSERT INTO `mysql_tbl_46drzt` (`mysql_tbl_46drzt_product_id`, `mysql_tbl_46drzt_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4buc0p` (
    `mysql_tbl_4buc0p_customer_id` INT,
    `mysql_tbl_4buc0p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4buc0p` (`mysql_tbl_4buc0p_customer_id`, `mysql_tbl_4buc0p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oonfao` (
    `mysql_tbl_oonfao_campaign_id` INT,
    `mysql_tbl_oonfao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oonfao` (`mysql_tbl_oonfao_campaign_id`, `mysql_tbl_oonfao_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9iakf` (
    `mysql_tbl_h9iakf_customer_id` INT,
    `mysql_tbl_h9iakf_registration_date` DATE
);

INSERT INTO `mysql_tbl_h9iakf` (`mysql_tbl_h9iakf_customer_id`, `mysql_tbl_h9iakf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp4lig` (
    `mysql_tbl_wp4lig_campaign_id` INT,
    `mysql_tbl_wp4lig_status` VARCHAR(50),
    `mysql_tbl_wp4lig_budget` INT
);

INSERT INTO `mysql_tbl_wp4lig` (`mysql_tbl_wp4lig_campaign_id`, `mysql_tbl_wp4lig_status`, `mysql_tbl_wp4lig_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu2uja` (
    `mysql_tbl_eu2uja_dept_id` INT,
    `mysql_tbl_eu2uja_name` VARCHAR(50),
    `mysql_tbl_eu2uja_manager_id` INT,
    `mysql_tbl_eu2uja_headcount` INT,
    `mysql_tbl_eu2uja_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g1v4z` (
    `mysql_tbl_5g1v4z_emp_id` INT,
    `mysql_tbl_5g1v4z_dept_id` INT,
    `mysql_tbl_5g1v4z_salary` INT,
    `mysql_tbl_5g1v4z_hire_date` DATE,
    `mysql_tbl_5g1v4z_performance_score` INT
);

INSERT INTO `mysql_tbl_eu2uja` (`mysql_tbl_eu2uja_dept_id`, `mysql_tbl_eu2uja_name`, `mysql_tbl_eu2uja_manager_id`, `mysql_tbl_eu2uja_headcount`, `mysql_tbl_eu2uja_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5g1v4z` (`mysql_tbl_5g1v4z_emp_id`, `mysql_tbl_5g1v4z_dept_id`, `mysql_tbl_5g1v4z_salary`, `mysql_tbl_5g1v4z_hire_date`, `mysql_tbl_5g1v4z_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu2uja_HEADCOUNT, 10), COALESCE(mysql_tbl_eu2uja_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_eu2uja`
    WHERE mysql_tbl_eu2uja_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5g1v4z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_5g1v4z`
    WHERE mysql_tbl_5g1v4z_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5g1v4z_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5g1v4z`
    WHERE mysql_tbl_5g1v4z_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4buc0p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4buc0p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wp4lig_STATUS, COALESCE(mysql_tbl_wp4lig_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wp4lig`
    WHERE mysql_tbl_wp4lig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oonfao_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_oonfao` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_oonfao_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_oonfao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oonfao_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_be0717`
    WHERE mysql_tbl_be0717_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_be0717_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_rnjg5i` R
    JOIN `mysql_tbl_be0717` T ON mysql_tbl_rnjg5i_TRANSACTION_ID = mysql_tbl_be0717_TRANSACTION_ID
    WHERE mysql_tbl_be0717_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_rnjg5i_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yqxkqb_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yqxkqb`;

    SELECT COUNT(DISTINCT mysql_tbl_yqxkqb_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_yqxkqb`
    WHERE mysql_tbl_yqxkqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_a25qdl`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_a25qdl`
    WHERE mysql_tbl_a25qdl_DEPARTMENT_ID = (SELECT mysql_tbl_a25qdl_DEPARTMENT_ID FROM `mysql_tbl_a25qdl` WHERE mysql_tbl_a25qdl_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
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

    SELECT COALESCE(mysql_tbl_j1skyd_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_j1skyd_REORDER_POINT, 0), COALESCE(mysql_tbl_j1skyd_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_j1skyd`
    WHERE mysql_tbl_j1skyd_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_gp2nxw_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_gp2nxw`
    WHERE mysql_tbl_gp2nxw_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_gp2nxw_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_gp2nxw_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_po8u7r` (mysql_tbl_po8u7r_ID INT, mysql_tbl_po8u7r_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_po8u7r_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_h9iakf_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_h9iakf`
    WHERE mysql_tbl_h9iakf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9y1yu_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_t9y1yu`
    WHERE mysql_tbl_t9y1yu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bk0kju_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_bk0kju`
    WHERE mysql_tbl_bk0kju_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_08thpg_PRICE * mysql_tbl_08thpg_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_08thpg`
    WHERE mysql_tbl_08thpg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_t1xg8a` P ON OI.PRODUCT_ID = mysql_tbl_t1xg8a_PRODUCT_ID
    WHERE mysql_tbl_t1xg8a_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t1xg8a` P ON OI.PRODUCT_ID = mysql_tbl_t1xg8a_PRODUCT_ID
    WHERE mysql_tbl_t1xg8a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_46drzt_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_46drzt`
    WHERE mysql_tbl_46drzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_46drzt`
    WHERE mysql_tbl_46drzt_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebfajo_PRINCIPAL, 0), COALESCE(mysql_tbl_ebfajo_INTEREST_RATE, 0), COALESCE(mysql_tbl_ebfajo_TERM_MONTHS, 0), COALESCE(mysql_tbl_ebfajo_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ebfajo`
    WHERE mysql_tbl_ebfajo_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_gnv7ei_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gnv7ei`
    WHERE mysql_tbl_gnv7ei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvj2yr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lvj2yr`
    WHERE mysql_tbl_lvj2yr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16inq0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_16inq0`
    WHERE mysql_tbl_16inq0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
        SET V_I = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(1, 1);