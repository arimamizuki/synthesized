/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3aia2` (
    `mysql_tbl_c3aia2_product_id` INT,
    `mysql_tbl_c3aia2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3aia2` (`mysql_tbl_c3aia2_product_id`, `mysql_tbl_c3aia2_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_srlyfk` (
    `mysql_tbl_srlyfk_product_id` INT,
    `mysql_tbl_srlyfk_category_id` INT,
    `mysql_tbl_srlyfk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srlyfk` (`mysql_tbl_srlyfk_product_id`, `mysql_tbl_srlyfk_category_id`, `mysql_tbl_srlyfk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07h1ba` (
    `mysql_tbl_07h1ba_call_id` INT,
    `mysql_tbl_07h1ba_customer_id` INT,
    `mysql_tbl_07h1ba_plumber_id` INT,
    `mysql_tbl_07h1ba_service_type` VARCHAR(50),
    `mysql_tbl_07h1ba_labor_hours` INT,
    `mysql_tbl_07h1ba_parts_cost` DECIMAL(10,2),
    `mysql_tbl_07h1ba_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7uu8a` (
    `mysql_tbl_r7uu8a_plumber_id` INT,
    `mysql_tbl_r7uu8a_experience_years` INT,
    `mysql_tbl_r7uu8a_hourly_rate` INT,
    `mysql_tbl_r7uu8a_certification_level` INT
);

INSERT INTO `mysql_tbl_07h1ba` (`mysql_tbl_07h1ba_call_id`, `mysql_tbl_07h1ba_customer_id`, `mysql_tbl_07h1ba_plumber_id`, `mysql_tbl_07h1ba_service_type`, `mysql_tbl_07h1ba_labor_hours`, `mysql_tbl_07h1ba_parts_cost`, `mysql_tbl_07h1ba_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r7uu8a` (`mysql_tbl_r7uu8a_plumber_id`, `mysql_tbl_r7uu8a_experience_years`, `mysql_tbl_r7uu8a_hourly_rate`, `mysql_tbl_r7uu8a_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocnfc3` (
    `mysql_tbl_ocnfc3_campaign_id` INT,
    `mysql_tbl_ocnfc3_status` VARCHAR(50),
    `mysql_tbl_ocnfc3_start_date` DATE,
    `mysql_tbl_ocnfc3_end_date` DATE
);

INSERT INTO `mysql_tbl_ocnfc3` (`mysql_tbl_ocnfc3_campaign_id`, `mysql_tbl_ocnfc3_status`, `mysql_tbl_ocnfc3_start_date`, `mysql_tbl_ocnfc3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bokjp` (
    `mysql_tbl_4bokjp_customer_id` INT,
    `mysql_tbl_4bokjp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bokjp` (`mysql_tbl_4bokjp_customer_id`, `mysql_tbl_4bokjp_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_srlyfk_CATEGORY_ID, COALESCE(mysql_tbl_srlyfk_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_srlyfk`
    WHERE mysql_tbl_srlyfk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_srlyfk_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_srlyfk`
    WHERE mysql_tbl_srlyfk_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ocnfc3_STATUS, mysql_tbl_ocnfc3_START_DATE, mysql_tbl_ocnfc3_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ocnfc3`
    WHERE mysql_tbl_ocnfc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ym3y49`
    WHERE mysql_tbl_ocnfc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bokjp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4bokjp`
    WHERE mysql_tbl_4bokjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07h1ba_LABOR_HOURS, 0), COALESCE(mysql_tbl_07h1ba_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_07h1ba`
    WHERE mysql_tbl_07h1ba_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r7uu8a_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_07h1ba` PC
    JOIN `mysql_tbl_r7uu8a` P ON mysql_tbl_07h1ba_PLUMBER_ID = mysql_tbl_r7uu8a_PLUMBER_ID
    WHERE mysql_tbl_07h1ba_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c3aia2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c3aia2`
    WHERE mysql_tbl_c3aia2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(1);