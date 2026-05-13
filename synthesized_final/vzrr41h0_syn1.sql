/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vol30` (
    `mysql_tbl_3vol30_order_id` INT,
    `mysql_tbl_3vol30_customer_id` INT,
    `mysql_tbl_3vol30_order_date` DATE,
    `mysql_tbl_3vol30_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h58osb` (
    `mysql_tbl_h58osb_customer_id` INT,
    `mysql_tbl_h58osb_registration_date` DATE
);

INSERT INTO `mysql_tbl_3vol30` (`mysql_tbl_3vol30_order_id`, `mysql_tbl_3vol30_customer_id`, `mysql_tbl_3vol30_order_date`, `mysql_tbl_3vol30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h58osb` (`mysql_tbl_h58osb_customer_id`, `mysql_tbl_h58osb_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnx7es` (
    `mysql_tbl_gnx7es_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_gnx7es` (`mysql_tbl_gnx7es_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw73cs` (
    `mysql_tbl_dw73cs_customer_id` INT,
    `mysql_tbl_dw73cs_start_date` DATE
);

INSERT INTO `mysql_tbl_dw73cs` (`mysql_tbl_dw73cs_customer_id`, `mysql_tbl_dw73cs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_viz399` (
    `mysql_tbl_viz399_campaign_id` INT,
    `mysql_tbl_viz399_budget` INT,
    `mysql_tbl_viz399_start_date` DATE,
    `mysql_tbl_viz399_end_date` DATE,
    `mysql_tbl_viz399_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih64j2` (
    `mysql_tbl_ih64j2_conversion_id` INT,
    `mysql_tbl_ih64j2_campaign_id` INT,
    `mysql_tbl_ih64j2_conversion_value` INT
);

INSERT INTO `mysql_tbl_viz399` (`mysql_tbl_viz399_campaign_id`, `mysql_tbl_viz399_budget`, `mysql_tbl_viz399_start_date`, `mysql_tbl_viz399_end_date`, `mysql_tbl_viz399_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ih64j2` (`mysql_tbl_ih64j2_conversion_id`, `mysql_tbl_ih64j2_campaign_id`, `mysql_tbl_ih64j2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pcjyl` (
    `mysql_tbl_1pcjyl_order_id` INT,
    `mysql_tbl_1pcjyl_customer_id` INT,
    `mysql_tbl_1pcjyl_order_date` DATE,
    `mysql_tbl_1pcjyl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0g13k` (
    `mysql_tbl_r0g13k_customer_id` INT,
    `mysql_tbl_r0g13k_country` INT
);

INSERT INTO `mysql_tbl_1pcjyl` (`mysql_tbl_1pcjyl_order_id`, `mysql_tbl_1pcjyl_customer_id`, `mysql_tbl_1pcjyl_order_date`, `mysql_tbl_1pcjyl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r0g13k` (`mysql_tbl_r0g13k_customer_id`, `mysql_tbl_r0g13k_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_gnx7es_CBIGINT FROM `mysql_tbl_gnx7es`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dw73cs_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_dw73cs`
    WHERE mysql_tbl_dw73cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_viz399_BUDGET, 1), DATEDIFF(mysql_tbl_viz399_END_DATE, mysql_tbl_viz399_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_viz399`
    WHERE mysql_tbl_viz399_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ih64j2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ih64j2`
    WHERE mysql_tbl_ih64j2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
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
    FROM `mysql_tbl_1pcjyl`
    WHERE mysql_tbl_1pcjyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1pcjyl_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1pcjyl`
    WHERE mysql_tbl_1pcjyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3vol30`
    WHERE mysql_tbl_3vol30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h58osb_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_h58osb`
    WHERE mysql_tbl_h58osb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(1);