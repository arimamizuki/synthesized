/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wm6g5g` (
    `mysql_tbl_wm6g5g_product_id` INT,
    `mysql_tbl_wm6g5g_category_id` INT,
    `mysql_tbl_wm6g5g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsn2kr` (
    `mysql_tbl_jsn2kr_category_id` INT,
    `mysql_tbl_jsn2kr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wm6g5g` (`mysql_tbl_wm6g5g_product_id`, `mysql_tbl_wm6g5g_category_id`, `mysql_tbl_wm6g5g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jsn2kr` (`mysql_tbl_jsn2kr_category_id`, `mysql_tbl_jsn2kr_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_juzxk9` (
    `mysql_tbl_juzxk9_emp_id` INT,
    `mysql_tbl_juzxk9_manager_id` INT,
    `mysql_tbl_juzxk9_department_id` INT,
    `mysql_tbl_juzxk9_salary` INT
);

INSERT INTO `mysql_tbl_juzxk9` (`mysql_tbl_juzxk9_emp_id`, `mysql_tbl_juzxk9_manager_id`, `mysql_tbl_juzxk9_department_id`, `mysql_tbl_juzxk9_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ozkn` (
    `mysql_tbl_k9ozkn_product_id` INT,
    `mysql_tbl_k9ozkn_category_id` INT,
    `mysql_tbl_k9ozkn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qpncu` (
    `mysql_tbl_7qpncu_category_id` INT,
    `mysql_tbl_7qpncu_name` VARCHAR(50),
    `mysql_tbl_7qpncu_parent_category_id` INT
);

INSERT INTO `mysql_tbl_k9ozkn` (`mysql_tbl_k9ozkn_product_id`, `mysql_tbl_k9ozkn_category_id`, `mysql_tbl_k9ozkn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7qpncu` (`mysql_tbl_7qpncu_category_id`, `mysql_tbl_7qpncu_name`, `mysql_tbl_7qpncu_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_juzxk9_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_juzxk9`
    WHERE mysql_tbl_juzxk9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_juzxk9_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_juzxk9_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_juzxk9`
        WHERE mysql_tbl_juzxk9_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_k9ozkn`
    WHERE mysql_tbl_k9ozkn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k9ozkn_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_k9ozkn_PRICE FROM `mysql_tbl_k9ozkn`
        WHERE mysql_tbl_k9ozkn_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_k9ozkn_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wm6g5g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wm6g5g`
    WHERE mysql_tbl_wm6g5g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wm6g5g_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wm6g5g`
    WHERE mysql_tbl_wm6g5g_CATEGORY_ID = (SELECT mysql_tbl_wm6g5g_CATEGORY_ID FROM `mysql_tbl_wm6g5g` WHERE mysql_tbl_wm6g5g_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);