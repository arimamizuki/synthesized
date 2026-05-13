/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hj7o21` (
    `mysql_tbl_hj7o21_customer_id` INT,
    `mysql_tbl_hj7o21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hj7o21` (`mysql_tbl_hj7o21_customer_id`, `mysql_tbl_hj7o21_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wl4c0y` (
    `mysql_tbl_wl4c0y_customer_id` INT,
    `mysql_tbl_wl4c0y_total_amount` DECIMAL(10,2),
    `mysql_tbl_wl4c0y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wl4c0y` (`mysql_tbl_wl4c0y_customer_id`, `mysql_tbl_wl4c0y_total_amount`, `mysql_tbl_wl4c0y_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crruwy` (
    `mysql_tbl_crruwy_product_id` INT,
    `mysql_tbl_crruwy_category_id` INT,
    `mysql_tbl_crruwy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crruwy` (`mysql_tbl_crruwy_product_id`, `mysql_tbl_crruwy_category_id`, `mysql_tbl_crruwy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xogye4` (mysql_tbl_xogye4_id INT, mysql_tbl_xogye4_weight_kg DECIMAL(5,2), mysql_tbl_xogye4_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gww6l6` (
    `mysql_tbl_gww6l6_emp_id` INT,
    `mysql_tbl_gww6l6_department_id` INT,
    `mysql_tbl_gww6l6_salary` INT,
    `mysql_tbl_gww6l6_hire_date` DATE,
    `mysql_tbl_gww6l6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gww6l6` (`mysql_tbl_gww6l6_emp_id`, `mysql_tbl_gww6l6_department_id`, `mysql_tbl_gww6l6_salary`, `mysql_tbl_gww6l6_hire_date`, `mysql_tbl_gww6l6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0pblf` (
    `mysql_tbl_i0pblf_customer_id` INT,
    `mysql_tbl_i0pblf_start_date` DATE,
    `mysql_tbl_i0pblf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0pblf` (`mysql_tbl_i0pblf_customer_id`, `mysql_tbl_i0pblf_start_date`, `mysql_tbl_i0pblf_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u50ki0` (
    `mysql_tbl_u50ki0_campaign_id` INT,
    `mysql_tbl_u50ki0_budget` INT,
    `mysql_tbl_u50ki0_start_date` DATE,
    `mysql_tbl_u50ki0_end_date` DATE,
    `mysql_tbl_u50ki0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkrm5d` (
    `mysql_tbl_lkrm5d_conversion_id` INT,
    `mysql_tbl_lkrm5d_campaign_id` INT,
    `mysql_tbl_lkrm5d_conversion_value` INT
);

INSERT INTO `mysql_tbl_u50ki0` (`mysql_tbl_u50ki0_campaign_id`, `mysql_tbl_u50ki0_budget`, `mysql_tbl_u50ki0_start_date`, `mysql_tbl_u50ki0_end_date`, `mysql_tbl_u50ki0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lkrm5d` (`mysql_tbl_lkrm5d_conversion_id`, `mysql_tbl_lkrm5d_campaign_id`, `mysql_tbl_lkrm5d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks5wpn` (
    `mysql_tbl_ks5wpn_product_id` INT,
    `mysql_tbl_ks5wpn_category_id` INT,
    `mysql_tbl_ks5wpn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks5wpn` (`mysql_tbl_ks5wpn_product_id`, `mysql_tbl_ks5wpn_category_id`, `mysql_tbl_ks5wpn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfmawf` (
    `mysql_tbl_yfmawf_restaurant_id` INT,
    `mysql_tbl_yfmawf_customer_id` INT,
    `mysql_tbl_yfmawf_rating` DECIMAL(3,1),
    `mysql_tbl_yfmawf_food_quality` INT,
    `mysql_tbl_yfmawf_service_score` INT,
    `mysql_tbl_yfmawf_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p7x9c` (
    `mysql_tbl_0p7x9c_restaurant_id` INT,
    `mysql_tbl_0p7x9c_name` VARCHAR(50),
    `mysql_tbl_0p7x9c_cuisine_type` VARCHAR(50),
    `mysql_tbl_0p7x9c_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfmawf` (`mysql_tbl_yfmawf_restaurant_id`, `mysql_tbl_yfmawf_customer_id`, `mysql_tbl_yfmawf_rating`, `mysql_tbl_yfmawf_food_quality`, `mysql_tbl_yfmawf_service_score`, `mysql_tbl_yfmawf_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_0p7x9c` (`mysql_tbl_0p7x9c_restaurant_id`, `mysql_tbl_0p7x9c_name`, `mysql_tbl_0p7x9c_cuisine_type`, `mysql_tbl_0p7x9c_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqhbus` (
    `mysql_tbl_lqhbus_campaign_id` INT,
    `mysql_tbl_lqhbus_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqhbus` (`mysql_tbl_lqhbus_campaign_id`, `mysql_tbl_lqhbus_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx2gm4` (mysql_tbl_nx2gm4_id INT, mysql_tbl_nx2gm4_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nkj4i` (
    `mysql_tbl_8nkj4i_customer_id` INT,
    `mysql_tbl_8nkj4i_registration_date` DATE,
    `mysql_tbl_8nkj4i_country` INT
);

INSERT INTO `mysql_tbl_8nkj4i` (`mysql_tbl_8nkj4i_customer_id`, `mysql_tbl_8nkj4i_registration_date`, `mysql_tbl_8nkj4i_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ujydv` (
    `mysql_tbl_9ujydv_cset_col` INT
);

INSERT INTO `mysql_tbl_9ujydv` (`mysql_tbl_9ujydv_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y4ma7` (
    `mysql_tbl_7y4ma7_product_id` INT,
    `mysql_tbl_7y4ma7_category_id` INT
);

INSERT INTO `mysql_tbl_7y4ma7` (`mysql_tbl_7y4ma7_product_id`, `mysql_tbl_7y4ma7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhwy59` (
    `mysql_tbl_jhwy59_invoice_id` INT,
    `mysql_tbl_jhwy59_customer_id` INT,
    `mysql_tbl_jhwy59_issue_date` DATE,
    `mysql_tbl_jhwy59_due_date` DATE,
    `mysql_tbl_jhwy59_total_amount` DECIMAL(10,2),
    `mysql_tbl_jhwy59_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjrbfr` (
    `mysql_tbl_zjrbfr_payment_id` INT,
    `mysql_tbl_zjrbfr_invoice_id` INT,
    `mysql_tbl_zjrbfr_payment_date` DATE,
    `mysql_tbl_zjrbfr_amount_paid` INT,
    `mysql_tbl_zjrbfr_payment_method` INT
);

INSERT INTO `mysql_tbl_jhwy59` (`mysql_tbl_jhwy59_invoice_id`, `mysql_tbl_jhwy59_customer_id`, `mysql_tbl_jhwy59_issue_date`, `mysql_tbl_jhwy59_due_date`, `mysql_tbl_jhwy59_total_amount`, `mysql_tbl_jhwy59_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_zjrbfr` (`mysql_tbl_zjrbfr_payment_id`, `mysql_tbl_zjrbfr_invoice_id`, `mysql_tbl_zjrbfr_payment_date`, `mysql_tbl_zjrbfr_amount_paid`, `mysql_tbl_zjrbfr_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99xr11` (
    `mysql_tbl_99xr11_order_id` INT,
    `mysql_tbl_99xr11_customer_id` INT,
    `mysql_tbl_99xr11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99xr11` (`mysql_tbl_99xr11_order_id`, `mysql_tbl_99xr11_customer_id`, `mysql_tbl_99xr11_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwe6nq` (
    `mysql_tbl_rwe6nq_order_id` INT,
    `mysql_tbl_rwe6nq_customer_id` INT,
    `mysql_tbl_rwe6nq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwe6nq` (`mysql_tbl_rwe6nq_order_id`, `mysql_tbl_rwe6nq_customer_id`, `mysql_tbl_rwe6nq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7efa1l` (
    `mysql_tbl_7efa1l_emp_id` INT,
    `mysql_tbl_7efa1l_department_id` INT,
    `mysql_tbl_7efa1l_salary` INT
);

INSERT INTO `mysql_tbl_7efa1l` (`mysql_tbl_7efa1l_emp_id`, `mysql_tbl_7efa1l_department_id`, `mysql_tbl_7efa1l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2ekmp` (
    `mysql_tbl_r2ekmp_customer_id` INT,
    `mysql_tbl_r2ekmp_registration_date` DATE,
    `mysql_tbl_r2ekmp_total_orders` DECIMAL(10,2),
    `mysql_tbl_r2ekmp_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2ekmp` (`mysql_tbl_r2ekmp_customer_id`, `mysql_tbl_r2ekmp_registration_date`, `mysql_tbl_r2ekmp_total_orders`, `mysql_tbl_r2ekmp_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgomkk` (
    `mysql_tbl_zgomkk_inventory_id` INT,
    `mysql_tbl_zgomkk_product_id` INT,
    `mysql_tbl_zgomkk_quantity` INT,
    `mysql_tbl_zgomkk_warehouse_id` INT,
    `mysql_tbl_zgomkk_last_updated` DATE
);

INSERT INTO `mysql_tbl_zgomkk` (`mysql_tbl_zgomkk_inventory_id`, `mysql_tbl_zgomkk_product_id`, `mysql_tbl_zgomkk_quantity`, `mysql_tbl_zgomkk_warehouse_id`, `mysql_tbl_zgomkk_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65fk38` (
    `mysql_tbl_65fk38_sub_id` INT,
    `mysql_tbl_65fk38_customer_id` INT,
    `mysql_tbl_65fk38_start_date` DATE,
    `mysql_tbl_65fk38_end_date` DATE,
    `mysql_tbl_65fk38_monthly_fee` INT
);

INSERT INTO `mysql_tbl_65fk38` (`mysql_tbl_65fk38_sub_id`, `mysql_tbl_65fk38_customer_id`, `mysql_tbl_65fk38_start_date`, `mysql_tbl_65fk38_end_date`, `mysql_tbl_65fk38_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wl4c0y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wl4c0y`
    WHERE mysql_tbl_wl4c0y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wl4c0y_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yfmawf_RATING), 0), COALESCE(AVG(mysql_tbl_yfmawf_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_yfmawf_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_yfmawf`
    WHERE mysql_tbl_yfmawf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ks5wpn_CATEGORY_ID, COALESCE(mysql_tbl_ks5wpn_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ks5wpn`
    WHERE mysql_tbl_ks5wpn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ks5wpn_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ks5wpn`
    WHERE mysql_tbl_ks5wpn_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_crruwy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_crruwy`
    WHERE mysql_tbl_crruwy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_mbwfoh`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_mbwfoh`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_mbwfoh`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gww6l6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_gww6l6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gww6l6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_gww6l6`
    WHERE mysql_tbl_gww6l6_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tt5c5y` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_i0pblf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_i0pblf`
    WHERE mysql_tbl_i0pblf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_nx2gm4_ID) INTO V_MAX_ID FROM `mysql_tbl_nx2gm4`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_nx2gm4` WHERE mysql_tbl_nx2gm4_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lqhbus_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lqhbus` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lqhbus_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lqhbus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lqhbus_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhwy59_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_jhwy59_PAID_AMOUNT, 0), mysql_tbl_jhwy59_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_jhwy59`
    WHERE mysql_tbl_jhwy59_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8nkj4i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_8nkj4i`
    WHERE mysql_tbl_8nkj4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_myyvxy`
    WHERE mysql_tbl_8nkj4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9ujydv_CSET_COL INTO RESULT FROM `mysql_tbl_9ujydv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_7y4ma7`
    WHERE mysql_tbl_7y4ma7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u50ki0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u50ki0`
    WHERE mysql_tbl_u50ki0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lkrm5d_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lkrm5d`
    WHERE mysql_tbl_lkrm5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + V_ROI_INDEX));
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
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_xogye4_WEIGHT_KG, mysql_tbl_xogye4_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_xogye4` WHERE mysql_tbl_xogye4_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_xogye4 mysql_tbl_xogye4_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_65fk38_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_65fk38`
    WHERE mysql_tbl_65fk38_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_65fk38_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2ekmp_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_r2ekmp_TOTAL_SPENT, 0), YEAR(mysql_tbl_r2ekmp_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_r2ekmp`
    WHERE mysql_tbl_r2ekmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_99xr11_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_99xr11`
    WHERE mysql_tbl_99xr11_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zgomkk_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_zgomkk`
    WHERE mysql_tbl_zgomkk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7efa1l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7efa1l`
    WHERE mysql_tbl_7efa1l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7efa1l_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_7efa1l`
    WHERE (SELECT AVG(mysql_tbl_7efa1l_SALARY) FROM `mysql_tbl_7efa1l` WHERE mysql_tbl_7efa1l_DEPARTMENT_ID = mysql_tbl_7efa1l_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rwe6nq_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_rwe6nq`
    WHERE mysql_tbl_rwe6nq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
        ELSE RETURN MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hj7o21_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hj7o21`
    WHERE mysql_tbl_hj7o21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + 0)) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);