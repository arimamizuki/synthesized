/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1x86yd` (
    `mysql_tbl_1x86yd_product_id` INT,
    `mysql_tbl_1x86yd_supplier_id` INT,
    `mysql_tbl_1x86yd_price` DECIMAL(10,2),
    `mysql_tbl_1x86yd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xszn05` (
    `mysql_tbl_xszn05_supplier_id` INT,
    `mysql_tbl_xszn05_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xszn05_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1x86yd` (`mysql_tbl_1x86yd_product_id`, `mysql_tbl_1x86yd_supplier_id`, `mysql_tbl_1x86yd_price`, `mysql_tbl_1x86yd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xszn05` (`mysql_tbl_xszn05_supplier_id`, `mysql_tbl_xszn05_supplier_rating`, `mysql_tbl_xszn05_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x322e` (
    `mysql_tbl_9x322e_product_id` INT,
    `mysql_tbl_9x322e_category_id` INT,
    `mysql_tbl_9x322e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8lykb` (
    `mysql_tbl_d8lykb_category_id` INT,
    `mysql_tbl_d8lykb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9x322e` (`mysql_tbl_9x322e_product_id`, `mysql_tbl_9x322e_category_id`, `mysql_tbl_9x322e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d8lykb` (`mysql_tbl_d8lykb_category_id`, `mysql_tbl_d8lykb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_560biq` (
    `mysql_tbl_560biq_customer_id` INT,
    `mysql_tbl_560biq_status` VARCHAR(50),
    `mysql_tbl_560biq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_560biq` (`mysql_tbl_560biq_customer_id`, `mysql_tbl_560biq_status`, `mysql_tbl_560biq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scf1su` (
    `mysql_tbl_scf1su_order_id` INT,
    `mysql_tbl_scf1su_customer_id` INT,
    `mysql_tbl_scf1su_order_date` DATE,
    `mysql_tbl_scf1su_total_amount` DECIMAL(10,2),
    `mysql_tbl_scf1su_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osmx9j` (
    `mysql_tbl_osmx9j_order_id` INT,
    `mysql_tbl_osmx9j_product_id` INT,
    `mysql_tbl_osmx9j_quantity` INT,
    `mysql_tbl_osmx9j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scf1su` (`mysql_tbl_scf1su_order_id`, `mysql_tbl_scf1su_customer_id`, `mysql_tbl_scf1su_order_date`, `mysql_tbl_scf1su_total_amount`, `mysql_tbl_scf1su_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_osmx9j` (`mysql_tbl_osmx9j_order_id`, `mysql_tbl_osmx9j_product_id`, `mysql_tbl_osmx9j_quantity`, `mysql_tbl_osmx9j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyqdr8` (
    `mysql_tbl_oyqdr8_policy_id` INT,
    `mysql_tbl_oyqdr8_customer_id` INT,
    `mysql_tbl_oyqdr8_bike_value` INT,
    `mysql_tbl_oyqdr8_bike_type` VARCHAR(50),
    `mysql_tbl_oyqdr8_annual_premium` INT,
    `mysql_tbl_oyqdr8_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnmu0x` (
    `mysql_tbl_qnmu0x_claim_id` INT,
    `mysql_tbl_qnmu0x_policy_id` INT,
    `mysql_tbl_qnmu0x_claim_date` DATE,
    `mysql_tbl_qnmu0x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qnmu0x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyqdr8` (`mysql_tbl_oyqdr8_policy_id`, `mysql_tbl_oyqdr8_customer_id`, `mysql_tbl_oyqdr8_bike_value`, `mysql_tbl_oyqdr8_bike_type`, `mysql_tbl_oyqdr8_annual_premium`, `mysql_tbl_oyqdr8_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_qnmu0x` (`mysql_tbl_qnmu0x_claim_id`, `mysql_tbl_qnmu0x_policy_id`, `mysql_tbl_qnmu0x_claim_date`, `mysql_tbl_qnmu0x_claim_amount`, `mysql_tbl_qnmu0x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tndga` (
    `mysql_tbl_0tndga_supplier_id` INT,
    `mysql_tbl_0tndga_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0tndga` (`mysql_tbl_0tndga_supplier_id`, `mysql_tbl_0tndga_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1n7vx` (
    `mysql_tbl_u1n7vx_emp_id` INT,
    `mysql_tbl_u1n7vx_department_id` INT
);

INSERT INTO `mysql_tbl_u1n7vx` (`mysql_tbl_u1n7vx_emp_id`, `mysql_tbl_u1n7vx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99f1uk` (mysql_tbl_99f1uk_id INT, mysql_tbl_99f1uk_balance DECIMAL(10,2), mysql_tbl_99f1uk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5qrv3` (
    `mysql_tbl_x5qrv3_campaign_id` INT,
    `mysql_tbl_x5qrv3_start_date` DATE,
    `mysql_tbl_x5qrv3_end_date` DATE,
    `mysql_tbl_x5qrv3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2m154` (
    `mysql_tbl_g2m154_conversion_id` INT,
    `mysql_tbl_g2m154_campaign_id` INT,
    `mysql_tbl_g2m154_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x5qrv3` (`mysql_tbl_x5qrv3_campaign_id`, `mysql_tbl_x5qrv3_start_date`, `mysql_tbl_x5qrv3_end_date`, `mysql_tbl_x5qrv3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g2m154` (`mysql_tbl_g2m154_conversion_id`, `mysql_tbl_g2m154_campaign_id`, `mysql_tbl_g2m154_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ullqp` (
    `mysql_tbl_5ullqp_emp_id` INT,
    `mysql_tbl_5ullqp_manager_id` INT,
    `mysql_tbl_5ullqp_department_id` INT,
    `mysql_tbl_5ullqp_salary` INT
);

INSERT INTO `mysql_tbl_5ullqp` (`mysql_tbl_5ullqp_emp_id`, `mysql_tbl_5ullqp_manager_id`, `mysql_tbl_5ullqp_department_id`, `mysql_tbl_5ullqp_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5ullqp_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_5ullqp`
    WHERE mysql_tbl_5ullqp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5ullqp_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_5ullqp_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_5ullqp`
        WHERE mysql_tbl_5ullqp_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_g2m154` C
    JOIN `mysql_tbl_x5qrv3` CM ON mysql_tbl_g2m154_CAMPAIGN_ID = mysql_tbl_x5qrv3_CAMPAIGN_ID
    WHERE mysql_tbl_g2m154_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_g2m154_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_g2m154` C
    JOIN `mysql_tbl_x5qrv3` CM ON mysql_tbl_g2m154_CAMPAIGN_ID = mysql_tbl_x5qrv3_CAMPAIGN_ID
    WHERE mysql_tbl_g2m154_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_g2m154_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_g2m154_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_u1n7vx_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_u1n7vx`
    WHERE mysql_tbl_u1n7vx_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_99f1uk_BALANCE INTO V_BALANCE FROM `mysql_tbl_99f1uk` WHERE mysql_tbl_99f1uk_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_99f1uk_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_99f1uk` SET mysql_tbl_99f1uk_STATUS = 'CLOSED' WHERE mysql_tbl_99f1uk_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0tndga_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0tndga`
    WHERE mysql_tbl_0tndga_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_oyqdr8_BIKE_VALUE, 10000), COALESCE(mysql_tbl_oyqdr8_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_oyqdr8_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_oyqdr8`
    WHERE mysql_tbl_oyqdr8_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_osmx9j_QUANTITY * mysql_tbl_osmx9j_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_osmx9j`
    WHERE mysql_tbl_osmx9j_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_560biq_STATUS, COALESCE(mysql_tbl_560biq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_560biq`
    WHERE mysql_tbl_560biq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xszn05_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xszn05_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xszn05`
    WHERE mysql_tbl_xszn05_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1x86yd_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1x86yd`
    WHERE mysql_tbl_1x86yd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9x322e_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9x322e`
    WHERE mysql_tbl_9x322e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9x322e_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9x322e`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_sk78sm(1);