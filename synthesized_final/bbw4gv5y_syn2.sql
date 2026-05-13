/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y85toz` (
    `mysql_tbl_y85toz_campaign_id` INT,
    `mysql_tbl_y85toz_start_date` DATE,
    `mysql_tbl_y85toz_end_date` DATE,
    `mysql_tbl_y85toz_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuyzaa` (
    `mysql_tbl_fuyzaa_conversion_id` INT,
    `mysql_tbl_fuyzaa_campaign_id` INT,
    `mysql_tbl_fuyzaa_conversion_value` INT
);

INSERT INTO `mysql_tbl_y85toz` (`mysql_tbl_y85toz_campaign_id`, `mysql_tbl_y85toz_start_date`, `mysql_tbl_y85toz_end_date`, `mysql_tbl_y85toz_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fuyzaa` (`mysql_tbl_fuyzaa_conversion_id`, `mysql_tbl_fuyzaa_campaign_id`, `mysql_tbl_fuyzaa_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqh9vt` (
    `mysql_tbl_fqh9vt_customer_id` INT,
    `mysql_tbl_fqh9vt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni13hj` (
    `mysql_tbl_ni13hj_order_id` INT,
    `mysql_tbl_ni13hj_customer_id` INT,
    `mysql_tbl_ni13hj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqh9vt` (`mysql_tbl_fqh9vt_customer_id`, `mysql_tbl_fqh9vt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ni13hj` (`mysql_tbl_ni13hj_order_id`, `mysql_tbl_ni13hj_customer_id`, `mysql_tbl_ni13hj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bstmkp` (
    `mysql_tbl_bstmkp_campaign_id` INT,
    `mysql_tbl_bstmkp_channel` INT,
    `mysql_tbl_bstmkp_budget` INT,
    `mysql_tbl_bstmkp_start_date` DATE,
    `mysql_tbl_bstmkp_end_date` DATE,
    `mysql_tbl_bstmkp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9e0pb` (
    `mysql_tbl_a9e0pb_conversion_id` INT,
    `mysql_tbl_a9e0pb_campaign_id` INT,
    `mysql_tbl_a9e0pb_conversion_value` INT
);

INSERT INTO `mysql_tbl_bstmkp` (`mysql_tbl_bstmkp_campaign_id`, `mysql_tbl_bstmkp_channel`, `mysql_tbl_bstmkp_budget`, `mysql_tbl_bstmkp_start_date`, `mysql_tbl_bstmkp_end_date`, `mysql_tbl_bstmkp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a9e0pb` (`mysql_tbl_a9e0pb_conversion_id`, `mysql_tbl_a9e0pb_campaign_id`, `mysql_tbl_a9e0pb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aochha` (
    `mysql_tbl_aochha_emp_id` INT,
    `mysql_tbl_aochha_hire_date` DATE
);

INSERT INTO `mysql_tbl_aochha` (`mysql_tbl_aochha_emp_id`, `mysql_tbl_aochha_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df8oyf` (
    `mysql_tbl_df8oyf_campaign_id` INT,
    `mysql_tbl_df8oyf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_df8oyf` (`mysql_tbl_df8oyf_campaign_id`, `mysql_tbl_df8oyf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6rksn` (
    `mysql_tbl_l6rksn_supplier_id` INT,
    `mysql_tbl_l6rksn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l6rksn` (`mysql_tbl_l6rksn_supplier_id`, `mysql_tbl_l6rksn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afd1sd` (
    `mysql_tbl_afd1sd_product_id` INT,
    `mysql_tbl_afd1sd_category_id` INT,
    `mysql_tbl_afd1sd_price` DECIMAL(10,2),
    `mysql_tbl_afd1sd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q1kbk` (
    `mysql_tbl_6q1kbk_supplier_id` INT,
    `mysql_tbl_6q1kbk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_afd1sd` (`mysql_tbl_afd1sd_product_id`, `mysql_tbl_afd1sd_category_id`, `mysql_tbl_afd1sd_price`, `mysql_tbl_afd1sd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6q1kbk` (`mysql_tbl_6q1kbk_supplier_id`, `mysql_tbl_6q1kbk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dmvvo` (
    `mysql_tbl_2dmvvo_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_2dmvvo` (`mysql_tbl_2dmvvo_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bcnwj` (
    `mysql_tbl_9bcnwj_emp_id` INT,
    `mysql_tbl_9bcnwj_salary` INT,
    `mysql_tbl_9bcnwj_hire_date` DATE
);

INSERT INTO `mysql_tbl_9bcnwj` (`mysql_tbl_9bcnwj_emp_id`, `mysql_tbl_9bcnwj_salary`, `mysql_tbl_9bcnwj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4j1xr` (
    `mysql_tbl_x4j1xr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4j1xr` (`mysql_tbl_x4j1xr_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkeg3h` (
    `mysql_tbl_lkeg3h_product_id` INT,
    `mysql_tbl_lkeg3h_category_id` INT,
    `mysql_tbl_lkeg3h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkeg3h` (`mysql_tbl_lkeg3h_product_id`, `mysql_tbl_lkeg3h_category_id`, `mysql_tbl_lkeg3h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxket3` (
    `mysql_tbl_qxket3_customer_id` INT,
    `mysql_tbl_qxket3_order_date` DATE,
    `mysql_tbl_qxket3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxket3` (`mysql_tbl_qxket3_customer_id`, `mysql_tbl_qxket3_order_date`, `mysql_tbl_qxket3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_aochha_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_aochha`
    WHERE mysql_tbl_aochha_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bcnwj_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9bcnwj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9bcnwj`
    WHERE mysql_tbl_9bcnwj_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2dmvvo`;
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a9e0pb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_a9e0pb`
    WHERE mysql_tbl_a9e0pb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bstmkp_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_bstmkp`
    WHERE mysql_tbl_bstmkp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_x4j1xr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x4j1xr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_qxket3_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qxket3` O
    WHERE mysql_tbl_qxket3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lkeg3h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lkeg3h`
    WHERE mysql_tbl_lkeg3h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6q1kbk_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_6q1kbk`
    WHERE mysql_tbl_6q1kbk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_afd1sd`
    WHERE mysql_tbl_6q1kbk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_afd1sd`
    WHERE mysql_tbl_6q1kbk_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_afd1sd_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l6rksn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l6rksn`
    WHERE mysql_tbl_l6rksn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_df8oyf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_df8oyf`
    WHERE mysql_tbl_df8oyf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ni13hj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ni13hj` O
    JOIN `mysql_tbl_fqh9vt` C ON mysql_tbl_ni13hj_CUSTOMER_ID = mysql_tbl_fqh9vt_CUSTOMER_ID
    WHERE mysql_tbl_fqh9vt_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ni13hj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ni13hj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_EMPTY_6tev0d();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y85toz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y85toz`
    WHERE mysql_tbl_y85toz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fuyzaa`
    WHERE mysql_tbl_fuyzaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(1);