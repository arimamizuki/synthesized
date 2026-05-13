/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpuoix` (
    `mysql_tbl_vpuoix_campaign_id` INT,
    `mysql_tbl_vpuoix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpuoix` (`mysql_tbl_vpuoix_campaign_id`, `mysql_tbl_vpuoix_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqktmv` (
    `mysql_tbl_fqktmv_emp_id` INT,
    `mysql_tbl_fqktmv_salary` INT
);

INSERT INTO `mysql_tbl_fqktmv` (`mysql_tbl_fqktmv_emp_id`, `mysql_tbl_fqktmv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw7mn5` (
    `mysql_tbl_yw7mn5_order_id` INT,
    `mysql_tbl_yw7mn5_customer_id` INT,
    `mysql_tbl_yw7mn5_order_date` DATE,
    `mysql_tbl_yw7mn5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdy8n0` (
    `mysql_tbl_fdy8n0_shipment_id` INT,
    `mysql_tbl_fdy8n0_order_id` INT,
    `mysql_tbl_fdy8n0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yw7mn5` (`mysql_tbl_yw7mn5_order_id`, `mysql_tbl_yw7mn5_customer_id`, `mysql_tbl_yw7mn5_order_date`, `mysql_tbl_yw7mn5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fdy8n0` (`mysql_tbl_fdy8n0_shipment_id`, `mysql_tbl_fdy8n0_order_id`, `mysql_tbl_fdy8n0_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ei8u2` (
    `mysql_tbl_9ei8u2_customer_id` INT,
    `mysql_tbl_9ei8u2_registration_date` DATE,
    `mysql_tbl_9ei8u2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07wll3` (
    `mysql_tbl_07wll3_order_id` INT,
    `mysql_tbl_07wll3_customer_id` INT,
    `mysql_tbl_07wll3_order_date` DATE,
    `mysql_tbl_07wll3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ei8u2` (`mysql_tbl_9ei8u2_customer_id`, `mysql_tbl_9ei8u2_registration_date`, `mysql_tbl_9ei8u2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_07wll3` (`mysql_tbl_07wll3_order_id`, `mysql_tbl_07wll3_customer_id`, `mysql_tbl_07wll3_order_date`, `mysql_tbl_07wll3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08vzsn` (
    `mysql_tbl_08vzsn_customer_id` INT,
    `mysql_tbl_08vzsn_country` INT
);

INSERT INTO `mysql_tbl_08vzsn` (`mysql_tbl_08vzsn_customer_id`, `mysql_tbl_08vzsn_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fqktmv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fqktmv`
    WHERE mysql_tbl_fqktmv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fdy8n0_DELIVERY_DATE, CURDATE()), mysql_tbl_yw7mn5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fdy8n0`
    WHERE mysql_tbl_fdy8n0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_08vzsn`
    WHERE mysql_tbl_08vzsn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9ei8u2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9ei8u2`
    WHERE mysql_tbl_9ei8u2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_07wll3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_07wll3`
    WHERE mysql_tbl_07wll3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vpuoix_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vpuoix`
    WHERE mysql_tbl_vpuoix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(1);