/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltb9qo` (
    `mysql_tbl_ltb9qo_cblob` BLOB
);

INSERT INTO `mysql_tbl_ltb9qo` (`mysql_tbl_ltb9qo_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybyvtg` (
    `mysql_tbl_ybyvtg_order_id` INT,
    `mysql_tbl_ybyvtg_order_date` DATE
);

INSERT INTO `mysql_tbl_ybyvtg` (`mysql_tbl_ybyvtg_order_id`, `mysql_tbl_ybyvtg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k426yc` (
    `mysql_tbl_k426yc_campaign_id` INT,
    `mysql_tbl_k426yc_channel` INT,
    `mysql_tbl_k426yc_budget` INT,
    `mysql_tbl_k426yc_start_date` DATE,
    `mysql_tbl_k426yc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5tp8l` (
    `mysql_tbl_r5tp8l_conversion_id` INT,
    `mysql_tbl_r5tp8l_campaign_id` INT,
    `mysql_tbl_r5tp8l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k426yc` (`mysql_tbl_k426yc_campaign_id`, `mysql_tbl_k426yc_channel`, `mysql_tbl_k426yc_budget`, `mysql_tbl_k426yc_start_date`, `mysql_tbl_k426yc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r5tp8l` (`mysql_tbl_r5tp8l_conversion_id`, `mysql_tbl_r5tp8l_campaign_id`, `mysql_tbl_r5tp8l_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syopff` (
    `mysql_tbl_syopff_order_id` INT,
    `mysql_tbl_syopff_customer_id` INT,
    `mysql_tbl_syopff_order_date` DATE,
    `mysql_tbl_syopff_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tc74k` (
    `mysql_tbl_4tc74k_customer_id` INT,
    `mysql_tbl_4tc74k_country` INT
);

INSERT INTO `mysql_tbl_syopff` (`mysql_tbl_syopff_order_id`, `mysql_tbl_syopff_customer_id`, `mysql_tbl_syopff_order_date`, `mysql_tbl_syopff_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4tc74k` (`mysql_tbl_4tc74k_customer_id`, `mysql_tbl_4tc74k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dndja` (
    `mysql_tbl_9dndja_author_id` INT,
    `mysql_tbl_9dndja_name` VARCHAR(50),
    `mysql_tbl_9dndja_country` INT,
    `mysql_tbl_9dndja_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_9dndja_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4osm5` (
    `mysql_tbl_u4osm5_book_id` INT,
    `mysql_tbl_u4osm5_author_id` INT,
    `mysql_tbl_u4osm5_genre` INT,
    `mysql_tbl_u4osm5_publication_year` INT,
    `mysql_tbl_u4osm5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dndja` (`mysql_tbl_9dndja_author_id`, `mysql_tbl_9dndja_name`, `mysql_tbl_9dndja_country`, `mysql_tbl_9dndja_total_books_sold`, `mysql_tbl_9dndja_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_u4osm5` (`mysql_tbl_u4osm5_book_id`, `mysql_tbl_u4osm5_author_id`, `mysql_tbl_u4osm5_genre`, `mysql_tbl_u4osm5_publication_year`, `mysql_tbl_u4osm5_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ely7ib` (
    `mysql_tbl_ely7ib_policy_id` INT,
    `mysql_tbl_ely7ib_customer_id` INT,
    `mysql_tbl_ely7ib_bike_value` INT,
    `mysql_tbl_ely7ib_bike_type` VARCHAR(50),
    `mysql_tbl_ely7ib_annual_premium` INT,
    `mysql_tbl_ely7ib_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d9p4n` (
    `mysql_tbl_5d9p4n_claim_id` INT,
    `mysql_tbl_5d9p4n_policy_id` INT,
    `mysql_tbl_5d9p4n_claim_date` DATE,
    `mysql_tbl_5d9p4n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5d9p4n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ely7ib` (`mysql_tbl_ely7ib_policy_id`, `mysql_tbl_ely7ib_customer_id`, `mysql_tbl_ely7ib_bike_value`, `mysql_tbl_ely7ib_bike_type`, `mysql_tbl_ely7ib_annual_premium`, `mysql_tbl_ely7ib_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_5d9p4n` (`mysql_tbl_5d9p4n_claim_id`, `mysql_tbl_5d9p4n_policy_id`, `mysql_tbl_5d9p4n_claim_date`, `mysql_tbl_5d9p4n_claim_amount`, `mysql_tbl_5d9p4n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eebtaa` (
    `mysql_tbl_eebtaa_salary` INT
);

INSERT INTO `mysql_tbl_eebtaa` (`mysql_tbl_eebtaa_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6blvy` (
    `mysql_tbl_o6blvy_order_id` INT,
    `mysql_tbl_o6blvy_customer_id` INT,
    `mysql_tbl_o6blvy_order_date` DATE,
    `mysql_tbl_o6blvy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvlsb8` (
    `mysql_tbl_mvlsb8_customer_id` INT,
    `mysql_tbl_mvlsb8_country` INT
);

INSERT INTO `mysql_tbl_o6blvy` (`mysql_tbl_o6blvy_order_id`, `mysql_tbl_o6blvy_customer_id`, `mysql_tbl_o6blvy_order_date`, `mysql_tbl_o6blvy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mvlsb8` (`mysql_tbl_mvlsb8_customer_id`, `mysql_tbl_mvlsb8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21dwks` (
    `mysql_tbl_21dwks_customer_id` INT,
    `mysql_tbl_21dwks_order_id` INT
);

INSERT INTO `mysql_tbl_21dwks` (`mysql_tbl_21dwks_customer_id`, `mysql_tbl_21dwks_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m39r7` (
    `mysql_tbl_9m39r7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9m39r7` (`mysql_tbl_9m39r7_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o6blvy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_o6blvy` O
    JOIN `mysql_tbl_mvlsb8` C ON mysql_tbl_o6blvy_CUSTOMER_ID = mysql_tbl_mvlsb8_CUSTOMER_ID
    WHERE mysql_tbl_mvlsb8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ybyvtg_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ybyvtg`
    WHERE mysql_tbl_ybyvtg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ely7ib_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ely7ib_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ely7ib_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ely7ib`
    WHERE mysql_tbl_ely7ib_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9m39r7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9m39r7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_21dwks_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_21dwks`
    WHERE mysql_tbl_21dwks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dndja_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_9dndja`
    WHERE mysql_tbl_9dndja_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9dndja_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_u4osm5`
    WHERE mysql_tbl_u4osm5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eebtaa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eebtaa`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_rqmhgx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_rqmhgx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_syopff_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_syopff` O
    JOIN `mysql_tbl_4tc74k` C ON mysql_tbl_syopff_CUSTOMER_ID = mysql_tbl_4tc74k_CUSTOMER_ID
    WHERE mysql_tbl_4tc74k_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
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

    SELECT mysql_tbl_k426yc_CHANNEL, DATEDIFF(mysql_tbl_k426yc_END_DATE, mysql_tbl_k426yc_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_k426yc`
    WHERE mysql_tbl_k426yc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r5tp8l`
    WHERE mysql_tbl_r5tp8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ltb9qo`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + 1);
    END IF;
    RETURN 0;
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
    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(1, 1);