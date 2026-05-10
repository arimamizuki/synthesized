/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjzck0` (
    `mysql_tbl_mjzck0_sale_id` INT,
    `mysql_tbl_mjzck0_product_id` INT,
    `mysql_tbl_mjzck0_quantity` INT,
    `mysql_tbl_mjzck0_sale_date` DATE,
    `mysql_tbl_mjzck0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjzck0` (`mysql_tbl_mjzck0_sale_id`, `mysql_tbl_mjzck0_product_id`, `mysql_tbl_mjzck0_quantity`, `mysql_tbl_mjzck0_sale_date`, `mysql_tbl_mjzck0_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pfcznv` (
    `mysql_tbl_pfcznv_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_pfcznv` (`mysql_tbl_pfcznv_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnjsdt` (
    `mysql_tbl_dnjsdt_customer_id` INT,
    `mysql_tbl_dnjsdt_plan_type` VARCHAR(50),
    `mysql_tbl_dnjsdt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnjsdt` (`mysql_tbl_dnjsdt_customer_id`, `mysql_tbl_dnjsdt_plan_type`, `mysql_tbl_dnjsdt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ccpb2` (
    `mysql_tbl_8ccpb2_product_id` INT,
    `mysql_tbl_8ccpb2_category_id` INT,
    `mysql_tbl_8ccpb2_price` DECIMAL(10,2),
    `mysql_tbl_8ccpb2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04fijj` (
    `mysql_tbl_04fijj_supplier_id` INT,
    `mysql_tbl_04fijj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ccpb2` (`mysql_tbl_8ccpb2_product_id`, `mysql_tbl_8ccpb2_category_id`, `mysql_tbl_8ccpb2_price`, `mysql_tbl_8ccpb2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_04fijj` (`mysql_tbl_04fijj_supplier_id`, `mysql_tbl_04fijj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81v9v4` (
    `mysql_tbl_81v9v4_customer_id` INT,
    `mysql_tbl_81v9v4_order_id` INT,
    `mysql_tbl_81v9v4_order_date` DATE
);

INSERT INTO `mysql_tbl_81v9v4` (`mysql_tbl_81v9v4_customer_id`, `mysql_tbl_81v9v4_order_id`, `mysql_tbl_81v9v4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ybjac` (
    `mysql_tbl_1ybjac_campaign_id` INT,
    `mysql_tbl_1ybjac_start_date` DATE
);

INSERT INTO `mysql_tbl_1ybjac` (`mysql_tbl_1ybjac_campaign_id`, `mysql_tbl_1ybjac_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4bwn1` (
    `mysql_tbl_b4bwn1_campaign_id` INT,
    `mysql_tbl_b4bwn1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4bwn1` (`mysql_tbl_b4bwn1_campaign_id`, `mysql_tbl_b4bwn1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdce6l` (
    `mysql_tbl_fdce6l_order_id` INT,
    `mysql_tbl_fdce6l_customer_id` INT,
    `mysql_tbl_fdce6l_order_date` DATE,
    `mysql_tbl_fdce6l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8gpjt` (
    `mysql_tbl_e8gpjt_customer_id` INT,
    `mysql_tbl_e8gpjt_country` INT
);

INSERT INTO `mysql_tbl_fdce6l` (`mysql_tbl_fdce6l_order_id`, `mysql_tbl_fdce6l_customer_id`, `mysql_tbl_fdce6l_order_date`, `mysql_tbl_fdce6l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e8gpjt` (`mysql_tbl_e8gpjt_customer_id`, `mysql_tbl_e8gpjt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx5cp7` (
    `mysql_tbl_hx5cp7_customer_id` INT,
    `mysql_tbl_hx5cp7_order_date` DATE,
    `mysql_tbl_hx5cp7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx5cp7` (`mysql_tbl_hx5cp7_customer_id`, `mysql_tbl_hx5cp7_order_date`, `mysql_tbl_hx5cp7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjq21w` (
    `mysql_tbl_kjq21w_customer_id` INT,
    `mysql_tbl_kjq21w_order_date` DATE,
    `mysql_tbl_kjq21w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjq21w` (`mysql_tbl_kjq21w_customer_id`, `mysql_tbl_kjq21w_order_date`, `mysql_tbl_kjq21w_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hx5cp7_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hx5cp7`
    WHERE mysql_tbl_hx5cp7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_kjq21w_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kjq21w` O
    WHERE mysql_tbl_kjq21w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1ybjac_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1ybjac`
    WHERE mysql_tbl_1ybjac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_v7imo6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_v7imo6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_5ugyt5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_04fijj_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_04fijj`
    WHERE mysql_tbl_04fijj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8ccpb2`
    WHERE mysql_tbl_04fijj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_8ccpb2`
    WHERE mysql_tbl_04fijj_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_8ccpb2_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9());

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pfcznv`;
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_e8gpjt`
    WHERE mysql_tbl_e8gpjt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_e8gpjt`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b4bwn1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_b4bwn1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b4bwn1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b4bwn1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b4bwn1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dnjsdt_PLAN_TYPE, COALESCE(mysql_tbl_dnjsdt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dnjsdt`
    WHERE mysql_tbl_dnjsdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + (V_MONTHLY_COST / 2));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_81v9v4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_81v9v4`
    WHERE mysql_tbl_81v9v4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mjzck0_QUANTITY * mysql_tbl_mjzck0_UNIT_PRICE), ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_mjzck0`
    WHERE YEAR(mysql_tbl_mjzck0_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0)) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);