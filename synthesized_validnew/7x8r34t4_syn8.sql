/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpngeu` (
    `mysql_tbl_kpngeu_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_kpngeu` (`mysql_tbl_kpngeu_csmallint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6u7zro` (
    `mysql_tbl_6u7zro_customer_id` INT,
    `mysql_tbl_6u7zro_registration_date` DATE,
    `mysql_tbl_6u7zro_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvy6jt` (
    `mysql_tbl_gvy6jt_order_id` INT,
    `mysql_tbl_gvy6jt_customer_id` INT,
    `mysql_tbl_gvy6jt_order_date` DATE,
    `mysql_tbl_gvy6jt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6u7zro` (`mysql_tbl_6u7zro_customer_id`, `mysql_tbl_6u7zro_registration_date`, `mysql_tbl_6u7zro_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gvy6jt` (`mysql_tbl_gvy6jt_order_id`, `mysql_tbl_gvy6jt_customer_id`, `mysql_tbl_gvy6jt_order_date`, `mysql_tbl_gvy6jt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jehvza` (
    `mysql_tbl_jehvza_product_id` INT,
    `mysql_tbl_jehvza_category_id` INT,
    `mysql_tbl_jehvza_price` DECIMAL(10,2),
    `mysql_tbl_jehvza_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfcrt7` (
    `mysql_tbl_dfcrt7_order_id` INT,
    `mysql_tbl_dfcrt7_product_id` INT,
    `mysql_tbl_dfcrt7_quantity` INT
);

INSERT INTO `mysql_tbl_jehvza` (`mysql_tbl_jehvza_product_id`, `mysql_tbl_jehvza_category_id`, `mysql_tbl_jehvza_price`, `mysql_tbl_jehvza_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dfcrt7` (`mysql_tbl_dfcrt7_order_id`, `mysql_tbl_dfcrt7_product_id`, `mysql_tbl_dfcrt7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjc8ds` (
    mysql_tbl_pjc8ds_clusterset_id VARCHAR(36),
    mysql_tbl_pjc8ds_cluster_id VARCHAR(36),
    mysql_tbl_pjc8ds_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkths3` (
    mysql_tbl_gkths3_clusterset_id VARCHAR(36),
    mysql_tbl_gkths3_view_id INT
);

INSERT INTO `mysql_tbl_gkths3` (`mysql_tbl_gkths3_clusterset_id`, `mysql_tbl_gkths3_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_pjc8ds` (`mysql_tbl_pjc8ds_clusterset_id`, `mysql_tbl_pjc8ds_cluster_id`, `mysql_tbl_pjc8ds_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvrya6` (
    `mysql_tbl_zvrya6_customer_id` INT,
    `mysql_tbl_zvrya6_country` INT,
    `mysql_tbl_zvrya6_registration_date` DATE
);

INSERT INTO `mysql_tbl_zvrya6` (`mysql_tbl_zvrya6_customer_id`, `mysql_tbl_zvrya6_country`, `mysql_tbl_zvrya6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y5x04` (
    `mysql_tbl_3y5x04_campaign_id` INT,
    `mysql_tbl_3y5x04_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3y5x04` (`mysql_tbl_3y5x04_campaign_id`, `mysql_tbl_3y5x04_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv4i1r` (
    `mysql_tbl_jv4i1r_customer_id` INT,
    `mysql_tbl_jv4i1r_country` INT
);

INSERT INTO `mysql_tbl_jv4i1r` (`mysql_tbl_jv4i1r_customer_id`, `mysql_tbl_jv4i1r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7m5iy` (
    `mysql_tbl_g7m5iy_registration_date` DATE
);

INSERT INTO `mysql_tbl_g7m5iy` (`mysql_tbl_g7m5iy_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufog6c` (
    `mysql_tbl_ufog6c_product_id` INT,
    `mysql_tbl_ufog6c_category_id` INT,
    `mysql_tbl_ufog6c_price` DECIMAL(10,2),
    `mysql_tbl_ufog6c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ufog6c` (`mysql_tbl_ufog6c_product_id`, `mysql_tbl_ufog6c_category_id`, `mysql_tbl_ufog6c_price`, `mysql_tbl_ufog6c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dyegp` (
    `mysql_tbl_7dyegp_category_id` INT,
    `mysql_tbl_7dyegp_price` DECIMAL(10,2),
    `mysql_tbl_7dyegp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7dyegp` (`mysql_tbl_7dyegp_category_id`, `mysql_tbl_7dyegp_price`, `mysql_tbl_7dyegp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xhn92` (
    `mysql_tbl_6xhn92_location_id` INT,
    `mysql_tbl_6xhn92_zone` INT,
    `mysql_tbl_6xhn92_aisle` INT,
    `mysql_tbl_6xhn92_rack` INT,
    `mysql_tbl_6xhn92_shelf` INT,
    `mysql_tbl_6xhn92_capacity` INT
);

INSERT INTO `mysql_tbl_6xhn92` (`mysql_tbl_6xhn92_location_id`, `mysql_tbl_6xhn92_zone`, `mysql_tbl_6xhn92_aisle`, `mysql_tbl_6xhn92_rack`, `mysql_tbl_6xhn92_shelf`, `mysql_tbl_6xhn92_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ypw0p` (
    `mysql_tbl_9ypw0p_campaign_id` INT,
    `mysql_tbl_9ypw0p_start_date` DATE,
    `mysql_tbl_9ypw0p_end_date` DATE
);

INSERT INTO `mysql_tbl_9ypw0p` (`mysql_tbl_9ypw0p_campaign_id`, `mysql_tbl_9ypw0p_start_date`, `mysql_tbl_9ypw0p_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yektb3` (
    `mysql_tbl_yektb3_supplier_id` INT
);

INSERT INTO `mysql_tbl_yektb3` (`mysql_tbl_yektb3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ouk7r` (
    `mysql_tbl_6ouk7r_order_id` INT,
    `mysql_tbl_6ouk7r_customer_id` INT,
    `mysql_tbl_6ouk7r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ouk7r` (`mysql_tbl_6ouk7r_order_id`, `mysql_tbl_6ouk7r_customer_id`, `mysql_tbl_6ouk7r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m0hlg` (
    `mysql_tbl_2m0hlg_campaign_id` INT
);

INSERT INTO `mysql_tbl_2m0hlg` (`mysql_tbl_2m0hlg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05d8lp` (
    `mysql_tbl_05d8lp_product_id` INT,
    `mysql_tbl_05d8lp_category_id` INT,
    `mysql_tbl_05d8lp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05d8lp` (`mysql_tbl_05d8lp_product_id`, `mysql_tbl_05d8lp_category_id`, `mysql_tbl_05d8lp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6km63` (
    `mysql_tbl_b6km63_product_id` INT,
    `mysql_tbl_b6km63_category_id` INT,
    `mysql_tbl_b6km63_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6km63` (`mysql_tbl_b6km63_product_id`, `mysql_tbl_b6km63_category_id`, `mysql_tbl_b6km63_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btee1p` (
    `mysql_tbl_btee1p_customer_id` INT,
    `mysql_tbl_btee1p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_btee1p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btee1p` (`mysql_tbl_btee1p_customer_id`, `mysql_tbl_btee1p_monthly_cost`, `mysql_tbl_btee1p_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e25ahb` (
    `mysql_tbl_e25ahb_customer_id` INT,
    `mysql_tbl_e25ahb_status` VARCHAR(50),
    `mysql_tbl_e25ahb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e25ahb` (`mysql_tbl_e25ahb_customer_id`, `mysql_tbl_e25ahb_status`, `mysql_tbl_e25ahb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sz6qh` (
    `mysql_tbl_9sz6qh_customer_id` INT,
    `mysql_tbl_9sz6qh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4wh2i` (
    `mysql_tbl_l4wh2i_order_id` INT,
    `mysql_tbl_l4wh2i_customer_id` INT,
    `mysql_tbl_l4wh2i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sz6qh` (`mysql_tbl_9sz6qh_customer_id`, `mysql_tbl_9sz6qh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l4wh2i` (`mysql_tbl_l4wh2i_order_id`, `mysql_tbl_l4wh2i_customer_id`, `mysql_tbl_l4wh2i_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jv4i1r`
    WHERE mysql_tbl_jv4i1r_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_e25ahb_STATUS, COALESCE(mysql_tbl_e25ahb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_e25ahb`
    WHERE mysql_tbl_e25ahb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_05d8lp_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_f859te` OI
    JOIN `mysql_tbl_05d8lp` P ON OI.PRODUCT_ID = mysql_tbl_05d8lp_PRODUCT_ID
    WHERE mysql_tbl_05d8lp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_btee1p_MONTHLY_COST, 0), mysql_tbl_btee1p_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_btee1p`
    WHERE mysql_tbl_btee1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_f859te` OI
    JOIN `mysql_tbl_b6km63` P ON OI.PRODUCT_ID = mysql_tbl_b6km63_PRODUCT_ID
    WHERE mysql_tbl_b6km63_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f859te`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9ypw0p_START_DATE, mysql_tbl_9ypw0p_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9ypw0p`
    WHERE mysql_tbl_9ypw0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_g7m5iy_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_g7m5iy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l4wh2i_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_l4wh2i` O
    JOIN `mysql_tbl_9sz6qh` C ON mysql_tbl_l4wh2i_CUSTOMER_ID = mysql_tbl_9sz6qh_CUSTOMER_ID
    WHERE mysql_tbl_9sz6qh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l4wh2i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l4wh2i`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
        SET V_B = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);
        SET V_A = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k9aiab`
    WHERE mysql_tbl_yektb3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7dyegp_PRICE), 0), COALESCE(SUM(mysql_tbl_7dyegp_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_7dyegp`
    WHERE mysql_tbl_7dyegp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ufog6c_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ufog6c`
    WHERE mysql_tbl_ufog6c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_f859te`
    WHERE mysql_tbl_ufog6c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_f9em27` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3y5x04_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3y5x04` C
    LEFT JOIN `mysql_tbl_7k72gu` CV ON mysql_tbl_3y5x04_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3y5x04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3y5x04_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (100 + V_CONVERSION_COUNT))))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_zvrya6_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zvrya6`
    WHERE mysql_tbl_zvrya6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7k72gu`
    WHERE mysql_tbl_2m0hlg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6ouk7r_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6ouk7r`
    WHERE mysql_tbl_6ouk7r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_pjc8ds_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_gkths3_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_gkths3`
    WHERE mysql_tbl_gkths3_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_pjc8ds`
    WHERE mysql_tbl_pjc8ds.mysql_tbl_pjc8ds_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_pjc8ds.mysql_tbl_pjc8ds_CLUSTER_ID = CAST(mysql_tbl_pjc8ds_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_pjc8ds.mysql_tbl_pjc8ds_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gvy6jt`
    WHERE mysql_tbl_gvy6jt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6u7zro_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6u7zro`
    WHERE mysql_tbl_6u7zro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jehvza_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jehvza`
    WHERE mysql_tbl_jehvza_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dfcrt7_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_dfcrt7`
    WHERE mysql_tbl_dfcrt7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kpngeu_CSMALLINT INTO RESULT FROM `mysql_tbl_kpngeu` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SMALLINT_2839ti();