/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_djfwfv` (
    `mysql_tbl_djfwfv_supplier_id` INT,
    `mysql_tbl_djfwfv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_djfwfv` (`mysql_tbl_djfwfv_supplier_id`, `mysql_tbl_djfwfv_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zt04wc` (
    `mysql_tbl_zt04wc_product_id` INT,
    `mysql_tbl_zt04wc_supplier_id` INT,
    `mysql_tbl_zt04wc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aksd6f` (
    `mysql_tbl_aksd6f_supplier_id` INT,
    `mysql_tbl_aksd6f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zt04wc` (`mysql_tbl_zt04wc_product_id`, `mysql_tbl_zt04wc_supplier_id`, `mysql_tbl_zt04wc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aksd6f` (`mysql_tbl_aksd6f_supplier_id`, `mysql_tbl_aksd6f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7h539` (
    mysql_tbl_k7h539_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_k7h539_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_k7h539` (`mysql_tbl_k7h539_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht6s5f` (
    `mysql_tbl_ht6s5f_course_id` INT,
    `mysql_tbl_ht6s5f_department_id` INT,
    `mysql_tbl_ht6s5f_credits` INT,
    `mysql_tbl_ht6s5f_difficulty_level` INT,
    `mysql_tbl_ht6s5f_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joap75` (
    `mysql_tbl_joap75_student_id` INT,
    `mysql_tbl_joap75_course_id` INT,
    `mysql_tbl_joap75_grade` INT,
    `mysql_tbl_joap75_semester` INT
);

INSERT INTO `mysql_tbl_ht6s5f` (`mysql_tbl_ht6s5f_course_id`, `mysql_tbl_ht6s5f_department_id`, `mysql_tbl_ht6s5f_credits`, `mysql_tbl_ht6s5f_difficulty_level`, `mysql_tbl_ht6s5f_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_joap75` (`mysql_tbl_joap75_student_id`, `mysql_tbl_joap75_course_id`, `mysql_tbl_joap75_grade`, `mysql_tbl_joap75_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn5mcw` (
    `mysql_tbl_rn5mcw_product_id` INT,
    `mysql_tbl_rn5mcw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rn5mcw` (`mysql_tbl_rn5mcw_product_id`, `mysql_tbl_rn5mcw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jyvft` (
    `mysql_tbl_4jyvft_customer_id` INT,
    `mysql_tbl_4jyvft_registration_date` DATE
);

INSERT INTO `mysql_tbl_4jyvft` (`mysql_tbl_4jyvft_customer_id`, `mysql_tbl_4jyvft_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jdz01` (
    `mysql_tbl_2jdz01_category_id` INT,
    `mysql_tbl_2jdz01_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2jdz01` (`mysql_tbl_2jdz01_category_id`, `mysql_tbl_2jdz01_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydrdoo` (
    `mysql_tbl_ydrdoo_budget` INT
);

INSERT INTO `mysql_tbl_ydrdoo` (`mysql_tbl_ydrdoo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akd4po` (
    `mysql_tbl_akd4po_customer_id` INT,
    `mysql_tbl_akd4po_registration_date` DATE
);

INSERT INTO `mysql_tbl_akd4po` (`mysql_tbl_akd4po_customer_id`, `mysql_tbl_akd4po_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46d5mq` (
    `mysql_tbl_46d5mq_customer_id` INT,
    `mysql_tbl_46d5mq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftty43` (
    `mysql_tbl_ftty43_order_id` INT,
    `mysql_tbl_ftty43_customer_id` INT,
    `mysql_tbl_ftty43_order_date` DATE,
    `mysql_tbl_ftty43_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46d5mq` (`mysql_tbl_46d5mq_customer_id`, `mysql_tbl_46d5mq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ftty43` (`mysql_tbl_ftty43_order_id`, `mysql_tbl_ftty43_customer_id`, `mysql_tbl_ftty43_order_date`, `mysql_tbl_ftty43_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83chz1` (
    `mysql_tbl_83chz1_product_id` INT,
    `mysql_tbl_83chz1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_83chz1` (`mysql_tbl_83chz1_product_id`, `mysql_tbl_83chz1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shz1qc` (
    `mysql_tbl_shz1qc_campaign_id` INT,
    `mysql_tbl_shz1qc_status` VARCHAR(50),
    `mysql_tbl_shz1qc_budget` INT
);

INSERT INTO `mysql_tbl_shz1qc` (`mysql_tbl_shz1qc_campaign_id`, `mysql_tbl_shz1qc_status`, `mysql_tbl_shz1qc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f58ket` (
    `mysql_tbl_f58ket_donation_id` INT,
    `mysql_tbl_f58ket_donor_id` INT,
    `mysql_tbl_f58ket_campaign_id` INT,
    `mysql_tbl_f58ket_amount` DECIMAL(10,2),
    `mysql_tbl_f58ket_donation_date` DATE,
    `mysql_tbl_f58ket_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfdyfr` (
    `mysql_tbl_hfdyfr_campaign_id` INT,
    `mysql_tbl_hfdyfr_name` VARCHAR(50),
    `mysql_tbl_hfdyfr_goal_amount` DECIMAL(10,2),
    `mysql_tbl_hfdyfr_raised_amount` DECIMAL(10,2),
    `mysql_tbl_hfdyfr_start_date` DATE
);

INSERT INTO `mysql_tbl_f58ket` (`mysql_tbl_f58ket_donation_id`, `mysql_tbl_f58ket_donor_id`, `mysql_tbl_f58ket_campaign_id`, `mysql_tbl_f58ket_amount`, `mysql_tbl_f58ket_donation_date`, `mysql_tbl_f58ket_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_hfdyfr` (`mysql_tbl_hfdyfr_campaign_id`, `mysql_tbl_hfdyfr_name`, `mysql_tbl_hfdyfr_goal_amount`, `mysql_tbl_hfdyfr_raised_amount`, `mysql_tbl_hfdyfr_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woimpj` (
    `mysql_tbl_woimpj_campaign_id` INT,
    `mysql_tbl_woimpj_channel` INT,
    `mysql_tbl_woimpj_budget` INT,
    `mysql_tbl_woimpj_start_date` DATE,
    `mysql_tbl_woimpj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snt6j8` (
    `mysql_tbl_snt6j8_conversion_id` INT,
    `mysql_tbl_snt6j8_campaign_id` INT,
    `mysql_tbl_snt6j8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_woimpj` (`mysql_tbl_woimpj_campaign_id`, `mysql_tbl_woimpj_channel`, `mysql_tbl_woimpj_budget`, `mysql_tbl_woimpj_start_date`, `mysql_tbl_woimpj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_snt6j8` (`mysql_tbl_snt6j8_conversion_id`, `mysql_tbl_snt6j8_campaign_id`, `mysql_tbl_snt6j8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3sebv` (
    `mysql_tbl_w3sebv_campaign_id` INT,
    `mysql_tbl_w3sebv_channel` INT,
    `mysql_tbl_w3sebv_budget` INT,
    `mysql_tbl_w3sebv_start_date` DATE,
    `mysql_tbl_w3sebv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqm3lw` (
    `mysql_tbl_fqm3lw_conversion_id` INT,
    `mysql_tbl_fqm3lw_campaign_id` INT,
    `mysql_tbl_fqm3lw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w3sebv` (`mysql_tbl_w3sebv_campaign_id`, `mysql_tbl_w3sebv_channel`, `mysql_tbl_w3sebv_budget`, `mysql_tbl_w3sebv_start_date`, `mysql_tbl_w3sebv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fqm3lw` (`mysql_tbl_fqm3lw_conversion_id`, `mysql_tbl_fqm3lw_campaign_id`, `mysql_tbl_fqm3lw_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_46d5mq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_46d5mq`
    WHERE mysql_tbl_46d5mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_shz1qc_STATUS, COALESCE(mysql_tbl_shz1qc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_shz1qc`
    WHERE mysql_tbl_shz1qc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cyr45h`
    WHERE mysql_tbl_shz1qc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_w3sebv_CHANNEL, DATEDIFF(mysql_tbl_w3sebv_END_DATE, mysql_tbl_w3sebv_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_w3sebv`
    WHERE mysql_tbl_w3sebv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fqm3lw`
    WHERE mysql_tbl_fqm3lw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_snt6j8`
    WHERE mysql_tbl_snt6j8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_woimpj_END_DATE, mysql_tbl_woimpj_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_woimpj`
    WHERE mysql_tbl_woimpj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfdyfr_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_hfdyfr_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_hfdyfr`
    WHERE mysql_tbl_hfdyfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f58ket_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_f58ket`
    WHERE mysql_tbl_f58ket_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydrdoo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ydrdoo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4jyvft_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4jyvft`
    WHERE mysql_tbl_4jyvft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2jdz01_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2jdz01`
    WHERE mysql_tbl_2jdz01_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht6s5f_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ht6s5f_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ht6s5f`
    WHERE mysql_tbl_ht6s5f_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_joap75`
    WHERE mysql_tbl_joap75_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_joap75_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_joap75`
    WHERE mysql_tbl_joap75_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83chz1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_83chz1`
    WHERE mysql_tbl_83chz1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_k7h539`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_akd4po_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_akd4po`
    WHERE mysql_tbl_akd4po_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn5mcw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rn5mcw`
    WHERE mysql_tbl_rn5mcw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zt04wc_PRICE), ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_zt04wc`
    WHERE mysql_tbl_zt04wc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zt04wc_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zt04wc`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_djfwfv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_djfwfv`
    WHERE mysql_tbl_djfwfv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);