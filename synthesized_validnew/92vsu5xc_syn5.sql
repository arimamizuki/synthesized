/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldm898` (
    `mysql_tbl_ldm898_dept_id` INT,
    `mysql_tbl_ldm898_name` VARCHAR(50),
    `mysql_tbl_ldm898_budget` INT,
    `mysql_tbl_ldm898_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ctjs` (
    `mysql_tbl_u4ctjs_emp_id` INT,
    `mysql_tbl_u4ctjs_dept_id` INT,
    `mysql_tbl_u4ctjs_salary` INT
);

INSERT INTO `mysql_tbl_ldm898` (`mysql_tbl_ldm898_dept_id`, `mysql_tbl_ldm898_name`, `mysql_tbl_ldm898_budget`, `mysql_tbl_ldm898_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u4ctjs` (`mysql_tbl_u4ctjs_emp_id`, `mysql_tbl_u4ctjs_dept_id`, `mysql_tbl_u4ctjs_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsb4id` (
    `mysql_tbl_rsb4id_order_id` INT,
    `mysql_tbl_rsb4id_customer_id` INT,
    `mysql_tbl_rsb4id_order_date` DATE,
    `mysql_tbl_rsb4id_total_amount` DECIMAL(10,2),
    `mysql_tbl_rsb4id_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yfmsw` (
    `mysql_tbl_9yfmsw_order_id` INT,
    `mysql_tbl_9yfmsw_product_id` INT,
    `mysql_tbl_9yfmsw_quantity` INT
);

INSERT INTO `mysql_tbl_rsb4id` (`mysql_tbl_rsb4id_order_id`, `mysql_tbl_rsb4id_customer_id`, `mysql_tbl_rsb4id_order_date`, `mysql_tbl_rsb4id_total_amount`, `mysql_tbl_rsb4id_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9yfmsw` (`mysql_tbl_9yfmsw_order_id`, `mysql_tbl_9yfmsw_product_id`, `mysql_tbl_9yfmsw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgkrt8` (
    `mysql_tbl_bgkrt8_id` INT,
    `mysql_tbl_bgkrt8_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3986sp` (
    `mysql_tbl_3986sp_user_id` INT
);

INSERT INTO `mysql_tbl_bgkrt8` (`mysql_tbl_bgkrt8_id`, `mysql_tbl_bgkrt8_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_3986sp` (`mysql_tbl_3986sp_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4640fi` (
    `mysql_tbl_4640fi_product_id` INT,
    `mysql_tbl_4640fi_category_id` INT,
    `mysql_tbl_4640fi_price` DECIMAL(10,2),
    `mysql_tbl_4640fi_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9oy1n` (
    `mysql_tbl_e9oy1n_category_id` INT,
    `mysql_tbl_e9oy1n_parent_id` INT,
    `mysql_tbl_e9oy1n_category_level` INT
);

INSERT INTO `mysql_tbl_4640fi` (`mysql_tbl_4640fi_product_id`, `mysql_tbl_4640fi_category_id`, `mysql_tbl_4640fi_price`, `mysql_tbl_4640fi_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e9oy1n` (`mysql_tbl_e9oy1n_category_id`, `mysql_tbl_e9oy1n_parent_id`, `mysql_tbl_e9oy1n_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbekch` (
    `mysql_tbl_kbekch_customer_id` INT,
    `mysql_tbl_kbekch_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbekch` (`mysql_tbl_kbekch_customer_id`, `mysql_tbl_kbekch_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9yfmsw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9yfmsw_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9yfmsw`
    WHERE mysql_tbl_9yfmsw_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_bgkrt8_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_bgkrt8` WHERE `mysql_tbl_bgkrt8_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_3986sp_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_3986sp` AS UP
    LEFT JOIN `mysql_tbl_bgkrt8` AS U ON U.`mysql_tbl_bgkrt8_ID` = UP.`mysql_tbl_3986sp_USER_ID`
    WHERE U.`mysql_tbl_bgkrt8_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_e9oy1n_CATEGORY_ID FROM `mysql_tbl_e9oy1n` WHERE mysql_tbl_e9oy1n_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_e9oy1n_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_e9oy1n` WHERE mysql_tbl_e9oy1n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_4640fi_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_4640fi`
        WHERE mysql_tbl_4640fi_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_4640fi_IS_ACTIVE = 1;

        SELECT mysql_tbl_e9oy1n_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_e9oy1n` WHERE mysql_tbl_e9oy1n_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbekch_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kbekch`
    WHERE mysql_tbl_kbekch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldm898_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ldm898` D
    LEFT JOIN `mysql_tbl_u4ctjs` E ON mysql_tbl_ldm898_DEPT_ID = mysql_tbl_u4ctjs_DEPT_ID
    WHERE mysql_tbl_ldm898_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ldm898_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_u4ctjs_SALARY), ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_u4ctjs`
    WHERE mysql_tbl_u4ctjs_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);