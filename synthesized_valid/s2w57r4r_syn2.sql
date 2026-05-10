/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gi21v` (
    `mysql_tbl_0gi21v_order_id` INT,
    `mysql_tbl_0gi21v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gi21v` (`mysql_tbl_0gi21v_order_id`, `mysql_tbl_0gi21v_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7focsc` (
    `mysql_tbl_7focsc_product_id` INT,
    `mysql_tbl_7focsc_category_id` INT
);

INSERT INTO `mysql_tbl_7focsc` (`mysql_tbl_7focsc_product_id`, `mysql_tbl_7focsc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr17kg` (mysql_tbl_jr17kg_id INT, user_mysql_tbl_jr17kg_id INT, mysql_tbl_jr17kg_plan VARCHAR(50), mysql_tbl_jr17kg_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7focsc`
    WHERE mysql_tbl_7focsc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_jr17kg_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_jr17kg_PLAN, mysql_tbl_jr17kg_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_jr17kg` WHERE mysql_tbl_jr17kg_USER_ID = mysql_tbl_jr17kg_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_jr17kg_PLAN';
    END IF;
    UPDATE `mysql_tbl_jr17kg` SET mysql_tbl_jr17kg_PLAN = NEW_PLAN WHERE mysql_tbl_jr17kg_USER_ID = mysql_tbl_jr17kg_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0gi21v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0gi21v`
    WHERE mysql_tbl_0gi21v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(1);