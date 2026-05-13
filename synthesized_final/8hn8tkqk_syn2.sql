/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5dcyv` (
    `mysql_tbl_w5dcyv_customer_id` INT,
    `mysql_tbl_w5dcyv_country` INT,
    `mysql_tbl_w5dcyv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh7l49` (
    `mysql_tbl_wh7l49_order_id` INT,
    `mysql_tbl_wh7l49_customer_id` INT,
    `mysql_tbl_wh7l49_order_date` DATE
);

INSERT INTO `mysql_tbl_w5dcyv` (`mysql_tbl_w5dcyv_customer_id`, `mysql_tbl_w5dcyv_country`, `mysql_tbl_w5dcyv_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wh7l49` (`mysql_tbl_wh7l49_order_id`, `mysql_tbl_wh7l49_customer_id`, `mysql_tbl_wh7l49_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eiucsc` (
    `mysql_tbl_eiucsc_campaign_id` INT,
    `mysql_tbl_eiucsc_start_date` DATE,
    `mysql_tbl_eiucsc_end_date` DATE
);

INSERT INTO `mysql_tbl_eiucsc` (`mysql_tbl_eiucsc_campaign_id`, `mysql_tbl_eiucsc_start_date`, `mysql_tbl_eiucsc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pc0js` (
    `mysql_tbl_0pc0js_customer_id` INT,
    `mysql_tbl_0pc0js_country` INT
);

INSERT INTO `mysql_tbl_0pc0js` (`mysql_tbl_0pc0js_customer_id`, `mysql_tbl_0pc0js_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wg479` (
    `mysql_tbl_9wg479_emp_id` INT,
    `mysql_tbl_9wg479_hire_date` DATE
);

INSERT INTO `mysql_tbl_9wg479` (`mysql_tbl_9wg479_emp_id`, `mysql_tbl_9wg479_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4chgt` (
    `mysql_tbl_c4chgt_product_id` INT,
    `mysql_tbl_c4chgt_category_id` INT
);

INSERT INTO `mysql_tbl_c4chgt` (`mysql_tbl_c4chgt_product_id`, `mysql_tbl_c4chgt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a017lm` (
    `mysql_tbl_a017lm_customer_id` INT,
    `mysql_tbl_a017lm_country` INT,
    `mysql_tbl_a017lm_registration_date` DATE
);

INSERT INTO `mysql_tbl_a017lm` (`mysql_tbl_a017lm_customer_id`, `mysql_tbl_a017lm_country`, `mysql_tbl_a017lm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnshuf` (
    `mysql_tbl_mnshuf_rental_id` INT,
    `mysql_tbl_mnshuf_customer_id` INT,
    `mysql_tbl_mnshuf_boat_id` INT,
    `mysql_tbl_mnshuf_rental_hours` INT,
    `mysql_tbl_mnshuf_hourly_rate` INT,
    `mysql_tbl_mnshuf_fuel_included` INT,
    `mysql_tbl_mnshuf_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7kqq3` (
    `mysql_tbl_z7kqq3_boat_id` INT,
    `mysql_tbl_z7kqq3_boat_type` VARCHAR(50),
    `mysql_tbl_z7kqq3_make` INT,
    `mysql_tbl_z7kqq3_model` INT,
    `mysql_tbl_z7kqq3_length_feet` INT,
    `mysql_tbl_z7kqq3_capacity` INT
);

INSERT INTO `mysql_tbl_mnshuf` (`mysql_tbl_mnshuf_rental_id`, `mysql_tbl_mnshuf_customer_id`, `mysql_tbl_mnshuf_boat_id`, `mysql_tbl_mnshuf_rental_hours`, `mysql_tbl_mnshuf_hourly_rate`, `mysql_tbl_mnshuf_fuel_included`, `mysql_tbl_mnshuf_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z7kqq3` (`mysql_tbl_z7kqq3_boat_id`, `mysql_tbl_z7kqq3_boat_type`, `mysql_tbl_z7kqq3_make`, `mysql_tbl_z7kqq3_model`, `mysql_tbl_z7kqq3_length_feet`, `mysql_tbl_z7kqq3_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1efud` (
    `mysql_tbl_t1efud_campaign_id` INT,
    `mysql_tbl_t1efud_start_date` DATE,
    `mysql_tbl_t1efud_end_date` DATE,
    `mysql_tbl_t1efud_budget` INT,
    `mysql_tbl_t1efud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x41mw` (
    `mysql_tbl_7x41mw_conversion_id` INT,
    `mysql_tbl_7x41mw_campaign_id` INT,
    `mysql_tbl_7x41mw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t1efud` (`mysql_tbl_t1efud_campaign_id`, `mysql_tbl_t1efud_start_date`, `mysql_tbl_t1efud_end_date`, `mysql_tbl_t1efud_budget`, `mysql_tbl_t1efud_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7x41mw` (`mysql_tbl_7x41mw_conversion_id`, `mysql_tbl_7x41mw_campaign_id`, `mysql_tbl_7x41mw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g67ioi` (mysql_tbl_g67ioi_id INT, mysql_tbl_g67ioi_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_slvf02` (
    `mysql_tbl_slvf02_product_id` INT,
    `mysql_tbl_slvf02_category_id` INT,
    `mysql_tbl_slvf02_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slvf02` (`mysql_tbl_slvf02_product_id`, `mysql_tbl_slvf02_category_id`, `mysql_tbl_slvf02_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7sapt` (
    `mysql_tbl_t7sapt_product_id` INT,
    `mysql_tbl_t7sapt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t7sapt` (`mysql_tbl_t7sapt_product_id`, `mysql_tbl_t7sapt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bq2yv` (
    mysql_tbl_8bq2yv_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bq2yv` (`mysql_tbl_8bq2yv_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sntkr` (
    `mysql_tbl_8sntkr_video_id` INT,
    `mysql_tbl_8sntkr_creator_id` INT,
    `mysql_tbl_8sntkr_title` INT,
    `mysql_tbl_8sntkr_duration_seconds` INT,
    `mysql_tbl_8sntkr_view_count` INT,
    `mysql_tbl_8sntkr_upload_date` DATE,
    `mysql_tbl_8sntkr_likes_count` INT
);

INSERT INTO `mysql_tbl_8sntkr` (`mysql_tbl_8sntkr_video_id`, `mysql_tbl_8sntkr_creator_id`, `mysql_tbl_8sntkr_title`, `mysql_tbl_8sntkr_duration_seconds`, `mysql_tbl_8sntkr_view_count`, `mysql_tbl_8sntkr_upload_date`, `mysql_tbl_8sntkr_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsxpfi` (
    `mysql_tbl_tsxpfi_campaign_id` INT,
    `mysql_tbl_tsxpfi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsxpfi` (`mysql_tbl_tsxpfi_campaign_id`, `mysql_tbl_tsxpfi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa4a5j` (
    `mysql_tbl_pa4a5j_order_id` INT,
    `mysql_tbl_pa4a5j_customer_id` INT,
    `mysql_tbl_pa4a5j_order_date` DATE,
    `mysql_tbl_pa4a5j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr2zdm` (
    `mysql_tbl_yr2zdm_shipment_id` INT,
    `mysql_tbl_yr2zdm_order_id` INT,
    `mysql_tbl_yr2zdm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pa4a5j` (`mysql_tbl_pa4a5j_order_id`, `mysql_tbl_pa4a5j_customer_id`, `mysql_tbl_pa4a5j_order_date`, `mysql_tbl_pa4a5j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yr2zdm` (`mysql_tbl_yr2zdm_shipment_id`, `mysql_tbl_yr2zdm_order_id`, `mysql_tbl_yr2zdm_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr9kgk` (
    `mysql_tbl_lr9kgk_policy_id` INT,
    `mysql_tbl_lr9kgk_customer_id` INT,
    `mysql_tbl_lr9kgk_pet_id` INT,
    `mysql_tbl_lr9kgk_pet_type` VARCHAR(50),
    `mysql_tbl_lr9kgk_breed` INT,
    `mysql_tbl_lr9kgk_age_years` INT,
    `mysql_tbl_lr9kgk_premium_annual` INT,
    `mysql_tbl_lr9kgk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssvi3j` (
    `mysql_tbl_ssvi3j_breed_id` INT,
    `mysql_tbl_ssvi3j_breed_name` VARCHAR(50),
    `mysql_tbl_ssvi3j_size_category` INT,
    `mysql_tbl_ssvi3j_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_lr9kgk` (`mysql_tbl_lr9kgk_policy_id`, `mysql_tbl_lr9kgk_customer_id`, `mysql_tbl_lr9kgk_pet_id`, `mysql_tbl_lr9kgk_pet_type`, `mysql_tbl_lr9kgk_breed`, `mysql_tbl_lr9kgk_age_years`, `mysql_tbl_lr9kgk_premium_annual`, `mysql_tbl_lr9kgk_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ssvi3j` (`mysql_tbl_ssvi3j_breed_id`, `mysql_tbl_ssvi3j_breed_name`, `mysql_tbl_ssvi3j_size_category`, `mysql_tbl_ssvi3j_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uqxhg` (
    `mysql_tbl_1uqxhg_order_id` INT,
    `mysql_tbl_1uqxhg_customer_id` INT,
    `mysql_tbl_1uqxhg_order_date` DATE,
    `mysql_tbl_1uqxhg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf11mv` (
    `mysql_tbl_lf11mv_customer_id` INT,
    `mysql_tbl_lf11mv_country` INT
);

INSERT INTO `mysql_tbl_1uqxhg` (`mysql_tbl_1uqxhg_order_id`, `mysql_tbl_1uqxhg_customer_id`, `mysql_tbl_1uqxhg_order_date`, `mysql_tbl_1uqxhg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lf11mv` (`mysql_tbl_lf11mv_customer_id`, `mysql_tbl_lf11mv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0msqu7` (
    `mysql_tbl_0msqu7_appt_id` INT,
    `mysql_tbl_0msqu7_client_id` INT,
    `mysql_tbl_0msqu7_stylist_id` INT,
    `mysql_tbl_0msqu7_service_id` INT,
    `mysql_tbl_0msqu7_appointment_date` DATE,
    `mysql_tbl_0msqu7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvv1e9` (
    `mysql_tbl_wvv1e9_service_id` INT,
    `mysql_tbl_wvv1e9_service_name` VARCHAR(50),
    `mysql_tbl_wvv1e9_base_price` DECIMAL(10,2),
    `mysql_tbl_wvv1e9_category` INT
);

INSERT INTO `mysql_tbl_0msqu7` (`mysql_tbl_0msqu7_appt_id`, `mysql_tbl_0msqu7_client_id`, `mysql_tbl_0msqu7_stylist_id`, `mysql_tbl_0msqu7_service_id`, `mysql_tbl_0msqu7_appointment_date`, `mysql_tbl_0msqu7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wvv1e9` (`mysql_tbl_wvv1e9_service_id`, `mysql_tbl_wvv1e9_service_name`, `mysql_tbl_wvv1e9_base_price`, `mysql_tbl_wvv1e9_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmtuzz` (
    `mysql_tbl_kmtuzz_campaign_id` INT,
    `mysql_tbl_kmtuzz_budget` INT,
    `mysql_tbl_kmtuzz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmtuzz` (`mysql_tbl_kmtuzz_campaign_id`, `mysql_tbl_kmtuzz_budget`, `mysql_tbl_kmtuzz_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pt47r` (
    `mysql_tbl_9pt47r_order_id` INT,
    `mysql_tbl_9pt47r_customer_id` INT,
    `mysql_tbl_9pt47r_order_date` DATE,
    `mysql_tbl_9pt47r_total_amount` DECIMAL(10,2),
    `mysql_tbl_9pt47r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta6ewp` (
    `mysql_tbl_ta6ewp_customer_id` INT,
    `mysql_tbl_ta6ewp_tier_level` INT
);

INSERT INTO `mysql_tbl_9pt47r` (`mysql_tbl_9pt47r_order_id`, `mysql_tbl_9pt47r_customer_id`, `mysql_tbl_9pt47r_order_date`, `mysql_tbl_9pt47r_total_amount`, `mysql_tbl_9pt47r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ta6ewp` (`mysql_tbl_ta6ewp_customer_id`, `mysql_tbl_ta6ewp_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_0pc0js_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_0pc0js` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0pc0js_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_0pc0js_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c4chgt`
    WHERE mysql_tbl_c4chgt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_c4chgt` P ON OI.PRODUCT_ID = mysql_tbl_c4chgt_PRODUCT_ID
    WHERE mysql_tbl_c4chgt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9wg479_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9wg479`
    WHERE mysql_tbl_9wg479_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7sapt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t7sapt`
    WHERE mysql_tbl_t7sapt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_yfu6uc;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_yfu6uc;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnshuf_RENTAL_HOURS, 4), COALESCE(mysql_tbl_mnshuf_HOURLY_RATE, 200), COALESCE(mysql_tbl_mnshuf_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_mnshuf`
    WHERE mysql_tbl_mnshuf_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_z7kqq3_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_mnshuf` BR
    JOIN `mysql_tbl_z7kqq3` B ON mysql_tbl_mnshuf_BOAT_ID = mysql_tbl_z7kqq3_BOAT_ID
    WHERE mysql_tbl_mnshuf_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_mnshuf_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kmtuzz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kmtuzz`
    WHERE mysql_tbl_kmtuzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nbum7f`
    WHERE mysql_tbl_kmtuzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ta6ewp_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ta6ewp`
    WHERE mysql_tbl_ta6ewp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9pt47r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9pt47r`
    WHERE mysql_tbl_9pt47r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9pt47r_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
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

    SELECT COALESCE(mysql_tbl_8sntkr_VIEW_COUNT, 0), COALESCE(mysql_tbl_8sntkr_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_8sntkr`
    WHERE mysql_tbl_8sntkr_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_8sntkr`
    WHERE mysql_tbl_8sntkr_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_8bq2yv` 
    WHERE mysql_tbl_8bq2yv_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tsxpfi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tsxpfi`
    WHERE mysql_tbl_tsxpfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yr2zdm_DELIVERY_DATE, CURDATE()), mysql_tbl_pa4a5j_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yr2zdm`
    WHERE mysql_tbl_yr2zdm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_a017lm_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_a017lm` C
    LEFT JOIN ORDERS O ON mysql_tbl_a017lm_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_a017lm_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_g67ioi`
    SET mysql_tbl_g67ioi_TAG_NAME = CASE
        WHEN mysql_tbl_g67ioi_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_g67ioi_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_g67ioi_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_g67ioi_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_yfu6uc`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1uqxhg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1uqxhg` O
    JOIN `mysql_tbl_lf11mv` C ON mysql_tbl_1uqxhg_CUSTOMER_ID = mysql_tbl_lf11mv_CUSTOMER_ID
    WHERE mysql_tbl_lf11mv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvv1e9_BASE_PRICE, 50), COALESCE(mysql_tbl_0msqu7_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_0msqu7` A
    JOIN `mysql_tbl_wvv1e9` S ON mysql_tbl_0msqu7_SERVICE_ID = mysql_tbl_wvv1e9_SERVICE_ID
    WHERE mysql_tbl_0msqu7_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_t1efud_END_DATE, mysql_tbl_t1efud_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_t1efud`
    WHERE mysql_tbl_t1efud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7x41mw`
    WHERE mysql_tbl_7x41mw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lr9kgk_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_lr9kgk`
    WHERE mysql_tbl_lr9kgk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ssvi3j_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_lr9kgk` IP
    JOIN `mysql_tbl_ssvi3j` B ON mysql_tbl_lr9kgk_BREED = mysql_tbl_ssvi3j_BREED_NAME
    WHERE mysql_tbl_lr9kgk_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_slvf02_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_slvf02`
    WHERE mysql_tbl_slvf02_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + 2))));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);
    SET V_FACTOR = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
    END WHILE;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_eiucsc_START_DATE, mysql_tbl_eiucsc_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_eiucsc`
    WHERE mysql_tbl_eiucsc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_w5dcyv`
    WHERE mysql_tbl_w5dcyv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_w5dcyv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);