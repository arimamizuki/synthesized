/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9icoqf` (
    `mysql_tbl_9icoqf_order_id` INT,
    `mysql_tbl_9icoqf_customer_id` INT
);

INSERT INTO `mysql_tbl_9icoqf` (`mysql_tbl_9icoqf_order_id`, `mysql_tbl_9icoqf_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0y46ac` (
    `mysql_tbl_0y46ac_res_id` INT,
    `mysql_tbl_0y46ac_room_id` INT,
    `mysql_tbl_0y46ac_guest_id` INT,
    `mysql_tbl_0y46ac_check_in_date` DATE,
    `mysql_tbl_0y46ac_check_out_date` DATE,
    `mysql_tbl_0y46ac_total_price` DECIMAL(10,2),
    `mysql_tbl_0y46ac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0y46ac` (`mysql_tbl_0y46ac_res_id`, `mysql_tbl_0y46ac_room_id`, `mysql_tbl_0y46ac_guest_id`, `mysql_tbl_0y46ac_check_in_date`, `mysql_tbl_0y46ac_check_out_date`, `mysql_tbl_0y46ac_total_price`, `mysql_tbl_0y46ac_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqtsn1` (
    `mysql_tbl_kqtsn1_product_id` INT,
    `mysql_tbl_kqtsn1_category_id` INT,
    `mysql_tbl_kqtsn1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30s1qy` (
    `mysql_tbl_30s1qy_category_id` INT,
    `mysql_tbl_30s1qy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqtsn1` (`mysql_tbl_kqtsn1_product_id`, `mysql_tbl_kqtsn1_category_id`, `mysql_tbl_kqtsn1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_30s1qy` (`mysql_tbl_30s1qy_category_id`, `mysql_tbl_30s1qy_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kqtsn1_PRICE), 0), COALESCE(MAX(mysql_tbl_kqtsn1_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_kqtsn1`
    WHERE mysql_tbl_kqtsn1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_0y46ac_CHECK_IN_DATE, mysql_tbl_0y46ac_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_0y46ac`
    WHERE mysql_tbl_0y46ac_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + 0)) + V_NIGHTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9icoqf`
    WHERE mysql_tbl_9icoqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(1);