/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ebuhv` (
    `mysql_tbl_2ebuhv_customer_id` INT,
    `mysql_tbl_2ebuhv_start_date` DATE,
    `mysql_tbl_2ebuhv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ebuhv` (`mysql_tbl_2ebuhv_customer_id`, `mysql_tbl_2ebuhv_start_date`, `mysql_tbl_2ebuhv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdr2hs` (
    `mysql_tbl_zdr2hs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdr2hs` (`mysql_tbl_zdr2hs_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9zru3` (
    `mysql_tbl_q9zru3_customer_id` INT,
    `mysql_tbl_q9zru3_registration_date` DATE
);

INSERT INTO `mysql_tbl_q9zru3` (`mysql_tbl_q9zru3_customer_id`, `mysql_tbl_q9zru3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zned6a` (
    `mysql_tbl_zned6a_customer_id` INT,
    `mysql_tbl_zned6a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zned6a` (`mysql_tbl_zned6a_customer_id`, `mysql_tbl_zned6a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb5yki` (
    `mysql_tbl_eb5yki_product_id` INT,
    `mysql_tbl_eb5yki_category_id` INT,
    `mysql_tbl_eb5yki_price` DECIMAL(10,2),
    `mysql_tbl_eb5yki_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3enrb` (
    `mysql_tbl_r3enrb_category_id` INT,
    `mysql_tbl_r3enrb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eb5yki` (`mysql_tbl_eb5yki_product_id`, `mysql_tbl_eb5yki_category_id`, `mysql_tbl_eb5yki_price`, `mysql_tbl_eb5yki_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r3enrb` (`mysql_tbl_r3enrb_category_id`, `mysql_tbl_r3enrb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjkscb` (
    `mysql_tbl_vjkscb_campaign_id` INT,
    `mysql_tbl_vjkscb_budget` INT
);

INSERT INTO `mysql_tbl_vjkscb` (`mysql_tbl_vjkscb_campaign_id`, `mysql_tbl_vjkscb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2d4sv` (
    `mysql_tbl_u2d4sv_rx_id` INT,
    `mysql_tbl_u2d4sv_patient_id` INT,
    `mysql_tbl_u2d4sv_doctor_id` INT,
    `mysql_tbl_u2d4sv_medication_id` INT,
    `mysql_tbl_u2d4sv_quantity` INT,
    `mysql_tbl_u2d4sv_refills_remaining` INT,
    `mysql_tbl_u2d4sv_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao04rg` (
    `mysql_tbl_ao04rg_medication_id` INT,
    `mysql_tbl_ao04rg_name` VARCHAR(50),
    `mysql_tbl_ao04rg_unit_price` DECIMAL(10,2),
    `mysql_tbl_ao04rg_requires_approval` INT
);

INSERT INTO `mysql_tbl_u2d4sv` (`mysql_tbl_u2d4sv_rx_id`, `mysql_tbl_u2d4sv_patient_id`, `mysql_tbl_u2d4sv_doctor_id`, `mysql_tbl_u2d4sv_medication_id`, `mysql_tbl_u2d4sv_quantity`, `mysql_tbl_u2d4sv_refills_remaining`, `mysql_tbl_u2d4sv_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ao04rg` (`mysql_tbl_ao04rg_medication_id`, `mysql_tbl_ao04rg_name`, `mysql_tbl_ao04rg_unit_price`, `mysql_tbl_ao04rg_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_q9zru3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_q9zru3`
    WHERE mysql_tbl_q9zru3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_u2d4sv_QUANTITY, COALESCE(mysql_tbl_ao04rg_UNIT_PRICE, 0), mysql_tbl_u2d4sv_REFILLS_REMAINING, COALESCE(mysql_tbl_ao04rg_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_u2d4sv` P
    JOIN `mysql_tbl_ao04rg` M ON mysql_tbl_u2d4sv_MEDICATION_ID = mysql_tbl_ao04rg_MEDICATION_ID
    WHERE mysql_tbl_u2d4sv_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjkscb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vjkscb`
    WHERE mysql_tbl_vjkscb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zned6a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zned6a`
    WHERE mysql_tbl_zned6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eb5yki_PRICE, 0), COALESCE(mysql_tbl_eb5yki_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eb5yki`
    WHERE mysql_tbl_eb5yki_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eb5yki_STOCK_QUANTITY * mysql_tbl_eb5yki_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_eb5yki` P
    WHERE mysql_tbl_eb5yki_CATEGORY_ID = (SELECT mysql_tbl_eb5yki_CATEGORY_ID FROM `mysql_tbl_eb5yki` WHERE mysql_tbl_eb5yki_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdr2hs_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zdr2hs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2ebuhv_START_DATE, mysql_tbl_2ebuhv_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2ebuhv`
    WHERE mysql_tbl_2ebuhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();