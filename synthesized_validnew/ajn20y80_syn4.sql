/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o91l34` (
    `mysql_tbl_o91l34_emp_id` INT,
    `mysql_tbl_o91l34_department_id` INT
);

INSERT INTO `mysql_tbl_o91l34` (`mysql_tbl_o91l34_emp_id`, `mysql_tbl_o91l34_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txcvwb` (
    `mysql_tbl_txcvwb_customer_id` INT,
    `mysql_tbl_txcvwb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txcvwb` (`mysql_tbl_txcvwb_customer_id`, `mysql_tbl_txcvwb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efchzp` (
    `mysql_tbl_efchzp_campaign_id` INT,
    `mysql_tbl_efchzp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efchzp` (`mysql_tbl_efchzp_campaign_id`, `mysql_tbl_efchzp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2wmvd` (
    `mysql_tbl_x2wmvd_emp_id` INT,
    `mysql_tbl_x2wmvd_manager_id` INT,
    `mysql_tbl_x2wmvd_department_id` INT,
    `mysql_tbl_x2wmvd_salary` INT
);

INSERT INTO `mysql_tbl_x2wmvd` (`mysql_tbl_x2wmvd_emp_id`, `mysql_tbl_x2wmvd_manager_id`, `mysql_tbl_x2wmvd_department_id`, `mysql_tbl_x2wmvd_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf7mck` (
    `mysql_tbl_hf7mck_venue_id` INT,
    `mysql_tbl_hf7mck_venue_name` VARCHAR(50),
    `mysql_tbl_hf7mck_capacity` INT,
    `mysql_tbl_hf7mck_rental_fee_per_hour` INT,
    `mysql_tbl_hf7mck_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2g3b5` (
    `mysql_tbl_o2g3b5_booking_id` INT,
    `mysql_tbl_o2g3b5_venue_id` INT,
    `mysql_tbl_o2g3b5_event_type` VARCHAR(50),
    `mysql_tbl_o2g3b5_booking_date` DATE,
    `mysql_tbl_o2g3b5_duration_hours` INT,
    `mysql_tbl_o2g3b5_setup_required` INT
);

INSERT INTO `mysql_tbl_hf7mck` (`mysql_tbl_hf7mck_venue_id`, `mysql_tbl_hf7mck_venue_name`, `mysql_tbl_hf7mck_capacity`, `mysql_tbl_hf7mck_rental_fee_per_hour`, `mysql_tbl_hf7mck_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o2g3b5` (`mysql_tbl_o2g3b5_booking_id`, `mysql_tbl_o2g3b5_venue_id`, `mysql_tbl_o2g3b5_event_type`, `mysql_tbl_o2g3b5_booking_date`, `mysql_tbl_o2g3b5_duration_hours`, `mysql_tbl_o2g3b5_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrk8i7` (
    `mysql_tbl_rrk8i7_customer_id` INT,
    `mysql_tbl_rrk8i7_plan_type` VARCHAR(50),
    `mysql_tbl_rrk8i7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rrk8i7_start_date` DATE,
    `mysql_tbl_rrk8i7_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77w9ev` (
    `mysql_tbl_77w9ev_invoice_id` INT,
    `mysql_tbl_77w9ev_customer_id` INT,
    `mysql_tbl_77w9ev_invoice_date` DATE,
    `mysql_tbl_77w9ev_amount_due` DECIMAL(10,2),
    `mysql_tbl_77w9ev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrk8i7` (`mysql_tbl_rrk8i7_customer_id`, `mysql_tbl_rrk8i7_plan_type`, `mysql_tbl_rrk8i7_monthly_cost`, `mysql_tbl_rrk8i7_start_date`, `mysql_tbl_rrk8i7_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_77w9ev` (`mysql_tbl_77w9ev_invoice_id`, `mysql_tbl_77w9ev_customer_id`, `mysql_tbl_77w9ev_invoice_date`, `mysql_tbl_77w9ev_amount_due`, `mysql_tbl_77w9ev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr08cv` (
    `mysql_tbl_nr08cv_campaign_id` INT,
    `mysql_tbl_nr08cv_start_date` DATE
);

INSERT INTO `mysql_tbl_nr08cv` (`mysql_tbl_nr08cv_campaign_id`, `mysql_tbl_nr08cv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0xk91` (
    `mysql_tbl_u0xk91_supplier_id` INT,
    `mysql_tbl_u0xk91_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u0xk91` (`mysql_tbl_u0xk91_supplier_id`, `mysql_tbl_u0xk91_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca83fp` (
    `mysql_tbl_ca83fp_customer_id` INT,
    `mysql_tbl_ca83fp_registration_date` DATE,
    `mysql_tbl_ca83fp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1crng` (
    `mysql_tbl_e1crng_order_id` INT,
    `mysql_tbl_e1crng_customer_id` INT,
    `mysql_tbl_e1crng_order_date` DATE,
    `mysql_tbl_e1crng_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ca83fp` (`mysql_tbl_ca83fp_customer_id`, `mysql_tbl_ca83fp_registration_date`, `mysql_tbl_ca83fp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e1crng` (`mysql_tbl_e1crng_order_id`, `mysql_tbl_e1crng_customer_id`, `mysql_tbl_e1crng_order_date`, `mysql_tbl_e1crng_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s42r9` (
    `mysql_tbl_8s42r9_supplier_id` INT,
    `mysql_tbl_8s42r9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8s42r9` (`mysql_tbl_8s42r9_supplier_id`, `mysql_tbl_8s42r9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awy0lc` (mysql_tbl_awy0lc_id INT, mysql_tbl_awy0lc_start_date DATE, mysql_tbl_awy0lc_end_date DATE, mysql_tbl_awy0lc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v4fe6` (
    `mysql_tbl_8v4fe6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8v4fe6` (`mysql_tbl_8v4fe6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l8ytz` (
    `mysql_tbl_9l8ytz_customer_id` INT,
    `mysql_tbl_9l8ytz_country` INT
);

INSERT INTO `mysql_tbl_9l8ytz` (`mysql_tbl_9l8ytz_customer_id`, `mysql_tbl_9l8ytz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hutxoi` (
    `mysql_tbl_hutxoi_department_id` INT,
    `mysql_tbl_hutxoi_salary` INT
);

INSERT INTO `mysql_tbl_hutxoi` (`mysql_tbl_hutxoi_department_id`, `mysql_tbl_hutxoi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1i2s7` (
    `mysql_tbl_t1i2s7_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_t1i2s7` (`mysql_tbl_t1i2s7_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dijhq` (
    `mysql_tbl_2dijhq_customer_id` INT,
    `mysql_tbl_2dijhq_plan_type` VARCHAR(50),
    `mysql_tbl_2dijhq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dijhq` (`mysql_tbl_2dijhq_customer_id`, `mysql_tbl_2dijhq_plan_type`, `mysql_tbl_2dijhq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eslu66` (
    `mysql_tbl_eslu66_product_id` INT,
    `mysql_tbl_eslu66_category_id` INT,
    `mysql_tbl_eslu66_price` DECIMAL(10,2),
    `mysql_tbl_eslu66_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16orc7` (
    `mysql_tbl_16orc7_order_id` INT,
    `mysql_tbl_16orc7_product_id` INT,
    `mysql_tbl_16orc7_quantity` INT
);

INSERT INTO `mysql_tbl_eslu66` (`mysql_tbl_eslu66_product_id`, `mysql_tbl_eslu66_category_id`, `mysql_tbl_eslu66_price`, `mysql_tbl_eslu66_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_16orc7` (`mysql_tbl_16orc7_order_id`, `mysql_tbl_16orc7_product_id`, `mysql_tbl_16orc7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmzdrm` (
    `mysql_tbl_lmzdrm_campaign_id` INT,
    `mysql_tbl_lmzdrm_channel_type` VARCHAR(50),
    `mysql_tbl_lmzdrm_target_impressions` INT,
    `mysql_tbl_lmzdrm_actual_impressions` INT,
    `mysql_tbl_lmzdrm_cost_usd` DECIMAL(10,2),
    `mysql_tbl_lmzdrm_revenue_usd` INT
);

INSERT INTO `mysql_tbl_lmzdrm` (`mysql_tbl_lmzdrm_campaign_id`, `mysql_tbl_lmzdrm_channel_type`, `mysql_tbl_lmzdrm_target_impressions`, `mysql_tbl_lmzdrm_actual_impressions`, `mysql_tbl_lmzdrm_cost_usd`, `mysql_tbl_lmzdrm_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_efchzp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_efchzp`
    WHERE mysql_tbl_efchzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u0xk91_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u0xk91`
    WHERE mysql_tbl_u0xk91_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1m8ps8` O
    JOIN `mysql_tbl_9l8ytz` C ON O.CUSTOMER_ID = mysql_tbl_9l8ytz_CUSTOMER_ID
    WHERE mysql_tbl_9l8ytz_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
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

    SELECT mysql_tbl_rrk8i7_PLAN_TYPE, COALESCE(mysql_tbl_rrk8i7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rrk8i7`
    WHERE mysql_tbl_rrk8i7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_77w9ev_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_77w9ev`
    WHERE mysql_tbl_77w9ev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_awy0lc_START_DATE, mysql_tbl_awy0lc_END_DATE INTO V_START, V_END FROM `mysql_tbl_awy0lc` WHERE mysql_tbl_awy0lc_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8v4fe6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8v4fe6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nr08cv_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nr08cv`
    WHERE mysql_tbl_nr08cv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf7mck_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_hf7mck`
    WHERE mysql_tbl_hf7mck_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_hf7mck_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_hf7mck`
    WHERE mysql_tbl_hf7mck_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8s42r9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8s42r9`
    WHERE mysql_tbl_8s42r9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hutxoi_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_hutxoi`
    WHERE mysql_tbl_hutxoi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_t1i2s7_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_t1i2s7` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eslu66_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eslu66`
    WHERE mysql_tbl_eslu66_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_16orc7_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_16orc7`
    WHERE mysql_tbl_16orc7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_16orc7_ORDER_ID IN (SELECT mysql_tbl_16orc7_ORDER_ID FROM `mysql_tbl_1m8ps8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmzdrm_COST_USD, 0), COALESCE(mysql_tbl_lmzdrm_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_lmzdrm`
    WHERE mysql_tbl_lmzdrm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2dijhq_PLAN_TYPE, COALESCE(mysql_tbl_2dijhq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2dijhq`
    WHERE mysql_tbl_2dijhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e1crng_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_e1crng`
    WHERE mysql_tbl_e1crng_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e1crng_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_e1crng_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_e1crng`
    WHERE mysql_tbl_e1crng_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e1crng_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_x2wmvd_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_x2wmvd`
    WHERE mysql_tbl_x2wmvd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_x2wmvd_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
        SELECT MIN(mysql_tbl_x2wmvd_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_x2wmvd`
        WHERE mysql_tbl_x2wmvd_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_txcvwb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_txcvwb`
    WHERE mysql_tbl_txcvwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o91l34`
    WHERE mysql_tbl_o91l34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(1);