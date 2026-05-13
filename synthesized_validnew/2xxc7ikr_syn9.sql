/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fece3` (
    `mysql_tbl_3fece3_supplier_id` INT
);

INSERT INTO `mysql_tbl_3fece3` (`mysql_tbl_3fece3_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jx6ieo` (
    `mysql_tbl_jx6ieo_order_id` INT,
    `mysql_tbl_jx6ieo_customer_id` INT,
    `mysql_tbl_jx6ieo_order_status` VARCHAR(50),
    `mysql_tbl_jx6ieo_total_amount` DECIMAL(10,2),
    `mysql_tbl_jx6ieo_order_date` DATE
);

INSERT INTO `mysql_tbl_jx6ieo` (`mysql_tbl_jx6ieo_order_id`, `mysql_tbl_jx6ieo_customer_id`, `mysql_tbl_jx6ieo_order_status`, `mysql_tbl_jx6ieo_total_amount`, `mysql_tbl_jx6ieo_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8omlbm` (
    `mysql_tbl_8omlbm_customer_id` INT,
    `mysql_tbl_8omlbm_country` INT
);

INSERT INTO `mysql_tbl_8omlbm` (`mysql_tbl_8omlbm_customer_id`, `mysql_tbl_8omlbm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99nryu` (
    `mysql_tbl_99nryu_customer_id` INT,
    `mysql_tbl_99nryu_registration_date` DATE,
    `mysql_tbl_99nryu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wmzhy` (
    `mysql_tbl_8wmzhy_order_id` INT,
    `mysql_tbl_8wmzhy_customer_id` INT,
    `mysql_tbl_8wmzhy_order_date` DATE,
    `mysql_tbl_8wmzhy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99nryu` (`mysql_tbl_99nryu_customer_id`, `mysql_tbl_99nryu_registration_date`, `mysql_tbl_99nryu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8wmzhy` (`mysql_tbl_8wmzhy_order_id`, `mysql_tbl_8wmzhy_customer_id`, `mysql_tbl_8wmzhy_order_date`, `mysql_tbl_8wmzhy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxc9su` (
    `mysql_tbl_mxc9su_campaign_id` INT,
    `mysql_tbl_mxc9su_channel` INT,
    `mysql_tbl_mxc9su_budget` INT,
    `mysql_tbl_mxc9su_start_date` DATE,
    `mysql_tbl_mxc9su_end_date` DATE,
    `mysql_tbl_mxc9su_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj2qvu` (
    `mysql_tbl_xj2qvu_conversion_id` INT,
    `mysql_tbl_xj2qvu_campaign_id` INT,
    `mysql_tbl_xj2qvu_conversion_value` INT
);

INSERT INTO `mysql_tbl_mxc9su` (`mysql_tbl_mxc9su_campaign_id`, `mysql_tbl_mxc9su_channel`, `mysql_tbl_mxc9su_budget`, `mysql_tbl_mxc9su_start_date`, `mysql_tbl_mxc9su_end_date`, `mysql_tbl_mxc9su_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xj2qvu` (`mysql_tbl_xj2qvu_conversion_id`, `mysql_tbl_xj2qvu_campaign_id`, `mysql_tbl_xj2qvu_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_jx6ieo`
    WHERE mysql_tbl_jx6ieo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jx6ieo_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_jx6ieo`
    WHERE mysql_tbl_jx6ieo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jx6ieo_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_jx6ieo`
    WHERE mysql_tbl_jx6ieo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jx6ieo_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xj2qvu_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xj2qvu`
    WHERE mysql_tbl_xj2qvu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mxc9su_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_mxc9su`
    WHERE mysql_tbl_mxc9su_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8wmzhy_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_8wmzhy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8wmzhy` O
    JOIN `mysql_tbl_99nryu` C ON mysql_tbl_8wmzhy_CUSTOMER_ID = mysql_tbl_99nryu_CUSTOMER_ID
    WHERE mysql_tbl_99nryu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_8omlbm`
    WHERE mysql_tbl_8omlbm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_8omlbm` C ON O.CUSTOMER_ID = mysql_tbl_8omlbm_CUSTOMER_ID
    WHERE mysql_tbl_8omlbm_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r5amkl`
    WHERE mysql_tbl_3fece3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(1);