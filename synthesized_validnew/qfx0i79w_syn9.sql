/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u15fl6` (
    `mysql_tbl_u15fl6_item_id` INT,
    `mysql_tbl_u15fl6_sku` INT,
    `mysql_tbl_u15fl6_name` VARCHAR(50),
    `mysql_tbl_u15fl6_warehouse_id` INT,
    `mysql_tbl_u15fl6_quantity_on_hand` INT,
    `mysql_tbl_u15fl6_reorder_point` INT,
    `mysql_tbl_u15fl6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7kqkx` (
    `mysql_tbl_r7kqkx_txn_id` INT,
    `mysql_tbl_r7kqkx_item_id` INT,
    `mysql_tbl_r7kqkx_txn_type` VARCHAR(50),
    `mysql_tbl_r7kqkx_quantity` INT,
    `mysql_tbl_r7kqkx_txn_date` DATE
);

INSERT INTO `mysql_tbl_u15fl6` (`mysql_tbl_u15fl6_item_id`, `mysql_tbl_u15fl6_sku`, `mysql_tbl_u15fl6_name`, `mysql_tbl_u15fl6_warehouse_id`, `mysql_tbl_u15fl6_quantity_on_hand`, `mysql_tbl_u15fl6_reorder_point`, `mysql_tbl_u15fl6_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_r7kqkx` (`mysql_tbl_r7kqkx_txn_id`, `mysql_tbl_r7kqkx_item_id`, `mysql_tbl_r7kqkx_txn_type`, `mysql_tbl_r7kqkx_quantity`, `mysql_tbl_r7kqkx_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvwmb7` (
    `mysql_tbl_rvwmb7_campaign_id` INT,
    `mysql_tbl_rvwmb7_channel` INT,
    `mysql_tbl_rvwmb7_budget` INT,
    `mysql_tbl_rvwmb7_start_date` DATE,
    `mysql_tbl_rvwmb7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq38b0` (
    `mysql_tbl_lq38b0_conversion_id` INT,
    `mysql_tbl_lq38b0_campaign_id` INT,
    `mysql_tbl_lq38b0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rvwmb7` (`mysql_tbl_rvwmb7_campaign_id`, `mysql_tbl_rvwmb7_channel`, `mysql_tbl_rvwmb7_budget`, `mysql_tbl_rvwmb7_start_date`, `mysql_tbl_rvwmb7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lq38b0` (`mysql_tbl_lq38b0_conversion_id`, `mysql_tbl_lq38b0_campaign_id`, `mysql_tbl_lq38b0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o17mx` (
    `mysql_tbl_1o17mx_customer_id` INT,
    `mysql_tbl_1o17mx_order_date` DATE,
    `mysql_tbl_1o17mx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o17mx` (`mysql_tbl_1o17mx_customer_id`, `mysql_tbl_1o17mx_order_date`, `mysql_tbl_1o17mx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0jtz8` (
    `mysql_tbl_l0jtz8_emp_id` INT,
    `mysql_tbl_l0jtz8_hire_date` DATE
);

INSERT INTO `mysql_tbl_l0jtz8` (`mysql_tbl_l0jtz8_emp_id`, `mysql_tbl_l0jtz8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6erxvt` (
    `mysql_tbl_6erxvt_sale_id` INT,
    `mysql_tbl_6erxvt_product_id` INT,
    `mysql_tbl_6erxvt_quantity` INT,
    `mysql_tbl_6erxvt_sale_date` DATE,
    `mysql_tbl_6erxvt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6erxvt` (`mysql_tbl_6erxvt_sale_id`, `mysql_tbl_6erxvt_product_id`, `mysql_tbl_6erxvt_quantity`, `mysql_tbl_6erxvt_sale_date`, `mysql_tbl_6erxvt_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrotft` (
    `mysql_tbl_xrotft_customer_id` INT,
    `mysql_tbl_xrotft_registration_date` DATE
);

INSERT INTO `mysql_tbl_xrotft` (`mysql_tbl_xrotft_customer_id`, `mysql_tbl_xrotft_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avdp70` (
    `mysql_tbl_avdp70_product_id` INT,
    `mysql_tbl_avdp70_supplier_id` INT,
    `mysql_tbl_avdp70_category_id` INT
);

INSERT INTO `mysql_tbl_avdp70` (`mysql_tbl_avdp70_product_id`, `mysql_tbl_avdp70_supplier_id`, `mysql_tbl_avdp70_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_avdp70_SUPPLIER_ID, mysql_tbl_avdp70_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_avdp70`
    WHERE mysql_tbl_avdp70_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6erxvt_QUANTITY * mysql_tbl_6erxvt_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_6erxvt`
    WHERE YEAR(mysql_tbl_6erxvt_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xrotft_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xrotft`
    WHERE mysql_tbl_xrotft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_lq38b0`
    WHERE mysql_tbl_lq38b0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rvwmb7_END_DATE, mysql_tbl_rvwmb7_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_rvwmb7`
    WHERE mysql_tbl_rvwmb7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1o17mx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1o17mx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_1o17mx`
    WHERE mysql_tbl_1o17mx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1o17mx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1o17mx_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_1o17mx`
    WHERE mysql_tbl_1o17mx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1o17mx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_1o17mx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_l0jtz8_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_l0jtz8`
    WHERE mysql_tbl_l0jtz8_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u15fl6_QUANTITY_ON_HAND, ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + 0)), COALESCE(mysql_tbl_u15fl6_REORDER_POINT, 0), COALESCE(mysql_tbl_u15fl6_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_u15fl6`
    WHERE mysql_tbl_u15fl6_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_r7kqkx_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_r7kqkx`
    WHERE mysql_tbl_r7kqkx_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_r7kqkx_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_r7kqkx_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);