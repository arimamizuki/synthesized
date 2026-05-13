/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awc30t` (
    `mysql_tbl_awc30t_emp_id` INT,
    `mysql_tbl_awc30t_department_id` INT,
    `mysql_tbl_awc30t_salary` INT,
    `mysql_tbl_awc30t_hire_date` DATE
);

INSERT INTO `mysql_tbl_awc30t` (`mysql_tbl_awc30t_emp_id`, `mysql_tbl_awc30t_department_id`, `mysql_tbl_awc30t_salary`, `mysql_tbl_awc30t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqdxvl` (
    `mysql_tbl_eqdxvl_emp_id` INT,
    `mysql_tbl_eqdxvl_salary` INT
);

INSERT INTO `mysql_tbl_eqdxvl` (`mysql_tbl_eqdxvl_emp_id`, `mysql_tbl_eqdxvl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w1bld` (
    `mysql_tbl_3w1bld_ctime` INT
);

INSERT INTO `mysql_tbl_3w1bld` (`mysql_tbl_3w1bld_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpn3og` (
    `mysql_tbl_hpn3og_product_id` INT,
    `mysql_tbl_hpn3og_category_id` INT,
    `mysql_tbl_hpn3og_price` DECIMAL(10,2),
    `mysql_tbl_hpn3og_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hpn3og` (`mysql_tbl_hpn3og_product_id`, `mysql_tbl_hpn3og_category_id`, `mysql_tbl_hpn3og_price`, `mysql_tbl_hpn3og_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv3uxi` (
    `mysql_tbl_hv3uxi_product_id` INT,
    `mysql_tbl_hv3uxi_price` DECIMAL(10,2),
    `mysql_tbl_hv3uxi_stock_quantity` INT,
    `mysql_tbl_hv3uxi_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82z43n` (
    `mysql_tbl_82z43n_order_id` INT,
    `mysql_tbl_82z43n_product_id` INT,
    `mysql_tbl_82z43n_quantity` INT
);

INSERT INTO `mysql_tbl_hv3uxi` (`mysql_tbl_hv3uxi_product_id`, `mysql_tbl_hv3uxi_price`, `mysql_tbl_hv3uxi_stock_quantity`, `mysql_tbl_hv3uxi_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_82z43n` (`mysql_tbl_82z43n_order_id`, `mysql_tbl_82z43n_product_id`, `mysql_tbl_82z43n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivwkhq` (
    `mysql_tbl_ivwkhq_campaign_id` INT,
    `mysql_tbl_ivwkhq_budget` INT
);

INSERT INTO `mysql_tbl_ivwkhq` (`mysql_tbl_ivwkhq_campaign_id`, `mysql_tbl_ivwkhq_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivwkhq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ivwkhq`
    WHERE mysql_tbl_ivwkhq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv3uxi_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_hv3uxi`
    WHERE mysql_tbl_hv3uxi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_82z43n_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_82z43n`
    WHERE mysql_tbl_82z43n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eqdxvl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eqdxvl`
    WHERE mysql_tbl_eqdxvl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_3w1bld_CTIME` INTO RESULT FROM `mysql_tbl_3w1bld`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hpn3og_STOCK_QUANTITY, 0), mysql_tbl_hpn3og_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_hpn3og`
    WHERE mysql_tbl_hpn3og_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_dxhv7r`
    WHERE mysql_tbl_hpn3og_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_awc30t_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_awc30t`
    WHERE mysql_tbl_awc30t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58));

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(1);