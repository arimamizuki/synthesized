/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrtjwn` (
    `mysql_tbl_qrtjwn_product_id` INT,
    `mysql_tbl_qrtjwn_price` DECIMAL(10,2),
    `mysql_tbl_qrtjwn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qrtjwn` (`mysql_tbl_qrtjwn_product_id`, `mysql_tbl_qrtjwn_price`, `mysql_tbl_qrtjwn_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgc5je` (
    `mysql_tbl_sgc5je_emp_id` INT,
    `mysql_tbl_sgc5je_department_id` INT
);

INSERT INTO `mysql_tbl_sgc5je` (`mysql_tbl_sgc5je_emp_id`, `mysql_tbl_sgc5je_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pew3a0` (mysql_tbl_pew3a0_id INT, user_mysql_tbl_pew3a0_id INT, mysql_tbl_pew3a0_plan VARCHAR(50), mysql_tbl_pew3a0_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_pew3a0_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_pew3a0_PLAN, mysql_tbl_pew3a0_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_pew3a0` WHERE mysql_tbl_pew3a0_USER_ID = mysql_tbl_pew3a0_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_pew3a0_PLAN';
    END IF;
    UPDATE `mysql_tbl_pew3a0` SET mysql_tbl_pew3a0_PLAN = NEW_PLAN WHERE mysql_tbl_pew3a0_USER_ID = mysql_tbl_pew3a0_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sgc5je`
    WHERE mysql_tbl_sgc5je_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrtjwn_PRICE, 0) * COALESCE(mysql_tbl_qrtjwn_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_qrtjwn`
    WHERE mysql_tbl_qrtjwn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(1);