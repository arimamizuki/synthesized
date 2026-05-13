/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngmd47` (
    `mysql_tbl_ngmd47_account_id` INT,
    `mysql_tbl_ngmd47_customer_id` INT,
    `mysql_tbl_ngmd47_account_type` INT,
    `mysql_tbl_ngmd47_balance` INT,
    `mysql_tbl_ngmd47_interest_rate` INT,
    `mysql_tbl_ngmd47_opened_date` DATE
);

INSERT INTO `mysql_tbl_ngmd47` (`mysql_tbl_ngmd47_account_id`, `mysql_tbl_ngmd47_customer_id`, `mysql_tbl_ngmd47_account_type`, `mysql_tbl_ngmd47_balance`, `mysql_tbl_ngmd47_interest_rate`, `mysql_tbl_ngmd47_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35i2th` (
    `mysql_tbl_35i2th_rental_id` INT,
    `mysql_tbl_35i2th_customer_id` INT,
    `mysql_tbl_35i2th_boat_id` INT,
    `mysql_tbl_35i2th_rental_hours` INT,
    `mysql_tbl_35i2th_hourly_rate` INT,
    `mysql_tbl_35i2th_fuel_included` INT,
    `mysql_tbl_35i2th_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gzvlf` (
    `mysql_tbl_3gzvlf_boat_id` INT,
    `mysql_tbl_3gzvlf_boat_type` VARCHAR(50),
    `mysql_tbl_3gzvlf_make` INT,
    `mysql_tbl_3gzvlf_model` INT,
    `mysql_tbl_3gzvlf_length_feet` INT,
    `mysql_tbl_3gzvlf_capacity` INT
);

INSERT INTO `mysql_tbl_35i2th` (`mysql_tbl_35i2th_rental_id`, `mysql_tbl_35i2th_customer_id`, `mysql_tbl_35i2th_boat_id`, `mysql_tbl_35i2th_rental_hours`, `mysql_tbl_35i2th_hourly_rate`, `mysql_tbl_35i2th_fuel_included`, `mysql_tbl_35i2th_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3gzvlf` (`mysql_tbl_3gzvlf_boat_id`, `mysql_tbl_3gzvlf_boat_type`, `mysql_tbl_3gzvlf_make`, `mysql_tbl_3gzvlf_model`, `mysql_tbl_3gzvlf_length_feet`, `mysql_tbl_3gzvlf_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e0umx` (
    `mysql_tbl_2e0umx_order_id` INT,
    `mysql_tbl_2e0umx_customer_id` INT,
    `mysql_tbl_2e0umx_order_date` DATE,
    `mysql_tbl_2e0umx_status` VARCHAR(50),
    `mysql_tbl_2e0umx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju2chu` (
    `mysql_tbl_ju2chu_order_id` INT,
    `mysql_tbl_ju2chu_product_id` INT,
    `mysql_tbl_ju2chu_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1chkh` (
    `mysql_tbl_k1chkh_product_id` INT,
    `mysql_tbl_k1chkh_category_id` INT,
    `mysql_tbl_k1chkh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2e0umx` (`mysql_tbl_2e0umx_order_id`, `mysql_tbl_2e0umx_customer_id`, `mysql_tbl_2e0umx_order_date`, `mysql_tbl_2e0umx_status`, `mysql_tbl_2e0umx_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ju2chu` (`mysql_tbl_ju2chu_order_id`, `mysql_tbl_ju2chu_product_id`, `mysql_tbl_ju2chu_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_k1chkh` (`mysql_tbl_k1chkh_product_id`, `mysql_tbl_k1chkh_category_id`, `mysql_tbl_k1chkh_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngmd47_BALANCE, 0), COALESCE(mysql_tbl_ngmd47_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ngmd47`
    WHERE mysql_tbl_ngmd47_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ngmd47_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ngmd47`
    WHERE mysql_tbl_ngmd47_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35i2th_RENTAL_HOURS, 4), COALESCE(mysql_tbl_35i2th_HOURLY_RATE, 200), COALESCE(mysql_tbl_35i2th_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_35i2th`
    WHERE mysql_tbl_35i2th_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_3gzvlf_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_35i2th` BR
    JOIN `mysql_tbl_3gzvlf` B ON mysql_tbl_35i2th_BOAT_ID = mysql_tbl_3gzvlf_BOAT_ID
    WHERE mysql_tbl_35i2th_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_35i2th_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ju2chu_QUANTITY * mysql_tbl_k1chkh_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_2e0umx` O
    JOIN `mysql_tbl_ju2chu` OI ON mysql_tbl_2e0umx_ORDER_ID = mysql_tbl_ju2chu_ORDER_ID
    JOIN `mysql_tbl_k1chkh` P ON mysql_tbl_ju2chu_PRODUCT_ID = mysql_tbl_k1chkh_PRODUCT_ID
    WHERE mysql_tbl_2e0umx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k1chkh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2e0umx_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2e0umx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2e0umx`
    WHERE mysql_tbl_2e0umx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2e0umx_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(1, 1, 1, 1);