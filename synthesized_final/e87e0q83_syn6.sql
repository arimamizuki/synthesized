/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_datlxv` (
    `mysql_tbl_datlxv_customer_id` INT,
    `mysql_tbl_datlxv_plan_type` VARCHAR(50),
    `mysql_tbl_datlxv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_datlxv` (`mysql_tbl_datlxv_customer_id`, `mysql_tbl_datlxv_plan_type`, `mysql_tbl_datlxv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_kkmq0s` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_kkmq0s` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7nzim` (
    `mysql_tbl_g7nzim_supplier_id` INT,
    `mysql_tbl_g7nzim_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g7nzim` (`mysql_tbl_g7nzim_supplier_id`, `mysql_tbl_g7nzim_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56cp3v` (
    `mysql_tbl_56cp3v_reservation_id` INT,
    `mysql_tbl_56cp3v_customer_id` INT,
    `mysql_tbl_56cp3v_restaurant_id` INT,
    `mysql_tbl_56cp3v_party_size` INT,
    `mysql_tbl_56cp3v_reservation_date` DATE,
    `mysql_tbl_56cp3v_duration_minutes` INT,
    `mysql_tbl_56cp3v_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl8ayr` (
    `mysql_tbl_yl8ayr_restaurant_id` INT,
    `mysql_tbl_yl8ayr_name` VARCHAR(50),
    `mysql_tbl_yl8ayr_rating` DECIMAL(3,1),
    `mysql_tbl_yl8ayr_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56cp3v` (`mysql_tbl_56cp3v_reservation_id`, `mysql_tbl_56cp3v_customer_id`, `mysql_tbl_56cp3v_restaurant_id`, `mysql_tbl_56cp3v_party_size`, `mysql_tbl_56cp3v_reservation_date`, `mysql_tbl_56cp3v_duration_minutes`, `mysql_tbl_56cp3v_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yl8ayr` (`mysql_tbl_yl8ayr_restaurant_id`, `mysql_tbl_yl8ayr_name`, `mysql_tbl_yl8ayr_rating`, `mysql_tbl_yl8ayr_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y83o6` (
    `mysql_tbl_0y83o6_customer_id` INT,
    `mysql_tbl_0y83o6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0y83o6` (`mysql_tbl_0y83o6_customer_id`, `mysql_tbl_0y83o6_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_kkmq0s`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g7nzim_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g7nzim`
    WHERE mysql_tbl_g7nzim_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wr46n6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_wr46n6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wr46n6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl8ayr_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_yl8ayr`
    WHERE mysql_tbl_yl8ayr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0y83o6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0y83o6`
    WHERE mysql_tbl_0y83o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_em2fvk` (mysql_tbl_em2fvk_ID INT, mysql_tbl_em2fvk_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sxouzz` (mysql_tbl_sxouzz_ID INT, mysql_tbl_sxouzz_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_datlxv_PLAN_TYPE, COALESCE(mysql_tbl_datlxv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_datlxv`
    WHERE mysql_tbl_datlxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);