/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46s51d` (
    `mysql_tbl_46s51d_supplier_id` INT
);

INSERT INTO `mysql_tbl_46s51d` (`mysql_tbl_46s51d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ayjty` (
    `mysql_tbl_9ayjty_product_id` INT,
    `mysql_tbl_9ayjty_category_id` INT
);

INSERT INTO `mysql_tbl_9ayjty` (`mysql_tbl_9ayjty_product_id`, `mysql_tbl_9ayjty_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30j4dw` (
    `mysql_tbl_30j4dw_emp_id` INT,
    `mysql_tbl_30j4dw_department_id` INT,
    `mysql_tbl_30j4dw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feot9d` (
    `mysql_tbl_feot9d_emp_id` INT,
    `mysql_tbl_feot9d_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_feot9d_bonus_date` DATE
);

INSERT INTO `mysql_tbl_30j4dw` (`mysql_tbl_30j4dw_emp_id`, `mysql_tbl_30j4dw_department_id`, `mysql_tbl_30j4dw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_feot9d` (`mysql_tbl_feot9d_emp_id`, `mysql_tbl_feot9d_bonus_amount`, `mysql_tbl_feot9d_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wz45f` (
    `mysql_tbl_1wz45f_customer_id` INT,
    `mysql_tbl_1wz45f_registration_date` DATE,
    `mysql_tbl_1wz45f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti1xde` (
    `mysql_tbl_ti1xde_order_id` INT,
    `mysql_tbl_ti1xde_customer_id` INT,
    `mysql_tbl_ti1xde_order_date` DATE,
    `mysql_tbl_ti1xde_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wz45f` (`mysql_tbl_1wz45f_customer_id`, `mysql_tbl_1wz45f_registration_date`, `mysql_tbl_1wz45f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ti1xde` (`mysql_tbl_ti1xde_order_id`, `mysql_tbl_ti1xde_customer_id`, `mysql_tbl_ti1xde_order_date`, `mysql_tbl_ti1xde_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30j4dw_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_30j4dw`
    WHERE mysql_tbl_30j4dw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_feot9d_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_feot9d`
    WHERE mysql_tbl_feot9d_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xnzdql`
    WHERE mysql_tbl_46s51d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ti1xde_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ti1xde`
    WHERE mysql_tbl_ti1xde_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(1, 1);