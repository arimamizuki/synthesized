/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8onbz` (
    `mysql_tbl_w8onbz_return_id` INT,
    `mysql_tbl_w8onbz_transaction_id` INT,
    `mysql_tbl_w8onbz_customer_id` INT,
    `mysql_tbl_w8onbz_return_date` DATE,
    `mysql_tbl_w8onbz_item_count` INT,
    `mysql_tbl_w8onbz_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x49z7` (
    `mysql_tbl_5x49z7_transaction_id` INT,
    `mysql_tbl_5x49z7_store_id` INT,
    `mysql_tbl_5x49z7_transaction_date` DATE,
    `mysql_tbl_5x49z7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8onbz` (`mysql_tbl_w8onbz_return_id`, `mysql_tbl_w8onbz_transaction_id`, `mysql_tbl_w8onbz_customer_id`, `mysql_tbl_w8onbz_return_date`, `mysql_tbl_w8onbz_item_count`, `mysql_tbl_w8onbz_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5x49z7` (`mysql_tbl_5x49z7_transaction_id`, `mysql_tbl_5x49z7_store_id`, `mysql_tbl_5x49z7_transaction_date`, `mysql_tbl_5x49z7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cg1her` (
    `mysql_tbl_cg1her_customer_id` INT,
    `mysql_tbl_cg1her_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cg1her` (`mysql_tbl_cg1her_customer_id`, `mysql_tbl_cg1her_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlmpw5` (
    `mysql_tbl_vlmpw5_customer_id` INT,
    `mysql_tbl_vlmpw5_country` INT,
    `mysql_tbl_vlmpw5_registration_date` DATE
);

INSERT INTO `mysql_tbl_vlmpw5` (`mysql_tbl_vlmpw5_customer_id`, `mysql_tbl_vlmpw5_country`, `mysql_tbl_vlmpw5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej5ikd` (
    `mysql_tbl_ej5ikd_order_id` INT,
    `mysql_tbl_ej5ikd_order_date` DATE
);

INSERT INTO `mysql_tbl_ej5ikd` (`mysql_tbl_ej5ikd_order_id`, `mysql_tbl_ej5ikd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bixyzv` (
    `mysql_tbl_bixyzv_emp_id` INT,
    `mysql_tbl_bixyzv_department_id` INT
);

INSERT INTO `mysql_tbl_bixyzv` (`mysql_tbl_bixyzv_emp_id`, `mysql_tbl_bixyzv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c41my9` (
    `mysql_tbl_c41my9_cset_col` INT
);

INSERT INTO `mysql_tbl_c41my9` (`mysql_tbl_c41my9_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a05du9` (
    mysql_tbl_a05du9_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_a05du9` (`mysql_tbl_a05du9_ctinyint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_a05du9_CTINYINT) INTO RESULT FROM `mysql_tbl_a05du9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c41my9_CSET_COL INTO RESULT FROM `mysql_tbl_c41my9` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bixyzv`
    WHERE mysql_tbl_bixyzv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ej5ikd_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ej5ikd`
    WHERE mysql_tbl_ej5ikd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cg1her`
    WHERE mysql_tbl_cg1her_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cg1her_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vlmpw5`
    WHERE mysql_tbl_vlmpw5_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_vlmpw5_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_5x49z7`
    WHERE mysql_tbl_5x49z7_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_5x49z7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_w8onbz` R
    JOIN `mysql_tbl_5x49z7` T ON mysql_tbl_w8onbz_TRANSACTION_ID = mysql_tbl_5x49z7_TRANSACTION_ID
    WHERE mysql_tbl_5x49z7_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_w8onbz_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);