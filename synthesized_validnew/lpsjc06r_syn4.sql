/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewhe6b` (
    `mysql_tbl_ewhe6b_student_id` INT,
    `mysql_tbl_ewhe6b_name` VARCHAR(50),
    `mysql_tbl_ewhe6b_enrollment_date` DATE,
    `mysql_tbl_ewhe6b_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hat5j7` (
    `mysql_tbl_hat5j7_course_id` INT,
    `mysql_tbl_hat5j7_credits` INT,
    `mysql_tbl_hat5j7_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kigcf5` (
    `mysql_tbl_kigcf5_student_id` INT,
    `mysql_tbl_kigcf5_course_id` INT,
    `mysql_tbl_kigcf5_grade` INT
);

INSERT INTO `mysql_tbl_ewhe6b` (`mysql_tbl_ewhe6b_student_id`, `mysql_tbl_ewhe6b_name`, `mysql_tbl_ewhe6b_enrollment_date`, `mysql_tbl_ewhe6b_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hat5j7` (`mysql_tbl_hat5j7_course_id`, `mysql_tbl_hat5j7_credits`, `mysql_tbl_hat5j7_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kigcf5` (`mysql_tbl_kigcf5_student_id`, `mysql_tbl_kigcf5_course_id`, `mysql_tbl_kigcf5_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sn9ksp` (
    `mysql_tbl_sn9ksp_product_id` INT,
    `mysql_tbl_sn9ksp_category_id` INT
);

INSERT INTO `mysql_tbl_sn9ksp` (`mysql_tbl_sn9ksp_product_id`, `mysql_tbl_sn9ksp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyw29a` (
    `mysql_tbl_jyw29a_customer_id` INT
);

INSERT INTO `mysql_tbl_jyw29a` (`mysql_tbl_jyw29a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj46ho` (
    `mysql_tbl_sj46ho_product_id` INT,
    `mysql_tbl_sj46ho_category_id` INT,
    `mysql_tbl_sj46ho_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sj46ho` (`mysql_tbl_sj46ho_product_id`, `mysql_tbl_sj46ho_category_id`, `mysql_tbl_sj46ho_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t4qpt` (
    mysql_tbl_9t4qpt_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_9t4qpt_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_9t4qpt` (`mysql_tbl_9t4qpt_category_id`, `mysql_tbl_9t4qpt_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvusmd` (
    `mysql_tbl_lvusmd_invoice_id` INT,
    `mysql_tbl_lvusmd_customer_id` INT,
    `mysql_tbl_lvusmd_issue_date` DATE,
    `mysql_tbl_lvusmd_due_date` DATE,
    `mysql_tbl_lvusmd_total_amount` DECIMAL(10,2),
    `mysql_tbl_lvusmd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evc9xv` (
    `mysql_tbl_evc9xv_payment_id` INT,
    `mysql_tbl_evc9xv_invoice_id` INT,
    `mysql_tbl_evc9xv_payment_date` DATE,
    `mysql_tbl_evc9xv_amount_paid` INT
);

INSERT INTO `mysql_tbl_lvusmd` (`mysql_tbl_lvusmd_invoice_id`, `mysql_tbl_lvusmd_customer_id`, `mysql_tbl_lvusmd_issue_date`, `mysql_tbl_lvusmd_due_date`, `mysql_tbl_lvusmd_total_amount`, `mysql_tbl_lvusmd_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_evc9xv` (`mysql_tbl_evc9xv_payment_id`, `mysql_tbl_evc9xv_invoice_id`, `mysql_tbl_evc9xv_payment_date`, `mysql_tbl_evc9xv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvk9qq` (
    mysql_tbl_kvk9qq_inventory_id INT PRIMARY KEY,
    mysql_tbl_kvk9qq_film_id INT,
    mysql_tbl_kvk9qq_store_id INT
);

INSERT INTO `mysql_tbl_kvk9qq` (`mysql_tbl_kvk9qq_inventory_id`, `mysql_tbl_kvk9qq_film_id`, `mysql_tbl_kvk9qq_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd7d8c` (
    `mysql_tbl_jd7d8c_customer_id` INT,
    `mysql_tbl_jd7d8c_registration_date` DATE,
    `mysql_tbl_jd7d8c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc75bb` (
    `mysql_tbl_sc75bb_order_id` INT,
    `mysql_tbl_sc75bb_customer_id` INT,
    `mysql_tbl_sc75bb_order_date` DATE,
    `mysql_tbl_sc75bb_total_amount` DECIMAL(10,2),
    `mysql_tbl_sc75bb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jd7d8c` (`mysql_tbl_jd7d8c_customer_id`, `mysql_tbl_jd7d8c_registration_date`, `mysql_tbl_jd7d8c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sc75bb` (`mysql_tbl_sc75bb_order_id`, `mysql_tbl_sc75bb_customer_id`, `mysql_tbl_sc75bb_order_date`, `mysql_tbl_sc75bb_total_amount`, `mysql_tbl_sc75bb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_022066` (
    `mysql_tbl_022066_order_id` INT,
    `mysql_tbl_022066_customer_id` INT,
    `mysql_tbl_022066_order_date` DATE,
    `mysql_tbl_022066_total_amount` DECIMAL(10,2),
    `mysql_tbl_022066_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s84ac2` (
    `mysql_tbl_s84ac2_customer_id` INT,
    `mysql_tbl_s84ac2_country` INT
);

INSERT INTO `mysql_tbl_022066` (`mysql_tbl_022066_order_id`, `mysql_tbl_022066_customer_id`, `mysql_tbl_022066_order_date`, `mysql_tbl_022066_total_amount`, `mysql_tbl_022066_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s84ac2` (`mysql_tbl_s84ac2_customer_id`, `mysql_tbl_s84ac2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bid23` (
    `mysql_tbl_5bid23_rental_id` INT,
    `mysql_tbl_5bid23_customer_id` INT,
    `mysql_tbl_5bid23_bicycle_id` INT,
    `mysql_tbl_5bid23_rental_date` DATE,
    `mysql_tbl_5bid23_rental_hours` INT,
    `mysql_tbl_5bid23_hourly_rate` INT,
    `mysql_tbl_5bid23_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsag00` (
    `mysql_tbl_dsag00_bicycle_id` INT,
    `mysql_tbl_dsag00_bicycle_type` VARCHAR(50),
    `mysql_tbl_dsag00_condition` INT,
    `mysql_tbl_dsag00_value` INT
);

INSERT INTO `mysql_tbl_5bid23` (`mysql_tbl_5bid23_rental_id`, `mysql_tbl_5bid23_customer_id`, `mysql_tbl_5bid23_bicycle_id`, `mysql_tbl_5bid23_rental_date`, `mysql_tbl_5bid23_rental_hours`, `mysql_tbl_5bid23_hourly_rate`, `mysql_tbl_5bid23_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dsag00` (`mysql_tbl_dsag00_bicycle_id`, `mysql_tbl_dsag00_bicycle_type`, `mysql_tbl_dsag00_condition`, `mysql_tbl_dsag00_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zepz67` (
    `mysql_tbl_zepz67_category_id` INT
);

INSERT INTO `mysql_tbl_zepz67` (`mysql_tbl_zepz67_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h4nh1` (
    `mysql_tbl_4h4nh1_order_id` INT,
    `mysql_tbl_4h4nh1_customer_id` INT,
    `mysql_tbl_4h4nh1_order_date` DATE,
    `mysql_tbl_4h4nh1_total_amount` DECIMAL(10,2),
    `mysql_tbl_4h4nh1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zexyeu` (
    `mysql_tbl_zexyeu_order_id` INT,
    `mysql_tbl_zexyeu_product_id` INT,
    `mysql_tbl_zexyeu_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhiptn` (
    `mysql_tbl_vhiptn_product_id` INT,
    `mysql_tbl_vhiptn_category_id` INT,
    `mysql_tbl_vhiptn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4h4nh1` (`mysql_tbl_4h4nh1_order_id`, `mysql_tbl_4h4nh1_customer_id`, `mysql_tbl_4h4nh1_order_date`, `mysql_tbl_4h4nh1_total_amount`, `mysql_tbl_4h4nh1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zexyeu` (`mysql_tbl_zexyeu_order_id`, `mysql_tbl_zexyeu_product_id`, `mysql_tbl_zexyeu_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vhiptn` (`mysql_tbl_vhiptn_product_id`, `mysql_tbl_vhiptn_category_id`, `mysql_tbl_vhiptn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvhci0` (
    `mysql_tbl_jvhci0_campaign_id` INT,
    `mysql_tbl_jvhci0_start_date` DATE
);

INSERT INTO `mysql_tbl_jvhci0` (`mysql_tbl_jvhci0_campaign_id`, `mysql_tbl_jvhci0_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_sj46ho_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sj46ho` P ON OI.PRODUCT_ID = mysql_tbl_sj46ho_PRODUCT_ID
    WHERE mysql_tbl_sj46ho_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bid23_RENTAL_HOURS, 1), COALESCE(mysql_tbl_5bid23_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_5bid23`
    WHERE mysql_tbl_5bid23_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dsag00_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_5bid23` BR
    JOIN `mysql_tbl_dsag00` B ON mysql_tbl_5bid23_BICYCLE_ID = mysql_tbl_dsag00_BICYCLE_ID
    WHERE mysql_tbl_5bid23_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zexyeu_QUANTITY * mysql_tbl_vhiptn_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_zexyeu` OI
    JOIN `mysql_tbl_vhiptn` P ON mysql_tbl_zexyeu_PRODUCT_ID = mysql_tbl_vhiptn_PRODUCT_ID
    WHERE mysql_tbl_zexyeu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_zexyeu` OI
    JOIN `mysql_tbl_vhiptn` P ON mysql_tbl_zexyeu_PRODUCT_ID = mysql_tbl_vhiptn_PRODUCT_ID
    WHERE mysql_tbl_zexyeu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vhiptn_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zepz67`
    WHERE mysql_tbl_zepz67_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jvhci0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jvhci0`
    WHERE mysql_tbl_jvhci0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_022066`
    WHERE mysql_tbl_022066_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_022066` O
    JOIN `mysql_tbl_s84ac2` C ON mysql_tbl_022066_CUSTOMER_ID = mysql_tbl_s84ac2_CUSTOMER_ID
    WHERE mysql_tbl_022066_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_s84ac2_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC3_le49g6();

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_jd7d8c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jd7d8c`
    WHERE mysql_tbl_jd7d8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_sc75bb` O
    JOIN `mysql_tbl_jd7d8c` C ON mysql_tbl_sc75bb_CUSTOMER_ID = mysql_tbl_jd7d8c_CUSTOMER_ID
    WHERE mysql_tbl_jd7d8c_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_sc75bb`
    WHERE mysql_tbl_sc75bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_kvk9qq`
    WHERE mysql_tbl_kvk9qq_FILM_ID = P_FILM_ID
    AND mysql_tbl_kvk9qq_STORE_ID = P_STORE_ID
    AND mysql_tbl_kvk9qq_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvusmd_TOTAL_AMOUNT, 0), mysql_tbl_lvusmd_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_lvusmd`
    WHERE mysql_tbl_lvusmd_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_evc9xv_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_evc9xv`
    WHERE mysql_tbl_evc9xv_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_9t4qpt` (`mysql_tbl_9t4qpt_CATEGORY_ID`, `mysql_tbl_9t4qpt_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + NEW_ID);
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
    FROM `mysql_tbl_sn9ksp`
    WHERE mysql_tbl_sn9ksp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kv1dsx`
    WHERE mysql_tbl_jyw29a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ewhe6b_ENROLLMENT_DATE), mysql_tbl_ewhe6b_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ewhe6b`
    WHERE mysql_tbl_ewhe6b_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);

    SELECT COALESCE(SUM(mysql_tbl_hat5j7_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_kigcf5` E
    JOIN `mysql_tbl_hat5j7` C ON mysql_tbl_kigcf5_COURSE_ID = mysql_tbl_hat5j7_COURSE_ID
    WHERE mysql_tbl_kigcf5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_kigcf5_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_kigcf5_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_kigcf5`
    WHERE mysql_tbl_kigcf5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10));

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);