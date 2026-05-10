/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0evew` (
    `mysql_tbl_x0evew_customer_id` INT,
    `mysql_tbl_x0evew_registration_date` DATE
);

INSERT INTO `mysql_tbl_x0evew` (`mysql_tbl_x0evew_customer_id`, `mysql_tbl_x0evew_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sorsyr` (
    `mysql_tbl_sorsyr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sorsyr` (`mysql_tbl_sorsyr_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb13kv` (
    `mysql_tbl_jb13kv_customer_id` INT,
    `mysql_tbl_jb13kv_status` VARCHAR(50),
    `mysql_tbl_jb13kv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jb13kv` (`mysql_tbl_jb13kv_customer_id`, `mysql_tbl_jb13kv_status`, `mysql_tbl_jb13kv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jptt6f` (
    `mysql_tbl_jptt6f_enrollment_id` INT,
    `mysql_tbl_jptt6f_child_id` INT,
    `mysql_tbl_jptt6f_program_type` VARCHAR(50),
    `mysql_tbl_jptt6f_hours_per_week` INT,
    `mysql_tbl_jptt6f_weekly_rate` INT,
    `mysql_tbl_jptt6f_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l7kt9` (
    `mysql_tbl_8l7kt9_child_id` INT,
    `mysql_tbl_8l7kt9_date_of_birth` DATE,
    `mysql_tbl_8l7kt9_parent_id` INT
);

INSERT INTO `mysql_tbl_jptt6f` (`mysql_tbl_jptt6f_enrollment_id`, `mysql_tbl_jptt6f_child_id`, `mysql_tbl_jptt6f_program_type`, `mysql_tbl_jptt6f_hours_per_week`, `mysql_tbl_jptt6f_weekly_rate`, `mysql_tbl_jptt6f_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8l7kt9` (`mysql_tbl_8l7kt9_child_id`, `mysql_tbl_8l7kt9_date_of_birth`, `mysql_tbl_8l7kt9_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jqk3h` (
    `mysql_tbl_1jqk3h_customer_id` INT,
    `mysql_tbl_1jqk3h_order_date` DATE,
    `mysql_tbl_1jqk3h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jqk3h` (`mysql_tbl_1jqk3h_customer_id`, `mysql_tbl_1jqk3h_order_date`, `mysql_tbl_1jqk3h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ceyq` (mysql_tbl_b3ceyq_id INT, mysql_tbl_b3ceyq_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilo4qv` (
    `mysql_tbl_ilo4qv_customer_id` INT,
    `mysql_tbl_ilo4qv_country` INT
);

INSERT INTO `mysql_tbl_ilo4qv` (`mysql_tbl_ilo4qv_customer_id`, `mysql_tbl_ilo4qv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7vdi2` (
    `mysql_tbl_k7vdi2_order_id` INT,
    `mysql_tbl_k7vdi2_customer_id` INT,
    `mysql_tbl_k7vdi2_order_date` DATE,
    `mysql_tbl_k7vdi2_shipping_date` DATE,
    `mysql_tbl_k7vdi2_delivery_date` DATE,
    `mysql_tbl_k7vdi2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjpo9y` (
    `mysql_tbl_yjpo9y_order_id` INT,
    `mysql_tbl_yjpo9y_product_id` INT,
    `mysql_tbl_yjpo9y_quantity` INT,
    `mysql_tbl_yjpo9y_discount_percent` INT
);

INSERT INTO `mysql_tbl_k7vdi2` (`mysql_tbl_k7vdi2_order_id`, `mysql_tbl_k7vdi2_customer_id`, `mysql_tbl_k7vdi2_order_date`, `mysql_tbl_k7vdi2_shipping_date`, `mysql_tbl_k7vdi2_delivery_date`, `mysql_tbl_k7vdi2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yjpo9y` (`mysql_tbl_yjpo9y_order_id`, `mysql_tbl_yjpo9y_product_id`, `mysql_tbl_yjpo9y_quantity`, `mysql_tbl_yjpo9y_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1778tu` (
    `mysql_tbl_1778tu_customer_id` INT,
    `mysql_tbl_1778tu_order_date` DATE,
    `mysql_tbl_1778tu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1778tu` (`mysql_tbl_1778tu_customer_id`, `mysql_tbl_1778tu_order_date`, `mysql_tbl_1778tu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as53d2` (
    `mysql_tbl_as53d2_product_id` INT,
    `mysql_tbl_as53d2_category_id` INT
);

INSERT INTO `mysql_tbl_as53d2` (`mysql_tbl_as53d2_product_id`, `mysql_tbl_as53d2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blgp8v` (
    `mysql_tbl_blgp8v_emp_id` INT
);

INSERT INTO `mysql_tbl_blgp8v` (`mysql_tbl_blgp8v_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcfjqp` (
    `mysql_tbl_qcfjqp_project_id` INT,
    `mysql_tbl_qcfjqp_client_id` INT,
    `mysql_tbl_qcfjqp_project_manager_id` INT,
    `mysql_tbl_qcfjqp_budget` INT,
    `mysql_tbl_qcfjqp_spent_amount` DECIMAL(10,2),
    `mysql_tbl_qcfjqp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qcfjqp` (`mysql_tbl_qcfjqp_project_id`, `mysql_tbl_qcfjqp_client_id`, `mysql_tbl_qcfjqp_project_manager_id`, `mysql_tbl_qcfjqp_budget`, `mysql_tbl_qcfjqp_spent_amount`, `mysql_tbl_qcfjqp_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uspgxt` (
    `mysql_tbl_uspgxt_product_id` INT,
    `mysql_tbl_uspgxt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uspgxt` (`mysql_tbl_uspgxt_product_id`, `mysql_tbl_uspgxt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ppbw` (
    `mysql_tbl_z6ppbw_product_id` INT,
    `mysql_tbl_z6ppbw_category_id` INT,
    `mysql_tbl_z6ppbw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7o8u8` (
    `mysql_tbl_x7o8u8_category_id` INT,
    `mysql_tbl_x7o8u8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6ppbw` (`mysql_tbl_z6ppbw_product_id`, `mysql_tbl_z6ppbw_category_id`, `mysql_tbl_z6ppbw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x7o8u8` (`mysql_tbl_x7o8u8_category_id`, `mysql_tbl_x7o8u8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha1522` (
    `mysql_tbl_ha1522_product_id` INT,
    `mysql_tbl_ha1522_supplier_id` INT,
    `mysql_tbl_ha1522_price` DECIMAL(10,2),
    `mysql_tbl_ha1522_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkf451` (
    `mysql_tbl_zkf451_supplier_id` INT,
    `mysql_tbl_zkf451_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zkf451_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ha1522` (`mysql_tbl_ha1522_product_id`, `mysql_tbl_ha1522_supplier_id`, `mysql_tbl_ha1522_price`, `mysql_tbl_ha1522_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zkf451` (`mysql_tbl_zkf451_supplier_id`, `mysql_tbl_zkf451_supplier_rating`, `mysql_tbl_zkf451_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs5t4g` (
    `mysql_tbl_zs5t4g_supplier_id` INT,
    `mysql_tbl_zs5t4g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zs5t4g` (`mysql_tbl_zs5t4g_supplier_id`, `mysql_tbl_zs5t4g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of7ouh` (
    `mysql_tbl_of7ouh_order_id` INT,
    `mysql_tbl_of7ouh_customer_id` INT,
    `mysql_tbl_of7ouh_order_date` DATE,
    `mysql_tbl_of7ouh_total_amount` DECIMAL(10,2),
    `mysql_tbl_of7ouh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr7kop` (
    `mysql_tbl_pr7kop_customer_id` INT,
    `mysql_tbl_pr7kop_tier_level` INT
);

INSERT INTO `mysql_tbl_of7ouh` (`mysql_tbl_of7ouh_order_id`, `mysql_tbl_of7ouh_customer_id`, `mysql_tbl_of7ouh_order_date`, `mysql_tbl_of7ouh_total_amount`, `mysql_tbl_of7ouh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pr7kop` (`mysql_tbl_pr7kop_customer_id`, `mysql_tbl_pr7kop_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glq6yl` (
    `mysql_tbl_glq6yl_order_id` INT,
    `mysql_tbl_glq6yl_order_date` DATE,
    `mysql_tbl_glq6yl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glq6yl` (`mysql_tbl_glq6yl_order_id`, `mysql_tbl_glq6yl_order_date`, `mysql_tbl_glq6yl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vl9mc` (
    `mysql_tbl_4vl9mc_campaign_id` INT
);

INSERT INTO `mysql_tbl_4vl9mc` (`mysql_tbl_4vl9mc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8na6vi` (
    `mysql_tbl_8na6vi_customer_id` INT
);

INSERT INTO `mysql_tbl_8na6vi` (`mysql_tbl_8na6vi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pn4ew` (
    `mysql_tbl_7pn4ew_product_id` INT,
    `mysql_tbl_7pn4ew_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pn4ew` (`mysql_tbl_7pn4ew_product_id`, `mysql_tbl_7pn4ew_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ilo4qv`
    WHERE mysql_tbl_ilo4qv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1jqk3h_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1jqk3h`
    WHERE mysql_tbl_1jqk3h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1jqk3h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zs5t4g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zs5t4g`
    WHERE mysql_tbl_zs5t4g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkf451_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zkf451_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zkf451`
    WHERE mysql_tbl_zkf451_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ha1522_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ha1522`
    WHERE mysql_tbl_ha1522_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_glq6yl_ORDER_DATE), YEAR(mysql_tbl_glq6yl_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_glq6yl`
    WHERE mysql_tbl_glq6yl_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pr7kop_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_pr7kop`
    WHERE mysql_tbl_pr7kop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_of7ouh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_of7ouh`
    WHERE mysql_tbl_of7ouh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_of7ouh_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_k17by8`
    WHERE mysql_tbl_4vl9mc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);
        SET V_COUNTER = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7pn4ew_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7pn4ew`
    WHERE mysql_tbl_7pn4ew_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_8na6vi`
    WHERE mysql_tbl_8na6vi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
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
    FROM `mysql_tbl_z6ppbw`
    WHERE mysql_tbl_z6ppbw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_z6ppbw`
    WHERE mysql_tbl_z6ppbw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z6ppbw_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uspgxt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uspgxt`
    WHERE mysql_tbl_uspgxt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcfjqp_BUDGET, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0)), COALESCE(mysql_tbl_qcfjqp_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_qcfjqp`
    WHERE mysql_tbl_qcfjqp_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yjpo9y_QUANTITY * mysql_tbl_yjpo9y_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_yjpo9y`
    WHERE mysql_tbl_yjpo9y_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_k7vdi2_DELIVERY_DATE, CURDATE()), mysql_tbl_k7vdi2_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_k7vdi2`
    WHERE mysql_tbl_k7vdi2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_b3ceyq_ID) INTO V_MAX_ID FROM `mysql_tbl_b3ceyq`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_b3ceyq` WHERE mysql_tbl_b3ceyq_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_jb13kv_STATUS, COALESCE(mysql_tbl_jb13kv_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jb13kv`
    WHERE mysql_tbl_jb13kv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_1778tu_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1778tu` O
    WHERE mysql_tbl_1778tu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8l7kt9_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_8l7kt9`
    WHERE mysql_tbl_8l7kt9_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_jptt6f_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_jptt6f`
    WHERE mysql_tbl_jptt6f_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_jptt6f_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sorsyr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sorsyr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x0evew_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_x0evew`
    WHERE mysql_tbl_x0evew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_mdam36`
    WHERE mysql_tbl_x0evew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);