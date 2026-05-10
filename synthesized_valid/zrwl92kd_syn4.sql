/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6fsnp` (
    `mysql_tbl_c6fsnp_res_id` INT,
    `mysql_tbl_c6fsnp_room_id` INT,
    `mysql_tbl_c6fsnp_guest_id` INT,
    `mysql_tbl_c6fsnp_check_in_date` DATE,
    `mysql_tbl_c6fsnp_check_out_date` DATE,
    `mysql_tbl_c6fsnp_total_price` DECIMAL(10,2),
    `mysql_tbl_c6fsnp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6fsnp` (`mysql_tbl_c6fsnp_res_id`, `mysql_tbl_c6fsnp_room_id`, `mysql_tbl_c6fsnp_guest_id`, `mysql_tbl_c6fsnp_check_in_date`, `mysql_tbl_c6fsnp_check_out_date`, `mysql_tbl_c6fsnp_total_price`, `mysql_tbl_c6fsnp_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1j6el6` (
    `mysql_tbl_1j6el6_product_id` INT,
    `mysql_tbl_1j6el6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1j6el6` (`mysql_tbl_1j6el6_product_id`, `mysql_tbl_1j6el6_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1j6el6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1j6el6`
    WHERE mysql_tbl_1j6el6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_c6fsnp_CHECK_IN_DATE, mysql_tbl_c6fsnp_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_c6fsnp`
    WHERE mysql_tbl_c6fsnp_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);