/* -----Dependency for: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
CREATE TABLE IF NOT EXISTS `table_nfhkgx` (
    `table_nfhkgx_policy_id` INT,
    `table_nfhkgx_customer_id` INT,
    `table_nfhkgx_policy_type` VARCHAR(50),
    `table_nfhkgx_premium_amount` DECIMAL(10,2),
    `table_nfhkgx_coverage_amount` DECIMAL(10,2),
    `table_nfhkgx_start_date` DATE,
    `table_nfhkgx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_tr1zz3` (
    `table_tr1zz3_claim_id` INT,
    `table_tr1zz3_policy_id` INT,
    `table_tr1zz3_claim_amount` DECIMAL(10,2),
    `table_tr1zz3_claim_date` DATE,
    `table_tr1zz3_status` VARCHAR(50)
);

INSERT INTO `table_nfhkgx` (`table_nfhkgx_policy_id`, `table_nfhkgx_customer_id`, `table_nfhkgx_policy_type`, `table_nfhkgx_premium_amount`, `table_nfhkgx_coverage_amount`, `table_nfhkgx_start_date`, `table_nfhkgx_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `table_tr1zz3` (`table_tr1zz3_claim_id`, `table_tr1zz3_policy_id`, `table_tr1zz3_claim_amount`, `table_tr1zz3_claim_date`, `table_tr1zz3_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_NFHKGX_PREMIUM_AMOUNT, 0), COALESCE(TABLE_NFHKGX_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM TABLE_NFHKGX
    WHERE TABLE_NFHKGX_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_TR1ZZ3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM TABLE_TR1ZZ3
    WHERE TABLE_TR1ZZ3_POLICY_ID = POLICY_ID_PARAM AND TABLE_TR1ZZ3_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FOOFCT_45nhmr(84)) - -858 + ((v_coverage / nullif(v_premium, 0)) - (v_claim_amount / 100));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FOOFCT_45nhmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
CREATE TABLE IF NOT EXISTS `table_0rmlv2` (
    `table_0rmlv2_id` INT,
    `table_0rmlv2_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `table_6aha2u` (
    `table_6aha2u_user_id` INT
);

INSERT INTO `table_0rmlv2` (`table_0rmlv2_id`, `table_0rmlv2_username`) VALUES (1, 'test');

INSERT INTO `table_6aha2u` (`table_6aha2u_user_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `TABLE_0RMLV2_USERNAME` INTO USERNAME_VAL FROM `TABLE_0RMLV2` WHERE `TABLE_0RMLV2_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`TABLE_6AHA2U_USER_ID`) INTO PHOTO_COUNT
    FROM `TABLE_6AHA2U` AS UP
    LEFT JOIN `TABLE_0RMLV2` AS U ON U.`TABLE_0RMLV2_ID` = UP.`TABLE_6AHA2U_USER_ID`
    WHERE U.`TABLE_0RMLV2_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N < 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - -732 + (-n);
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
CREATE TABLE IF NOT EXISTS `table_tbqwc8` (
    `table_tbqwc8_order_id` INT,
    `table_tbqwc8_customer_id` INT,
    `table_tbqwc8_order_date` DATE,
    `table_tbqwc8_total_amount` DECIMAL(10,2),
    `table_tbqwc8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `table_di8erf` (
    `table_di8erf_shipment_id` INT,
    `table_di8erf_order_id` INT,
    `table_di8erf_carrier` INT,
    `table_di8erf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_tbqwc8` (`table_tbqwc8_order_id`, `table_tbqwc8_customer_id`, `table_tbqwc8_order_date`, `table_tbqwc8_total_amount`, `table_tbqwc8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `table_di8erf` (`table_di8erf_shipment_id`, `table_di8erf_order_id`, `table_di8erf_carrier`, `table_di8erf_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_TBQWC8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_TBQWC8
    WHERE TABLE_TBQWC8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_DI8ERF_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_DI8ERF
    WHERE TABLE_DI8ERF_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = (MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - 176 + (1) THEN
        RETURN (MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - 602 + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - 840 + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);