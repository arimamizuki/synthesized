/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_veirjq` (
    `mysql_tbl_veirjq_sub_id` INT,
    `mysql_tbl_veirjq_customer_id` INT,
    `mysql_tbl_veirjq_start_date` DATE,
    `mysql_tbl_veirjq_end_date` DATE,
    `mysql_tbl_veirjq_monthly_fee` INT
);

INSERT INTO `mysql_tbl_veirjq` (`mysql_tbl_veirjq_sub_id`, `mysql_tbl_veirjq_customer_id`, `mysql_tbl_veirjq_start_date`, `mysql_tbl_veirjq_end_date`, `mysql_tbl_veirjq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8itjzm` (
    `mysql_tbl_8itjzm_rx_id` INT,
    `mysql_tbl_8itjzm_patient_id` INT,
    `mysql_tbl_8itjzm_doctor_id` INT,
    `mysql_tbl_8itjzm_medication_id` INT,
    `mysql_tbl_8itjzm_quantity` INT,
    `mysql_tbl_8itjzm_refills_remaining` INT,
    `mysql_tbl_8itjzm_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rbqqm` (
    `mysql_tbl_1rbqqm_medication_id` INT,
    `mysql_tbl_1rbqqm_name` VARCHAR(50),
    `mysql_tbl_1rbqqm_unit_price` DECIMAL(10,2),
    `mysql_tbl_1rbqqm_requires_approval` INT
);

INSERT INTO `mysql_tbl_8itjzm` (`mysql_tbl_8itjzm_rx_id`, `mysql_tbl_8itjzm_patient_id`, `mysql_tbl_8itjzm_doctor_id`, `mysql_tbl_8itjzm_medication_id`, `mysql_tbl_8itjzm_quantity`, `mysql_tbl_8itjzm_refills_remaining`, `mysql_tbl_8itjzm_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1rbqqm` (`mysql_tbl_1rbqqm_medication_id`, `mysql_tbl_1rbqqm_name`, `mysql_tbl_1rbqqm_unit_price`, `mysql_tbl_1rbqqm_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrrblc` (
    `mysql_tbl_yrrblc_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_yrrblc` (`mysql_tbl_yrrblc_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2slgb` (
    `mysql_tbl_c2slgb_order_id` INT,
    `mysql_tbl_c2slgb_customer_id` INT,
    `mysql_tbl_c2slgb_order_date` DATE,
    `mysql_tbl_c2slgb_total_amount` DECIMAL(10,2),
    `mysql_tbl_c2slgb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q70sn` (
    `mysql_tbl_6q70sn_order_id` INT,
    `mysql_tbl_6q70sn_product_id` INT,
    `mysql_tbl_6q70sn_quantity` INT
);

INSERT INTO `mysql_tbl_c2slgb` (`mysql_tbl_c2slgb_order_id`, `mysql_tbl_c2slgb_customer_id`, `mysql_tbl_c2slgb_order_date`, `mysql_tbl_c2slgb_total_amount`, `mysql_tbl_c2slgb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6q70sn` (`mysql_tbl_6q70sn_order_id`, `mysql_tbl_6q70sn_product_id`, `mysql_tbl_6q70sn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii0pgj` (
    `mysql_tbl_ii0pgj_product_id` INT,
    `mysql_tbl_ii0pgj_customer_id` INT,
    `mysql_tbl_ii0pgj_product_type` VARCHAR(50),
    `mysql_tbl_ii0pgj_warranty_years` INT,
    `mysql_tbl_ii0pgj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ii0pgj_premium_annual` INT,
    `mysql_tbl_ii0pgj_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_595ocg` (
    `mysql_tbl_595ocg_claim_id` INT,
    `mysql_tbl_595ocg_product_id` INT,
    `mysql_tbl_595ocg_claim_date` DATE,
    `mysql_tbl_595ocg_repair_cost` DECIMAL(10,2),
    `mysql_tbl_595ocg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ii0pgj` (`mysql_tbl_ii0pgj_product_id`, `mysql_tbl_ii0pgj_customer_id`, `mysql_tbl_ii0pgj_product_type`, `mysql_tbl_ii0pgj_warranty_years`, `mysql_tbl_ii0pgj_coverage_amount`, `mysql_tbl_ii0pgj_premium_annual`, `mysql_tbl_ii0pgj_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_595ocg` (`mysql_tbl_595ocg_claim_id`, `mysql_tbl_595ocg_product_id`, `mysql_tbl_595ocg_claim_date`, `mysql_tbl_595ocg_repair_cost`, `mysql_tbl_595ocg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx4xwz` (
    `mysql_tbl_tx4xwz_supplier_id` INT,
    `mysql_tbl_tx4xwz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tx4xwz` (`mysql_tbl_tx4xwz_supplier_id`, `mysql_tbl_tx4xwz_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_veirjq_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_veirjq`
    WHERE mysql_tbl_veirjq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_veirjq_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tx4xwz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tx4xwz`
    WHERE mysql_tbl_tx4xwz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6q70sn_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_6q70sn` OI
    JOIN PRODUCTS P ON mysql_tbl_6q70sn_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6q70sn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6q70sn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_6q70sn` OI
    WHERE mysql_tbl_6q70sn_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_yrrblc_CBIT FROM `mysql_tbl_yrrblc`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ii0pgj_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ii0pgj_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ii0pgj_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ii0pgj`
    WHERE mysql_tbl_ii0pgj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_595ocg_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_595ocg`
    WHERE mysql_tbl_595ocg_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_595ocg_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
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

    SELECT mysql_tbl_8itjzm_QUANTITY, COALESCE(mysql_tbl_1rbqqm_UNIT_PRICE, 0), mysql_tbl_8itjzm_REFILLS_REMAINING, COALESCE(mysql_tbl_1rbqqm_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_8itjzm` P
    JOIN `mysql_tbl_1rbqqm` M ON mysql_tbl_8itjzm_MEDICATION_ID = mysql_tbl_1rbqqm_MEDICATION_ID
    WHERE mysql_tbl_8itjzm_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_PROC_BIT_ea2fyr();

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(1, 1, 1, 1);