/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_peh9ru` (
    `mysql_tbl_peh9ru_emp_id` INT,
    `mysql_tbl_peh9ru_department_id` INT,
    `mysql_tbl_peh9ru_salary` INT
);

INSERT INTO `mysql_tbl_peh9ru` (`mysql_tbl_peh9ru_emp_id`, `mysql_tbl_peh9ru_department_id`, `mysql_tbl_peh9ru_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plsphn` (
    `mysql_tbl_plsphn_customer_id` INT,
    `mysql_tbl_plsphn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyab75` (
    `mysql_tbl_qyab75_order_id` INT,
    `mysql_tbl_qyab75_customer_id` INT,
    `mysql_tbl_qyab75_order_date` DATE,
    `mysql_tbl_qyab75_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plsphn` (`mysql_tbl_plsphn_customer_id`, `mysql_tbl_plsphn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qyab75` (`mysql_tbl_qyab75_order_id`, `mysql_tbl_qyab75_customer_id`, `mysql_tbl_qyab75_order_date`, `mysql_tbl_qyab75_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cv2q1` (
    `mysql_tbl_9cv2q1_product_id` INT,
    `mysql_tbl_9cv2q1_supplier_id` INT,
    `mysql_tbl_9cv2q1_price` DECIMAL(10,2),
    `mysql_tbl_9cv2q1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p93xks` (
    `mysql_tbl_p93xks_supplier_id` INT,
    `mysql_tbl_p93xks_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9cv2q1` (`mysql_tbl_9cv2q1_product_id`, `mysql_tbl_9cv2q1_supplier_id`, `mysql_tbl_9cv2q1_price`, `mysql_tbl_9cv2q1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p93xks` (`mysql_tbl_p93xks_supplier_id`, `mysql_tbl_p93xks_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pqes3` (
    `mysql_tbl_3pqes3_product_id` INT,
    `mysql_tbl_3pqes3_category_id` INT,
    `mysql_tbl_3pqes3_price` DECIMAL(10,2),
    `mysql_tbl_3pqes3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3pqes3` (`mysql_tbl_3pqes3_product_id`, `mysql_tbl_3pqes3_category_id`, `mysql_tbl_3pqes3_price`, `mysql_tbl_3pqes3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94vm2w` (mysql_tbl_94vm2w_id INT, user_mysql_tbl_94vm2w_id INT, mysql_tbl_94vm2w_plan VARCHAR(50), mysql_tbl_94vm2w_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8hvtm` (
    `mysql_tbl_o8hvtm_supplier_id` INT,
    `mysql_tbl_o8hvtm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o8hvtm` (`mysql_tbl_o8hvtm_supplier_id`, `mysql_tbl_o8hvtm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qvh2o` (
    `mysql_tbl_3qvh2o_supplier_id` INT,
    `mysql_tbl_3qvh2o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3qvh2o` (`mysql_tbl_3qvh2o_supplier_id`, `mysql_tbl_3qvh2o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ua03` (
    `mysql_tbl_w7ua03_booking_id` INT,
    `mysql_tbl_w7ua03_customer_id` INT,
    `mysql_tbl_w7ua03_destination` INT,
    `mysql_tbl_w7ua03_booking_date` DATE,
    `mysql_tbl_w7ua03_travel_type` VARCHAR(50),
    `mysql_tbl_w7ua03_total_cost` DECIMAL(10,2),
    `mysql_tbl_w7ua03_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sg100` (
    `mysql_tbl_9sg100_package_id` INT,
    `mysql_tbl_9sg100_destination` INT,
    `mysql_tbl_9sg100_base_price` DECIMAL(10,2),
    `mysql_tbl_9sg100_season_multiplier` INT
);

INSERT INTO `mysql_tbl_w7ua03` (`mysql_tbl_w7ua03_booking_id`, `mysql_tbl_w7ua03_customer_id`, `mysql_tbl_w7ua03_destination`, `mysql_tbl_w7ua03_booking_date`, `mysql_tbl_w7ua03_travel_type`, `mysql_tbl_w7ua03_total_cost`, `mysql_tbl_w7ua03_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_9sg100` (`mysql_tbl_9sg100_package_id`, `mysql_tbl_9sg100_destination`, `mysql_tbl_9sg100_base_price`, `mysql_tbl_9sg100_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej8fo6` (
    `mysql_tbl_ej8fo6_order_id` INT,
    `mysql_tbl_ej8fo6_customer_id` INT,
    `mysql_tbl_ej8fo6_order_date` DATE,
    `mysql_tbl_ej8fo6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ej8fo6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhu9st` (
    `mysql_tbl_rhu9st_customer_id` INT,
    `mysql_tbl_rhu9st_country` INT
);

INSERT INTO `mysql_tbl_ej8fo6` (`mysql_tbl_ej8fo6_order_id`, `mysql_tbl_ej8fo6_customer_id`, `mysql_tbl_ej8fo6_order_date`, `mysql_tbl_ej8fo6_total_amount`, `mysql_tbl_ej8fo6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rhu9st` (`mysql_tbl_rhu9st_customer_id`, `mysql_tbl_rhu9st_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnlcz5` (
    `mysql_tbl_jnlcz5_product_id` INT,
    `mysql_tbl_jnlcz5_category_id` INT,
    `mysql_tbl_jnlcz5_price` DECIMAL(10,2),
    `mysql_tbl_jnlcz5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jnlcz5` (`mysql_tbl_jnlcz5_product_id`, `mysql_tbl_jnlcz5_category_id`, `mysql_tbl_jnlcz5_price`, `mysql_tbl_jnlcz5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej5l92` (
    `mysql_tbl_ej5l92_campaign_id` INT,
    `mysql_tbl_ej5l92_channel` INT,
    `mysql_tbl_ej5l92_target_audience` INT,
    `mysql_tbl_ej5l92_budget` INT,
    `mysql_tbl_ej5l92_start_date` DATE,
    `mysql_tbl_ej5l92_end_date` DATE,
    `mysql_tbl_ej5l92_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ej5l92` (`mysql_tbl_ej5l92_campaign_id`, `mysql_tbl_ej5l92_channel`, `mysql_tbl_ej5l92_target_audience`, `mysql_tbl_ej5l92_budget`, `mysql_tbl_ej5l92_start_date`, `mysql_tbl_ej5l92_end_date`, `mysql_tbl_ej5l92_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtgspu` (
    `mysql_tbl_wtgspu_campaign_id` INT,
    `mysql_tbl_wtgspu_budget` INT
);

INSERT INTO `mysql_tbl_wtgspu` (`mysql_tbl_wtgspu_campaign_id`, `mysql_tbl_wtgspu_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_peh9ru_SALARY), 0), COALESCE(MIN(mysql_tbl_peh9ru_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_peh9ru`
    WHERE mysql_tbl_peh9ru_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_lz0p0b`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_k0z5e9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_k0z5e9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ujmlud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtgspu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wtgspu`
    WHERE mysql_tbl_wtgspu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ej8fo6`
    WHERE mysql_tbl_ej8fo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ej8fo6` O
    JOIN `mysql_tbl_rhu9st` C1 ON mysql_tbl_ej8fo6_CUSTOMER_ID = mysql_tbl_rhu9st_CUSTOMER_ID
    JOIN `mysql_tbl_rhu9st` C2 ON mysql_tbl_rhu9st_COUNTRY != mysql_tbl_rhu9st_COUNTRY
    WHERE mysql_tbl_ej8fo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ujmlud` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ujmlud` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k0z5e9` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7ua03_TOTAL_COST, 0), COALESCE(mysql_tbl_w7ua03_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_w7ua03`
    WHERE mysql_tbl_w7ua03_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9sg100_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_9sg100` TP
    JOIN `mysql_tbl_w7ua03` TB ON mysql_tbl_9sg100_DESTINATION = mysql_tbl_w7ua03_DESTINATION
    WHERE mysql_tbl_w7ua03_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ujmlud`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3pqes3_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_3pqes3`
    WHERE mysql_tbl_3pqes3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_4bxvjn`
    WHERE mysql_tbl_3pqes3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_k0z5e9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_94vm2w_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_94vm2w_PLAN, mysql_tbl_94vm2w_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_94vm2w` WHERE mysql_tbl_94vm2w_USER_ID = mysql_tbl_94vm2w_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_94vm2w_PLAN';
    END IF;
    UPDATE `mysql_tbl_94vm2w` SET mysql_tbl_94vm2w_PLAN = NEW_PLAN WHERE mysql_tbl_94vm2w_USER_ID = mysql_tbl_94vm2w_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qyab75_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qyab75` O
    JOIN `mysql_tbl_plsphn` C ON mysql_tbl_qyab75_CUSTOMER_ID = mysql_tbl_plsphn_CUSTOMER_ID
    WHERE mysql_tbl_plsphn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qvh2o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3qvh2o`
    WHERE mysql_tbl_3qvh2o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4bxvjn` OI
    JOIN `mysql_tbl_jnlcz5` P ON OI.PRODUCT_ID = mysql_tbl_jnlcz5_PRODUCT_ID
    WHERE mysql_tbl_jnlcz5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ej5l92_START_DATE, mysql_tbl_ej5l92_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ej5l92`
    WHERE mysql_tbl_ej5l92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o8hvtm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o8hvtm`
    WHERE mysql_tbl_o8hvtm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p93xks_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p93xks`
    WHERE mysql_tbl_p93xks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9cv2q1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_9cv2q1`
    WHERE mysql_tbl_9cv2q1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(1, 1);