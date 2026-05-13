/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e69h37` (
    `mysql_tbl_e69h37_product_id` INT,
    `mysql_tbl_e69h37_name` VARCHAR(50),
    `mysql_tbl_e69h37_sku` INT,
    `mysql_tbl_e69h37_stock_quantity` INT,
    `mysql_tbl_e69h37_reorder_point` INT,
    `mysql_tbl_e69h37_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uz999` (
    `mysql_tbl_2uz999_order_id` INT,
    `mysql_tbl_2uz999_supplier_id` INT,
    `mysql_tbl_2uz999_order_date` DATE,
    `mysql_tbl_2uz999_expected_delivery` INT,
    `mysql_tbl_2uz999_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e69h37` (`mysql_tbl_e69h37_product_id`, `mysql_tbl_e69h37_name`, `mysql_tbl_e69h37_sku`, `mysql_tbl_e69h37_stock_quantity`, `mysql_tbl_e69h37_reorder_point`, `mysql_tbl_e69h37_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_2uz999` (`mysql_tbl_2uz999_order_id`, `mysql_tbl_2uz999_supplier_id`, `mysql_tbl_2uz999_order_date`, `mysql_tbl_2uz999_expected_delivery`, `mysql_tbl_2uz999_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbcdei` (
    `mysql_tbl_fbcdei_category_id` INT,
    `mysql_tbl_fbcdei_price` DECIMAL(10,2),
    `mysql_tbl_fbcdei_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fbcdei` (`mysql_tbl_fbcdei_category_id`, `mysql_tbl_fbcdei_price`, `mysql_tbl_fbcdei_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a020o` (
    `mysql_tbl_4a020o_order_id` INT,
    `mysql_tbl_4a020o_customer_id` INT,
    `mysql_tbl_4a020o_order_date` DATE,
    `mysql_tbl_4a020o_shipped_date` DATE,
    `mysql_tbl_4a020o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as18kj` (
    `mysql_tbl_as18kj_order_id` INT,
    `mysql_tbl_as18kj_product_id` INT,
    `mysql_tbl_as18kj_quantity` INT,
    `mysql_tbl_as18kj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a020o` (`mysql_tbl_4a020o_order_id`, `mysql_tbl_4a020o_customer_id`, `mysql_tbl_4a020o_order_date`, `mysql_tbl_4a020o_shipped_date`, `mysql_tbl_4a020o_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_as18kj` (`mysql_tbl_as18kj_order_id`, `mysql_tbl_as18kj_product_id`, `mysql_tbl_as18kj_quantity`, `mysql_tbl_as18kj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3xu98` (
    `mysql_tbl_c3xu98_product_id` INT,
    `mysql_tbl_c3xu98_category_id` INT,
    `mysql_tbl_c3xu98_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3xu98` (`mysql_tbl_c3xu98_product_id`, `mysql_tbl_c3xu98_category_id`, `mysql_tbl_c3xu98_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0xmc3` (mysql_tbl_s0xmc3_id INT, mysql_tbl_s0xmc3_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf1jl7` (
    `mysql_tbl_wf1jl7_customer_id` INT,
    `mysql_tbl_wf1jl7_registration_date` DATE
);

INSERT INTO `mysql_tbl_wf1jl7` (`mysql_tbl_wf1jl7_customer_id`, `mysql_tbl_wf1jl7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hdefo` (
    `mysql_tbl_8hdefo_product_id` INT,
    `mysql_tbl_8hdefo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8hdefo` (`mysql_tbl_8hdefo_product_id`, `mysql_tbl_8hdefo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0y4h8` (
    `mysql_tbl_t0y4h8_customer_id` INT,
    `mysql_tbl_t0y4h8_registration_date` DATE,
    `mysql_tbl_t0y4h8_country` INT,
    `mysql_tbl_t0y4h8_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55nsnt` (
    `mysql_tbl_55nsnt_order_id` INT,
    `mysql_tbl_55nsnt_customer_id` INT,
    `mysql_tbl_55nsnt_order_date` DATE,
    `mysql_tbl_55nsnt_total_amount` DECIMAL(10,2),
    `mysql_tbl_55nsnt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0y4h8` (`mysql_tbl_t0y4h8_customer_id`, `mysql_tbl_t0y4h8_registration_date`, `mysql_tbl_t0y4h8_country`, `mysql_tbl_t0y4h8_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_55nsnt` (`mysql_tbl_55nsnt_order_id`, `mysql_tbl_55nsnt_customer_id`, `mysql_tbl_55nsnt_order_date`, `mysql_tbl_55nsnt_total_amount`, `mysql_tbl_55nsnt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkqyss` (
    `mysql_tbl_gkqyss_account_id` INT,
    `mysql_tbl_gkqyss_customer_id` INT,
    `mysql_tbl_gkqyss_account_type` INT,
    `mysql_tbl_gkqyss_balance` INT,
    `mysql_tbl_gkqyss_interest_rate` INT,
    `mysql_tbl_gkqyss_opened_date` DATE
);

INSERT INTO `mysql_tbl_gkqyss` (`mysql_tbl_gkqyss_account_id`, `mysql_tbl_gkqyss_customer_id`, `mysql_tbl_gkqyss_account_type`, `mysql_tbl_gkqyss_balance`, `mysql_tbl_gkqyss_interest_rate`, `mysql_tbl_gkqyss_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhk5kf` (
    `mysql_tbl_qhk5kf_customer_id` INT,
    `mysql_tbl_qhk5kf_registration_date` DATE,
    `mysql_tbl_qhk5kf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkilgc` (
    `mysql_tbl_gkilgc_order_id` INT,
    `mysql_tbl_gkilgc_customer_id` INT,
    `mysql_tbl_gkilgc_order_date` DATE,
    `mysql_tbl_gkilgc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhk5kf` (`mysql_tbl_qhk5kf_customer_id`, `mysql_tbl_qhk5kf_registration_date`, `mysql_tbl_qhk5kf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gkilgc` (`mysql_tbl_gkilgc_order_id`, `mysql_tbl_gkilgc_customer_id`, `mysql_tbl_gkilgc_order_date`, `mysql_tbl_gkilgc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avlu8e` (
    `mysql_tbl_avlu8e_customer_id` INT,
    `mysql_tbl_avlu8e_plan_type` VARCHAR(50),
    `mysql_tbl_avlu8e_monthly_fee` INT,
    `mysql_tbl_avlu8e_start_date` DATE,
    `mysql_tbl_avlu8e_referral_count` INT
);

INSERT INTO `mysql_tbl_avlu8e` (`mysql_tbl_avlu8e_customer_id`, `mysql_tbl_avlu8e_plan_type`, `mysql_tbl_avlu8e_monthly_fee`, `mysql_tbl_avlu8e_start_date`, `mysql_tbl_avlu8e_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_936mu4` (
    `mysql_tbl_936mu4_order_id` INT,
    `mysql_tbl_936mu4_customer_id` INT,
    `mysql_tbl_936mu4_order_date` DATE,
    `mysql_tbl_936mu4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjx2j1` (
    `mysql_tbl_gjx2j1_customer_id` INT,
    `mysql_tbl_gjx2j1_country` INT
);

INSERT INTO `mysql_tbl_936mu4` (`mysql_tbl_936mu4_order_id`, `mysql_tbl_936mu4_customer_id`, `mysql_tbl_936mu4_order_date`, `mysql_tbl_936mu4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gjx2j1` (`mysql_tbl_gjx2j1_customer_id`, `mysql_tbl_gjx2j1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sjrjr` (
    `mysql_tbl_9sjrjr_customer_id` INT,
    `mysql_tbl_9sjrjr_registration_date` DATE
);

INSERT INTO `mysql_tbl_9sjrjr` (`mysql_tbl_9sjrjr_customer_id`, `mysql_tbl_9sjrjr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzeszc` (
    `mysql_tbl_wzeszc_customer_id` INT,
    `mysql_tbl_wzeszc_country` INT,
    `mysql_tbl_wzeszc_registration_date` DATE
);

INSERT INTO `mysql_tbl_wzeszc` (`mysql_tbl_wzeszc_customer_id`, `mysql_tbl_wzeszc_country`, `mysql_tbl_wzeszc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8seyfe` (
    `mysql_tbl_8seyfe_customer_id` INT,
    `mysql_tbl_8seyfe_plan_type` VARCHAR(50),
    `mysql_tbl_8seyfe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld4zte` (
    `mysql_tbl_ld4zte_customer_id` INT,
    `mysql_tbl_ld4zte_tier_level` INT
);

INSERT INTO `mysql_tbl_8seyfe` (`mysql_tbl_8seyfe_customer_id`, `mysql_tbl_8seyfe_plan_type`, `mysql_tbl_8seyfe_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ld4zte` (`mysql_tbl_ld4zte_customer_id`, `mysql_tbl_ld4zte_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fbcdei_PRICE), 0), COALESCE(SUM(mysql_tbl_fbcdei_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_fbcdei`
    WHERE mysql_tbl_fbcdei_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_soaqcg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_vixkk1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_xixwaf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_55nsnt_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_55nsnt`
    WHERE mysql_tbl_55nsnt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_55nsnt_STATUS = 'COMPLETED';

    SELECT mysql_tbl_t0y4h8_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_t0y4h8`
    WHERE mysql_tbl_t0y4h8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_wf1jl7_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_wf1jl7`
    WHERE mysql_tbl_wf1jl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkqyss_BALANCE, 0), COALESCE(mysql_tbl_gkqyss_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_gkqyss`
    WHERE mysql_tbl_gkqyss_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gkqyss_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_gkqyss`
    WHERE mysql_tbl_gkqyss_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hdefo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8hdefo`
    WHERE mysql_tbl_8hdefo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (LEAST(V_STOCK, 100)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gkilgc_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gkilgc`
    WHERE mysql_tbl_gkilgc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_avlu8e_REFERRAL_COUNT, 0), mysql_tbl_avlu8e_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_avlu8e`
    WHERE mysql_tbl_avlu8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_avlu8e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_avlu8e`
    WHERE mysql_tbl_avlu8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8seyfe_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8seyfe`
    WHERE mysql_tbl_8seyfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ld4zte_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ld4zte`
    WHERE mysql_tbl_ld4zte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9sjrjr_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_9sjrjr`
    WHERE mysql_tbl_9sjrjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wzeszc` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wzeszc_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_wzeszc_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_936mu4`
    WHERE mysql_tbl_936mu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_936mu4_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_936mu4`
    WHERE mysql_tbl_936mu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
        SET V_I = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_c3xu98_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_c3xu98`
    WHERE mysql_tbl_c3xu98_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_s0xmc3` SET mysql_tbl_s0xmc3_METRIC_VALUE = mysql_tbl_s0xmc3_METRIC_VALUE * 2 WHERE mysql_tbl_s0xmc3_ID = V_I;
        SET V_I = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4a020o_SHIPPED_DATE, CURDATE()), mysql_tbl_4a020o_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4a020o`
    WHERE mysql_tbl_4a020o_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e69h37_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_e69h37_REORDER_POINT, 10), COALESCE(mysql_tbl_e69h37_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_e69h37`
    WHERE mysql_tbl_e69h37_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);