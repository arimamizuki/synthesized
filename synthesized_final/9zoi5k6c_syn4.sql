/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qo2yh9` (
    `mysql_tbl_qo2yh9_budget` INT
);

INSERT INTO `mysql_tbl_qo2yh9` (`mysql_tbl_qo2yh9_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pnarvm` (
    `mysql_tbl_pnarvm_customer_id` INT,
    `mysql_tbl_pnarvm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4us8o` (
    `mysql_tbl_v4us8o_order_id` INT,
    `mysql_tbl_v4us8o_customer_id` INT,
    `mysql_tbl_v4us8o_order_date` DATE,
    `mysql_tbl_v4us8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnarvm` (`mysql_tbl_pnarvm_customer_id`, `mysql_tbl_pnarvm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_v4us8o` (`mysql_tbl_v4us8o_order_id`, `mysql_tbl_v4us8o_customer_id`, `mysql_tbl_v4us8o_order_date`, `mysql_tbl_v4us8o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbl1e9` (
    `mysql_tbl_vbl1e9_supplier_id` INT,
    `mysql_tbl_vbl1e9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vbl1e9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vbl1e9` (`mysql_tbl_vbl1e9_supplier_id`, `mysql_tbl_vbl1e9_supplier_rating`, `mysql_tbl_vbl1e9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbfc5p` (
    `mysql_tbl_sbfc5p_customer_id` INT,
    `mysql_tbl_sbfc5p_country` INT
);

INSERT INTO `mysql_tbl_sbfc5p` (`mysql_tbl_sbfc5p_customer_id`, `mysql_tbl_sbfc5p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3x3tj` (
    `mysql_tbl_i3x3tj_customer_id` INT,
    `mysql_tbl_i3x3tj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3x3tj` (`mysql_tbl_i3x3tj_customer_id`, `mysql_tbl_i3x3tj_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i3x3tj`
    WHERE mysql_tbl_i3x3tj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i3x3tj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sbfc5p`
    WHERE mysql_tbl_sbfc5p_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbl1e9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vbl1e9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vbl1e9`
    WHERE mysql_tbl_vbl1e9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pnarvm_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pnarvm`
    WHERE mysql_tbl_pnarvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qo2yh9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qo2yh9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(1);