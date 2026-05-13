/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3neevh` (
    `mysql_tbl_3neevh_restaurant_id` INT,
    `mysql_tbl_3neevh_cuisine_type` VARCHAR(50),
    `mysql_tbl_3neevh_average_price` DECIMAL(10,2),
    `mysql_tbl_3neevh_rating` DECIMAL(3,1),
    `mysql_tbl_3neevh_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67ckp` (
    `mysql_tbl_w67ckp_order_id` INT,
    `mysql_tbl_w67ckp_restaurant_id` INT,
    `mysql_tbl_w67ckp_customer_id` INT,
    `mysql_tbl_w67ckp_order_total` DECIMAL(10,2),
    `mysql_tbl_w67ckp_delivery_distance` INT
);

INSERT INTO `mysql_tbl_3neevh` (`mysql_tbl_3neevh_restaurant_id`, `mysql_tbl_3neevh_cuisine_type`, `mysql_tbl_3neevh_average_price`, `mysql_tbl_3neevh_rating`, `mysql_tbl_3neevh_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_w67ckp` (`mysql_tbl_w67ckp_order_id`, `mysql_tbl_w67ckp_restaurant_id`, `mysql_tbl_w67ckp_customer_id`, `mysql_tbl_w67ckp_order_total`, `mysql_tbl_w67ckp_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd53pw` (
    `mysql_tbl_wd53pw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wd53pw` (`mysql_tbl_wd53pw_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqc905` (
    `mysql_tbl_cqc905_emp_id` INT,
    `mysql_tbl_cqc905_department_id` INT,
    `mysql_tbl_cqc905_salary` INT
);

INSERT INTO `mysql_tbl_cqc905` (`mysql_tbl_cqc905_emp_id`, `mysql_tbl_cqc905_department_id`, `mysql_tbl_cqc905_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b17c88` (
    `mysql_tbl_b17c88_customer_id` INT,
    `mysql_tbl_b17c88_order_date` DATE,
    `mysql_tbl_b17c88_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b17c88` (`mysql_tbl_b17c88_customer_id`, `mysql_tbl_b17c88_order_date`, `mysql_tbl_b17c88_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z47876` (
    `mysql_tbl_z47876_supplier_id` INT,
    `mysql_tbl_z47876_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z47876` (`mysql_tbl_z47876_supplier_id`, `mysql_tbl_z47876_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ierzwz` (
    `mysql_tbl_ierzwz_customer_id` INT,
    `mysql_tbl_ierzwz_order_date` DATE,
    `mysql_tbl_ierzwz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ierzwz` (`mysql_tbl_ierzwz_customer_id`, `mysql_tbl_ierzwz_order_date`, `mysql_tbl_ierzwz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73rfkz` (
    `mysql_tbl_73rfkz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73rfkz` (`mysql_tbl_73rfkz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx3k19` (
    `mysql_tbl_dx3k19_booking_id` INT,
    `mysql_tbl_dx3k19_customer_id` INT,
    `mysql_tbl_dx3k19_provider_id` INT,
    `mysql_tbl_dx3k19_service_type` VARCHAR(50),
    `mysql_tbl_dx3k19_scheduled_date` DATE,
    `mysql_tbl_dx3k19_duration_hours` INT,
    `mysql_tbl_dx3k19_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkeyl4` (
    `mysql_tbl_dkeyl4_provider_id` INT,
    `mysql_tbl_dkeyl4_rating` DECIMAL(3,1),
    `mysql_tbl_dkeyl4_years_experience` INT,
    `mysql_tbl_dkeyl4_is_available` INT
);

INSERT INTO `mysql_tbl_dx3k19` (`mysql_tbl_dx3k19_booking_id`, `mysql_tbl_dx3k19_customer_id`, `mysql_tbl_dx3k19_provider_id`, `mysql_tbl_dx3k19_service_type`, `mysql_tbl_dx3k19_scheduled_date`, `mysql_tbl_dx3k19_duration_hours`, `mysql_tbl_dx3k19_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dkeyl4` (`mysql_tbl_dkeyl4_provider_id`, `mysql_tbl_dkeyl4_rating`, `mysql_tbl_dkeyl4_years_experience`, `mysql_tbl_dkeyl4_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckdkyj` (
    `mysql_tbl_ckdkyj_customer_id` INT
);

INSERT INTO `mysql_tbl_ckdkyj` (`mysql_tbl_ckdkyj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i75cxc` (
    `mysql_tbl_i75cxc_campaign_id` INT,
    `mysql_tbl_i75cxc_budget` INT
);

INSERT INTO `mysql_tbl_i75cxc` (`mysql_tbl_i75cxc_campaign_id`, `mysql_tbl_i75cxc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89bxoc` (
    `mysql_tbl_89bxoc_product_id` INT,
    `mysql_tbl_89bxoc_category_id` INT,
    `mysql_tbl_89bxoc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ejpw3` (
    `mysql_tbl_7ejpw3_category_id` INT,
    `mysql_tbl_7ejpw3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89bxoc` (`mysql_tbl_89bxoc_product_id`, `mysql_tbl_89bxoc_category_id`, `mysql_tbl_89bxoc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7ejpw3` (`mysql_tbl_7ejpw3_category_id`, `mysql_tbl_7ejpw3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a005ga` (
    `mysql_tbl_a005ga_ticket_id` INT,
    `mysql_tbl_a005ga_event_id` INT,
    `mysql_tbl_a005ga_customer_id` INT,
    `mysql_tbl_a005ga_ticket_type` VARCHAR(50),
    `mysql_tbl_a005ga_price` DECIMAL(10,2),
    `mysql_tbl_a005ga_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vmg89` (
    `mysql_tbl_6vmg89_event_id` INT,
    `mysql_tbl_6vmg89_venue_id` INT,
    `mysql_tbl_6vmg89_event_date` DATE,
    `mysql_tbl_6vmg89_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a005ga` (`mysql_tbl_a005ga_ticket_id`, `mysql_tbl_a005ga_event_id`, `mysql_tbl_a005ga_customer_id`, `mysql_tbl_a005ga_ticket_type`, `mysql_tbl_a005ga_price`, `mysql_tbl_a005ga_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6vmg89` (`mysql_tbl_6vmg89_event_id`, `mysql_tbl_6vmg89_venue_id`, `mysql_tbl_6vmg89_event_date`, `mysql_tbl_6vmg89_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu0704` (
    `mysql_tbl_hu0704_reservation_id` INT,
    `mysql_tbl_hu0704_customer_id` INT,
    `mysql_tbl_hu0704_restaurant_id` INT,
    `mysql_tbl_hu0704_party_size` INT,
    `mysql_tbl_hu0704_reservation_date` DATE,
    `mysql_tbl_hu0704_duration_minutes` INT,
    `mysql_tbl_hu0704_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd9ynr` (
    `mysql_tbl_wd9ynr_restaurant_id` INT,
    `mysql_tbl_wd9ynr_name` VARCHAR(50),
    `mysql_tbl_wd9ynr_rating` DECIMAL(3,1),
    `mysql_tbl_wd9ynr_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hu0704` (`mysql_tbl_hu0704_reservation_id`, `mysql_tbl_hu0704_customer_id`, `mysql_tbl_hu0704_restaurant_id`, `mysql_tbl_hu0704_party_size`, `mysql_tbl_hu0704_reservation_date`, `mysql_tbl_hu0704_duration_minutes`, `mysql_tbl_hu0704_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wd9ynr` (`mysql_tbl_wd9ynr_restaurant_id`, `mysql_tbl_wd9ynr_name`, `mysql_tbl_wd9ynr_rating`, `mysql_tbl_wd9ynr_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no1l0g` (
    `mysql_tbl_no1l0g_customer_id` INT,
    `mysql_tbl_no1l0g_plan_type` VARCHAR(50),
    `mysql_tbl_no1l0g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_no1l0g` (`mysql_tbl_no1l0g_customer_id`, `mysql_tbl_no1l0g_plan_type`, `mysql_tbl_no1l0g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9mcc0` (
    `mysql_tbl_y9mcc0_customer_id` INT,
    `mysql_tbl_y9mcc0_order_date` DATE,
    `mysql_tbl_y9mcc0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9mcc0` (`mysql_tbl_y9mcc0_customer_id`, `mysql_tbl_y9mcc0_order_date`, `mysql_tbl_y9mcc0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzw4n4` (
    `mysql_tbl_mzw4n4_customer_id` INT,
    `mysql_tbl_mzw4n4_start_date` DATE
);

INSERT INTO `mysql_tbl_mzw4n4` (`mysql_tbl_mzw4n4_customer_id`, `mysql_tbl_mzw4n4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52lo6c` (
    `mysql_tbl_52lo6c_customer_id` INT,
    `mysql_tbl_52lo6c_registration_date` DATE,
    `mysql_tbl_52lo6c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lxu8h` (
    `mysql_tbl_6lxu8h_order_id` INT,
    `mysql_tbl_6lxu8h_customer_id` INT,
    `mysql_tbl_6lxu8h_order_date` DATE,
    `mysql_tbl_6lxu8h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52lo6c` (`mysql_tbl_52lo6c_customer_id`, `mysql_tbl_52lo6c_registration_date`, `mysql_tbl_52lo6c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6lxu8h` (`mysql_tbl_6lxu8h_order_id`, `mysql_tbl_6lxu8h_customer_id`, `mysql_tbl_6lxu8h_order_date`, `mysql_tbl_6lxu8h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z47876_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z47876`
    WHERE mysql_tbl_z47876_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mzw4n4_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_mzw4n4`
    WHERE mysql_tbl_mzw4n4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y9mcc0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_y9mcc0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_y9mcc0`
    WHERE mysql_tbl_y9mcc0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y9mcc0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_y9mcc0_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_y9mcc0`
    WHERE mysql_tbl_y9mcc0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y9mcc0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_no1l0g_PLAN_TYPE, COALESCE(mysql_tbl_no1l0g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_no1l0g`
    WHERE mysql_tbl_no1l0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ierzwz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ierzwz`
    WHERE mysql_tbl_ierzwz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ierzwz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_b17c88_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_b17c88` O
    WHERE mysql_tbl_b17c88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_73rfkz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_73rfkz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wd53pw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wd53pw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ahj4tv` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ahj4tv` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ahj4tv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_89bxoc`
    WHERE mysql_tbl_89bxoc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_89bxoc`
    WHERE mysql_tbl_89bxoc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_89bxoc_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i75cxc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i75cxc`
    WHERE mysql_tbl_i75cxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_6vmg89_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_a005ga_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_a005ga` T
    JOIN `mysql_tbl_6vmg89` E ON mysql_tbl_a005ga_EVENT_ID = mysql_tbl_6vmg89_EVENT_ID
    WHERE mysql_tbl_a005ga_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_a005ga_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_r9g5pz`
    WHERE mysql_tbl_ckdkyj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6lxu8h_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_6lxu8h`
    WHERE mysql_tbl_6lxu8h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd9ynr_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_wd9ynr`
    WHERE mysql_tbl_wd9ynr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cqc905_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_cqc905`
    WHERE mysql_tbl_cqc905_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (FLOOR(V_SALARY_SUM)))));
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

    SELECT COALESCE(mysql_tbl_3neevh_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_3neevh_RATING, 3.0), COALESCE(mysql_tbl_3neevh_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_3neevh`
    WHERE mysql_tbl_3neevh_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POWER_y2j5yj(1, 1);