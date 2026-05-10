/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xe9akz` (
    `mysql_tbl_xe9akz_product_id` INT,
    `mysql_tbl_xe9akz_category_id` INT,
    `mysql_tbl_xe9akz_supplier_id` INT,
    `mysql_tbl_xe9akz_price` DECIMAL(10,2),
    `mysql_tbl_xe9akz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sj22u` (
    `mysql_tbl_9sj22u_supplier_id` INT,
    `mysql_tbl_9sj22u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9sj22u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xe9akz` (`mysql_tbl_xe9akz_product_id`, `mysql_tbl_xe9akz_category_id`, `mysql_tbl_xe9akz_supplier_id`, `mysql_tbl_xe9akz_price`, `mysql_tbl_xe9akz_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_9sj22u` (`mysql_tbl_9sj22u_supplier_id`, `mysql_tbl_9sj22u_supplier_rating`, `mysql_tbl_9sj22u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmc0vt` (
    `mysql_tbl_cmc0vt_order_id` INT,
    `mysql_tbl_cmc0vt_customer_id` INT,
    `mysql_tbl_cmc0vt_order_date` DATE,
    `mysql_tbl_cmc0vt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufny4q` (
    `mysql_tbl_ufny4q_customer_id` INT,
    `mysql_tbl_ufny4q_country` INT
);

INSERT INTO `mysql_tbl_cmc0vt` (`mysql_tbl_cmc0vt_order_id`, `mysql_tbl_cmc0vt_customer_id`, `mysql_tbl_cmc0vt_order_date`, `mysql_tbl_cmc0vt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ufny4q` (`mysql_tbl_ufny4q_customer_id`, `mysql_tbl_ufny4q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82srf8` (
    `mysql_tbl_82srf8_customer_id` INT,
    `mysql_tbl_82srf8_country` INT
);

INSERT INTO `mysql_tbl_82srf8` (`mysql_tbl_82srf8_customer_id`, `mysql_tbl_82srf8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_majakv` (
    `mysql_tbl_majakv_emp_id` INT,
    `mysql_tbl_majakv_department_id` INT,
    `mysql_tbl_majakv_salary` INT,
    `mysql_tbl_majakv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmsbhn` (
    `mysql_tbl_pmsbhn_department_id` INT,
    `mysql_tbl_pmsbhn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_majakv` (`mysql_tbl_majakv_emp_id`, `mysql_tbl_majakv_department_id`, `mysql_tbl_majakv_salary`, `mysql_tbl_majakv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pmsbhn` (`mysql_tbl_pmsbhn_department_id`, `mysql_tbl_pmsbhn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9as83` (
    `mysql_tbl_n9as83_product_id` INT,
    `mysql_tbl_n9as83_category_id` INT,
    `mysql_tbl_n9as83_price` DECIMAL(10,2),
    `mysql_tbl_n9as83_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxpfvg` (
    `mysql_tbl_wxpfvg_category_id` INT,
    `mysql_tbl_wxpfvg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9as83` (`mysql_tbl_n9as83_product_id`, `mysql_tbl_n9as83_category_id`, `mysql_tbl_n9as83_price`, `mysql_tbl_n9as83_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wxpfvg` (`mysql_tbl_wxpfvg_category_id`, `mysql_tbl_wxpfvg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6sx82` (
    `mysql_tbl_j6sx82_customer_id` INT,
    `mysql_tbl_j6sx82_status` VARCHAR(50),
    `mysql_tbl_j6sx82_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6sx82` (`mysql_tbl_j6sx82_customer_id`, `mysql_tbl_j6sx82_status`, `mysql_tbl_j6sx82_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bel0de` (
    `mysql_tbl_bel0de_meter_id` INT,
    `mysql_tbl_bel0de_customer_id` INT,
    `mysql_tbl_bel0de_meter_type` VARCHAR(50),
    `mysql_tbl_bel0de_current_reading` INT,
    `mysql_tbl_bel0de_previous_reading` INT,
    `mysql_tbl_bel0de_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc5ejc` (
    `mysql_tbl_yc5ejc_panel_id` INT,
    `mysql_tbl_yc5ejc_meter_id` INT,
    `mysql_tbl_yc5ejc_capacity_kw` INT,
    `mysql_tbl_yc5ejc_installation_date` DATE,
    `mysql_tbl_yc5ejc_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_bel0de` (`mysql_tbl_bel0de_meter_id`, `mysql_tbl_bel0de_customer_id`, `mysql_tbl_bel0de_meter_type`, `mysql_tbl_bel0de_current_reading`, `mysql_tbl_bel0de_previous_reading`, `mysql_tbl_bel0de_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yc5ejc` (`mysql_tbl_yc5ejc_panel_id`, `mysql_tbl_yc5ejc_meter_id`, `mysql_tbl_yc5ejc_capacity_kw`, `mysql_tbl_yc5ejc_installation_date`, `mysql_tbl_yc5ejc_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl84yx` (
    `mysql_tbl_kl84yx_campaign_id` INT,
    `mysql_tbl_kl84yx_start_date` DATE,
    `mysql_tbl_kl84yx_end_date` DATE
);

INSERT INTO `mysql_tbl_kl84yx` (`mysql_tbl_kl84yx_campaign_id`, `mysql_tbl_kl84yx_start_date`, `mysql_tbl_kl84yx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw7vei` (
    `mysql_tbl_cw7vei_ctime` INT
);

INSERT INTO `mysql_tbl_cw7vei` (`mysql_tbl_cw7vei_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2hzqq` (
    `mysql_tbl_y2hzqq_customer_id` INT,
    `mysql_tbl_y2hzqq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwrmvh` (
    `mysql_tbl_hwrmvh_order_id` INT,
    `mysql_tbl_hwrmvh_customer_id` INT,
    `mysql_tbl_hwrmvh_order_date` DATE,
    `mysql_tbl_hwrmvh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2hzqq` (`mysql_tbl_y2hzqq_customer_id`, `mysql_tbl_y2hzqq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hwrmvh` (`mysql_tbl_hwrmvh_order_id`, `mysql_tbl_hwrmvh_customer_id`, `mysql_tbl_hwrmvh_order_date`, `mysql_tbl_hwrmvh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5azlgu` (
    `mysql_tbl_5azlgu_customer_id` INT,
    `mysql_tbl_5azlgu_status` VARCHAR(50),
    `mysql_tbl_5azlgu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5azlgu` (`mysql_tbl_5azlgu_customer_id`, `mysql_tbl_5azlgu_status`, `mysql_tbl_5azlgu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig2f7w` (
    mysql_tbl_ig2f7w_inventory_id INT PRIMARY KEY,
    mysql_tbl_ig2f7w_film_id INT,
    mysql_tbl_ig2f7w_store_id INT
);

INSERT INTO `mysql_tbl_ig2f7w` (`mysql_tbl_ig2f7w_inventory_id`, `mysql_tbl_ig2f7w_film_id`, `mysql_tbl_ig2f7w_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc2xpq` (
    `mysql_tbl_uc2xpq_salary` INT
);

INSERT INTO `mysql_tbl_uc2xpq` (`mysql_tbl_uc2xpq_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_cw7vei_CTIME` INTO RESULT FROM `mysql_tbl_cw7vei`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5azlgu_STATUS, COALESCE(mysql_tbl_5azlgu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5azlgu`
    WHERE mysql_tbl_5azlgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ig2f7w`
    WHERE mysql_tbl_ig2f7w_FILM_ID = P_FILM_ID
    AND mysql_tbl_ig2f7w_STORE_ID = P_STORE_ID
    AND mysql_tbl_ig2f7w_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uc2xpq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uc2xpq`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y2hzqq_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_y2hzqq`
    WHERE mysql_tbl_y2hzqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hwrmvh`
    WHERE mysql_tbl_hwrmvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_majakv_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_majakv`
    WHERE mysql_tbl_majakv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_PROC_TIME_wu095y());

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_kl84yx_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_kl84yx`
    WHERE mysql_tbl_kl84yx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc5ejc_CAPACITY_KW, 5), COALESCE(mysql_tbl_yc5ejc_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_yc5ejc`
    WHERE mysql_tbl_yc5ejc_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bel0de_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_bel0de`
    WHERE mysql_tbl_bel0de_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n9as83`
    WHERE mysql_tbl_n9as83_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_n9as83`
    WHERE mysql_tbl_n9as83_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n9as83_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_82srf8`
    WHERE mysql_tbl_82srf8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_82srf8` C ON O.CUSTOMER_ID = mysql_tbl_82srf8_CUSTOMER_ID
    WHERE mysql_tbl_82srf8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_j6sx82_STATUS, COALESCE(mysql_tbl_j6sx82_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_j6sx82`
    WHERE mysql_tbl_j6sx82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ufny4q_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ufny4q`
    WHERE mysql_tbl_ufny4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmc0vt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cmc0vt`
    WHERE mysql_tbl_cmc0vt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmc0vt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cmc0vt` O
    JOIN `mysql_tbl_ufny4q` C ON mysql_tbl_cmc0vt_CUSTOMER_ID = mysql_tbl_ufny4q_CUSTOMER_ID
    WHERE mysql_tbl_ufny4q_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sj22u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9sj22u_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9sj22u`
    WHERE mysql_tbl_9sj22u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xe9akz_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_xe9akz`
    WHERE mysql_tbl_xe9akz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);