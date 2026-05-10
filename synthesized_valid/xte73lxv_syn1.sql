/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nr3hi4` (
    `mysql_tbl_nr3hi4_order_id` INT,
    `mysql_tbl_nr3hi4_customer_id` INT,
    `mysql_tbl_nr3hi4_order_date` DATE,
    `mysql_tbl_nr3hi4_total_amount` DECIMAL(10,2),
    `mysql_tbl_nr3hi4_shipping_method` INT,
    `mysql_tbl_nr3hi4_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_nr3hi4` (`mysql_tbl_nr3hi4_order_id`, `mysql_tbl_nr3hi4_customer_id`, `mysql_tbl_nr3hi4_order_date`, `mysql_tbl_nr3hi4_total_amount`, `mysql_tbl_nr3hi4_shipping_method`, `mysql_tbl_nr3hi4_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvmrrh` (
    `mysql_tbl_yvmrrh_supplier_id` INT,
    `mysql_tbl_yvmrrh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yvmrrh` (`mysql_tbl_yvmrrh_supplier_id`, `mysql_tbl_yvmrrh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jotzdu` (
    `mysql_tbl_jotzdu_customer_id` INT,
    `mysql_tbl_jotzdu_registration_date` DATE
);

INSERT INTO `mysql_tbl_jotzdu` (`mysql_tbl_jotzdu_customer_id`, `mysql_tbl_jotzdu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45me7v` (
    `mysql_tbl_45me7v_emp_id` INT,
    `mysql_tbl_45me7v_hire_date` DATE
);

INSERT INTO `mysql_tbl_45me7v` (`mysql_tbl_45me7v_emp_id`, `mysql_tbl_45me7v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhjik9` (
    `mysql_tbl_mhjik9_customer_id` INT,
    `mysql_tbl_mhjik9_status` VARCHAR(50),
    `mysql_tbl_mhjik9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhjik9` (`mysql_tbl_mhjik9_customer_id`, `mysql_tbl_mhjik9_status`, `mysql_tbl_mhjik9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7vnvy` (
    `mysql_tbl_w7vnvy_table_id` INT,
    `mysql_tbl_w7vnvy_restaurant_id` INT,
    `mysql_tbl_w7vnvy_capacity` INT,
    `mysql_tbl_w7vnvy_is_outdoor` INT,
    `mysql_tbl_w7vnvy_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gmwgx` (
    `mysql_tbl_1gmwgx_reservation_id` INT,
    `mysql_tbl_1gmwgx_table_id` INT,
    `mysql_tbl_1gmwgx_customer_id` INT,
    `mysql_tbl_1gmwgx_party_size` INT,
    `mysql_tbl_1gmwgx_reservation_date` DATE,
    `mysql_tbl_1gmwgx_duration_minutes` INT
);

INSERT INTO `mysql_tbl_w7vnvy` (`mysql_tbl_w7vnvy_table_id`, `mysql_tbl_w7vnvy_restaurant_id`, `mysql_tbl_w7vnvy_capacity`, `mysql_tbl_w7vnvy_is_outdoor`, `mysql_tbl_w7vnvy_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1gmwgx` (`mysql_tbl_1gmwgx_reservation_id`, `mysql_tbl_1gmwgx_table_id`, `mysql_tbl_1gmwgx_customer_id`, `mysql_tbl_1gmwgx_party_size`, `mysql_tbl_1gmwgx_reservation_date`, `mysql_tbl_1gmwgx_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxr2a3` (
    mysql_tbl_sxr2a3_clusterset_id VARCHAR(36),
    mysql_tbl_sxr2a3_cluster_id VARCHAR(36),
    mysql_tbl_sxr2a3_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itgc26` (
    mysql_tbl_itgc26_clusterset_id VARCHAR(36),
    mysql_tbl_itgc26_view_id INT
);

INSERT INTO `mysql_tbl_itgc26` (`mysql_tbl_itgc26_clusterset_id`, `mysql_tbl_itgc26_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_sxr2a3` (`mysql_tbl_sxr2a3_clusterset_id`, `mysql_tbl_sxr2a3_cluster_id`, `mysql_tbl_sxr2a3_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeyqns` (
    `mysql_tbl_yeyqns_campaign_id` INT,
    `mysql_tbl_yeyqns_start_date` DATE,
    `mysql_tbl_yeyqns_end_date` DATE
);

INSERT INTO `mysql_tbl_yeyqns` (`mysql_tbl_yeyqns_campaign_id`, `mysql_tbl_yeyqns_start_date`, `mysql_tbl_yeyqns_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3gkl2` (
    `mysql_tbl_y3gkl2_cdouble` INT
);

INSERT INTO `mysql_tbl_y3gkl2` (`mysql_tbl_y3gkl2_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prnqvg` (
    `mysql_tbl_prnqvg_customer_id` INT,
    `mysql_tbl_prnqvg_registration_date` DATE,
    `mysql_tbl_prnqvg_country` INT
);

INSERT INTO `mysql_tbl_prnqvg` (`mysql_tbl_prnqvg_customer_id`, `mysql_tbl_prnqvg_registration_date`, `mysql_tbl_prnqvg_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vdvv5` (
    `mysql_tbl_8vdvv5_customer_id` INT,
    `mysql_tbl_8vdvv5_country` INT,
    `mysql_tbl_8vdvv5_registration_date` DATE
);

INSERT INTO `mysql_tbl_8vdvv5` (`mysql_tbl_8vdvv5_customer_id`, `mysql_tbl_8vdvv5_country`, `mysql_tbl_8vdvv5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy07s0` (
    `mysql_tbl_oy07s0_product_id` INT,
    `mysql_tbl_oy07s0_category_id` INT,
    `mysql_tbl_oy07s0_price` DECIMAL(10,2),
    `mysql_tbl_oy07s0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oobi8m` (
    `mysql_tbl_oobi8m_category_id` INT,
    `mysql_tbl_oobi8m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oy07s0` (`mysql_tbl_oy07s0_product_id`, `mysql_tbl_oy07s0_category_id`, `mysql_tbl_oy07s0_price`, `mysql_tbl_oy07s0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oobi8m` (`mysql_tbl_oobi8m_category_id`, `mysql_tbl_oobi8m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emd5pi` (
    `mysql_tbl_emd5pi_product_id` INT,
    `mysql_tbl_emd5pi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emd5pi` (`mysql_tbl_emd5pi_product_id`, `mysql_tbl_emd5pi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wvp93` (
    `mysql_tbl_7wvp93_customer_id` INT,
    `mysql_tbl_7wvp93_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6quieu` (
    `mysql_tbl_6quieu_order_id` INT,
    `mysql_tbl_6quieu_customer_id` INT,
    `mysql_tbl_6quieu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wvp93` (`mysql_tbl_7wvp93_customer_id`, `mysql_tbl_7wvp93_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6quieu` (`mysql_tbl_6quieu_order_id`, `mysql_tbl_6quieu_customer_id`, `mysql_tbl_6quieu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfep6w` (
    `mysql_tbl_dfep6w_order_id` INT,
    `mysql_tbl_dfep6w_customer_id` INT,
    `mysql_tbl_dfep6w_order_date` DATE,
    `mysql_tbl_dfep6w_total_amount` DECIMAL(10,2),
    `mysql_tbl_dfep6w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7howb` (
    `mysql_tbl_s7howb_order_id` INT,
    `mysql_tbl_s7howb_product_id` INT,
    `mysql_tbl_s7howb_quantity` INT
);

INSERT INTO `mysql_tbl_dfep6w` (`mysql_tbl_dfep6w_order_id`, `mysql_tbl_dfep6w_customer_id`, `mysql_tbl_dfep6w_order_date`, `mysql_tbl_dfep6w_total_amount`, `mysql_tbl_dfep6w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s7howb` (`mysql_tbl_s7howb_order_id`, `mysql_tbl_s7howb_product_id`, `mysql_tbl_s7howb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvy6el` (
    `mysql_tbl_gvy6el_emp_id` INT,
    `mysql_tbl_gvy6el_salary` INT
);

INSERT INTO `mysql_tbl_gvy6el` (`mysql_tbl_gvy6el_emp_id`, `mysql_tbl_gvy6el_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9xx89` (
    `mysql_tbl_u9xx89_emp_id` INT,
    `mysql_tbl_u9xx89_salary` INT
);

INSERT INTO `mysql_tbl_u9xx89` (`mysql_tbl_u9xx89_emp_id`, `mysql_tbl_u9xx89_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tygu0a` (
    `mysql_tbl_tygu0a_customer_id` INT,
    `mysql_tbl_tygu0a_status` VARCHAR(50),
    `mysql_tbl_tygu0a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tygu0a` (`mysql_tbl_tygu0a_customer_id`, `mysql_tbl_tygu0a_status`, `mysql_tbl_tygu0a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqpvfq` (
    `mysql_tbl_nqpvfq_product_id` INT,
    `mysql_tbl_nqpvfq_category_id` INT,
    `mysql_tbl_nqpvfq_supplier_id` INT,
    `mysql_tbl_nqpvfq_price` DECIMAL(10,2),
    `mysql_tbl_nqpvfq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e86p65` (
    `mysql_tbl_e86p65_category_id` INT,
    `mysql_tbl_e86p65_name` VARCHAR(50),
    `mysql_tbl_e86p65_discount_percent` INT
);

INSERT INTO `mysql_tbl_nqpvfq` (`mysql_tbl_nqpvfq_product_id`, `mysql_tbl_nqpvfq_category_id`, `mysql_tbl_nqpvfq_supplier_id`, `mysql_tbl_nqpvfq_price`, `mysql_tbl_nqpvfq_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_e86p65` (`mysql_tbl_e86p65_category_id`, `mysql_tbl_e86p65_name`, `mysql_tbl_e86p65_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7vnvy_CAPACITY, 4), COALESCE(mysql_tbl_w7vnvy_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_w7vnvy`
    WHERE mysql_tbl_w7vnvy_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_1gmwgx`
    WHERE mysql_tbl_1gmwgx_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_1gmwgx_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yvmrrh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yvmrrh`
    WHERE mysql_tbl_yvmrrh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s7howb_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s7howb`
    WHERE mysql_tbl_s7howb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s7howb_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_s7howb`
    WHERE mysql_tbl_s7howb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6quieu_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6quieu` O
    JOIN `mysql_tbl_7wvp93` C ON mysql_tbl_6quieu_CUSTOMER_ID = mysql_tbl_7wvp93_CUSTOMER_ID
    WHERE mysql_tbl_7wvp93_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6quieu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6quieu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvy6el_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gvy6el`
    WHERE mysql_tbl_gvy6el_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mhjik9_STATUS, COALESCE(mysql_tbl_mhjik9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mhjik9`
    WHERE mysql_tbl_mhjik9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0))) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jotzdu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jotzdu`
    WHERE mysql_tbl_jotzdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_45me7v_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_45me7v`
    WHERE mysql_tbl_45me7v_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u9xx89_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u9xx89`
    WHERE mysql_tbl_u9xx89_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_prnqvg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_prnqvg`
    WHERE mysql_tbl_prnqvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k7i5yp`
    WHERE mysql_tbl_prnqvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_emd5pi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_emd5pi`
    WHERE mysql_tbl_emd5pi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oy07s0_PRICE, 0), COALESCE(mysql_tbl_oy07s0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oy07s0`
    WHERE mysql_tbl_oy07s0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oy07s0_STOCK_QUANTITY * mysql_tbl_oy07s0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_oy07s0` P
    WHERE mysql_tbl_oy07s0_CATEGORY_ID = (SELECT mysql_tbl_oy07s0_CATEGORY_ID FROM `mysql_tbl_oy07s0` WHERE mysql_tbl_oy07s0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tygu0a_STATUS, COALESCE(mysql_tbl_tygu0a_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tygu0a`
    WHERE mysql_tbl_tygu0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_nqpvfq_PRICE, COALESCE(mysql_tbl_e86p65_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_nqpvfq` P
    LEFT JOIN `mysql_tbl_e86p65` C ON mysql_tbl_nqpvfq_CATEGORY_ID = mysql_tbl_e86p65_CATEGORY_ID
    WHERE mysql_tbl_nqpvfq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8vdvv5`
    WHERE mysql_tbl_8vdvv5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8vdvv5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_sxr2a3_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_itgc26_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_itgc26`
    WHERE mysql_tbl_itgc26_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_sxr2a3`
    WHERE mysql_tbl_sxr2a3.mysql_tbl_sxr2a3_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_sxr2a3.mysql_tbl_sxr2a3_CLUSTER_ID = CAST(mysql_tbl_sxr2a3_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_sxr2a3.mysql_tbl_sxr2a3_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_y3gkl2_CDOUBLE) INTO RESULT FROM `mysql_tbl_y3gkl2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yeyqns_END_DATE, mysql_tbl_yeyqns_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_yeyqns`
    WHERE mysql_tbl_yeyqns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
        SET V_J = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_nr3hi4_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_nr3hi4_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_nr3hi4`
    WHERE mysql_tbl_nr3hi4_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);