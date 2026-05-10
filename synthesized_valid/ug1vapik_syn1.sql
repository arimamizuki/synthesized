/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6nul9` (
    `mysql_tbl_t6nul9_category_id` INT
);

INSERT INTO `mysql_tbl_t6nul9` (`mysql_tbl_t6nul9_category_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8q05z` (
    `mysql_tbl_o8q05z_emp_id` INT,
    `mysql_tbl_o8q05z_salary` INT
);

INSERT INTO `mysql_tbl_o8q05z` (`mysql_tbl_o8q05z_emp_id`, `mysql_tbl_o8q05z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n61p12` (
    `mysql_tbl_n61p12_product_id` INT,
    `mysql_tbl_n61p12_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n61p12` (`mysql_tbl_n61p12_product_id`, `mysql_tbl_n61p12_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlnmcg` (
    `mysql_tbl_mlnmcg_account_id` INT,
    `mysql_tbl_mlnmcg_balance` INT,
    `mysql_tbl_mlnmcg_overdraft_limit` INT,
    `mysql_tbl_mlnmcg_account_type` INT
);

INSERT INTO `mysql_tbl_mlnmcg` (`mysql_tbl_mlnmcg_account_id`, `mysql_tbl_mlnmcg_balance`, `mysql_tbl_mlnmcg_overdraft_limit`, `mysql_tbl_mlnmcg_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_mlnmcg_BALANCE, 0), COALESCE(mysql_tbl_mlnmcg_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_mlnmcg`
    WHERE mysql_tbl_mlnmcg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o8q05z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o8q05z`
    WHERE mysql_tbl_o8q05z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n61p12_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n61p12`
    WHERE mysql_tbl_n61p12_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t6nul9`
    WHERE mysql_tbl_t6nul9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(1);