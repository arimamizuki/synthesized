/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6v4fj` (
    `mysql_tbl_w6v4fj_product_id` INT,
    `mysql_tbl_w6v4fj_supplier_id` INT,
    `mysql_tbl_w6v4fj_price` DECIMAL(10,2),
    `mysql_tbl_w6v4fj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w6v4fj` (`mysql_tbl_w6v4fj_product_id`, `mysql_tbl_w6v4fj_supplier_id`, `mysql_tbl_w6v4fj_price`, `mysql_tbl_w6v4fj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iunkse` (
    `mysql_tbl_iunkse_customer_id` INT,
    `mysql_tbl_iunkse_order_date` DATE,
    `mysql_tbl_iunkse_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iunkse` (`mysql_tbl_iunkse_customer_id`, `mysql_tbl_iunkse_order_date`, `mysql_tbl_iunkse_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_132uw8` (
    `mysql_tbl_132uw8_order_id` INT,
    `mysql_tbl_132uw8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_132uw8` (`mysql_tbl_132uw8_order_id`, `mysql_tbl_132uw8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgzrbe` (
    `mysql_tbl_mgzrbe_product_id` INT,
    `mysql_tbl_mgzrbe_category_id` INT,
    `mysql_tbl_mgzrbe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgzrbe` (`mysql_tbl_mgzrbe_product_id`, `mysql_tbl_mgzrbe_category_id`, `mysql_tbl_mgzrbe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1yuey` (mysql_tbl_c1yuey_id INT, mysql_tbl_c1yuey_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfda6g` (
    `mysql_tbl_cfda6g_customer_id` INT,
    `mysql_tbl_cfda6g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7smbi` (
    `mysql_tbl_o7smbi_order_id` INT,
    `mysql_tbl_o7smbi_customer_id` INT,
    `mysql_tbl_o7smbi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfda6g` (`mysql_tbl_cfda6g_customer_id`, `mysql_tbl_cfda6g_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o7smbi` (`mysql_tbl_o7smbi_order_id`, `mysql_tbl_o7smbi_customer_id`, `mysql_tbl_o7smbi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xtbmi` (
    `mysql_tbl_5xtbmi_emp_id` INT,
    `mysql_tbl_5xtbmi_department_id` INT
);

INSERT INTO `mysql_tbl_5xtbmi` (`mysql_tbl_5xtbmi_emp_id`, `mysql_tbl_5xtbmi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1b92r` (
    `mysql_tbl_i1b92r_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_i1b92r` (`mysql_tbl_i1b92r_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7lp9r` (
    `mysql_tbl_a7lp9r_emp_id` INT,
    `mysql_tbl_a7lp9r_department_id` INT,
    `mysql_tbl_a7lp9r_salary` INT
);

INSERT INTO `mysql_tbl_a7lp9r` (`mysql_tbl_a7lp9r_emp_id`, `mysql_tbl_a7lp9r_department_id`, `mysql_tbl_a7lp9r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukamij` (
    `mysql_tbl_ukamij_product_id` INT,
    `mysql_tbl_ukamij_category_id` INT,
    `mysql_tbl_ukamij_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz6wvg` (
    `mysql_tbl_uz6wvg_category_id` INT,
    `mysql_tbl_uz6wvg_name` VARCHAR(50),
    `mysql_tbl_uz6wvg_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ukamij` (`mysql_tbl_ukamij_product_id`, `mysql_tbl_ukamij_category_id`, `mysql_tbl_ukamij_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uz6wvg` (`mysql_tbl_uz6wvg_category_id`, `mysql_tbl_uz6wvg_name`, `mysql_tbl_uz6wvg_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgzrbe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mgzrbe`
    WHERE mysql_tbl_mgzrbe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mgzrbe_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mgzrbe`
    WHERE mysql_tbl_mgzrbe_CATEGORY_ID = (SELECT mysql_tbl_mgzrbe_CATEGORY_ID FROM `mysql_tbl_mgzrbe` WHERE mysql_tbl_mgzrbe_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6v4fj_PRICE, 0), COALESCE(mysql_tbl_w6v4fj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w6v4fj`
    WHERE mysql_tbl_w6v4fj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ukamij_PRICE), 0), COALESCE(MIN(mysql_tbl_ukamij_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ukamij`
    WHERE mysql_tbl_ukamij_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_i1b92r_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_i1b92r` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_a7lp9r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a7lp9r`
    WHERE mysql_tbl_a7lp9r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_a7lp9r`
    WHERE mysql_tbl_a7lp9r_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_5xtbmi`
    WHERE mysql_tbl_5xtbmi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o7smbi` O
    JOIN `mysql_tbl_cfda6g` C ON mysql_tbl_o7smbi_CUSTOMER_ID = mysql_tbl_cfda6g_CUSTOMER_ID
    WHERE mysql_tbl_cfda6g_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_132uw8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_132uw8`
    WHERE mysql_tbl_132uw8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iunkse_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_iunkse`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_v4m4sm` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_blsj7t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_v4m4sm` UNION ALL SELECT USER_ID FROM `mysql_tbl_ltm2wv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_c1yuey`
    SET mysql_tbl_c1yuey_TAG_NAME = CASE
        WHEN mysql_tbl_c1yuey_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_c1yuey_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_c1yuey_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_c1yuey_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (-1));
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(1, 1);