/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unpd21` (
    `mysql_tbl_unpd21_customer_id` INT,
    `mysql_tbl_unpd21_status` VARCHAR(50),
    `mysql_tbl_unpd21_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_unpd21_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unpd21` (`mysql_tbl_unpd21_customer_id`, `mysql_tbl_unpd21_status`, `mysql_tbl_unpd21_monthly_cost`, `mysql_tbl_unpd21_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bseg28` (
    `mysql_tbl_bseg28_estimate_id` INT,
    `mysql_tbl_bseg28_customer_id` INT,
    `mysql_tbl_bseg28_mover_id` INT,
    `mysql_tbl_bseg28_inventory_items` INT,
    `mysql_tbl_bseg28_distance_miles` INT,
    `mysql_tbl_bseg28_packing_required` INT,
    `mysql_tbl_bseg28_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkrepv` (
    `mysql_tbl_tkrepv_company_id` INT,
    `mysql_tbl_tkrepv_name` VARCHAR(50),
    `mysql_tbl_tkrepv_hourly_rate` INT,
    `mysql_tbl_tkrepv_deposit_percent` INT
);

INSERT INTO `mysql_tbl_bseg28` (`mysql_tbl_bseg28_estimate_id`, `mysql_tbl_bseg28_customer_id`, `mysql_tbl_bseg28_mover_id`, `mysql_tbl_bseg28_inventory_items`, `mysql_tbl_bseg28_distance_miles`, `mysql_tbl_bseg28_packing_required`, `mysql_tbl_bseg28_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tkrepv` (`mysql_tbl_tkrepv_company_id`, `mysql_tbl_tkrepv_name`, `mysql_tbl_tkrepv_hourly_rate`, `mysql_tbl_tkrepv_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d16cz` (
    `mysql_tbl_1d16cz_campaign_id` INT,
    `mysql_tbl_1d16cz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1d16cz` (`mysql_tbl_1d16cz_campaign_id`, `mysql_tbl_1d16cz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2u0j4` (
    `mysql_tbl_q2u0j4_customer_id` INT,
    `mysql_tbl_q2u0j4_country` INT,
    `mysql_tbl_q2u0j4_registration_date` DATE
);

INSERT INTO `mysql_tbl_q2u0j4` (`mysql_tbl_q2u0j4_customer_id`, `mysql_tbl_q2u0j4_country`, `mysql_tbl_q2u0j4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncg5ph` (
    `mysql_tbl_ncg5ph_product_id` INT,
    `mysql_tbl_ncg5ph_category_id` INT,
    `mysql_tbl_ncg5ph_price` DECIMAL(10,2),
    `mysql_tbl_ncg5ph_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz73wl` (
    `mysql_tbl_bz73wl_category_id` INT,
    `mysql_tbl_bz73wl_name` VARCHAR(50),
    `mysql_tbl_bz73wl_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ncg5ph` (`mysql_tbl_ncg5ph_product_id`, `mysql_tbl_ncg5ph_category_id`, `mysql_tbl_ncg5ph_price`, `mysql_tbl_ncg5ph_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bz73wl` (`mysql_tbl_bz73wl_category_id`, `mysql_tbl_bz73wl_name`, `mysql_tbl_bz73wl_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrjkp5` (
    `mysql_tbl_rrjkp5_category_id` INT,
    `mysql_tbl_rrjkp5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrjkp5` (`mysql_tbl_rrjkp5_category_id`, `mysql_tbl_rrjkp5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nja2o5` (
    `mysql_tbl_nja2o5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nja2o5` (`mysql_tbl_nja2o5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3gzmr` (
    `mysql_tbl_v3gzmr_customer_id` INT,
    `mysql_tbl_v3gzmr_registration_date` DATE,
    `mysql_tbl_v3gzmr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qytl9` (
    `mysql_tbl_6qytl9_order_id` INT,
    `mysql_tbl_6qytl9_customer_id` INT,
    `mysql_tbl_6qytl9_order_date` DATE,
    `mysql_tbl_6qytl9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3gzmr` (`mysql_tbl_v3gzmr_customer_id`, `mysql_tbl_v3gzmr_registration_date`, `mysql_tbl_v3gzmr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6qytl9` (`mysql_tbl_6qytl9_order_id`, `mysql_tbl_6qytl9_customer_id`, `mysql_tbl_6qytl9_order_date`, `mysql_tbl_6qytl9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_534iwt` (
    `mysql_tbl_534iwt_customer_id` INT,
    `mysql_tbl_534iwt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_534iwt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_534iwt` (`mysql_tbl_534iwt_customer_id`, `mysql_tbl_534iwt_monthly_cost`, `mysql_tbl_534iwt_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg0sqc` (
    `mysql_tbl_tg0sqc_campaign_id` INT,
    `mysql_tbl_tg0sqc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tg0sqc` (`mysql_tbl_tg0sqc_campaign_id`, `mysql_tbl_tg0sqc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isa902` (
    mysql_tbl_isa902_id INT,
    mysql_tbl_isa902_preco INT
);

INSERT INTO `mysql_tbl_isa902` (`mysql_tbl_isa902_id`, `mysql_tbl_isa902_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwurmv` (
    `mysql_tbl_iwurmv_customer_id` INT,
    `mysql_tbl_iwurmv_plan_type` VARCHAR(50),
    `mysql_tbl_iwurmv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iwurmv_start_date` DATE
);

INSERT INTO `mysql_tbl_iwurmv` (`mysql_tbl_iwurmv_customer_id`, `mysql_tbl_iwurmv_plan_type`, `mysql_tbl_iwurmv_monthly_cost`, `mysql_tbl_iwurmv_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eirlm0` (
    `mysql_tbl_eirlm0_loan_id` INT,
    `mysql_tbl_eirlm0_customer_id` INT,
    `mysql_tbl_eirlm0_principal` INT,
    `mysql_tbl_eirlm0_interest_rate` INT,
    `mysql_tbl_eirlm0_term_months` INT,
    `mysql_tbl_eirlm0_start_date` DATE,
    `mysql_tbl_eirlm0_remaining_balance` INT
);

INSERT INTO `mysql_tbl_eirlm0` (`mysql_tbl_eirlm0_loan_id`, `mysql_tbl_eirlm0_customer_id`, `mysql_tbl_eirlm0_principal`, `mysql_tbl_eirlm0_interest_rate`, `mysql_tbl_eirlm0_term_months`, `mysql_tbl_eirlm0_start_date`, `mysql_tbl_eirlm0_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e77h06` (
    `mysql_tbl_e77h06_customer_id` INT,
    `mysql_tbl_e77h06_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iye6el` (
    `mysql_tbl_iye6el_order_id` INT,
    `mysql_tbl_iye6el_customer_id` INT,
    `mysql_tbl_iye6el_order_date` DATE,
    `mysql_tbl_iye6el_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e77h06` (`mysql_tbl_e77h06_customer_id`, `mysql_tbl_e77h06_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_iye6el` (`mysql_tbl_iye6el_order_id`, `mysql_tbl_iye6el_customer_id`, `mysql_tbl_iye6el_order_date`, `mysql_tbl_iye6el_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q2u0j4`
    WHERE mysql_tbl_q2u0j4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_q2u0j4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tg0sqc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tg0sqc`
    WHERE mysql_tbl_tg0sqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_isa902_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_isa902`
    WHERE mysql_tbl_isa902.mysql_tbl_isa902_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_iwurmv_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_iwurmv`
    WHERE mysql_tbl_iwurmv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6qytl9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_6qytl9`
    WHERE mysql_tbl_6qytl9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6qytl9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_6qytl9_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_6qytl9`
    WHERE mysql_tbl_6qytl9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6qytl9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eirlm0_PRINCIPAL, 0), COALESCE(mysql_tbl_eirlm0_INTEREST_RATE, 0), COALESCE(mysql_tbl_eirlm0_TERM_MONTHS, 0), COALESCE(mysql_tbl_eirlm0_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_eirlm0`
    WHERE mysql_tbl_eirlm0_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e77h06_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_e77h06`
    WHERE mysql_tbl_e77h06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ncg5ph_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ncg5ph`
    WHERE mysql_tbl_ncg5ph_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ncg5ph_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ncg5ph`
    WHERE mysql_tbl_ncg5ph_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rrjkp5_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rrjkp5`
    WHERE mysql_tbl_rrjkp5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_534iwt_MONTHLY_COST, 0), mysql_tbl_534iwt_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_534iwt`
    WHERE mysql_tbl_534iwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nja2o5_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_nja2o5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1d16cz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1d16cz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1d16cz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1d16cz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1d16cz_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bseg28_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_bseg28_DISTANCE_MILES, 100), COALESCE(mysql_tbl_bseg28_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_bseg28`
    WHERE mysql_tbl_bseg28_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tkrepv_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bseg28` ME
    JOIN `mysql_tbl_tkrepv` MC ON mysql_tbl_bseg28_MOVER_ID = mysql_tbl_tkrepv_COMPANY_ID
    WHERE mysql_tbl_bseg28_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_bseg28`
    WHERE mysql_tbl_bseg28_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_bseg28_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_unpd21_PLAN_TYPE, COALESCE(mysql_tbl_unpd21_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_unpd21`
    WHERE mysql_tbl_unpd21_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_unpd21_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(1);