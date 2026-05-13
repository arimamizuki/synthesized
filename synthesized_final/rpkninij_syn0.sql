/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ana0se` (
    `mysql_tbl_ana0se_order_id` INT,
    `mysql_tbl_ana0se_customer_id` INT,
    `mysql_tbl_ana0se_order_date` DATE,
    `mysql_tbl_ana0se_total_amount` DECIMAL(10,2),
    `mysql_tbl_ana0se_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2tf8w` (
    `mysql_tbl_h2tf8w_order_id` INT,
    `mysql_tbl_h2tf8w_product_id` INT,
    `mysql_tbl_h2tf8w_quantity` INT,
    `mysql_tbl_h2tf8w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ana0se` (`mysql_tbl_ana0se_order_id`, `mysql_tbl_ana0se_customer_id`, `mysql_tbl_ana0se_order_date`, `mysql_tbl_ana0se_total_amount`, `mysql_tbl_ana0se_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h2tf8w` (`mysql_tbl_h2tf8w_order_id`, `mysql_tbl_h2tf8w_product_id`, `mysql_tbl_h2tf8w_quantity`, `mysql_tbl_h2tf8w_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sum7i4` (
    `mysql_tbl_sum7i4_order_id` INT,
    `mysql_tbl_sum7i4_customer_id` INT,
    `mysql_tbl_sum7i4_order_date` DATE,
    `mysql_tbl_sum7i4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ie35` (
    `mysql_tbl_u6ie35_customer_id` INT,
    `mysql_tbl_u6ie35_referral_code` INT,
    `mysql_tbl_u6ie35_referred_by` INT
);

INSERT INTO `mysql_tbl_sum7i4` (`mysql_tbl_sum7i4_order_id`, `mysql_tbl_sum7i4_customer_id`, `mysql_tbl_sum7i4_order_date`, `mysql_tbl_sum7i4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u6ie35` (`mysql_tbl_u6ie35_customer_id`, `mysql_tbl_u6ie35_referral_code`, `mysql_tbl_u6ie35_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smkz63` (
    `mysql_tbl_smkz63_campaign_id` INT,
    `mysql_tbl_smkz63_start_date` DATE
);

INSERT INTO `mysql_tbl_smkz63` (`mysql_tbl_smkz63_campaign_id`, `mysql_tbl_smkz63_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_u6ie35_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_u6ie35`
    WHERE mysql_tbl_u6ie35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_u6ie35`
    WHERE mysql_tbl_u6ie35_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_sum7i4_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_sum7i4` O
    JOIN `mysql_tbl_u6ie35` C ON mysql_tbl_sum7i4_CUSTOMER_ID = mysql_tbl_u6ie35_CUSTOMER_ID
    WHERE mysql_tbl_u6ie35_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_sum7i4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_sum7i4`
    WHERE mysql_tbl_sum7i4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_smkz63_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_smkz63`
    WHERE mysql_tbl_smkz63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h2tf8w_QUANTITY * mysql_tbl_h2tf8w_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h2tf8w`
    WHERE mysql_tbl_h2tf8w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ana0se_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ana0se`
    WHERE mysql_tbl_ana0se_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);