/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lysvz7` (
    `mysql_tbl_lysvz7_customer_id` INT,
    `mysql_tbl_lysvz7_tier_level` INT,
    `mysql_tbl_lysvz7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cstwjq` (
    `mysql_tbl_cstwjq_order_id` INT,
    `mysql_tbl_cstwjq_customer_id` INT,
    `mysql_tbl_cstwjq_order_date` DATE,
    `mysql_tbl_cstwjq_total_amount` DECIMAL(10,2),
    `mysql_tbl_cstwjq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lysvz7` (`mysql_tbl_lysvz7_customer_id`, `mysql_tbl_lysvz7_tier_level`, `mysql_tbl_lysvz7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cstwjq` (`mysql_tbl_cstwjq_order_id`, `mysql_tbl_cstwjq_customer_id`, `mysql_tbl_cstwjq_order_date`, `mysql_tbl_cstwjq_total_amount`, `mysql_tbl_cstwjq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uv6rhj` (
    `mysql_tbl_uv6rhj_customer_id` INT,
    `mysql_tbl_uv6rhj_order_date` DATE,
    `mysql_tbl_uv6rhj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uv6rhj` (`mysql_tbl_uv6rhj_customer_id`, `mysql_tbl_uv6rhj_order_date`, `mysql_tbl_uv6rhj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59p9fj` (
    `mysql_tbl_59p9fj_supplier_id` INT,
    `mysql_tbl_59p9fj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_59p9fj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_59p9fj` (`mysql_tbl_59p9fj_supplier_id`, `mysql_tbl_59p9fj_supplier_rating`, `mysql_tbl_59p9fj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uv6rhj_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uv6rhj`
    WHERE mysql_tbl_uv6rhj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uv6rhj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59p9fj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_59p9fj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_59p9fj`
    WHERE mysql_tbl_59p9fj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lysvz7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lysvz7`
    WHERE mysql_tbl_lysvz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cstwjq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_cstwjq`
    WHERE mysql_tbl_cstwjq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cstwjq_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);