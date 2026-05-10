/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zotgrl` (
    `mysql_tbl_zotgrl_product_id` INT,
    `mysql_tbl_zotgrl_name` VARCHAR(50),
    `mysql_tbl_zotgrl_sku` INT,
    `mysql_tbl_zotgrl_stock_quantity` INT,
    `mysql_tbl_zotgrl_reorder_point` INT,
    `mysql_tbl_zotgrl_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dobf9v` (
    `mysql_tbl_dobf9v_order_id` INT,
    `mysql_tbl_dobf9v_supplier_id` INT,
    `mysql_tbl_dobf9v_order_date` DATE,
    `mysql_tbl_dobf9v_expected_delivery` INT,
    `mysql_tbl_dobf9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zotgrl` (`mysql_tbl_zotgrl_product_id`, `mysql_tbl_zotgrl_name`, `mysql_tbl_zotgrl_sku`, `mysql_tbl_zotgrl_stock_quantity`, `mysql_tbl_zotgrl_reorder_point`, `mysql_tbl_zotgrl_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_dobf9v` (`mysql_tbl_dobf9v_order_id`, `mysql_tbl_dobf9v_supplier_id`, `mysql_tbl_dobf9v_order_date`, `mysql_tbl_dobf9v_expected_delivery`, `mysql_tbl_dobf9v_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvvx73` (
    `mysql_tbl_vvvx73_campaign_id` INT,
    `mysql_tbl_vvvx73_budget` INT
);

INSERT INTO `mysql_tbl_vvvx73` (`mysql_tbl_vvvx73_campaign_id`, `mysql_tbl_vvvx73_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k3qox` (
    `mysql_tbl_1k3qox_product_id` INT,
    `mysql_tbl_1k3qox_category_id` INT,
    `mysql_tbl_1k3qox_price` DECIMAL(10,2),
    `mysql_tbl_1k3qox_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr7fix` (
    `mysql_tbl_jr7fix_category_id` INT,
    `mysql_tbl_jr7fix_parent_id` INT,
    `mysql_tbl_jr7fix_category_level` INT
);

INSERT INTO `mysql_tbl_1k3qox` (`mysql_tbl_1k3qox_product_id`, `mysql_tbl_1k3qox_category_id`, `mysql_tbl_1k3qox_price`, `mysql_tbl_1k3qox_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jr7fix` (`mysql_tbl_jr7fix_category_id`, `mysql_tbl_jr7fix_parent_id`, `mysql_tbl_jr7fix_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzolfy` (
    `mysql_tbl_nzolfy_cbit10` INT
);

INSERT INTO `mysql_tbl_nzolfy` (`mysql_tbl_nzolfy_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9y1is` (
    `mysql_tbl_u9y1is_customer_id` INT,
    `mysql_tbl_u9y1is_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9y1is` (`mysql_tbl_u9y1is_customer_id`, `mysql_tbl_u9y1is_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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
        SELECT mysql_tbl_jr7fix_CATEGORY_ID FROM `mysql_tbl_jr7fix` WHERE mysql_tbl_jr7fix_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_jr7fix_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_jr7fix` WHERE mysql_tbl_jr7fix_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_1k3qox_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_1k3qox`
        WHERE mysql_tbl_1k3qox_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_1k3qox_IS_ACTIVE = 1;

        SELECT mysql_tbl_jr7fix_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_jr7fix` WHERE mysql_tbl_jr7fix_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nzolfy_CBIT10 INTO RESULT FROM `mysql_tbl_nzolfy` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvvx73_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vvvx73`
    WHERE mysql_tbl_vvvx73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u9y1is_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u9y1is`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zotgrl_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zotgrl_REORDER_POINT, 10), COALESCE(mysql_tbl_zotgrl_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_zotgrl`
    WHERE mysql_tbl_zotgrl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(1, 1);