/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edvkb6` (
    `mysql_tbl_edvkb6_product_id` INT,
    `mysql_tbl_edvkb6_category_id` INT,
    `mysql_tbl_edvkb6_price` DECIMAL(10,2),
    `mysql_tbl_edvkb6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvj2g9` (
    `mysql_tbl_xvj2g9_category_id` INT,
    `mysql_tbl_xvj2g9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edvkb6` (`mysql_tbl_edvkb6_product_id`, `mysql_tbl_edvkb6_category_id`, `mysql_tbl_edvkb6_price`, `mysql_tbl_edvkb6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xvj2g9` (`mysql_tbl_xvj2g9_category_id`, `mysql_tbl_xvj2g9_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvaezt` (
    `mysql_tbl_rvaezt_customer_id` INT,
    `mysql_tbl_rvaezt_registration_date` DATE
);

INSERT INTO `mysql_tbl_rvaezt` (`mysql_tbl_rvaezt_customer_id`, `mysql_tbl_rvaezt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4c1so` (
    `mysql_tbl_e4c1so_emp_id` INT,
    `mysql_tbl_e4c1so_manager_id` INT,
    `mysql_tbl_e4c1so_department_id` INT,
    `mysql_tbl_e4c1so_salary` INT,
    `mysql_tbl_e4c1so_hire_date` DATE
);

INSERT INTO `mysql_tbl_e4c1so` (`mysql_tbl_e4c1so_emp_id`, `mysql_tbl_e4c1so_manager_id`, `mysql_tbl_e4c1so_department_id`, `mysql_tbl_e4c1so_salary`, `mysql_tbl_e4c1so_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e4c1so`
    WHERE mysql_tbl_e4c1so_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rvaezt_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_rvaezt`
    WHERE mysql_tbl_rvaezt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_edvkb6_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_edvkb6`
    WHERE mysql_tbl_edvkb6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_edvkb6_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_edvkb6`
    WHERE mysql_tbl_edvkb6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_edvkb6_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);