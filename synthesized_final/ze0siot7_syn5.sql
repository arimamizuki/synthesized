/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3evmik` (
    `mysql_tbl_3evmik_order_id` INT,
    `mysql_tbl_3evmik_order_date` DATE
);

INSERT INTO `mysql_tbl_3evmik` (`mysql_tbl_3evmik_order_id`, `mysql_tbl_3evmik_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w5i3g` (
    `mysql_tbl_8w5i3g_order_id` INT,
    `mysql_tbl_8w5i3g_customer_id` INT,
    `mysql_tbl_8w5i3g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w5i3g` (`mysql_tbl_8w5i3g_order_id`, `mysql_tbl_8w5i3g_customer_id`, `mysql_tbl_8w5i3g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a53443` (
    `mysql_tbl_a53443_table_id` INT,
    `mysql_tbl_a53443_restaurant_id` INT,
    `mysql_tbl_a53443_capacity` INT,
    `mysql_tbl_a53443_is_outdoor` INT,
    `mysql_tbl_a53443_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp429c` (
    `mysql_tbl_cp429c_reservation_id` INT,
    `mysql_tbl_cp429c_table_id` INT,
    `mysql_tbl_cp429c_customer_id` INT,
    `mysql_tbl_cp429c_party_size` INT,
    `mysql_tbl_cp429c_reservation_date` DATE,
    `mysql_tbl_cp429c_duration_minutes` INT
);

INSERT INTO `mysql_tbl_a53443` (`mysql_tbl_a53443_table_id`, `mysql_tbl_a53443_restaurant_id`, `mysql_tbl_a53443_capacity`, `mysql_tbl_a53443_is_outdoor`, `mysql_tbl_a53443_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cp429c` (`mysql_tbl_cp429c_reservation_id`, `mysql_tbl_cp429c_table_id`, `mysql_tbl_cp429c_customer_id`, `mysql_tbl_cp429c_party_size`, `mysql_tbl_cp429c_reservation_date`, `mysql_tbl_cp429c_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uozom3` (
    `mysql_tbl_uozom3_policy_id` INT,
    `mysql_tbl_uozom3_customer_id` INT,
    `mysql_tbl_uozom3_destination` INT,
    `mysql_tbl_uozom3_trip_duration_days` INT,
    `mysql_tbl_uozom3_coverage_type` VARCHAR(50),
    `mysql_tbl_uozom3_premium` INT,
    `mysql_tbl_uozom3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52qov4` (
    `mysql_tbl_52qov4_claim_id` INT,
    `mysql_tbl_52qov4_policy_id` INT,
    `mysql_tbl_52qov4_claim_type` VARCHAR(50),
    `mysql_tbl_52qov4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_52qov4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uozom3` (`mysql_tbl_uozom3_policy_id`, `mysql_tbl_uozom3_customer_id`, `mysql_tbl_uozom3_destination`, `mysql_tbl_uozom3_trip_duration_days`, `mysql_tbl_uozom3_coverage_type`, `mysql_tbl_uozom3_premium`, `mysql_tbl_uozom3_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_52qov4` (`mysql_tbl_52qov4_claim_id`, `mysql_tbl_52qov4_policy_id`, `mysql_tbl_52qov4_claim_type`, `mysql_tbl_52qov4_claim_amount`, `mysql_tbl_52qov4_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h07kdz` (
    `mysql_tbl_h07kdz_customer_id` INT,
    `mysql_tbl_h07kdz_plan_type` VARCHAR(50),
    `mysql_tbl_h07kdz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h07kdz_start_date` DATE,
    `mysql_tbl_h07kdz_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfohst` (
    `mysql_tbl_xfohst_invoice_id` INT,
    `mysql_tbl_xfohst_customer_id` INT,
    `mysql_tbl_xfohst_invoice_date` DATE,
    `mysql_tbl_xfohst_amount_due` DECIMAL(10,2),
    `mysql_tbl_xfohst_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h07kdz` (`mysql_tbl_h07kdz_customer_id`, `mysql_tbl_h07kdz_plan_type`, `mysql_tbl_h07kdz_monthly_cost`, `mysql_tbl_h07kdz_start_date`, `mysql_tbl_h07kdz_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xfohst` (`mysql_tbl_xfohst_invoice_id`, `mysql_tbl_xfohst_customer_id`, `mysql_tbl_xfohst_invoice_date`, `mysql_tbl_xfohst_amount_due`, `mysql_tbl_xfohst_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hentjh` (
    `mysql_tbl_hentjh_product_id` INT,
    `mysql_tbl_hentjh_supplier_id` INT,
    `mysql_tbl_hentjh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnyhlm` (
    `mysql_tbl_rnyhlm_supplier_id` INT,
    `mysql_tbl_rnyhlm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hentjh` (`mysql_tbl_hentjh_product_id`, `mysql_tbl_hentjh_supplier_id`, `mysql_tbl_hentjh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rnyhlm` (`mysql_tbl_rnyhlm_supplier_id`, `mysql_tbl_rnyhlm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a1mor` (
    `mysql_tbl_2a1mor_order_id` INT,
    `mysql_tbl_2a1mor_customer_id` INT,
    `mysql_tbl_2a1mor_order_date` DATE,
    `mysql_tbl_2a1mor_total_amount` DECIMAL(10,2),
    `mysql_tbl_2a1mor_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuap0y` (
    `mysql_tbl_fuap0y_customer_id` INT,
    `mysql_tbl_fuap0y_customer_segment` INT
);

INSERT INTO `mysql_tbl_2a1mor` (`mysql_tbl_2a1mor_order_id`, `mysql_tbl_2a1mor_customer_id`, `mysql_tbl_2a1mor_order_date`, `mysql_tbl_2a1mor_total_amount`, `mysql_tbl_2a1mor_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fuap0y` (`mysql_tbl_fuap0y_customer_id`, `mysql_tbl_fuap0y_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afo3po` (
    `mysql_tbl_afo3po_booking_id` INT,
    `mysql_tbl_afo3po_customer_id` INT,
    `mysql_tbl_afo3po_destination` INT,
    `mysql_tbl_afo3po_booking_date` DATE,
    `mysql_tbl_afo3po_travel_type` VARCHAR(50),
    `mysql_tbl_afo3po_total_cost` DECIMAL(10,2),
    `mysql_tbl_afo3po_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qojg87` (
    `mysql_tbl_qojg87_package_id` INT,
    `mysql_tbl_qojg87_destination` INT,
    `mysql_tbl_qojg87_base_price` DECIMAL(10,2),
    `mysql_tbl_qojg87_season_multiplier` INT
);

INSERT INTO `mysql_tbl_afo3po` (`mysql_tbl_afo3po_booking_id`, `mysql_tbl_afo3po_customer_id`, `mysql_tbl_afo3po_destination`, `mysql_tbl_afo3po_booking_date`, `mysql_tbl_afo3po_travel_type`, `mysql_tbl_afo3po_total_cost`, `mysql_tbl_afo3po_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_qojg87` (`mysql_tbl_qojg87_package_id`, `mysql_tbl_qojg87_destination`, `mysql_tbl_qojg87_base_price`, `mysql_tbl_qojg87_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd6eij` (
    `mysql_tbl_jd6eij_product_id` INT,
    `mysql_tbl_jd6eij_category_id` INT,
    `mysql_tbl_jd6eij_price` DECIMAL(10,2),
    `mysql_tbl_jd6eij_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs48bl` (
    `mysql_tbl_xs48bl_category_id` INT,
    `mysql_tbl_xs48bl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jd6eij` (`mysql_tbl_jd6eij_product_id`, `mysql_tbl_jd6eij_category_id`, `mysql_tbl_jd6eij_price`, `mysql_tbl_jd6eij_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xs48bl` (`mysql_tbl_xs48bl_category_id`, `mysql_tbl_xs48bl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5n19x` (
    `mysql_tbl_w5n19x_product_id` INT,
    `mysql_tbl_w5n19x_supplier_id` INT
);

INSERT INTO `mysql_tbl_w5n19x` (`mysql_tbl_w5n19x_product_id`, `mysql_tbl_w5n19x_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkt47y` (
    `mysql_tbl_jkt47y_order_id` INT,
    `mysql_tbl_jkt47y_customer_id` INT,
    `mysql_tbl_jkt47y_order_date` DATE,
    `mysql_tbl_jkt47y_total_amount` DECIMAL(10,2),
    `mysql_tbl_jkt47y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfzqnw` (
    `mysql_tbl_jfzqnw_customer_id` INT,
    `mysql_tbl_jfzqnw_customer_segment` INT
);

INSERT INTO `mysql_tbl_jkt47y` (`mysql_tbl_jkt47y_order_id`, `mysql_tbl_jkt47y_customer_id`, `mysql_tbl_jkt47y_order_date`, `mysql_tbl_jkt47y_total_amount`, `mysql_tbl_jkt47y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jfzqnw` (`mysql_tbl_jfzqnw_customer_id`, `mysql_tbl_jfzqnw_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f5vg8` (
    `mysql_tbl_7f5vg8_customer_id` INT,
    `mysql_tbl_7f5vg8_order_date` DATE,
    `mysql_tbl_7f5vg8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7f5vg8` (`mysql_tbl_7f5vg8_customer_id`, `mysql_tbl_7f5vg8_order_date`, `mysql_tbl_7f5vg8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3evmik_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3evmik`
    WHERE mysql_tbl_3evmik_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uozom3_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_uozom3`
    WHERE mysql_tbl_uozom3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_52qov4_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_52qov4`
    WHERE mysql_tbl_52qov4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_52qov4_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w5n19x_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_w5n19x`
    WHERE mysql_tbl_w5n19x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w5n19x`
    WHERE mysql_tbl_w5n19x_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_jkt47y_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_jkt47y`
    WHERE mysql_tbl_jkt47y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jkt47y_STATUS = 'COMPLETED';

    SELECT mysql_tbl_jfzqnw_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_jfzqnw`
    WHERE mysql_tbl_jfzqnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_jkt47y_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_jkt47y`
    WHERE mysql_tbl_jkt47y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
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

    SELECT COALESCE(SUM(mysql_tbl_jd6eij_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jd6eij`
    WHERE mysql_tbl_jd6eij_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pdcfam` (mysql_tbl_pdcfam_ID INT PRIMARY KEY, mysql_tbl_pdcfam_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4vpdtc` (mysql_tbl_4vpdtc_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hentjh_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_hentjh`
    WHERE mysql_tbl_hentjh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hentjh_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hentjh`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h07kdz_PLAN_TYPE, COALESCE(mysql_tbl_h07kdz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h07kdz`
    WHERE mysql_tbl_h07kdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xfohst_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_xfohst`
    WHERE mysql_tbl_xfohst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7f5vg8_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_7f5vg8`
    WHERE mysql_tbl_7f5vg8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afo3po_TOTAL_COST, 0), COALESCE(mysql_tbl_afo3po_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_afo3po`
    WHERE mysql_tbl_afo3po_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qojg87_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_qojg87` TP
    JOIN `mysql_tbl_afo3po` TB ON mysql_tbl_qojg87_DESTINATION = mysql_tbl_afo3po_DESTINATION
    WHERE mysql_tbl_afo3po_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fuap0y_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_fuap0y`
    WHERE mysql_tbl_fuap0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_2a1mor` O
    JOIN `mysql_tbl_fuap0y` C ON mysql_tbl_2a1mor_CUSTOMER_ID = mysql_tbl_fuap0y_CUSTOMER_ID
    WHERE mysql_tbl_fuap0y_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_2a1mor_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_2a1mor_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a53443_CAPACITY, 4), COALESCE(mysql_tbl_a53443_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_a53443`
    WHERE mysql_tbl_a53443_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_cp429c`
    WHERE mysql_tbl_cp429c_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_cp429c_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8w5i3g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8w5i3g`
    WHERE mysql_tbl_8w5i3g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ejrdgo;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ejrdgo` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ejrdgo_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();