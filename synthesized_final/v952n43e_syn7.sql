/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46y1n4` (
    `mysql_tbl_46y1n4_supplier_id` INT,
    `mysql_tbl_46y1n4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_46y1n4` (`mysql_tbl_46y1n4_supplier_id`, `mysql_tbl_46y1n4_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufjai8` (
    `mysql_tbl_ufjai8_category_id` INT,
    `mysql_tbl_ufjai8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufjai8` (`mysql_tbl_ufjai8_category_id`, `mysql_tbl_ufjai8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzqvum` (
    `mysql_tbl_kzqvum_customer_id` INT,
    `mysql_tbl_kzqvum_plan_type` VARCHAR(50),
    `mysql_tbl_kzqvum_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kzqvum_start_date` DATE
);

INSERT INTO `mysql_tbl_kzqvum` (`mysql_tbl_kzqvum_customer_id`, `mysql_tbl_kzqvum_plan_type`, `mysql_tbl_kzqvum_monthly_cost`, `mysql_tbl_kzqvum_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3wf5t` (
    `mysql_tbl_i3wf5t_customer_id` INT,
    `mysql_tbl_i3wf5t_country` INT
);

INSERT INTO `mysql_tbl_i3wf5t` (`mysql_tbl_i3wf5t_customer_id`, `mysql_tbl_i3wf5t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gweb07` (
    `mysql_tbl_gweb07_order_id` INT,
    `mysql_tbl_gweb07_customer_id` INT,
    `mysql_tbl_gweb07_order_date` DATE,
    `mysql_tbl_gweb07_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di0qb5` (
    `mysql_tbl_di0qb5_customer_id` INT,
    `mysql_tbl_di0qb5_country` INT
);

INSERT INTO `mysql_tbl_gweb07` (`mysql_tbl_gweb07_order_id`, `mysql_tbl_gweb07_customer_id`, `mysql_tbl_gweb07_order_date`, `mysql_tbl_gweb07_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_di0qb5` (`mysql_tbl_di0qb5_customer_id`, `mysql_tbl_di0qb5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyzf7l` (
    `mysql_tbl_eyzf7l_supplier_id` INT
);

INSERT INTO `mysql_tbl_eyzf7l` (`mysql_tbl_eyzf7l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8z69l` (
    `mysql_tbl_n8z69l_campaign_id` INT,
    `mysql_tbl_n8z69l_budget` INT
);

INSERT INTO `mysql_tbl_n8z69l` (`mysql_tbl_n8z69l_campaign_id`, `mysql_tbl_n8z69l_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kav7nl` (mysql_tbl_kav7nl_id INT, mysql_tbl_kav7nl_name VARCHAR(100), mysql_tbl_kav7nl_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t51k57` (
    `mysql_tbl_t51k57_campaign_id` INT,
    `mysql_tbl_t51k57_status` VARCHAR(50),
    `mysql_tbl_t51k57_budget` INT,
    `mysql_tbl_t51k57_start_date` DATE
);

INSERT INTO `mysql_tbl_t51k57` (`mysql_tbl_t51k57_campaign_id`, `mysql_tbl_t51k57_status`, `mysql_tbl_t51k57_budget`, `mysql_tbl_t51k57_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sul2yf` (
    `mysql_tbl_sul2yf_customer_id` INT,
    `mysql_tbl_sul2yf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8fsls` (
    `mysql_tbl_j8fsls_order_id` INT,
    `mysql_tbl_j8fsls_customer_id` INT,
    `mysql_tbl_j8fsls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sul2yf` (`mysql_tbl_sul2yf_customer_id`, `mysql_tbl_sul2yf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j8fsls` (`mysql_tbl_j8fsls_order_id`, `mysql_tbl_j8fsls_customer_id`, `mysql_tbl_j8fsls_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tviv30` (
    `mysql_tbl_tviv30_order_id` INT,
    `mysql_tbl_tviv30_customer_id` INT,
    `mysql_tbl_tviv30_order_date` DATE,
    `mysql_tbl_tviv30_total_amount` DECIMAL(10,2),
    `mysql_tbl_tviv30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihe4gw` (
    `mysql_tbl_ihe4gw_refund_id` INT,
    `mysql_tbl_ihe4gw_order_id` INT,
    `mysql_tbl_ihe4gw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tviv30` (`mysql_tbl_tviv30_order_id`, `mysql_tbl_tviv30_customer_id`, `mysql_tbl_tviv30_order_date`, `mysql_tbl_tviv30_total_amount`, `mysql_tbl_tviv30_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ihe4gw` (`mysql_tbl_ihe4gw_refund_id`, `mysql_tbl_ihe4gw_order_id`, `mysql_tbl_ihe4gw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa11y9` (
    `mysql_tbl_pa11y9_order_id` INT,
    `mysql_tbl_pa11y9_customer_id` INT,
    `mysql_tbl_pa11y9_order_date` DATE,
    `mysql_tbl_pa11y9_total_amount` DECIMAL(10,2),
    `mysql_tbl_pa11y9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvmzy4` (
    `mysql_tbl_pvmzy4_shipment_id` INT,
    `mysql_tbl_pvmzy4_order_id` INT,
    `mysql_tbl_pvmzy4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pa11y9` (`mysql_tbl_pa11y9_order_id`, `mysql_tbl_pa11y9_customer_id`, `mysql_tbl_pa11y9_order_date`, `mysql_tbl_pa11y9_total_amount`, `mysql_tbl_pa11y9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pvmzy4` (`mysql_tbl_pvmzy4_shipment_id`, `mysql_tbl_pvmzy4_order_id`, `mysql_tbl_pvmzy4_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j8fsls` O
    JOIN `mysql_tbl_sul2yf` C ON mysql_tbl_j8fsls_CUSTOMER_ID = mysql_tbl_sul2yf_CUSTOMER_ID
    WHERE mysql_tbl_sul2yf_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tviv30_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_tviv30` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_tviv30_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_tviv30_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_tviv30_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_gweb07` O
    JOIN `mysql_tbl_di0qb5` C ON mysql_tbl_gweb07_CUSTOMER_ID = mysql_tbl_di0qb5_CUSTOMER_ID
    WHERE mysql_tbl_di0qb5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gweb07_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_gweb07` O
    JOIN `mysql_tbl_di0qb5` C ON mysql_tbl_gweb07_CUSTOMER_ID = mysql_tbl_di0qb5_CUSTOMER_ID
    WHERE mysql_tbl_di0qb5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gweb07_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_kzqvum_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_kzqvum`
    WHERE mysql_tbl_kzqvum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ufjai8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ufjai8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_kav7nl_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_kav7nl_EMAIL IS NULL OR mysql_tbl_kav7nl_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_kav7nl_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_kav7nl` (`mysql_tbl_kav7nl_NAME`, `mysql_tbl_kav7nl_EMAIL`) VALUES (USER_NAME, mysql_tbl_kav7nl_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t51k57_STATUS, COALESCE(mysql_tbl_t51k57_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_t51k57_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_t51k57`
    WHERE mysql_tbl_t51k57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xv6su1`
    WHERE mysql_tbl_t51k57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pa11y9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pa11y9`
    WHERE mysql_tbl_pa11y9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pvmzy4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pvmzy4`
    WHERE mysql_tbl_pvmzy4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8z69l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n8z69l`
    WHERE mysql_tbl_n8z69l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j7zcif`
    WHERE mysql_tbl_eyzf7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i3wf5t`
    WHERE mysql_tbl_i3wf5t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_46y1n4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_46y1n4`
    WHERE mysql_tbl_46y1n4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(1);