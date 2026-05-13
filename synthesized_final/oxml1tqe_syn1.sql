/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2q4bn` (
    `mysql_tbl_r2q4bn_supplier_id` INT
);

INSERT INTO `mysql_tbl_r2q4bn` (`mysql_tbl_r2q4bn_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tuoxmc` (
    `mysql_tbl_tuoxmc_product_id` INT,
    `mysql_tbl_tuoxmc_category_id` INT,
    `mysql_tbl_tuoxmc_price` DECIMAL(10,2),
    `mysql_tbl_tuoxmc_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah9dnz` (
    `mysql_tbl_ah9dnz_category_id` INT,
    `mysql_tbl_ah9dnz_parent_id` INT,
    `mysql_tbl_ah9dnz_category_level` INT
);

INSERT INTO `mysql_tbl_tuoxmc` (`mysql_tbl_tuoxmc_product_id`, `mysql_tbl_tuoxmc_category_id`, `mysql_tbl_tuoxmc_price`, `mysql_tbl_tuoxmc_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ah9dnz` (`mysql_tbl_ah9dnz_category_id`, `mysql_tbl_ah9dnz_parent_id`, `mysql_tbl_ah9dnz_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bae2eo` (
    `mysql_tbl_bae2eo_product_id` INT,
    `mysql_tbl_bae2eo_category_id` INT,
    `mysql_tbl_bae2eo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bae2eo` (`mysql_tbl_bae2eo_product_id`, `mysql_tbl_bae2eo_category_id`, `mysql_tbl_bae2eo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls1uk2` (
    `mysql_tbl_ls1uk2_customer_id` INT,
    `mysql_tbl_ls1uk2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ls1uk2` (`mysql_tbl_ls1uk2_customer_id`, `mysql_tbl_ls1uk2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr1fkn` (
    `mysql_tbl_sr1fkn_product_id` INT,
    `mysql_tbl_sr1fkn_category_id` INT,
    `mysql_tbl_sr1fkn_price` DECIMAL(10,2),
    `mysql_tbl_sr1fkn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u54vz` (
    `mysql_tbl_5u54vz_order_id` INT,
    `mysql_tbl_5u54vz_product_id` INT,
    `mysql_tbl_5u54vz_quantity` INT
);

INSERT INTO `mysql_tbl_sr1fkn` (`mysql_tbl_sr1fkn_product_id`, `mysql_tbl_sr1fkn_category_id`, `mysql_tbl_sr1fkn_price`, `mysql_tbl_sr1fkn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5u54vz` (`mysql_tbl_5u54vz_order_id`, `mysql_tbl_5u54vz_product_id`, `mysql_tbl_5u54vz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1c9m6` (
    `mysql_tbl_q1c9m6_customer_id` INT,
    `mysql_tbl_q1c9m6_order_date` DATE,
    `mysql_tbl_q1c9m6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1c9m6` (`mysql_tbl_q1c9m6_customer_id`, `mysql_tbl_q1c9m6_order_date`, `mysql_tbl_q1c9m6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ob1i` (
    `mysql_tbl_53ob1i_emp_id` INT,
    `mysql_tbl_53ob1i_department_id` INT
);

INSERT INTO `mysql_tbl_53ob1i` (`mysql_tbl_53ob1i_emp_id`, `mysql_tbl_53ob1i_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q1c9m6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_q1c9m6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_q1c9m6`
    WHERE mysql_tbl_q1c9m6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q1c9m6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_q1c9m6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_q1c9m6`
    WHERE mysql_tbl_q1c9m6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q1c9m6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_q1c9m6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_53ob1i`
    WHERE mysql_tbl_53ob1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vb26ni` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sr1fkn_PRICE, 0), COALESCE(mysql_tbl_sr1fkn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sr1fkn`
    WHERE mysql_tbl_sr1fkn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
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
        SELECT mysql_tbl_ah9dnz_CATEGORY_ID FROM `mysql_tbl_ah9dnz` WHERE mysql_tbl_ah9dnz_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ah9dnz_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ah9dnz` WHERE mysql_tbl_ah9dnz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_tuoxmc_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_tuoxmc`
        WHERE mysql_tbl_tuoxmc_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_tuoxmc_IS_ACTIVE = 1;

        SELECT mysql_tbl_ah9dnz_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ah9dnz` WHERE mysql_tbl_ah9dnz_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls1uk2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ls1uk2`
    WHERE mysql_tbl_ls1uk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_bae2eo_CATEGORY_ID, COALESCE(mysql_tbl_bae2eo_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_bae2eo`
    WHERE mysql_tbl_bae2eo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bae2eo_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_bae2eo`
    WHERE mysql_tbl_bae2eo_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r2q4bn`
    WHERE mysql_tbl_r2q4bn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hxhzgr`
    WHERE mysql_tbl_r2q4bn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(1);