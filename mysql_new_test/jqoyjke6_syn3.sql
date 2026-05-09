/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pl5tk6` (
    `table_rdxp2l_campaign_id` INT,
    `table_rdxp2l_channel` INT
);

INSERT INTO `mysql_tbl_pl5tk6` (`table_rdxp2l_campaign_id`, `table_rdxp2l_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jcq36` (
    `table_8p2edt_order_id` INT,
    `table_8p2edt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jcq36` (`table_8p2edt_order_id`, `table_8p2edt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9825e` (
    `table_xljsmr_product_id` INT,
    `table_xljsmr_category_id` INT,
    `table_xljsmr_price` DECIMAL(10,2),
    `table_xljsmr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y9825e` (`table_xljsmr_product_id`, `table_xljsmr_category_id`, `table_xljsmr_price`, `table_xljsmr_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2mf8a` (
    `table_fu015i_customer_id` INT,
    `table_fu015i_start_date` DATE
);

INSERT INTO `mysql_tbl_h2mf8a` (`table_fu015i_customer_id`, `table_fu015i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uixzgd` (
    `table_8f2gih_campaign_id` INT,
    `table_8f2gih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uixzgd` (`table_8f2gih_campaign_id`, `table_8f2gih_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tgcm9` (
    `table_cwgoab_customer_id` INT,
    `table_cwgoab_status` VARCHAR(50),
    `table_cwgoab_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tgcm9` (`table_cwgoab_customer_id`, `table_cwgoab_status`, `table_cwgoab_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kibf9f` (
    `table_oepeuc_customer_id` INT,
    `table_oepeuc_country` INT,
    `table_oepeuc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0bcoe` (
    `table_fss4wu_order_id` INT,
    `table_fss4wu_customer_id` INT,
    `table_fss4wu_order_date` DATE
);

INSERT INTO `mysql_tbl_kibf9f` (`table_oepeuc_customer_id`, `table_oepeuc_country`, `table_oepeuc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s0bcoe` (`table_fss4wu_order_id`, `table_fss4wu_customer_id`, `table_fss4wu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybiinb` (
    `table_llizz5_customer_id` INT,
    `table_llizz5_country` INT
);

INSERT INTO `mysql_tbl_ybiinb` (`table_llizz5_customer_id`, `table_llizz5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52bczi` (
    `table_reuj1n_product_id` INT,
    `table_reuj1n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52bczi` (`table_reuj1n_product_id`, `table_reuj1n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vorzjg` (
    `table_t610i2_item_id` INT,
    `table_t610i2_sku` INT,
    `table_t610i2_name` VARCHAR(50),
    `table_t610i2_warehouse_id` INT,
    `table_t610i2_quantity_on_hand` INT,
    `table_t610i2_reorder_point` INT,
    `table_t610i2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67otby` (
    `table_g9857a_txn_id` INT,
    `table_g9857a_item_id` INT,
    `table_g9857a_txn_type` VARCHAR(50),
    `table_g9857a_quantity` INT,
    `table_g9857a_txn_date` DATE
);

INSERT INTO `mysql_tbl_vorzjg` (`table_t610i2_item_id`, `table_t610i2_sku`, `table_t610i2_name`, `table_t610i2_warehouse_id`, `table_t610i2_quantity_on_hand`, `table_t610i2_reorder_point`, `table_t610i2_unit_cost`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_67otby` (`table_g9857a_txn_id`, `table_g9857a_item_id`, `table_g9857a_txn_type`, `table_g9857a_quantity`, `table_g9857a_txn_date`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19zajv` (
    `table_jd2kyq_emp_id` INT,
    `table_jd2kyq_department_id` INT,
    `table_jd2kyq_salary` INT,
    `table_jd2kyq_hire_date` DATE,
    `table_jd2kyq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_19zajv` (`table_jd2kyq_emp_id`, `table_jd2kyq_department_id`, `table_jd2kyq_salary`, `table_jd2kyq_hire_date`, `table_jd2kyq_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elg0t8` (
    `table_zxxkbr_order_id` INT,
    `table_zxxkbr_customer_id` INT,
    `table_zxxkbr_order_date` DATE,
    `table_zxxkbr_total_amount` DECIMAL(10,2),
    `table_zxxkbr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgaulk` (
    `table_iaiyqr_order_id` INT,
    `table_iaiyqr_product_id` INT,
    `table_iaiyqr_quantity` INT
);

INSERT INTO `mysql_tbl_elg0t8` (`table_zxxkbr_order_id`, `table_zxxkbr_customer_id`, `table_zxxkbr_order_date`, `table_zxxkbr_total_amount`, `table_zxxkbr_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cgaulk` (`table_iaiyqr_order_id`, `table_iaiyqr_product_id`, `table_iaiyqr_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3y1al9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w9sn7k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT STATUS, COALESCE(MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w9sn7k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g5i4m4`
    WHERE COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PERFORMANCE_RATING, 0), COALESCE(SALARY, 0), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_aamkas`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY), 0), COUNT(DISTINCT PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_jk9gp1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_she6f1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT(-32)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w9sn7k` S
    JOIN `mysql_tbl_g5i4m4` C ON S.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(QUANTITY_ON_HAND, 0), COALESCE(REORDER_POINT, 0), COALESCE(UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_105dlh`
    WHERE ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_04qsff`
    WHERE ITEM_ID = ITEM_ID_PARAM
      AND TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eyprly`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT(-26)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER(64)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX(-76)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO(39)) - (0) + 10) END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(STOCK_QUANTITY, 0), PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_she6f1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_jk9gp1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS(26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX(27)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_eyprly`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX(42)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE(77)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;