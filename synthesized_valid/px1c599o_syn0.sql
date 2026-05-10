/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44ztev` (
    `mysql_tbl_44ztev_property_id` INT,
    `mysql_tbl_44ztev_landlord_id` INT,
    `mysql_tbl_44ztev_property_type` VARCHAR(50),
    `mysql_tbl_44ztev_monthly_rent` INT,
    `mysql_tbl_44ztev_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_44ztev_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlyjmm` (
    `mysql_tbl_tlyjmm_lease_id` INT,
    `mysql_tbl_tlyjmm_property_id` INT,
    `mysql_tbl_tlyjmm_tenant_id` INT,
    `mysql_tbl_tlyjmm_start_date` DATE,
    `mysql_tbl_tlyjmm_end_date` DATE,
    `mysql_tbl_tlyjmm_monthly_payment` INT
);

INSERT INTO `mysql_tbl_44ztev` (`mysql_tbl_44ztev_property_id`, `mysql_tbl_44ztev_landlord_id`, `mysql_tbl_44ztev_property_type`, `mysql_tbl_44ztev_monthly_rent`, `mysql_tbl_44ztev_deposit_amount`, `mysql_tbl_44ztev_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_tlyjmm` (`mysql_tbl_tlyjmm_lease_id`, `mysql_tbl_tlyjmm_property_id`, `mysql_tbl_tlyjmm_tenant_id`, `mysql_tbl_tlyjmm_start_date`, `mysql_tbl_tlyjmm_end_date`, `mysql_tbl_tlyjmm_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erdtro` (
    `mysql_tbl_erdtro_customer_id` INT
);

INSERT INTO `mysql_tbl_erdtro` (`mysql_tbl_erdtro_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orsup9` (
    `mysql_tbl_orsup9_customer_id` INT,
    `mysql_tbl_orsup9_registration_date` DATE,
    `mysql_tbl_orsup9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6frlge` (
    `mysql_tbl_6frlge_order_id` INT,
    `mysql_tbl_6frlge_customer_id` INT,
    `mysql_tbl_6frlge_order_date` DATE,
    `mysql_tbl_6frlge_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orsup9` (`mysql_tbl_orsup9_customer_id`, `mysql_tbl_orsup9_registration_date`, `mysql_tbl_orsup9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6frlge` (`mysql_tbl_6frlge_order_id`, `mysql_tbl_6frlge_customer_id`, `mysql_tbl_6frlge_order_date`, `mysql_tbl_6frlge_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gky45t` (
    `mysql_tbl_gky45t_campaign_id` INT,
    `mysql_tbl_gky45t_budget` INT,
    `mysql_tbl_gky45t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7zaf5` (
    `mysql_tbl_y7zaf5_conversion_id` INT,
    `mysql_tbl_y7zaf5_campaign_id` INT,
    `mysql_tbl_y7zaf5_conversion_value` INT
);

INSERT INTO `mysql_tbl_gky45t` (`mysql_tbl_gky45t_campaign_id`, `mysql_tbl_gky45t_budget`, `mysql_tbl_gky45t_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_y7zaf5` (`mysql_tbl_y7zaf5_conversion_id`, `mysql_tbl_y7zaf5_campaign_id`, `mysql_tbl_y7zaf5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gl0ri` (
    `mysql_tbl_3gl0ri_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3gl0ri` (`mysql_tbl_3gl0ri_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qxnm8` (
    `mysql_tbl_0qxnm8_campaign_id` INT,
    `mysql_tbl_0qxnm8_channel` INT,
    `mysql_tbl_0qxnm8_budget` INT,
    `mysql_tbl_0qxnm8_start_date` DATE,
    `mysql_tbl_0qxnm8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l003c8` (
    `mysql_tbl_l003c8_conversion_id` INT,
    `mysql_tbl_l003c8_campaign_id` INT,
    `mysql_tbl_l003c8_conversion_value` INT
);

INSERT INTO `mysql_tbl_0qxnm8` (`mysql_tbl_0qxnm8_campaign_id`, `mysql_tbl_0qxnm8_channel`, `mysql_tbl_0qxnm8_budget`, `mysql_tbl_0qxnm8_start_date`, `mysql_tbl_0qxnm8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l003c8` (`mysql_tbl_l003c8_conversion_id`, `mysql_tbl_l003c8_campaign_id`, `mysql_tbl_l003c8_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_0qxnm8_CHANNEL, COALESCE(mysql_tbl_0qxnm8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0qxnm8`
    WHERE mysql_tbl_0qxnm8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l003c8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l003c8`
    WHERE mysql_tbl_l003c8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y7zaf5_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_y7zaf5`
    WHERE mysql_tbl_y7zaf5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3gl0ri_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3gl0ri`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_6frlge_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6frlge`
    WHERE mysql_tbl_6frlge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_6frlge_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_6frlge`
    WHERE mysql_tbl_6frlge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wym5h9`
    WHERE mysql_tbl_erdtro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44ztev_MONTHLY_RENT, 0), COALESCE(mysql_tbl_44ztev_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_44ztev`
    WHERE mysql_tbl_44ztev_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_tlyjmm`
    WHERE mysql_tbl_tlyjmm_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_tlyjmm_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();