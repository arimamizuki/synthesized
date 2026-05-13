/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dz6vt8` (
    mysql_tbl_dz6vt8_rental_id INT,
    mysql_tbl_dz6vt8_inventory_id INT,
    mysql_tbl_dz6vt8_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l04x5s` (
    mysql_tbl_l04x5s_inventory_id INT
);

INSERT INTO `mysql_tbl_dz6vt8` (`mysql_tbl_dz6vt8_rental_id`, `mysql_tbl_dz6vt8_inventory_id`, `mysql_tbl_dz6vt8_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_l04x5s` (`mysql_tbl_l04x5s_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vj2xd2` (
    `mysql_tbl_vj2xd2_order_id` INT,
    `mysql_tbl_vj2xd2_order_date` DATE
);

INSERT INTO `mysql_tbl_vj2xd2` (`mysql_tbl_vj2xd2_order_id`, `mysql_tbl_vj2xd2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn4zxq` (
    `mysql_tbl_gn4zxq_vec` INT
);

INSERT INTO `mysql_tbl_gn4zxq` (`mysql_tbl_gn4zxq_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xkr4j` (
    `mysql_tbl_2xkr4j_supplier_id` INT,
    `mysql_tbl_2xkr4j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2xkr4j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2xkr4j` (`mysql_tbl_2xkr4j_supplier_id`, `mysql_tbl_2xkr4j_supplier_rating`, `mysql_tbl_2xkr4j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy4zdw` (
    `mysql_tbl_oy4zdw_order_id` INT,
    `mysql_tbl_oy4zdw_customer_id` INT,
    `mysql_tbl_oy4zdw_order_date` DATE,
    `mysql_tbl_oy4zdw_total_amount` DECIMAL(10,2),
    `mysql_tbl_oy4zdw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn1uli` (
    `mysql_tbl_xn1uli_order_id` INT,
    `mysql_tbl_xn1uli_product_id` INT,
    `mysql_tbl_xn1uli_quantity` INT,
    `mysql_tbl_xn1uli_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oy4zdw` (`mysql_tbl_oy4zdw_order_id`, `mysql_tbl_oy4zdw_customer_id`, `mysql_tbl_oy4zdw_order_date`, `mysql_tbl_oy4zdw_total_amount`, `mysql_tbl_oy4zdw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xn1uli` (`mysql_tbl_xn1uli_order_id`, `mysql_tbl_xn1uli_product_id`, `mysql_tbl_xn1uli_quantity`, `mysql_tbl_xn1uli_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qft8k6` (
    `mysql_tbl_qft8k6_product_id` INT,
    `mysql_tbl_qft8k6_supplier_id` INT,
    `mysql_tbl_qft8k6_price` DECIMAL(10,2),
    `mysql_tbl_qft8k6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npnjdd` (
    `mysql_tbl_npnjdd_supplier_id` INT,
    `mysql_tbl_npnjdd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_npnjdd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qft8k6` (`mysql_tbl_qft8k6_product_id`, `mysql_tbl_qft8k6_supplier_id`, `mysql_tbl_qft8k6_price`, `mysql_tbl_qft8k6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_npnjdd` (`mysql_tbl_npnjdd_supplier_id`, `mysql_tbl_npnjdd_supplier_rating`, `mysql_tbl_npnjdd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aust0l` (
    `mysql_tbl_aust0l_rx_id` INT,
    `mysql_tbl_aust0l_patient_id` INT,
    `mysql_tbl_aust0l_doctor_id` INT,
    `mysql_tbl_aust0l_medication_id` INT,
    `mysql_tbl_aust0l_quantity` INT,
    `mysql_tbl_aust0l_refills_remaining` INT,
    `mysql_tbl_aust0l_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yujcrm` (
    `mysql_tbl_yujcrm_medication_id` INT,
    `mysql_tbl_yujcrm_name` VARCHAR(50),
    `mysql_tbl_yujcrm_unit_price` DECIMAL(10,2),
    `mysql_tbl_yujcrm_requires_approval` INT
);

INSERT INTO `mysql_tbl_aust0l` (`mysql_tbl_aust0l_rx_id`, `mysql_tbl_aust0l_patient_id`, `mysql_tbl_aust0l_doctor_id`, `mysql_tbl_aust0l_medication_id`, `mysql_tbl_aust0l_quantity`, `mysql_tbl_aust0l_refills_remaining`, `mysql_tbl_aust0l_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yujcrm` (`mysql_tbl_yujcrm_medication_id`, `mysql_tbl_yujcrm_name`, `mysql_tbl_yujcrm_unit_price`, `mysql_tbl_yujcrm_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd1f8q` (
    `mysql_tbl_nd1f8q_campaign_id` INT,
    `mysql_tbl_nd1f8q_budget` INT,
    `mysql_tbl_nd1f8q_start_date` DATE,
    `mysql_tbl_nd1f8q_end_date` DATE,
    `mysql_tbl_nd1f8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca27rv` (
    `mysql_tbl_ca27rv_conversion_id` INT,
    `mysql_tbl_ca27rv_campaign_id` INT,
    `mysql_tbl_ca27rv_conversion_value` INT
);

INSERT INTO `mysql_tbl_nd1f8q` (`mysql_tbl_nd1f8q_campaign_id`, `mysql_tbl_nd1f8q_budget`, `mysql_tbl_nd1f8q_start_date`, `mysql_tbl_nd1f8q_end_date`, `mysql_tbl_nd1f8q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ca27rv` (`mysql_tbl_ca27rv_conversion_id`, `mysql_tbl_ca27rv_campaign_id`, `mysql_tbl_ca27rv_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s3eb1e` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_s3eb1e`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vj2xd2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vj2xd2`
    WHERE mysql_tbl_vj2xd2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xkr4j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2xkr4j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2xkr4j`
    WHERE mysql_tbl_2xkr4j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gn4zxq_VEC INTO RESULT FROM `mysql_tbl_gn4zxq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xn1uli_QUANTITY * mysql_tbl_xn1uli_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_xn1uli`
    WHERE mysql_tbl_xn1uli_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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

    SELECT mysql_tbl_aust0l_QUANTITY, COALESCE(mysql_tbl_yujcrm_UNIT_PRICE, 0), mysql_tbl_aust0l_REFILLS_REMAINING, COALESCE(mysql_tbl_yujcrm_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_aust0l` P
    JOIN `mysql_tbl_yujcrm` M ON mysql_tbl_aust0l_MEDICATION_ID = mysql_tbl_yujcrm_MEDICATION_ID
    WHERE mysql_tbl_aust0l_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nd1f8q_BUDGET, 1), DATEDIFF(mysql_tbl_nd1f8q_END_DATE, mysql_tbl_nd1f8q_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_nd1f8q`
    WHERE mysql_tbl_nd1f8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ca27rv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ca27rv`
    WHERE mysql_tbl_ca27rv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npnjdd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_npnjdd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_npnjdd`
    WHERE mysql_tbl_npnjdd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qft8k6_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_qft8k6`
    WHERE mysql_tbl_qft8k6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_dz6vt8`
    WHERE mysql_tbl_dz6vt8_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_dz6vt8_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_l04x5s` LEFT JOIN `mysql_tbl_dz6vt8` USING(mysql_tbl_l04x5s_INVENTORY_ID)
    WHERE mysql_tbl_l04x5s.mysql_tbl_l04x5s_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_dz6vt8.mysql_tbl_dz6vt8_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 1))));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);