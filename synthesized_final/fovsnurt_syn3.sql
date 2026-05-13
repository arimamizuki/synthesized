/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2s4ev` (
    `mysql_tbl_l2s4ev_customer_id` INT,
    `mysql_tbl_l2s4ev_registration_date` DATE
);

INSERT INTO `mysql_tbl_l2s4ev` (`mysql_tbl_l2s4ev_customer_id`, `mysql_tbl_l2s4ev_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0f3ufu` (
    `mysql_tbl_0f3ufu_customer_id` INT,
    `mysql_tbl_0f3ufu_country` INT,
    `mysql_tbl_0f3ufu_registration_date` DATE
);

INSERT INTO `mysql_tbl_0f3ufu` (`mysql_tbl_0f3ufu_customer_id`, `mysql_tbl_0f3ufu_country`, `mysql_tbl_0f3ufu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbvruw` (
    `mysql_tbl_gbvruw_emp_id` INT,
    `mysql_tbl_gbvruw_department_id` INT,
    `mysql_tbl_gbvruw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcy1vz` (
    `mysql_tbl_xcy1vz_department_id` INT,
    `mysql_tbl_xcy1vz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbvruw` (`mysql_tbl_gbvruw_emp_id`, `mysql_tbl_gbvruw_department_id`, `mysql_tbl_gbvruw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xcy1vz` (`mysql_tbl_xcy1vz_department_id`, `mysql_tbl_xcy1vz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pzks5` (
    `mysql_tbl_2pzks5_campaign_id` INT,
    `mysql_tbl_2pzks5_start_date` DATE,
    `mysql_tbl_2pzks5_end_date` DATE,
    `mysql_tbl_2pzks5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ad5b` (
    `mysql_tbl_l2ad5b_conversion_id` INT,
    `mysql_tbl_l2ad5b_campaign_id` INT,
    `mysql_tbl_l2ad5b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2pzks5` (`mysql_tbl_2pzks5_campaign_id`, `mysql_tbl_2pzks5_start_date`, `mysql_tbl_2pzks5_end_date`, `mysql_tbl_2pzks5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l2ad5b` (`mysql_tbl_l2ad5b_conversion_id`, `mysql_tbl_l2ad5b_campaign_id`, `mysql_tbl_l2ad5b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff5rhx` (
    `mysql_tbl_ff5rhx_product_id` INT,
    `mysql_tbl_ff5rhx_price` DECIMAL(10,2),
    `mysql_tbl_ff5rhx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ff5rhx` (`mysql_tbl_ff5rhx_product_id`, `mysql_tbl_ff5rhx_price`, `mysql_tbl_ff5rhx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql5vdx` (
    `mysql_tbl_ql5vdx_rx_id` INT,
    `mysql_tbl_ql5vdx_patient_id` INT,
    `mysql_tbl_ql5vdx_doctor_id` INT,
    `mysql_tbl_ql5vdx_medication_id` INT,
    `mysql_tbl_ql5vdx_quantity` INT,
    `mysql_tbl_ql5vdx_refills_remaining` INT,
    `mysql_tbl_ql5vdx_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5nygl` (
    `mysql_tbl_j5nygl_medication_id` INT,
    `mysql_tbl_j5nygl_name` VARCHAR(50),
    `mysql_tbl_j5nygl_unit_price` DECIMAL(10,2),
    `mysql_tbl_j5nygl_requires_approval` INT
);

INSERT INTO `mysql_tbl_ql5vdx` (`mysql_tbl_ql5vdx_rx_id`, `mysql_tbl_ql5vdx_patient_id`, `mysql_tbl_ql5vdx_doctor_id`, `mysql_tbl_ql5vdx_medication_id`, `mysql_tbl_ql5vdx_quantity`, `mysql_tbl_ql5vdx_refills_remaining`, `mysql_tbl_ql5vdx_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j5nygl` (`mysql_tbl_j5nygl_medication_id`, `mysql_tbl_j5nygl_name`, `mysql_tbl_j5nygl_unit_price`, `mysql_tbl_j5nygl_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gbvruw_SALARY), 0), COALESCE(MAX(mysql_tbl_gbvruw_SALARY), 0), COALESCE(MIN(mysql_tbl_gbvruw_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gbvruw`
    WHERE mysql_tbl_gbvruw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9zm4a8` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_l2ad5b` C
    JOIN `mysql_tbl_2pzks5` CM ON mysql_tbl_l2ad5b_CAMPAIGN_ID = mysql_tbl_2pzks5_CAMPAIGN_ID
    WHERE mysql_tbl_l2ad5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_l2ad5b_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_l2ad5b` C
    JOIN `mysql_tbl_2pzks5` CM ON mysql_tbl_l2ad5b_CAMPAIGN_ID = mysql_tbl_2pzks5_CAMPAIGN_ID
    WHERE mysql_tbl_l2ad5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_l2ad5b_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_l2ad5b_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
        END WHILE;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff5rhx_PRICE, 0), COALESCE(mysql_tbl_ff5rhx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ff5rhx`
    WHERE mysql_tbl_ff5rhx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ql5vdx_QUANTITY, COALESCE(mysql_tbl_j5nygl_UNIT_PRICE, 0), mysql_tbl_ql5vdx_REFILLS_REMAINING, COALESCE(mysql_tbl_j5nygl_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ql5vdx` P
    JOIN `mysql_tbl_j5nygl` M ON mysql_tbl_ql5vdx_MEDICATION_ID = mysql_tbl_j5nygl_MEDICATION_ID
    WHERE mysql_tbl_ql5vdx_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_0f3ufu` C
    LEFT JOIN ORDERS O ON mysql_tbl_0f3ufu_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_0f3ufu_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_l2s4ev_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_l2s4ev`
    WHERE mysql_tbl_l2s4ev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(1);