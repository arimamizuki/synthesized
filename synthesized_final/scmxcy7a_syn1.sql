/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3v7es` (
    `mysql_tbl_y3v7es_customer_id` INT,
    `mysql_tbl_y3v7es_order_date` DATE,
    `mysql_tbl_y3v7es_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3v7es` (`mysql_tbl_y3v7es_customer_id`, `mysql_tbl_y3v7es_order_date`, `mysql_tbl_y3v7es_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43b0d9` (
    `mysql_tbl_43b0d9_violation_id` INT,
    `mysql_tbl_43b0d9_vehicle_id` INT,
    `mysql_tbl_43b0d9_violation_type` VARCHAR(50),
    `mysql_tbl_43b0d9_fine_amount` DECIMAL(10,2),
    `mysql_tbl_43b0d9_issue_date` DATE,
    `mysql_tbl_43b0d9_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x1ob5` (
    `mysql_tbl_7x1ob5_vehicle_id` INT,
    `mysql_tbl_7x1ob5_owner_id` INT,
    `mysql_tbl_7x1ob5_license_plate` INT,
    `mysql_tbl_7x1ob5_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43b0d9` (`mysql_tbl_43b0d9_violation_id`, `mysql_tbl_43b0d9_vehicle_id`, `mysql_tbl_43b0d9_violation_type`, `mysql_tbl_43b0d9_fine_amount`, `mysql_tbl_43b0d9_issue_date`, `mysql_tbl_43b0d9_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7x1ob5` (`mysql_tbl_7x1ob5_vehicle_id`, `mysql_tbl_7x1ob5_owner_id`, `mysql_tbl_7x1ob5_license_plate`, `mysql_tbl_7x1ob5_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ei7mh` (
    `mysql_tbl_4ei7mh_emp_id` INT,
    `mysql_tbl_4ei7mh_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ei7mh` (`mysql_tbl_4ei7mh_emp_id`, `mysql_tbl_4ei7mh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmkq64` (
    `mysql_tbl_bmkq64_customer_id` INT,
    `mysql_tbl_bmkq64_registration_date` DATE,
    `mysql_tbl_bmkq64_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apseqb` (
    `mysql_tbl_apseqb_order_id` INT,
    `mysql_tbl_apseqb_customer_id` INT,
    `mysql_tbl_apseqb_order_date` DATE,
    `mysql_tbl_apseqb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmkq64` (`mysql_tbl_bmkq64_customer_id`, `mysql_tbl_bmkq64_registration_date`, `mysql_tbl_bmkq64_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_apseqb` (`mysql_tbl_apseqb_order_id`, `mysql_tbl_apseqb_customer_id`, `mysql_tbl_apseqb_order_date`, `mysql_tbl_apseqb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ucvw` (
    `mysql_tbl_u4ucvw_supplier_id` INT,
    `mysql_tbl_u4ucvw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u4ucvw` (`mysql_tbl_u4ucvw_supplier_id`, `mysql_tbl_u4ucvw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ndyl2` (
    `mysql_tbl_8ndyl2_campaign_id` INT,
    `mysql_tbl_8ndyl2_channel` INT,
    `mysql_tbl_8ndyl2_budget` INT,
    `mysql_tbl_8ndyl2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4hgda` (
    `mysql_tbl_g4hgda_conversion_id` INT,
    `mysql_tbl_g4hgda_campaign_id` INT,
    `mysql_tbl_g4hgda_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ndyl2` (`mysql_tbl_8ndyl2_campaign_id`, `mysql_tbl_8ndyl2_channel`, `mysql_tbl_8ndyl2_budget`, `mysql_tbl_8ndyl2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_g4hgda` (`mysql_tbl_g4hgda_conversion_id`, `mysql_tbl_g4hgda_campaign_id`, `mysql_tbl_g4hgda_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bebkjv` (
    `mysql_tbl_bebkjv_restaurant_id` INT,
    `mysql_tbl_bebkjv_cuisine_type` VARCHAR(50),
    `mysql_tbl_bebkjv_average_price` DECIMAL(10,2),
    `mysql_tbl_bebkjv_rating` DECIMAL(3,1),
    `mysql_tbl_bebkjv_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1guoul` (
    `mysql_tbl_1guoul_order_id` INT,
    `mysql_tbl_1guoul_restaurant_id` INT,
    `mysql_tbl_1guoul_customer_id` INT,
    `mysql_tbl_1guoul_order_total` DECIMAL(10,2),
    `mysql_tbl_1guoul_delivery_distance` INT
);

INSERT INTO `mysql_tbl_bebkjv` (`mysql_tbl_bebkjv_restaurant_id`, `mysql_tbl_bebkjv_cuisine_type`, `mysql_tbl_bebkjv_average_price`, `mysql_tbl_bebkjv_rating`, `mysql_tbl_bebkjv_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_1guoul` (`mysql_tbl_1guoul_order_id`, `mysql_tbl_1guoul_restaurant_id`, `mysql_tbl_1guoul_customer_id`, `mysql_tbl_1guoul_order_total`, `mysql_tbl_1guoul_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gckvd4` (
    `mysql_tbl_gckvd4_product_id` INT,
    `mysql_tbl_gckvd4_category_id` INT,
    `mysql_tbl_gckvd4_brand_id` INT,
    `mysql_tbl_gckvd4_price` DECIMAL(10,2),
    `mysql_tbl_gckvd4_cost` DECIMAL(10,2),
    `mysql_tbl_gckvd4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90qjk8` (
    `mysql_tbl_90qjk8_supplier_id` INT,
    `mysql_tbl_90qjk8_brand_id` INT,
    `mysql_tbl_90qjk8_lead_time_days` DATE,
    `mysql_tbl_90qjk8_reliability_score` INT
);

INSERT INTO `mysql_tbl_gckvd4` (`mysql_tbl_gckvd4_product_id`, `mysql_tbl_gckvd4_category_id`, `mysql_tbl_gckvd4_brand_id`, `mysql_tbl_gckvd4_price`, `mysql_tbl_gckvd4_cost`, `mysql_tbl_gckvd4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_90qjk8` (`mysql_tbl_90qjk8_supplier_id`, `mysql_tbl_90qjk8_brand_id`, `mysql_tbl_90qjk8_lead_time_days`, `mysql_tbl_90qjk8_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4hnn6` (
    `mysql_tbl_s4hnn6_customer_id` INT,
    `mysql_tbl_s4hnn6_registration_date` DATE,
    `mysql_tbl_s4hnn6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rs8dq` (
    `mysql_tbl_0rs8dq_order_id` INT,
    `mysql_tbl_0rs8dq_customer_id` INT,
    `mysql_tbl_0rs8dq_order_date` DATE,
    `mysql_tbl_0rs8dq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4hnn6` (`mysql_tbl_s4hnn6_customer_id`, `mysql_tbl_s4hnn6_registration_date`, `mysql_tbl_s4hnn6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0rs8dq` (`mysql_tbl_0rs8dq_order_id`, `mysql_tbl_0rs8dq_customer_id`, `mysql_tbl_0rs8dq_order_date`, `mysql_tbl_0rs8dq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuxl15` (
    `mysql_tbl_uuxl15_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_uuxl15` (`mysql_tbl_uuxl15_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccnmd8` (
    `mysql_tbl_ccnmd8_customer_id` INT,
    `mysql_tbl_ccnmd8_country` INT
);

INSERT INTO `mysql_tbl_ccnmd8` (`mysql_tbl_ccnmd8_customer_id`, `mysql_tbl_ccnmd8_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uuxl15`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gckvd4_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_gckvd4`
    WHERE mysql_tbl_gckvd4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_90qjk8_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_90qjk8_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_90qjk8` S
    JOIN `mysql_tbl_gckvd4` P ON mysql_tbl_90qjk8_BRAND_ID = mysql_tbl_gckvd4_BRAND_ID
    WHERE mysql_tbl_gckvd4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0rs8dq_ORDER_DATE), MAX(mysql_tbl_0rs8dq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0rs8dq`
    WHERE mysql_tbl_0rs8dq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bebkjv_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_bebkjv_RATING, 3.0), COALESCE(mysql_tbl_bebkjv_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_bebkjv`
    WHERE mysql_tbl_bebkjv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y3v7es_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_y3v7es`
    WHERE mysql_tbl_y3v7es_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ndyl2_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_8ndyl2` C
    LEFT JOIN `mysql_tbl_g4hgda` CV ON mysql_tbl_8ndyl2_CAMPAIGN_ID = mysql_tbl_g4hgda_CAMPAIGN_ID
    WHERE mysql_tbl_8ndyl2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8ndyl2_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43b0d9_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_43b0d9`
    WHERE mysql_tbl_43b0d9_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_apseqb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_apseqb`
    WHERE mysql_tbl_apseqb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_apseqb_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_apseqb`
    WHERE mysql_tbl_apseqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ccnmd8` C ON S.CUSTOMER_ID = mysql_tbl_ccnmd8_CUSTOMER_ID
    WHERE mysql_tbl_ccnmd8_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4ei7mh_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_4ei7mh`
    WHERE mysql_tbl_4ei7mh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u4ucvw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u4ucvw`
    WHERE mysql_tbl_u4ucvw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(1);