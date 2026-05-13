/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48p6mm` (
    `mysql_tbl_48p6mm_customer_id` INT,
    `mysql_tbl_48p6mm_registration_date` DATE,
    `mysql_tbl_48p6mm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi8ybi` (
    `mysql_tbl_pi8ybi_order_id` INT,
    `mysql_tbl_pi8ybi_customer_id` INT,
    `mysql_tbl_pi8ybi_order_date` DATE,
    `mysql_tbl_pi8ybi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48p6mm` (`mysql_tbl_48p6mm_customer_id`, `mysql_tbl_48p6mm_registration_date`, `mysql_tbl_48p6mm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pi8ybi` (`mysql_tbl_pi8ybi_order_id`, `mysql_tbl_pi8ybi_customer_id`, `mysql_tbl_pi8ybi_order_date`, `mysql_tbl_pi8ybi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v89gxy` (
    `mysql_tbl_v89gxy_order_id` INT,
    `mysql_tbl_v89gxy_customer_id` INT,
    `mysql_tbl_v89gxy_order_date` DATE,
    `mysql_tbl_v89gxy_total_amount` DECIMAL(10,2),
    `mysql_tbl_v89gxy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abww6l` (
    `mysql_tbl_abww6l_shipment_id` INT,
    `mysql_tbl_abww6l_order_id` INT,
    `mysql_tbl_abww6l_carrier` INT,
    `mysql_tbl_abww6l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v89gxy` (`mysql_tbl_v89gxy_order_id`, `mysql_tbl_v89gxy_customer_id`, `mysql_tbl_v89gxy_order_date`, `mysql_tbl_v89gxy_total_amount`, `mysql_tbl_v89gxy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_abww6l` (`mysql_tbl_abww6l_shipment_id`, `mysql_tbl_abww6l_order_id`, `mysql_tbl_abww6l_carrier`, `mysql_tbl_abww6l_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w71o15` (
    `mysql_tbl_w71o15_treatment_id` INT,
    `mysql_tbl_w71o15_patient_id` INT,
    `mysql_tbl_w71o15_dentist_id` INT,
    `mysql_tbl_w71o15_treatment_type` VARCHAR(50),
    `mysql_tbl_w71o15_treatment_date` DATE,
    `mysql_tbl_w71o15_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjxgla` (
    `mysql_tbl_yjxgla_plan_id` INT,
    `mysql_tbl_yjxgla_patient_id` INT,
    `mysql_tbl_yjxgla_coverage_percent` INT,
    `mysql_tbl_yjxgla_annual_max` INT
);

INSERT INTO `mysql_tbl_w71o15` (`mysql_tbl_w71o15_treatment_id`, `mysql_tbl_w71o15_patient_id`, `mysql_tbl_w71o15_dentist_id`, `mysql_tbl_w71o15_treatment_type`, `mysql_tbl_w71o15_treatment_date`, `mysql_tbl_w71o15_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yjxgla` (`mysql_tbl_yjxgla_plan_id`, `mysql_tbl_yjxgla_patient_id`, `mysql_tbl_yjxgla_coverage_percent`, `mysql_tbl_yjxgla_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebl2yy` (
    `mysql_tbl_ebl2yy_order_id` INT,
    `mysql_tbl_ebl2yy_customer_id` INT,
    `mysql_tbl_ebl2yy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebl2yy` (`mysql_tbl_ebl2yy_order_id`, `mysql_tbl_ebl2yy_customer_id`, `mysql_tbl_ebl2yy_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abww6l_SHIPPING_COST, 0), COALESCE(mysql_tbl_v89gxy_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_v89gxy` O
    LEFT JOIN `mysql_tbl_abww6l` S ON mysql_tbl_v89gxy_ORDER_ID = mysql_tbl_abww6l_ORDER_ID
    WHERE mysql_tbl_v89gxy_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w71o15_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_w71o15`
    WHERE mysql_tbl_w71o15_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_yjxgla_COVERAGE_PERCENT, mysql_tbl_yjxgla_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_w71o15` DT
    JOIN `mysql_tbl_yjxgla` DP ON mysql_tbl_w71o15_PATIENT_ID = mysql_tbl_yjxgla_PATIENT_ID
    WHERE mysql_tbl_w71o15_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w71o15_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_w71o15`
    WHERE mysql_tbl_w71o15_PATIENT_ID = (SELECT mysql_tbl_w71o15_PATIENT_ID FROM `mysql_tbl_w71o15` WHERE mysql_tbl_w71o15_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ebl2yy_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ebl2yy`
    WHERE mysql_tbl_ebl2yy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pi8ybi`
    WHERE mysql_tbl_pi8ybi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_48p6mm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_48p6mm`
    WHERE mysql_tbl_48p6mm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);