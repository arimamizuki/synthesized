/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69ggyh` (
    `mysql_tbl_69ggyh_campaign_id` INT,
    `mysql_tbl_69ggyh_start_date` DATE
);

INSERT INTO `mysql_tbl_69ggyh` (`mysql_tbl_69ggyh_campaign_id`, `mysql_tbl_69ggyh_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_420vpb` (
    `mysql_tbl_420vpb_order_id` INT,
    `mysql_tbl_420vpb_customer_id` INT,
    `mysql_tbl_420vpb_order_date` DATE,
    `mysql_tbl_420vpb_total_amount` DECIMAL(10,2),
    `mysql_tbl_420vpb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0dx5n` (
    `mysql_tbl_l0dx5n_order_id` INT,
    `mysql_tbl_l0dx5n_product_id` INT,
    `mysql_tbl_l0dx5n_quantity` INT
);

INSERT INTO `mysql_tbl_420vpb` (`mysql_tbl_420vpb_order_id`, `mysql_tbl_420vpb_customer_id`, `mysql_tbl_420vpb_order_date`, `mysql_tbl_420vpb_total_amount`, `mysql_tbl_420vpb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l0dx5n` (`mysql_tbl_l0dx5n_order_id`, `mysql_tbl_l0dx5n_product_id`, `mysql_tbl_l0dx5n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rp9t2` (
    `mysql_tbl_0rp9t2_emp_id` INT,
    `mysql_tbl_0rp9t2_salary` INT
);

INSERT INTO `mysql_tbl_0rp9t2` (`mysql_tbl_0rp9t2_emp_id`, `mysql_tbl_0rp9t2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i3xhq` (
    `mysql_tbl_0i3xhq_order_id` INT,
    `mysql_tbl_0i3xhq_customer_id` INT,
    `mysql_tbl_0i3xhq_order_date` DATE,
    `mysql_tbl_0i3xhq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26j076` (
    `mysql_tbl_26j076_customer_id` INT,
    `mysql_tbl_26j076_country` INT
);

INSERT INTO `mysql_tbl_0i3xhq` (`mysql_tbl_0i3xhq_order_id`, `mysql_tbl_0i3xhq_customer_id`, `mysql_tbl_0i3xhq_order_date`, `mysql_tbl_0i3xhq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_26j076` (`mysql_tbl_26j076_customer_id`, `mysql_tbl_26j076_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q4tzg` (
    `mysql_tbl_1q4tzg_product_id` INT,
    `mysql_tbl_1q4tzg_supplier_id` INT,
    `mysql_tbl_1q4tzg_price` DECIMAL(10,2),
    `mysql_tbl_1q4tzg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg038i` (
    `mysql_tbl_pg038i_supplier_id` INT,
    `mysql_tbl_pg038i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1q4tzg` (`mysql_tbl_1q4tzg_product_id`, `mysql_tbl_1q4tzg_supplier_id`, `mysql_tbl_1q4tzg_price`, `mysql_tbl_1q4tzg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pg038i` (`mysql_tbl_pg038i_supplier_id`, `mysql_tbl_pg038i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5y5ij` (
    `mysql_tbl_s5y5ij_emp_id` INT,
    `mysql_tbl_s5y5ij_salary` INT
);

INSERT INTO `mysql_tbl_s5y5ij` (`mysql_tbl_s5y5ij_emp_id`, `mysql_tbl_s5y5ij_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjru1z` (
    `mysql_tbl_wjru1z_booking_id` INT,
    `mysql_tbl_wjru1z_guest_id` INT,
    `mysql_tbl_wjru1z_room_id` INT,
    `mysql_tbl_wjru1z_check_in_date` DATE,
    `mysql_tbl_wjru1z_check_out_date` DATE,
    `mysql_tbl_wjru1z_room_rate` INT,
    `mysql_tbl_wjru1z_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbpk4w` (
    `mysql_tbl_qbpk4w_room_id` INT,
    `mysql_tbl_qbpk4w_room_type` VARCHAR(50),
    `mysql_tbl_qbpk4w_base_rate` INT,
    `mysql_tbl_qbpk4w_max_occupancy` INT
);

INSERT INTO `mysql_tbl_wjru1z` (`mysql_tbl_wjru1z_booking_id`, `mysql_tbl_wjru1z_guest_id`, `mysql_tbl_wjru1z_room_id`, `mysql_tbl_wjru1z_check_in_date`, `mysql_tbl_wjru1z_check_out_date`, `mysql_tbl_wjru1z_room_rate`, `mysql_tbl_wjru1z_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qbpk4w` (`mysql_tbl_qbpk4w_room_id`, `mysql_tbl_qbpk4w_room_type`, `mysql_tbl_qbpk4w_base_rate`, `mysql_tbl_qbpk4w_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tocriz` (
    `mysql_tbl_tocriz_order_id` INT,
    `mysql_tbl_tocriz_customer_id` INT,
    `mysql_tbl_tocriz_order_date` DATE,
    `mysql_tbl_tocriz_total_amount` DECIMAL(10,2),
    `mysql_tbl_tocriz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt85wo` (
    `mysql_tbl_yt85wo_order_id` INT,
    `mysql_tbl_yt85wo_product_id` INT,
    `mysql_tbl_yt85wo_quantity` INT,
    `mysql_tbl_yt85wo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tocriz` (`mysql_tbl_tocriz_order_id`, `mysql_tbl_tocriz_customer_id`, `mysql_tbl_tocriz_order_date`, `mysql_tbl_tocriz_total_amount`, `mysql_tbl_tocriz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yt85wo` (`mysql_tbl_yt85wo_order_id`, `mysql_tbl_yt85wo_product_id`, `mysql_tbl_yt85wo_quantity`, `mysql_tbl_yt85wo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wa81p` (
    `mysql_tbl_0wa81p_product_id` INT,
    `mysql_tbl_0wa81p_customer_id` INT,
    `mysql_tbl_0wa81p_product_type` VARCHAR(50),
    `mysql_tbl_0wa81p_warranty_years` INT,
    `mysql_tbl_0wa81p_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0wa81p_premium_annual` INT,
    `mysql_tbl_0wa81p_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3xtsp` (
    `mysql_tbl_j3xtsp_claim_id` INT,
    `mysql_tbl_j3xtsp_product_id` INT,
    `mysql_tbl_j3xtsp_claim_date` DATE,
    `mysql_tbl_j3xtsp_repair_cost` DECIMAL(10,2),
    `mysql_tbl_j3xtsp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wa81p` (`mysql_tbl_0wa81p_product_id`, `mysql_tbl_0wa81p_customer_id`, `mysql_tbl_0wa81p_product_type`, `mysql_tbl_0wa81p_warranty_years`, `mysql_tbl_0wa81p_coverage_amount`, `mysql_tbl_0wa81p_premium_annual`, `mysql_tbl_0wa81p_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_j3xtsp` (`mysql_tbl_j3xtsp_claim_id`, `mysql_tbl_j3xtsp_product_id`, `mysql_tbl_j3xtsp_claim_date`, `mysql_tbl_j3xtsp_repair_cost`, `mysql_tbl_j3xtsp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1voby8` (
    `mysql_tbl_1voby8_claim_id` INT,
    `mysql_tbl_1voby8_policy_id` INT,
    `mysql_tbl_1voby8_claim_type` VARCHAR(50),
    `mysql_tbl_1voby8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1voby8_filing_date` DATE,
    `mysql_tbl_1voby8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq0pqq` (
    `mysql_tbl_tq0pqq_transaction_id` INT,
    `mysql_tbl_tq0pqq_policy_id` INT,
    `mysql_tbl_tq0pqq_transaction_date` DATE,
    `mysql_tbl_tq0pqq_amount` DECIMAL(10,2),
    `mysql_tbl_tq0pqq_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1voby8` (`mysql_tbl_1voby8_claim_id`, `mysql_tbl_1voby8_policy_id`, `mysql_tbl_1voby8_claim_type`, `mysql_tbl_1voby8_claim_amount`, `mysql_tbl_1voby8_filing_date`, `mysql_tbl_1voby8_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tq0pqq` (`mysql_tbl_tq0pqq_transaction_id`, `mysql_tbl_tq0pqq_policy_id`, `mysql_tbl_tq0pqq_transaction_date`, `mysql_tbl_tq0pqq_amount`, `mysql_tbl_tq0pqq_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yt85wo_QUANTITY * mysql_tbl_yt85wo_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_yt85wo_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_yt85wo`
    WHERE mysql_tbl_yt85wo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjru1z_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_wjru1z_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_wjru1z`
    WHERE mysql_tbl_wjru1z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wjru1z_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_wjru1z` HB
    JOIN `mysql_tbl_qbpk4w` R ON mysql_tbl_wjru1z_ROOM_ID = mysql_tbl_qbpk4w_ROOM_ID
    WHERE mysql_tbl_wjru1z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wjru1z_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_wjru1z`
    WHERE mysql_tbl_wjru1z_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s5y5ij_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s5y5ij`
    WHERE mysql_tbl_s5y5ij_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0i3xhq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0i3xhq` O
    JOIN `mysql_tbl_26j076` C ON mysql_tbl_0i3xhq_CUSTOMER_ID = mysql_tbl_26j076_CUSTOMER_ID
    WHERE mysql_tbl_26j076_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1voby8_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_1voby8_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_1voby8`
    WHERE mysql_tbl_1voby8_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_tq0pqq`
    WHERE mysql_tbl_tq0pqq_POLICY_ID = (SELECT mysql_tbl_1voby8_POLICY_ID FROM `mysql_tbl_1voby8` WHERE mysql_tbl_1voby8_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_0wa81p_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_0wa81p_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_0wa81p_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0wa81p`
    WHERE mysql_tbl_0wa81p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j3xtsp_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_j3xtsp`
    WHERE mysql_tbl_j3xtsp_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_j3xtsp_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pg038i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pg038i`
    WHERE mysql_tbl_pg038i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1q4tzg_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1q4tzg`
    WHERE mysql_tbl_1q4tzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_l0dx5n_PRODUCT_ID), COALESCE(SUM(mysql_tbl_l0dx5n_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_l0dx5n`
    WHERE mysql_tbl_l0dx5n_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0rp9t2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0rp9t2`
    WHERE mysql_tbl_0rp9t2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_69ggyh_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_69ggyh`
    WHERE mysql_tbl_69ggyh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(1);