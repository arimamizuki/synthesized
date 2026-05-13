/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5cxhzc` (
    `mysql_tbl_5cxhzc_emp_id` INT,
    `mysql_tbl_5cxhzc_salary` INT
);

INSERT INTO `mysql_tbl_5cxhzc` (`mysql_tbl_5cxhzc_emp_id`, `mysql_tbl_5cxhzc_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivfz99` (
    `mysql_tbl_ivfz99_order_id` INT,
    `mysql_tbl_ivfz99_customer_id` INT,
    `mysql_tbl_ivfz99_order_date` DATE,
    `mysql_tbl_ivfz99_status` VARCHAR(50),
    `mysql_tbl_ivfz99_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxvojm` (
    `mysql_tbl_dxvojm_item_id` INT,
    `mysql_tbl_dxvojm_order_id` INT,
    `mysql_tbl_dxvojm_product_id` INT,
    `mysql_tbl_dxvojm_quantity` INT,
    `mysql_tbl_dxvojm_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp7jbt` (
    `mysql_tbl_yp7jbt_product_id` INT,
    `mysql_tbl_yp7jbt_category_id` INT,
    `mysql_tbl_yp7jbt_supplier_id` INT
);

INSERT INTO `mysql_tbl_ivfz99` (`mysql_tbl_ivfz99_order_id`, `mysql_tbl_ivfz99_customer_id`, `mysql_tbl_ivfz99_order_date`, `mysql_tbl_ivfz99_status`, `mysql_tbl_ivfz99_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_dxvojm` (`mysql_tbl_dxvojm_item_id`, `mysql_tbl_dxvojm_order_id`, `mysql_tbl_dxvojm_product_id`, `mysql_tbl_dxvojm_quantity`, `mysql_tbl_dxvojm_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_yp7jbt` (`mysql_tbl_yp7jbt_product_id`, `mysql_tbl_yp7jbt_category_id`, `mysql_tbl_yp7jbt_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_ivfz99_ORDER_ID FROM `mysql_tbl_ivfz99` O
        JOIN `mysql_tbl_dxvojm` OI ON mysql_tbl_ivfz99_ORDER_ID = mysql_tbl_dxvojm_ORDER_ID
        JOIN `mysql_tbl_yp7jbt` P ON mysql_tbl_dxvojm_PRODUCT_ID = mysql_tbl_yp7jbt_PRODUCT_ID
        WHERE mysql_tbl_yp7jbt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ivfz99_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_dxvojm_QUANTITY * mysql_tbl_dxvojm_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_dxvojm` OI
        WHERE mysql_tbl_dxvojm_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5cxhzc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5cxhzc`
    WHERE mysql_tbl_5cxhzc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(1);