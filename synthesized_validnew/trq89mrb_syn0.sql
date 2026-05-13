/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e97nsv` (
    `mysql_tbl_e97nsv_customer_id` INT,
    `mysql_tbl_e97nsv_registration_date` DATE
);

INSERT INTO `mysql_tbl_e97nsv` (`mysql_tbl_e97nsv_customer_id`, `mysql_tbl_e97nsv_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjctec` (
    `mysql_tbl_fjctec_emp_id` INT,
    `mysql_tbl_fjctec_manager_id` INT,
    `mysql_tbl_fjctec_department_id` INT,
    `mysql_tbl_fjctec_salary` INT,
    `mysql_tbl_fjctec_hire_date` DATE
);

INSERT INTO `mysql_tbl_fjctec` (`mysql_tbl_fjctec_emp_id`, `mysql_tbl_fjctec_manager_id`, `mysql_tbl_fjctec_department_id`, `mysql_tbl_fjctec_salary`, `mysql_tbl_fjctec_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kobg8` (
    `mysql_tbl_5kobg8_book_id` INT,
    `mysql_tbl_5kobg8_isbn` INT,
    `mysql_tbl_5kobg8_title` INT,
    `mysql_tbl_5kobg8_author` INT,
    `mysql_tbl_5kobg8_category_id` INT,
    `mysql_tbl_5kobg8_total_copies` DECIMAL(10,2),
    `mysql_tbl_5kobg8_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf5d78` (
    `mysql_tbl_nf5d78_loan_id` INT,
    `mysql_tbl_nf5d78_book_id` INT,
    `mysql_tbl_nf5d78_borrower_id` INT,
    `mysql_tbl_nf5d78_loan_date` DATE,
    `mysql_tbl_nf5d78_due_date` DATE,
    `mysql_tbl_nf5d78_return_date` DATE
);

INSERT INTO `mysql_tbl_5kobg8` (`mysql_tbl_5kobg8_book_id`, `mysql_tbl_5kobg8_isbn`, `mysql_tbl_5kobg8_title`, `mysql_tbl_5kobg8_author`, `mysql_tbl_5kobg8_category_id`, `mysql_tbl_5kobg8_total_copies`, `mysql_tbl_5kobg8_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_nf5d78` (`mysql_tbl_nf5d78_loan_id`, `mysql_tbl_nf5d78_book_id`, `mysql_tbl_nf5d78_borrower_id`, `mysql_tbl_nf5d78_loan_date`, `mysql_tbl_nf5d78_due_date`, `mysql_tbl_nf5d78_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_239j8v` (
    mysql_tbl_239j8v_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_239j8v` (`mysql_tbl_239j8v_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d2p3m` (
    `mysql_tbl_2d2p3m_campaign_id` INT,
    `mysql_tbl_2d2p3m_channel_type` VARCHAR(50),
    `mysql_tbl_2d2p3m_target_impressions` INT,
    `mysql_tbl_2d2p3m_actual_impressions` INT,
    `mysql_tbl_2d2p3m_cost_usd` DECIMAL(10,2),
    `mysql_tbl_2d2p3m_revenue_usd` INT
);

INSERT INTO `mysql_tbl_2d2p3m` (`mysql_tbl_2d2p3m_campaign_id`, `mysql_tbl_2d2p3m_channel_type`, `mysql_tbl_2d2p3m_target_impressions`, `mysql_tbl_2d2p3m_actual_impressions`, `mysql_tbl_2d2p3m_cost_usd`, `mysql_tbl_2d2p3m_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imly24` (
    `mysql_tbl_imly24_restaurant_id` INT,
    `mysql_tbl_imly24_cuisine_type` VARCHAR(50),
    `mysql_tbl_imly24_average_price` DECIMAL(10,2),
    `mysql_tbl_imly24_rating` DECIMAL(3,1),
    `mysql_tbl_imly24_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5rppm` (
    `mysql_tbl_r5rppm_order_id` INT,
    `mysql_tbl_r5rppm_restaurant_id` INT,
    `mysql_tbl_r5rppm_customer_id` INT,
    `mysql_tbl_r5rppm_order_total` DECIMAL(10,2),
    `mysql_tbl_r5rppm_delivery_distance` INT
);

INSERT INTO `mysql_tbl_imly24` (`mysql_tbl_imly24_restaurant_id`, `mysql_tbl_imly24_cuisine_type`, `mysql_tbl_imly24_average_price`, `mysql_tbl_imly24_rating`, `mysql_tbl_imly24_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_r5rppm` (`mysql_tbl_r5rppm_order_id`, `mysql_tbl_r5rppm_restaurant_id`, `mysql_tbl_r5rppm_customer_id`, `mysql_tbl_r5rppm_order_total`, `mysql_tbl_r5rppm_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ithc9` (
    `mysql_tbl_0ithc9_customer_id` INT,
    `mysql_tbl_0ithc9_country` INT
);

INSERT INTO `mysql_tbl_0ithc9` (`mysql_tbl_0ithc9_customer_id`, `mysql_tbl_0ithc9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o70cgq` (
    `mysql_tbl_o70cgq_product_id` INT,
    `mysql_tbl_o70cgq_category_id` INT,
    `mysql_tbl_o70cgq_price` DECIMAL(10,2),
    `mysql_tbl_o70cgq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o70cgq` (`mysql_tbl_o70cgq_product_id`, `mysql_tbl_o70cgq_category_id`, `mysql_tbl_o70cgq_price`, `mysql_tbl_o70cgq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55im3t` (
    `mysql_tbl_55im3t_customer_id` INT,
    `mysql_tbl_55im3t_country` INT
);

INSERT INTO `mysql_tbl_55im3t` (`mysql_tbl_55im3t_customer_id`, `mysql_tbl_55im3t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wxpmu` (
    `mysql_tbl_1wxpmu_supplier_id` INT,
    `mysql_tbl_1wxpmu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1wxpmu` (`mysql_tbl_1wxpmu_supplier_id`, `mysql_tbl_1wxpmu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp3mno` (
    `mysql_tbl_pp3mno_customer_id` INT,
    `mysql_tbl_pp3mno_plan_type` VARCHAR(50),
    `mysql_tbl_pp3mno_start_date` DATE,
    `mysql_tbl_pp3mno_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pp3mno_data_limit_gb` TEXT,
    `mysql_tbl_pp3mno_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_pp3mno` (`mysql_tbl_pp3mno_customer_id`, `mysql_tbl_pp3mno_plan_type`, `mysql_tbl_pp3mno_start_date`, `mysql_tbl_pp3mno_monthly_cost`, `mysql_tbl_pp3mno_data_limit_gb`, `mysql_tbl_pp3mno_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e07pu` (
    `mysql_tbl_9e07pu_supplier_id` INT,
    `mysql_tbl_9e07pu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9e07pu` (`mysql_tbl_9e07pu_supplier_id`, `mysql_tbl_9e07pu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki4gf1` (
    `mysql_tbl_ki4gf1_emp_id` INT,
    `mysql_tbl_ki4gf1_department_id` INT,
    `mysql_tbl_ki4gf1_salary` INT,
    `mysql_tbl_ki4gf1_hire_date` DATE
);

INSERT INTO `mysql_tbl_ki4gf1` (`mysql_tbl_ki4gf1_emp_id`, `mysql_tbl_ki4gf1_department_id`, `mysql_tbl_ki4gf1_salary`, `mysql_tbl_ki4gf1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z48hu2` (
    `mysql_tbl_z48hu2_warranty_id` INT,
    `mysql_tbl_z48hu2_product_id` INT,
    `mysql_tbl_z48hu2_purchase_date` DATE,
    `mysql_tbl_z48hu2_warranty_months` INT,
    `mysql_tbl_z48hu2_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z48hu2` (`mysql_tbl_z48hu2_warranty_id`, `mysql_tbl_z48hu2_product_id`, `mysql_tbl_z48hu2_purchase_date`, `mysql_tbl_z48hu2_warranty_months`, `mysql_tbl_z48hu2_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fjctec`
    WHERE mysql_tbl_fjctec_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_nf5d78`
    WHERE mysql_tbl_nf5d78_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_nf5d78_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o70cgq_STOCK_QUANTITY, 0), mysql_tbl_o70cgq_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_o70cgq`
    WHERE mysql_tbl_o70cgq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_km6f4l`
    WHERE mysql_tbl_o70cgq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1wxpmu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1wxpmu`
    WHERE mysql_tbl_1wxpmu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ki4gf1_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ki4gf1`
    WHERE mysql_tbl_ki4gf1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gkdqd9` O
    JOIN `mysql_tbl_55im3t` C ON O.CUSTOMER_ID = mysql_tbl_55im3t_CUSTOMER_ID
    WHERE mysql_tbl_55im3t_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_0ithc9`
    WHERE mysql_tbl_0ithc9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_gkdqd9` O
    JOIN `mysql_tbl_0ithc9` C ON O.CUSTOMER_ID = mysql_tbl_0ithc9_CUSTOMER_ID
    WHERE mysql_tbl_0ithc9_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_239j8v_CTINYINT) INTO RESULT FROM `mysql_tbl_239j8v`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e07pu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9e07pu`
    WHERE mysql_tbl_9e07pu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pp3mno_PLAN_TYPE, COALESCE(mysql_tbl_pp3mno_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_pp3mno_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_pp3mno`
    WHERE mysql_tbl_pp3mno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_z48hu2_PURCHASE_DATE, mysql_tbl_z48hu2_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_z48hu2`
    WHERE mysql_tbl_z48hu2_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2d2p3m_COST_USD, 0), COALESCE(mysql_tbl_2d2p3m_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_2d2p3m`
    WHERE mysql_tbl_2d2p3m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_elen43` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_gkdqd9` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_imly24_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_imly24_RATING, 3.0), COALESCE(mysql_tbl_imly24_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_imly24`
    WHERE mysql_tbl_imly24_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e97nsv_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_e97nsv`
    WHERE mysql_tbl_e97nsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gkdqd9`
    WHERE mysql_tbl_e97nsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);