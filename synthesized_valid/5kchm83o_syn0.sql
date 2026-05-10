/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkto0u` (
    `mysql_tbl_wkto0u_case_id` INT,
    `mysql_tbl_wkto0u_attorney_id` INT,
    `mysql_tbl_wkto0u_case_type` VARCHAR(50),
    `mysql_tbl_wkto0u_filing_date` DATE,
    `mysql_tbl_wkto0u_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_wkto0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhwfvj` (
    `mysql_tbl_hhwfvj_attorney_id` INT,
    `mysql_tbl_hhwfvj_name` VARCHAR(50),
    `mysql_tbl_hhwfvj_hourly_rate` INT,
    `mysql_tbl_hhwfvj_experience_years` INT
);

INSERT INTO `mysql_tbl_wkto0u` (`mysql_tbl_wkto0u_case_id`, `mysql_tbl_wkto0u_attorney_id`, `mysql_tbl_wkto0u_case_type`, `mysql_tbl_wkto0u_filing_date`, `mysql_tbl_wkto0u_settlement_amount`, `mysql_tbl_wkto0u_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hhwfvj` (`mysql_tbl_hhwfvj_attorney_id`, `mysql_tbl_hhwfvj_name`, `mysql_tbl_hhwfvj_hourly_rate`, `mysql_tbl_hhwfvj_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhtazv` (
    `mysql_tbl_uhtazv_customer_id` INT,
    `mysql_tbl_uhtazv_registration_date` DATE
);

INSERT INTO `mysql_tbl_uhtazv` (`mysql_tbl_uhtazv_customer_id`, `mysql_tbl_uhtazv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0deos` (
    `mysql_tbl_z0deos_customer_id` INT,
    `mysql_tbl_z0deos_registration_date` DATE,
    `mysql_tbl_z0deos_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj47dq` (
    `mysql_tbl_wj47dq_order_id` INT,
    `mysql_tbl_wj47dq_customer_id` INT,
    `mysql_tbl_wj47dq_order_date` DATE,
    `mysql_tbl_wj47dq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0deos` (`mysql_tbl_z0deos_customer_id`, `mysql_tbl_z0deos_registration_date`, `mysql_tbl_z0deos_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wj47dq` (`mysql_tbl_wj47dq_order_id`, `mysql_tbl_wj47dq_customer_id`, `mysql_tbl_wj47dq_order_date`, `mysql_tbl_wj47dq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q2bob` (
    `mysql_tbl_2q2bob_product_id` INT,
    `mysql_tbl_2q2bob_supplier_id` INT,
    `mysql_tbl_2q2bob_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt09bf` (
    `mysql_tbl_vt09bf_supplier_id` INT,
    `mysql_tbl_vt09bf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2q2bob` (`mysql_tbl_2q2bob_product_id`, `mysql_tbl_2q2bob_supplier_id`, `mysql_tbl_2q2bob_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vt09bf` (`mysql_tbl_vt09bf_supplier_id`, `mysql_tbl_vt09bf_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_uhtazv_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_uhtazv`
    WHERE mysql_tbl_uhtazv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_wj47dq`
        WHERE mysql_tbl_wj47dq_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_wj47dq_ORDER_DATE), MONTH(mysql_tbl_wj47dq_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2q2bob_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_2q2bob`
    WHERE mysql_tbl_2q2bob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2q2bob_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2q2bob`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkto0u_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_wkto0u`
    WHERE mysql_tbl_wkto0u_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hhwfvj_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wkto0u` LC
    JOIN `mysql_tbl_hhwfvj` A ON mysql_tbl_wkto0u_ATTORNEY_ID = mysql_tbl_hhwfvj_ATTORNEY_ID
    WHERE mysql_tbl_wkto0u_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);