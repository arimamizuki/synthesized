/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jxd7o` (
    `mysql_tbl_3jxd7o_customer_id` INT,
    `mysql_tbl_3jxd7o_registration_date` DATE,
    `mysql_tbl_3jxd7o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw73t2` (
    `mysql_tbl_vw73t2_order_id` INT,
    `mysql_tbl_vw73t2_customer_id` INT,
    `mysql_tbl_vw73t2_order_date` DATE,
    `mysql_tbl_vw73t2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jxd7o` (`mysql_tbl_3jxd7o_customer_id`, `mysql_tbl_3jxd7o_registration_date`, `mysql_tbl_3jxd7o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vw73t2` (`mysql_tbl_vw73t2_order_id`, `mysql_tbl_vw73t2_customer_id`, `mysql_tbl_vw73t2_order_date`, `mysql_tbl_vw73t2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uizqm6` (
    mysql_tbl_uizqm6_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_uizqm6` (`mysql_tbl_uizqm6_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9t6e5` (
    `mysql_tbl_w9t6e5_customer_id` INT,
    `mysql_tbl_w9t6e5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9t6e5` (`mysql_tbl_w9t6e5_customer_id`, `mysql_tbl_w9t6e5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6vg3h` (
    `mysql_tbl_k6vg3h_order_id` INT,
    `mysql_tbl_k6vg3h_customer_id` INT,
    `mysql_tbl_k6vg3h_order_date` DATE,
    `mysql_tbl_k6vg3h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z16wqd` (
    `mysql_tbl_z16wqd_order_id` INT,
    `mysql_tbl_z16wqd_product_id` INT,
    `mysql_tbl_z16wqd_quantity` INT
);

INSERT INTO `mysql_tbl_k6vg3h` (`mysql_tbl_k6vg3h_order_id`, `mysql_tbl_k6vg3h_customer_id`, `mysql_tbl_k6vg3h_order_date`, `mysql_tbl_k6vg3h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z16wqd` (`mysql_tbl_z16wqd_order_id`, `mysql_tbl_z16wqd_product_id`, `mysql_tbl_z16wqd_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z16wqd_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_z16wqd_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_z16wqd`
    WHERE mysql_tbl_z16wqd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_uizqm6_CTINYINT) INTO RESULT FROM `mysql_tbl_uizqm6`;
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w9t6e5`
    WHERE mysql_tbl_w9t6e5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w9t6e5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vw73t2_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vw73t2`
    WHERE mysql_tbl_vw73t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);