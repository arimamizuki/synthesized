/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oavayo` (
    `mysql_tbl_oavayo_case_id` INT,
    `mysql_tbl_oavayo_client_id` INT,
    `mysql_tbl_oavayo_attorney_id` INT,
    `mysql_tbl_oavayo_case_type` VARCHAR(50),
    `mysql_tbl_oavayo_filing_date` DATE,
    `mysql_tbl_oavayo_status` VARCHAR(50),
    `mysql_tbl_oavayo_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvez62` (
    `mysql_tbl_gvez62_task_id` INT,
    `mysql_tbl_gvez62_case_id` INT,
    `mysql_tbl_gvez62_task_name` VARCHAR(50),
    `mysql_tbl_gvez62_hours_billed` INT,
    `mysql_tbl_gvez62_hourly_rate` INT
);

INSERT INTO `mysql_tbl_oavayo` (`mysql_tbl_oavayo_case_id`, `mysql_tbl_oavayo_client_id`, `mysql_tbl_oavayo_attorney_id`, `mysql_tbl_oavayo_case_type`, `mysql_tbl_oavayo_filing_date`, `mysql_tbl_oavayo_status`, `mysql_tbl_oavayo_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gvez62` (`mysql_tbl_gvez62_task_id`, `mysql_tbl_gvez62_case_id`, `mysql_tbl_gvez62_task_name`, `mysql_tbl_gvez62_hours_billed`, `mysql_tbl_gvez62_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4niyjb` (
    `mysql_tbl_4niyjb_customer_id` INT,
    `mysql_tbl_4niyjb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4niyjb` (`mysql_tbl_4niyjb_customer_id`, `mysql_tbl_4niyjb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5bupi` (
    `mysql_tbl_e5bupi_customer_id` INT,
    `mysql_tbl_e5bupi_registration_date` DATE,
    `mysql_tbl_e5bupi_country` INT,
    `mysql_tbl_e5bupi_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24gwu7` (
    `mysql_tbl_24gwu7_order_id` INT,
    `mysql_tbl_24gwu7_customer_id` INT,
    `mysql_tbl_24gwu7_order_date` DATE,
    `mysql_tbl_24gwu7_total_amount` DECIMAL(10,2),
    `mysql_tbl_24gwu7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5bupi` (`mysql_tbl_e5bupi_customer_id`, `mysql_tbl_e5bupi_registration_date`, `mysql_tbl_e5bupi_country`, `mysql_tbl_e5bupi_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_24gwu7` (`mysql_tbl_24gwu7_order_id`, `mysql_tbl_24gwu7_customer_id`, `mysql_tbl_24gwu7_order_date`, `mysql_tbl_24gwu7_total_amount`, `mysql_tbl_24gwu7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_780liw` (
    `mysql_tbl_780liw_policy_id` INT,
    `mysql_tbl_780liw_customer_id` INT,
    `mysql_tbl_780liw_pet_id` INT,
    `mysql_tbl_780liw_pet_type` VARCHAR(50),
    `mysql_tbl_780liw_breed` INT,
    `mysql_tbl_780liw_age_years` INT,
    `mysql_tbl_780liw_premium_annual` INT,
    `mysql_tbl_780liw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12k58i` (
    `mysql_tbl_12k58i_breed_id` INT,
    `mysql_tbl_12k58i_breed_name` VARCHAR(50),
    `mysql_tbl_12k58i_size_category` INT,
    `mysql_tbl_12k58i_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_780liw` (`mysql_tbl_780liw_policy_id`, `mysql_tbl_780liw_customer_id`, `mysql_tbl_780liw_pet_id`, `mysql_tbl_780liw_pet_type`, `mysql_tbl_780liw_breed`, `mysql_tbl_780liw_age_years`, `mysql_tbl_780liw_premium_annual`, `mysql_tbl_780liw_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_12k58i` (`mysql_tbl_12k58i_breed_id`, `mysql_tbl_12k58i_breed_name`, `mysql_tbl_12k58i_size_category`, `mysql_tbl_12k58i_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdn0tg` (
    `mysql_tbl_wdn0tg_budget` INT
);

INSERT INTO `mysql_tbl_wdn0tg` (`mysql_tbl_wdn0tg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4moin` (
    `mysql_tbl_z4moin_product_id` INT,
    `mysql_tbl_z4moin_category_id` INT,
    `mysql_tbl_z4moin_price` DECIMAL(10,2),
    `mysql_tbl_z4moin_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z4moin` (`mysql_tbl_z4moin_product_id`, `mysql_tbl_z4moin_category_id`, `mysql_tbl_z4moin_price`, `mysql_tbl_z4moin_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e9xx4` (
    `mysql_tbl_4e9xx4_item_id` INT,
    `mysql_tbl_4e9xx4_sku` INT,
    `mysql_tbl_4e9xx4_name` VARCHAR(50),
    `mysql_tbl_4e9xx4_warehouse_id` INT,
    `mysql_tbl_4e9xx4_quantity_on_hand` INT,
    `mysql_tbl_4e9xx4_reorder_point` INT,
    `mysql_tbl_4e9xx4_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om8f0l` (
    `mysql_tbl_om8f0l_txn_id` INT,
    `mysql_tbl_om8f0l_item_id` INT,
    `mysql_tbl_om8f0l_txn_type` VARCHAR(50),
    `mysql_tbl_om8f0l_quantity` INT,
    `mysql_tbl_om8f0l_txn_date` DATE
);

INSERT INTO `mysql_tbl_4e9xx4` (`mysql_tbl_4e9xx4_item_id`, `mysql_tbl_4e9xx4_sku`, `mysql_tbl_4e9xx4_name`, `mysql_tbl_4e9xx4_warehouse_id`, `mysql_tbl_4e9xx4_quantity_on_hand`, `mysql_tbl_4e9xx4_reorder_point`, `mysql_tbl_4e9xx4_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_om8f0l` (`mysql_tbl_om8f0l_txn_id`, `mysql_tbl_om8f0l_item_id`, `mysql_tbl_om8f0l_txn_type`, `mysql_tbl_om8f0l_quantity`, `mysql_tbl_om8f0l_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blqu9p` (
    `mysql_tbl_blqu9p_campaign_id` INT
);

INSERT INTO `mysql_tbl_blqu9p` (`mysql_tbl_blqu9p_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4qmp9` (
    `mysql_tbl_j4qmp9_product_id` INT,
    `mysql_tbl_j4qmp9_category_id` INT,
    `mysql_tbl_j4qmp9_price` DECIMAL(10,2),
    `mysql_tbl_j4qmp9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdaoqy` (
    `mysql_tbl_zdaoqy_category_id` INT,
    `mysql_tbl_zdaoqy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4qmp9` (`mysql_tbl_j4qmp9_product_id`, `mysql_tbl_j4qmp9_category_id`, `mysql_tbl_j4qmp9_price`, `mysql_tbl_j4qmp9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zdaoqy` (`mysql_tbl_zdaoqy_category_id`, `mysql_tbl_zdaoqy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itkoy5` (
    `mysql_tbl_itkoy5_card_id` INT,
    `mysql_tbl_itkoy5_customer_id` INT,
    `mysql_tbl_itkoy5_card_type` VARCHAR(50),
    `mysql_tbl_itkoy5_credit_limit` INT,
    `mysql_tbl_itkoy5_current_balance` INT,
    `mysql_tbl_itkoy5_interest_rate` INT,
    `mysql_tbl_itkoy5_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_itkoy5` (`mysql_tbl_itkoy5_card_id`, `mysql_tbl_itkoy5_customer_id`, `mysql_tbl_itkoy5_card_type`, `mysql_tbl_itkoy5_credit_limit`, `mysql_tbl_itkoy5_current_balance`, `mysql_tbl_itkoy5_interest_rate`, `mysql_tbl_itkoy5_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rehykv` (
    `mysql_tbl_rehykv_product_id` INT,
    `mysql_tbl_rehykv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rehykv` (`mysql_tbl_rehykv_product_id`, `mysql_tbl_rehykv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmorp0` (
    `mysql_tbl_bmorp0_product_id` INT,
    `mysql_tbl_bmorp0_supplier_id` INT
);

INSERT INTO `mysql_tbl_bmorp0` (`mysql_tbl_bmorp0_product_id`, `mysql_tbl_bmorp0_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_phqr8v`
    WHERE mysql_tbl_blqu9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdn0tg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wdn0tg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rehykv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rehykv`
    WHERE mysql_tbl_rehykv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_780liw_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_780liw`
    WHERE mysql_tbl_780liw_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_12k58i_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_780liw` IP
    JOIN `mysql_tbl_12k58i` B ON mysql_tbl_780liw_BREED = mysql_tbl_12k58i_BREED_NAME
    WHERE mysql_tbl_780liw_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4niyjb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4niyjb`
    WHERE mysql_tbl_4niyjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (V_MONTHLY_COST * 12))));
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
    
    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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

    SELECT COALESCE(mysql_tbl_itkoy5_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_itkoy5_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_itkoy5`
    WHERE mysql_tbl_itkoy5_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_j4qmp9_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_j4qmp9`
    WHERE mysql_tbl_j4qmp9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4moin_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z4moin`
    WHERE mysql_tbl_z4moin_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1p827x`
    WHERE mysql_tbl_z4moin_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_l5bsp7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);

    RETURN V_URGENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_4e9xx4_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_4e9xx4_REORDER_POINT, 0), COALESCE(mysql_tbl_4e9xx4_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4e9xx4`
    WHERE mysql_tbl_4e9xx4_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_om8f0l_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_om8f0l`
    WHERE mysql_tbl_om8f0l_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_om8f0l_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_om8f0l_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_24gwu7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_24gwu7`
    WHERE mysql_tbl_24gwu7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_24gwu7_STATUS = 'COMPLETED';

    SELECT mysql_tbl_e5bupi_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_e5bupi`
    WHERE mysql_tbl_e5bupi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oavayo_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_oavayo`
    WHERE mysql_tbl_oavayo_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gvez62_HOURS_BILLED * mysql_tbl_gvez62_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_gvez62_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_gvez62`
    WHERE mysql_tbl_gvez62_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);