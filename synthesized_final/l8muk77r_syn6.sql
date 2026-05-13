/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pakio` (
    `mysql_tbl_4pakio_order_id` INT,
    `mysql_tbl_4pakio_customer_id` INT,
    `mysql_tbl_4pakio_order_date` DATE,
    `mysql_tbl_4pakio_total_amount` DECIMAL(10,2),
    `mysql_tbl_4pakio_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr1838` (
    `mysql_tbl_wr1838_order_id` INT,
    `mysql_tbl_wr1838_product_id` INT,
    `mysql_tbl_wr1838_quantity` INT,
    `mysql_tbl_wr1838_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pakio` (`mysql_tbl_4pakio_order_id`, `mysql_tbl_4pakio_customer_id`, `mysql_tbl_4pakio_order_date`, `mysql_tbl_4pakio_total_amount`, `mysql_tbl_4pakio_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wr1838` (`mysql_tbl_wr1838_order_id`, `mysql_tbl_wr1838_product_id`, `mysql_tbl_wr1838_quantity`, `mysql_tbl_wr1838_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hz5j7f` (
    `mysql_tbl_hz5j7f_product_id` INT,
    `mysql_tbl_hz5j7f_category_id` INT
);

INSERT INTO `mysql_tbl_hz5j7f` (`mysql_tbl_hz5j7f_product_id`, `mysql_tbl_hz5j7f_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxr8p9` (mysql_tbl_rxr8p9_id INT, mysql_tbl_rxr8p9_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ntnbx` (
    `mysql_tbl_7ntnbx_customer_id` INT,
    `mysql_tbl_7ntnbx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdnbzy` (
    `mysql_tbl_rdnbzy_order_id` INT,
    `mysql_tbl_rdnbzy_customer_id` INT,
    `mysql_tbl_rdnbzy_order_date` DATE
);

INSERT INTO `mysql_tbl_7ntnbx` (`mysql_tbl_7ntnbx_customer_id`, `mysql_tbl_7ntnbx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rdnbzy` (`mysql_tbl_rdnbzy_order_id`, `mysql_tbl_rdnbzy_customer_id`, `mysql_tbl_rdnbzy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbc3og` (
    `mysql_tbl_zbc3og_department_id` INT
);

INSERT INTO `mysql_tbl_zbc3og` (`mysql_tbl_zbc3og_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cogirg` (
    `mysql_tbl_cogirg_inventory_id` INT,
    `mysql_tbl_cogirg_product_id` INT,
    `mysql_tbl_cogirg_quantity` INT,
    `mysql_tbl_cogirg_warehouse_id` INT,
    `mysql_tbl_cogirg_last_updated` DATE
);

INSERT INTO `mysql_tbl_cogirg` (`mysql_tbl_cogirg_inventory_id`, `mysql_tbl_cogirg_product_id`, `mysql_tbl_cogirg_quantity`, `mysql_tbl_cogirg_warehouse_id`, `mysql_tbl_cogirg_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2178ud` (
    `mysql_tbl_2178ud_device_id` INT,
    `mysql_tbl_2178ud_location` INT,
    `mysql_tbl_2178ud_device_type` VARCHAR(50),
    `mysql_tbl_2178ud_last_maintenance_date` DATE,
    `mysql_tbl_2178ud_operating_hours` DECIMAL(3,1),
    `mysql_tbl_2178ud_failure_probability` INT
);

INSERT INTO `mysql_tbl_2178ud` (`mysql_tbl_2178ud_device_id`, `mysql_tbl_2178ud_location`, `mysql_tbl_2178ud_device_type`, `mysql_tbl_2178ud_last_maintenance_date`, `mysql_tbl_2178ud_operating_hours`, `mysql_tbl_2178ud_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3el8y` (
    `mysql_tbl_s3el8y_emp_id` INT,
    `mysql_tbl_s3el8y_salary` INT
);

INSERT INTO `mysql_tbl_s3el8y` (`mysql_tbl_s3el8y_emp_id`, `mysql_tbl_s3el8y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz435o` (
    `mysql_tbl_hz435o_customer_id` INT,
    `mysql_tbl_hz435o_order_date` DATE,
    `mysql_tbl_hz435o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hz435o` (`mysql_tbl_hz435o_customer_id`, `mysql_tbl_hz435o_order_date`, `mysql_tbl_hz435o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksmcun` (
    `mysql_tbl_ksmcun_video_id` INT,
    `mysql_tbl_ksmcun_creator_id` INT,
    `mysql_tbl_ksmcun_title` INT,
    `mysql_tbl_ksmcun_duration_seconds` INT,
    `mysql_tbl_ksmcun_view_count` INT,
    `mysql_tbl_ksmcun_upload_date` DATE,
    `mysql_tbl_ksmcun_likes_count` INT
);

INSERT INTO `mysql_tbl_ksmcun` (`mysql_tbl_ksmcun_video_id`, `mysql_tbl_ksmcun_creator_id`, `mysql_tbl_ksmcun_title`, `mysql_tbl_ksmcun_duration_seconds`, `mysql_tbl_ksmcun_view_count`, `mysql_tbl_ksmcun_upload_date`, `mysql_tbl_ksmcun_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy60j1` (
    `mysql_tbl_wy60j1_emp_id` INT,
    `mysql_tbl_wy60j1_department_id` INT,
    `mysql_tbl_wy60j1_salary` INT,
    `mysql_tbl_wy60j1_hire_date` DATE,
    `mysql_tbl_wy60j1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wy60j1` (`mysql_tbl_wy60j1_emp_id`, `mysql_tbl_wy60j1_department_id`, `mysql_tbl_wy60j1_salary`, `mysql_tbl_wy60j1_hire_date`, `mysql_tbl_wy60j1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1x8wa` (
    `mysql_tbl_v1x8wa_customer_id` INT,
    `mysql_tbl_v1x8wa_country` INT,
    `mysql_tbl_v1x8wa_registration_date` DATE
);

INSERT INTO `mysql_tbl_v1x8wa` (`mysql_tbl_v1x8wa_customer_id`, `mysql_tbl_v1x8wa_country`, `mysql_tbl_v1x8wa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_derpsy` (
    `mysql_tbl_derpsy_booking_id` INT,
    `mysql_tbl_derpsy_customer_id` INT,
    `mysql_tbl_derpsy_provider_id` INT,
    `mysql_tbl_derpsy_service_type` VARCHAR(50),
    `mysql_tbl_derpsy_scheduled_date` DATE,
    `mysql_tbl_derpsy_duration_hours` INT,
    `mysql_tbl_derpsy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9pelu` (
    `mysql_tbl_f9pelu_provider_id` INT,
    `mysql_tbl_f9pelu_rating` DECIMAL(3,1),
    `mysql_tbl_f9pelu_years_experience` INT,
    `mysql_tbl_f9pelu_is_available` INT
);

INSERT INTO `mysql_tbl_derpsy` (`mysql_tbl_derpsy_booking_id`, `mysql_tbl_derpsy_customer_id`, `mysql_tbl_derpsy_provider_id`, `mysql_tbl_derpsy_service_type`, `mysql_tbl_derpsy_scheduled_date`, `mysql_tbl_derpsy_duration_hours`, `mysql_tbl_derpsy_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f9pelu` (`mysql_tbl_f9pelu_provider_id`, `mysql_tbl_f9pelu_rating`, `mysql_tbl_f9pelu_years_experience`, `mysql_tbl_f9pelu_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_rxr8p9` WHERE mysql_tbl_rxr8p9_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_rxr8p9` SET mysql_tbl_rxr8p9_VALUE = NEW_VALUE WHERE mysql_tbl_rxr8p9_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v1x8wa`
    WHERE mysql_tbl_v1x8wa_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy60j1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wy60j1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wy60j1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wy60j1`
    WHERE mysql_tbl_wy60j1_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2178ud_OPERATING_HOURS, 0), COALESCE(mysql_tbl_2178ud_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_2178ud`
    WHERE mysql_tbl_2178ud_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2178ud_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_2178ud`
    WHERE mysql_tbl_2178ud_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zbc3og`
    WHERE mysql_tbl_zbc3og_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3el8y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s3el8y`
    WHERE mysql_tbl_s3el8y_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksmcun_VIEW_COUNT, 0), COALESCE(mysql_tbl_ksmcun_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ksmcun`
    WHERE mysql_tbl_ksmcun_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ksmcun`
    WHERE mysql_tbl_ksmcun_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hz435o_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hz435o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_hz435o`
    WHERE mysql_tbl_hz435o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hz435o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hz435o_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_hz435o`
    WHERE mysql_tbl_hz435o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hz435o_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_rdnbzy_ORDER_DATE), MAX(mysql_tbl_rdnbzy_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rdnbzy`
    WHERE mysql_tbl_rdnbzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
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

    SELECT COALESCE(SUM(mysql_tbl_cogirg_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cogirg`
    WHERE mysql_tbl_cogirg_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);
    END CASE;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wr1838_QUANTITY * mysql_tbl_wr1838_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_wr1838`
    WHERE mysql_tbl_wr1838_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);