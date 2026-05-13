/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iknz9x` (
    `mysql_tbl_iknz9x_campaign_id` INT,
    `mysql_tbl_iknz9x_start_date` DATE,
    `mysql_tbl_iknz9x_end_date` DATE,
    `mysql_tbl_iknz9x_budget` INT,
    `mysql_tbl_iknz9x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9qpfx` (
    `mysql_tbl_y9qpfx_conversion_id` INT,
    `mysql_tbl_y9qpfx_campaign_id` INT,
    `mysql_tbl_y9qpfx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_iknz9x` (`mysql_tbl_iknz9x_campaign_id`, `mysql_tbl_iknz9x_start_date`, `mysql_tbl_iknz9x_end_date`, `mysql_tbl_iknz9x_budget`, `mysql_tbl_iknz9x_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_y9qpfx` (`mysql_tbl_y9qpfx_conversion_id`, `mysql_tbl_y9qpfx_campaign_id`, `mysql_tbl_y9qpfx_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u51tlp` (
    `mysql_tbl_u51tlp_campaign_id` INT,
    `mysql_tbl_u51tlp_start_date` DATE,
    `mysql_tbl_u51tlp_end_date` DATE,
    `mysql_tbl_u51tlp_budget` INT
);

INSERT INTO `mysql_tbl_u51tlp` (`mysql_tbl_u51tlp_campaign_id`, `mysql_tbl_u51tlp_start_date`, `mysql_tbl_u51tlp_end_date`, `mysql_tbl_u51tlp_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m65w68` (
    `mysql_tbl_m65w68_supplier_id` INT,
    `mysql_tbl_m65w68_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m65w68_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdxz8f` (
    `mysql_tbl_qdxz8f_product_id` INT,
    `mysql_tbl_qdxz8f_supplier_id` INT,
    `mysql_tbl_qdxz8f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m65w68` (`mysql_tbl_m65w68_supplier_id`, `mysql_tbl_m65w68_supplier_rating`, `mysql_tbl_m65w68_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qdxz8f` (`mysql_tbl_qdxz8f_product_id`, `mysql_tbl_qdxz8f_supplier_id`, `mysql_tbl_qdxz8f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weoomz` (
    `mysql_tbl_weoomz_order_id` INT,
    `mysql_tbl_weoomz_customer_id` INT,
    `mysql_tbl_weoomz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_weoomz` (`mysql_tbl_weoomz_order_id`, `mysql_tbl_weoomz_customer_id`, `mysql_tbl_weoomz_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_u51tlp_BUDGET, 0), DATEDIFF(mysql_tbl_u51tlp_END_DATE, mysql_tbl_u51tlp_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_u51tlp`
    WHERE mysql_tbl_u51tlp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_weoomz_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_weoomz`
    WHERE mysql_tbl_weoomz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_n920x6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_k0s75c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_90mlqc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m65w68_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m65w68_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m65w68`
    WHERE mysql_tbl_m65w68_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qdxz8f`
    WHERE mysql_tbl_qdxz8f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87));

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_iknz9x_END_DATE, mysql_tbl_iknz9x_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_iknz9x`
    WHERE mysql_tbl_iknz9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y9qpfx`
    WHERE mysql_tbl_y9qpfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);