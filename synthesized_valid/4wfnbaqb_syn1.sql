/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yq5n2u` (
    `mysql_tbl_yq5n2u_contract_id` INT,
    `mysql_tbl_yq5n2u_customer_id` INT,
    `mysql_tbl_yq5n2u_contract_type` VARCHAR(50),
    `mysql_tbl_yq5n2u_start_date` DATE,
    `mysql_tbl_yq5n2u_end_date` DATE,
    `mysql_tbl_yq5n2u_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6njw90` (
    `mysql_tbl_6njw90_payment_id` INT,
    `mysql_tbl_6njw90_contract_id` INT,
    `mysql_tbl_6njw90_payment_date` DATE,
    `mysql_tbl_6njw90_amount_paid` INT,
    `mysql_tbl_6njw90_is_on_time` DATE
);

INSERT INTO `mysql_tbl_yq5n2u` (`mysql_tbl_yq5n2u_contract_id`, `mysql_tbl_yq5n2u_customer_id`, `mysql_tbl_yq5n2u_contract_type`, `mysql_tbl_yq5n2u_start_date`, `mysql_tbl_yq5n2u_end_date`, `mysql_tbl_yq5n2u_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6njw90` (`mysql_tbl_6njw90_payment_id`, `mysql_tbl_6njw90_contract_id`, `mysql_tbl_6njw90_payment_date`, `mysql_tbl_6njw90_amount_paid`, `mysql_tbl_6njw90_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrhx0e` (
    `mysql_tbl_yrhx0e_department_id` INT,
    `mysql_tbl_yrhx0e_salary` INT
);

INSERT INTO `mysql_tbl_yrhx0e` (`mysql_tbl_yrhx0e_department_id`, `mysql_tbl_yrhx0e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnbf5h` (
    `mysql_tbl_wnbf5h_order_id` INT,
    `mysql_tbl_wnbf5h_customer_id` INT,
    `mysql_tbl_wnbf5h_order_date` DATE,
    `mysql_tbl_wnbf5h_total_amount` DECIMAL(10,2),
    `mysql_tbl_wnbf5h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dno4fo` (
    `mysql_tbl_dno4fo_refund_id` INT,
    `mysql_tbl_dno4fo_order_id` INT,
    `mysql_tbl_dno4fo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnbf5h` (`mysql_tbl_wnbf5h_order_id`, `mysql_tbl_wnbf5h_customer_id`, `mysql_tbl_wnbf5h_order_date`, `mysql_tbl_wnbf5h_total_amount`, `mysql_tbl_wnbf5h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dno4fo` (`mysql_tbl_dno4fo_refund_id`, `mysql_tbl_dno4fo_order_id`, `mysql_tbl_dno4fo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9kbap` (
    `mysql_tbl_i9kbap_order_id` INT,
    `mysql_tbl_i9kbap_customer_id` INT
);

INSERT INTO `mysql_tbl_i9kbap` (`mysql_tbl_i9kbap_order_id`, `mysql_tbl_i9kbap_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czhp3j` (
    `mysql_tbl_czhp3j_product_id` INT,
    `mysql_tbl_czhp3j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_czhp3j` (`mysql_tbl_czhp3j_product_id`, `mysql_tbl_czhp3j_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yrhx0e_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_yrhx0e`
    WHERE mysql_tbl_yrhx0e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i9kbap`
    WHERE mysql_tbl_i9kbap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czhp3j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_czhp3j`
    WHERE mysql_tbl_czhp3j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnbf5h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wnbf5h`
    WHERE mysql_tbl_wnbf5h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dno4fo_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_dno4fo`
    WHERE mysql_tbl_dno4fo_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yq5n2u_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_yq5n2u`
    WHERE mysql_tbl_yq5n2u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6njw90_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_6njw90`
    WHERE mysql_tbl_6njw90_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yq5n2u_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_yq5n2u`
    WHERE mysql_tbl_yq5n2u_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);