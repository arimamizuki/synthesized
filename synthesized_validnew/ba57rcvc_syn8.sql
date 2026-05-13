/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z79emv` (
    `mysql_tbl_z79emv_customer_id` INT,
    `mysql_tbl_z79emv_country` INT,
    `mysql_tbl_z79emv_registration_date` DATE
);

INSERT INTO `mysql_tbl_z79emv` (`mysql_tbl_z79emv_customer_id`, `mysql_tbl_z79emv_country`, `mysql_tbl_z79emv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5tg6a` (
    `mysql_tbl_z5tg6a_order_id` INT,
    `mysql_tbl_z5tg6a_customer_id` INT,
    `mysql_tbl_z5tg6a_order_date` DATE,
    `mysql_tbl_z5tg6a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ac4jf` (
    `mysql_tbl_4ac4jf_customer_id` INT,
    `mysql_tbl_4ac4jf_country` INT
);

INSERT INTO `mysql_tbl_z5tg6a` (`mysql_tbl_z5tg6a_order_id`, `mysql_tbl_z5tg6a_customer_id`, `mysql_tbl_z5tg6a_order_date`, `mysql_tbl_z5tg6a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4ac4jf` (`mysql_tbl_4ac4jf_customer_id`, `mysql_tbl_4ac4jf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obp258` (
    `mysql_tbl_obp258_plan_id` INT,
    `mysql_tbl_obp258_carrier` INT,
    `mysql_tbl_obp258_data_limit_gb` TEXT,
    `mysql_tbl_obp258_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_obp258_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwadpk` (
    `mysql_tbl_qwadpk_record_id` INT,
    `mysql_tbl_qwadpk_account_id` INT,
    `mysql_tbl_qwadpk_call_type` VARCHAR(50),
    `mysql_tbl_qwadpk_duration_minutes` INT,
    `mysql_tbl_qwadpk_destination_number` INT
);

INSERT INTO `mysql_tbl_obp258` (`mysql_tbl_obp258_plan_id`, `mysql_tbl_obp258_carrier`, `mysql_tbl_obp258_data_limit_gb`, `mysql_tbl_obp258_monthly_cost`, `mysql_tbl_obp258_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_qwadpk` (`mysql_tbl_qwadpk_record_id`, `mysql_tbl_qwadpk_account_id`, `mysql_tbl_qwadpk_call_type`, `mysql_tbl_qwadpk_duration_minutes`, `mysql_tbl_qwadpk_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa5ogn` (
    `mysql_tbl_sa5ogn_product_id` INT,
    `mysql_tbl_sa5ogn_category_id` INT,
    `mysql_tbl_sa5ogn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sa5ogn` (`mysql_tbl_sa5ogn_product_id`, `mysql_tbl_sa5ogn_category_id`, `mysql_tbl_sa5ogn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zccza4` (
    `mysql_tbl_zccza4_product_id` INT,
    `mysql_tbl_zccza4_price` DECIMAL(10,2),
    `mysql_tbl_zccza4_stock_quantity` INT,
    `mysql_tbl_zccza4_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51skcu` (
    `mysql_tbl_51skcu_order_id` INT,
    `mysql_tbl_51skcu_product_id` INT,
    `mysql_tbl_51skcu_quantity` INT
);

INSERT INTO `mysql_tbl_zccza4` (`mysql_tbl_zccza4_product_id`, `mysql_tbl_zccza4_price`, `mysql_tbl_zccza4_stock_quantity`, `mysql_tbl_zccza4_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_51skcu` (`mysql_tbl_51skcu_order_id`, `mysql_tbl_51skcu_product_id`, `mysql_tbl_51skcu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq9dt6` (mysql_tbl_kq9dt6_id INT, mysql_tbl_kq9dt6_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbj0mt` (
    `mysql_tbl_rbj0mt_policy_id` INT,
    `mysql_tbl_rbj0mt_customer_id` INT,
    `mysql_tbl_rbj0mt_policy_type` VARCHAR(50),
    `mysql_tbl_rbj0mt_premium_monthly` INT,
    `mysql_tbl_rbj0mt_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98upry` (
    `mysql_tbl_98upry_claim_id` INT,
    `mysql_tbl_98upry_policy_id` INT,
    `mysql_tbl_98upry_claim_date` DATE,
    `mysql_tbl_98upry_claim_amount` DECIMAL(10,2),
    `mysql_tbl_98upry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbj0mt` (`mysql_tbl_rbj0mt_policy_id`, `mysql_tbl_rbj0mt_customer_id`, `mysql_tbl_rbj0mt_policy_type`, `mysql_tbl_rbj0mt_premium_monthly`, `mysql_tbl_rbj0mt_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_98upry` (`mysql_tbl_98upry_claim_id`, `mysql_tbl_98upry_policy_id`, `mysql_tbl_98upry_claim_date`, `mysql_tbl_98upry_claim_amount`, `mysql_tbl_98upry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z79emv`
    WHERE mysql_tbl_z79emv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_z79emv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4ac4jf_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4ac4jf` C
    JOIN `mysql_tbl_z5tg6a` O ON mysql_tbl_4ac4jf_CUSTOMER_ID = mysql_tbl_z5tg6a_CUSTOMER_ID
    WHERE mysql_tbl_4ac4jf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4ac4jf_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_4ac4jf` C
    JOIN `mysql_tbl_z5tg6a` O ON mysql_tbl_4ac4jf_CUSTOMER_ID = mysql_tbl_z5tg6a_CUSTOMER_ID
    WHERE mysql_tbl_4ac4jf_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_4ac4jf_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_z5tg6a_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbj0mt_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_rbj0mt`
    WHERE mysql_tbl_rbj0mt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_98upry_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_98upry`
    WHERE mysql_tbl_98upry_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_98upry_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zccza4_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_zccza4`
    WHERE mysql_tbl_zccza4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_51skcu_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_51skcu`
    WHERE mysql_tbl_51skcu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_kq9dt6` WHERE mysql_tbl_kq9dt6_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_kq9dt6` SET mysql_tbl_kq9dt6_VALUE = NEW_VALUE WHERE mysql_tbl_kq9dt6_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obp258_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_obp258_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_obp258`
    WHERE mysql_tbl_obp258_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_qwadpk`
    WHERE mysql_tbl_qwadpk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qwadpk_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sa5ogn_PRICE), 0), COALESCE(MIN(mysql_tbl_sa5ogn_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_sa5ogn`
    WHERE mysql_tbl_sa5ogn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_datj06(1);