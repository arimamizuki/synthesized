/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vf56tt` (
    `mysql_tbl_vf56tt_order_id` INT,
    `mysql_tbl_vf56tt_customer_id` INT,
    `mysql_tbl_vf56tt_order_date` DATE,
    `mysql_tbl_vf56tt_total_amount` DECIMAL(10,2),
    `mysql_tbl_vf56tt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc1vc5` (
    `mysql_tbl_sc1vc5_refund_id` INT,
    `mysql_tbl_sc1vc5_order_id` INT,
    `mysql_tbl_sc1vc5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vf56tt` (`mysql_tbl_vf56tt_order_id`, `mysql_tbl_vf56tt_customer_id`, `mysql_tbl_vf56tt_order_date`, `mysql_tbl_vf56tt_total_amount`, `mysql_tbl_vf56tt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sc1vc5` (`mysql_tbl_sc1vc5_refund_id`, `mysql_tbl_sc1vc5_order_id`, `mysql_tbl_sc1vc5_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0pq82` (
    `mysql_tbl_i0pq82_customer_id` INT,
    `mysql_tbl_i0pq82_country` INT,
    `mysql_tbl_i0pq82_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmuwwf` (
    `mysql_tbl_zmuwwf_order_id` INT,
    `mysql_tbl_zmuwwf_customer_id` INT,
    `mysql_tbl_zmuwwf_order_date` DATE
);

INSERT INTO `mysql_tbl_i0pq82` (`mysql_tbl_i0pq82_customer_id`, `mysql_tbl_i0pq82_country`, `mysql_tbl_i0pq82_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zmuwwf` (`mysql_tbl_zmuwwf_order_id`, `mysql_tbl_zmuwwf_customer_id`, `mysql_tbl_zmuwwf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txokld` (
    `mysql_tbl_txokld_item_id` INT,
    `mysql_tbl_txokld_sku` INT,
    `mysql_tbl_txokld_name` VARCHAR(50),
    `mysql_tbl_txokld_warehouse_id` INT,
    `mysql_tbl_txokld_quantity_on_hand` INT,
    `mysql_tbl_txokld_reorder_point` INT,
    `mysql_tbl_txokld_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx1f4l` (
    `mysql_tbl_zx1f4l_txn_id` INT,
    `mysql_tbl_zx1f4l_item_id` INT,
    `mysql_tbl_zx1f4l_txn_type` VARCHAR(50),
    `mysql_tbl_zx1f4l_quantity` INT,
    `mysql_tbl_zx1f4l_txn_date` DATE
);

INSERT INTO `mysql_tbl_txokld` (`mysql_tbl_txokld_item_id`, `mysql_tbl_txokld_sku`, `mysql_tbl_txokld_name`, `mysql_tbl_txokld_warehouse_id`, `mysql_tbl_txokld_quantity_on_hand`, `mysql_tbl_txokld_reorder_point`, `mysql_tbl_txokld_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zx1f4l` (`mysql_tbl_zx1f4l_txn_id`, `mysql_tbl_zx1f4l_item_id`, `mysql_tbl_zx1f4l_txn_type`, `mysql_tbl_zx1f4l_quantity`, `mysql_tbl_zx1f4l_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tlnek` (
    mysql_tbl_4tlnek_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_4tlnek_make VARCHAR(20),
    mysql_tbl_4tlnek_milage INT
);

INSERT INTO `mysql_tbl_4tlnek` (`mysql_tbl_4tlnek_make`, `mysql_tbl_4tlnek_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftttrb` (mysql_tbl_ftttrb_id INT, user_mysql_tbl_ftttrb_id INT, mysql_tbl_ftttrb_plan VARCHAR(50), mysql_tbl_ftttrb_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_woepzw` (
    `mysql_tbl_woepzw_order_id` INT,
    `mysql_tbl_woepzw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_woepzw` (`mysql_tbl_woepzw_order_id`, `mysql_tbl_woepzw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ah0lj` (
    `mysql_tbl_0ah0lj_product_id` INT,
    `mysql_tbl_0ah0lj_supplier_id` INT
);

INSERT INTO `mysql_tbl_0ah0lj` (`mysql_tbl_0ah0lj_product_id`, `mysql_tbl_0ah0lj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga5nxg` (
    `mysql_tbl_ga5nxg_customer_id` INT,
    `mysql_tbl_ga5nxg_country` INT,
    `mysql_tbl_ga5nxg_registration_date` DATE
);

INSERT INTO `mysql_tbl_ga5nxg` (`mysql_tbl_ga5nxg_customer_id`, `mysql_tbl_ga5nxg_country`, `mysql_tbl_ga5nxg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a814ol` (
    `mysql_tbl_a814ol_order_id` INT,
    `mysql_tbl_a814ol_customer_id` INT,
    `mysql_tbl_a814ol_order_date` DATE,
    `mysql_tbl_a814ol_total_amount` DECIMAL(10,2),
    `mysql_tbl_a814ol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fisk4` (
    `mysql_tbl_6fisk4_customer_id` INT,
    `mysql_tbl_6fisk4_country` INT
);

INSERT INTO `mysql_tbl_a814ol` (`mysql_tbl_a814ol_order_id`, `mysql_tbl_a814ol_customer_id`, `mysql_tbl_a814ol_order_date`, `mysql_tbl_a814ol_total_amount`, `mysql_tbl_a814ol_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6fisk4` (`mysql_tbl_6fisk4_customer_id`, `mysql_tbl_6fisk4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv53vs` (
    `mysql_tbl_hv53vs_customer_id` INT
);

INSERT INTO `mysql_tbl_hv53vs` (`mysql_tbl_hv53vs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h92d69` (
    `mysql_tbl_h92d69_product_id` INT,
    `mysql_tbl_h92d69_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h92d69` (`mysql_tbl_h92d69_product_id`, `mysql_tbl_h92d69_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lawv98` (
    `mysql_tbl_lawv98_product_id` INT,
    `mysql_tbl_lawv98_supplier_id` INT,
    `mysql_tbl_lawv98_price` DECIMAL(10,2),
    `mysql_tbl_lawv98_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe9djd` (
    `mysql_tbl_pe9djd_supplier_id` INT,
    `mysql_tbl_pe9djd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lawv98` (`mysql_tbl_lawv98_product_id`, `mysql_tbl_lawv98_supplier_id`, `mysql_tbl_lawv98_price`, `mysql_tbl_lawv98_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pe9djd` (`mysql_tbl_pe9djd_supplier_id`, `mysql_tbl_pe9djd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5zwm0` (
    `mysql_tbl_b5zwm0_enrollment_id` INT,
    `mysql_tbl_b5zwm0_child_id` INT,
    `mysql_tbl_b5zwm0_program_type` VARCHAR(50),
    `mysql_tbl_b5zwm0_hours_per_week` INT,
    `mysql_tbl_b5zwm0_weekly_rate` INT,
    `mysql_tbl_b5zwm0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voir2s` (
    `mysql_tbl_voir2s_child_id` INT,
    `mysql_tbl_voir2s_date_of_birth` DATE,
    `mysql_tbl_voir2s_parent_id` INT
);

INSERT INTO `mysql_tbl_b5zwm0` (`mysql_tbl_b5zwm0_enrollment_id`, `mysql_tbl_b5zwm0_child_id`, `mysql_tbl_b5zwm0_program_type`, `mysql_tbl_b5zwm0_hours_per_week`, `mysql_tbl_b5zwm0_weekly_rate`, `mysql_tbl_b5zwm0_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_voir2s` (`mysql_tbl_voir2s_child_id`, `mysql_tbl_voir2s_date_of_birth`, `mysql_tbl_voir2s_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4xrw4` (
    `mysql_tbl_c4xrw4_campaign_id` INT,
    `mysql_tbl_c4xrw4_start_date` DATE,
    `mysql_tbl_c4xrw4_end_date` DATE,
    `mysql_tbl_c4xrw4_budget` INT
);

INSERT INTO `mysql_tbl_c4xrw4` (`mysql_tbl_c4xrw4_campaign_id`, `mysql_tbl_c4xrw4_start_date`, `mysql_tbl_c4xrw4_end_date`, `mysql_tbl_c4xrw4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg17r4` (
    `mysql_tbl_pg17r4_supplier_id` INT,
    `mysql_tbl_pg17r4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pg17r4` (`mysql_tbl_pg17r4_supplier_id`, `mysql_tbl_pg17r4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj10s3` (
    `mysql_tbl_bj10s3_supplier_id` INT,
    `mysql_tbl_bj10s3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bj10s3` (`mysql_tbl_bj10s3_supplier_id`, `mysql_tbl_bj10s3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56j3st` (
    `mysql_tbl_56j3st_product_id` INT,
    `mysql_tbl_56j3st_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56j3st` (`mysql_tbl_56j3st_product_id`, `mysql_tbl_56j3st_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_1z858k` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_1z858k` (col1, col2) VALUES ('foo', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0ah0lj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_0ah0lj`
    WHERE mysql_tbl_0ah0lj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0ah0lj`
    WHERE mysql_tbl_0ah0lj_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ftttrb_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ftttrb_PLAN, mysql_tbl_ftttrb_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ftttrb` WHERE mysql_tbl_ftttrb_USER_ID = mysql_tbl_ftttrb_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ftttrb_PLAN';
    END IF;
    UPDATE `mysql_tbl_ftttrb` SET mysql_tbl_ftttrb_PLAN = NEW_PLAN WHERE mysql_tbl_ftttrb_USER_ID = mysql_tbl_ftttrb_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h92d69_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h92d69`
    WHERE mysql_tbl_h92d69_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6hh61z`
    WHERE mysql_tbl_hv53vs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ga5nxg`
    WHERE mysql_tbl_ga5nxg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pg17r4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pg17r4`
    WHERE mysql_tbl_pg17r4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_4tlnek` 
    WHERE mysql_tbl_4tlnek_MAKE LIKE MK AND mysql_tbl_4tlnek_MILAGE < ML 
    ORDER BY mysql_tbl_4tlnek_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_c4xrw4_BUDGET, 0), DATEDIFF(mysql_tbl_c4xrw4_END_DATE, mysql_tbl_c4xrw4_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_c4xrw4`
    WHERE mysql_tbl_c4xrw4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe9djd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pe9djd`
    WHERE mysql_tbl_pe9djd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lawv98_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_lawv98`
    WHERE mysql_tbl_lawv98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_voir2s_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_voir2s`
    WHERE mysql_tbl_voir2s_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_b5zwm0_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_b5zwm0`
    WHERE mysql_tbl_b5zwm0_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_b5zwm0_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a814ol`
    WHERE mysql_tbl_a814ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_a814ol` O
    JOIN `mysql_tbl_6fisk4` C1 ON mysql_tbl_a814ol_CUSTOMER_ID = mysql_tbl_6fisk4_CUSTOMER_ID
    JOIN `mysql_tbl_6fisk4` C2 ON mysql_tbl_6fisk4_COUNTRY != mysql_tbl_6fisk4_COUNTRY
    WHERE mysql_tbl_a814ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_woepzw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_woepzw`
    WHERE mysql_tbl_woepzw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_txokld_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_txokld_REORDER_POINT, 0), COALESCE(mysql_tbl_txokld_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_txokld`
    WHERE mysql_tbl_txokld_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_zx1f4l_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_zx1f4l`
    WHERE mysql_tbl_zx1f4l_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_zx1f4l_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_zx1f4l_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_i0pq82`
    WHERE mysql_tbl_i0pq82_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_i0pq82_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bj10s3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bj10s3`
    WHERE mysql_tbl_bj10s3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_1z858k`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_56j3st_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_56j3st`
    WHERE mysql_tbl_56j3st_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_xaemre`
    WHERE mysql_tbl_56j3st_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_uctstr` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6hh61z` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2tcwrp` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_sc1vc5`
    WHERE mysql_tbl_sc1vc5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vf56tt_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vf56tt`
    WHERE mysql_tbl_vf56tt_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);