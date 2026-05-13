/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uk8oe3` (
    `mysql_tbl_uk8oe3_customer_id` INT,
    `mysql_tbl_uk8oe3_order_date` DATE,
    `mysql_tbl_uk8oe3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uk8oe3` (`mysql_tbl_uk8oe3_customer_id`, `mysql_tbl_uk8oe3_order_date`, `mysql_tbl_uk8oe3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uho7m0` (
    `mysql_tbl_uho7m0_customer_id` INT,
    `mysql_tbl_uho7m0_country` INT,
    `mysql_tbl_uho7m0_registration_date` DATE
);

INSERT INTO `mysql_tbl_uho7m0` (`mysql_tbl_uho7m0_customer_id`, `mysql_tbl_uho7m0_country`, `mysql_tbl_uho7m0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5wuuw` (
    `mysql_tbl_h5wuuw_customer_id` INT,
    `mysql_tbl_h5wuuw_registration_date` DATE
);

INSERT INTO `mysql_tbl_h5wuuw` (`mysql_tbl_h5wuuw_customer_id`, `mysql_tbl_h5wuuw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u37gs` (
    `mysql_tbl_9u37gs_emp_id` INT,
    `mysql_tbl_9u37gs_hire_date` DATE
);

INSERT INTO `mysql_tbl_9u37gs` (`mysql_tbl_9u37gs_emp_id`, `mysql_tbl_9u37gs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg7ajc` (
    `mysql_tbl_cg7ajc_customer_id` INT,
    `mysql_tbl_cg7ajc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7t59r` (
    `mysql_tbl_l7t59r_order_id` INT,
    `mysql_tbl_l7t59r_customer_id` INT,
    `mysql_tbl_l7t59r_order_date` DATE,
    `mysql_tbl_l7t59r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cg7ajc` (`mysql_tbl_cg7ajc_customer_id`, `mysql_tbl_cg7ajc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l7t59r` (`mysql_tbl_l7t59r_order_id`, `mysql_tbl_l7t59r_customer_id`, `mysql_tbl_l7t59r_order_date`, `mysql_tbl_l7t59r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh787o` (
    `mysql_tbl_nh787o_customer_id` INT,
    `mysql_tbl_nh787o_registration_date` DATE,
    `mysql_tbl_nh787o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgaoe0` (
    `mysql_tbl_zgaoe0_order_id` INT,
    `mysql_tbl_zgaoe0_customer_id` INT,
    `mysql_tbl_zgaoe0_order_date` DATE
);

INSERT INTO `mysql_tbl_nh787o` (`mysql_tbl_nh787o_customer_id`, `mysql_tbl_nh787o_registration_date`, `mysql_tbl_nh787o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zgaoe0` (`mysql_tbl_zgaoe0_order_id`, `mysql_tbl_zgaoe0_customer_id`, `mysql_tbl_zgaoe0_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_nh787o`
    WHERE mysql_tbl_nh787o_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nh787o_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_l7t59r_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_l7t59r`
    WHERE mysql_tbl_l7t59r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_h5wuuw_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_h5wuuw`
    WHERE mysql_tbl_h5wuuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9u37gs_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9u37gs`
    WHERE mysql_tbl_9u37gs_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_uho7m0_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_uho7m0` C
    LEFT JOIN ORDERS O ON mysql_tbl_uho7m0_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_uho7m0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uk8oe3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_uk8oe3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_uk8oe3`
    WHERE mysql_tbl_uk8oe3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uk8oe3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_uk8oe3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_uk8oe3`
    WHERE mysql_tbl_uk8oe3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uk8oe3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_uk8oe3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);