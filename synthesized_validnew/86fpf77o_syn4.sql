/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xefrxu` (
    `mysql_tbl_xefrxu_supplier_id` INT,
    `mysql_tbl_xefrxu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xefrxu` (`mysql_tbl_xefrxu_supplier_id`, `mysql_tbl_xefrxu_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2x2pkf` (
    `mysql_tbl_2x2pkf_order_id` INT,
    `mysql_tbl_2x2pkf_order_date` DATE
);

INSERT INTO `mysql_tbl_2x2pkf` (`mysql_tbl_2x2pkf_order_id`, `mysql_tbl_2x2pkf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgeuao` (
    `mysql_tbl_jgeuao_order_id` INT,
    `mysql_tbl_jgeuao_customer_id` INT,
    `mysql_tbl_jgeuao_order_date` DATE,
    `mysql_tbl_jgeuao_total_amount` DECIMAL(10,2),
    `mysql_tbl_jgeuao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzictp` (
    `mysql_tbl_tzictp_customer_id` INT,
    `mysql_tbl_tzictp_country` INT
);

INSERT INTO `mysql_tbl_jgeuao` (`mysql_tbl_jgeuao_order_id`, `mysql_tbl_jgeuao_customer_id`, `mysql_tbl_jgeuao_order_date`, `mysql_tbl_jgeuao_total_amount`, `mysql_tbl_jgeuao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tzictp` (`mysql_tbl_tzictp_customer_id`, `mysql_tbl_tzictp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipaq26` (
    `mysql_tbl_ipaq26_customer_id` INT,
    `mysql_tbl_ipaq26_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipaq26` (`mysql_tbl_ipaq26_customer_id`, `mysql_tbl_ipaq26_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_tzictp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tzictp`
    WHERE mysql_tbl_tzictp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jgeuao_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_jgeuao`
    WHERE mysql_tbl_jgeuao_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jgeuao_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_jgeuao_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_jgeuao` O
    JOIN `mysql_tbl_tzictp` C ON mysql_tbl_jgeuao_CUSTOMER_ID = mysql_tbl_tzictp_CUSTOMER_ID
    WHERE mysql_tbl_tzictp_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_jgeuao_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipaq26_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ipaq26`
    WHERE mysql_tbl_ipaq26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_2x2pkf_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_2x2pkf`
    WHERE mysql_tbl_2x2pkf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xefrxu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xefrxu`
    WHERE mysql_tbl_xefrxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(1);