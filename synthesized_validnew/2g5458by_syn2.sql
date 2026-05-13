/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjd0z9` (
    `mysql_tbl_qjd0z9_order_id` INT,
    `mysql_tbl_qjd0z9_customer_id` INT,
    `mysql_tbl_qjd0z9_order_date` DATE,
    `mysql_tbl_qjd0z9_total_amount` DECIMAL(10,2),
    `mysql_tbl_qjd0z9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7lhf2` (
    `mysql_tbl_r7lhf2_order_id` INT,
    `mysql_tbl_r7lhf2_product_id` INT,
    `mysql_tbl_r7lhf2_quantity` INT,
    `mysql_tbl_r7lhf2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjd0z9` (`mysql_tbl_qjd0z9_order_id`, `mysql_tbl_qjd0z9_customer_id`, `mysql_tbl_qjd0z9_order_date`, `mysql_tbl_qjd0z9_total_amount`, `mysql_tbl_qjd0z9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r7lhf2` (`mysql_tbl_r7lhf2_order_id`, `mysql_tbl_r7lhf2_product_id`, `mysql_tbl_r7lhf2_quantity`, `mysql_tbl_r7lhf2_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdvetp` (
    `mysql_tbl_zdvetp_product_id` INT,
    `mysql_tbl_zdvetp_category_id` INT
);

INSERT INTO `mysql_tbl_zdvetp` (`mysql_tbl_zdvetp_product_id`, `mysql_tbl_zdvetp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slyu3w` (
    `mysql_tbl_slyu3w_campaign_id` INT
);

INSERT INTO `mysql_tbl_slyu3w` (`mysql_tbl_slyu3w_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2yop6` (
    `mysql_tbl_p2yop6_employee_id` INT,
    `mysql_tbl_p2yop6_department_id` INT,
    `mysql_tbl_p2yop6_manager_id` INT,
    `mysql_tbl_p2yop6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxlu42` (
    `mysql_tbl_kxlu42_department_id` INT,
    `mysql_tbl_kxlu42_parent_department_id` INT,
    `mysql_tbl_kxlu42_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2yop6` (`mysql_tbl_p2yop6_employee_id`, `mysql_tbl_p2yop6_department_id`, `mysql_tbl_p2yop6_manager_id`, `mysql_tbl_p2yop6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kxlu42` (`mysql_tbl_kxlu42_department_id`, `mysql_tbl_kxlu42_parent_department_id`, `mysql_tbl_kxlu42_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw8otu` (
    `mysql_tbl_gw8otu_customer_id` INT,
    `mysql_tbl_gw8otu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gw8otu` (`mysql_tbl_gw8otu_customer_id`, `mysql_tbl_gw8otu_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zdvetp`
    WHERE mysql_tbl_zdvetp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2qbbgm`
    WHERE mysql_tbl_slyu3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_kxlu42_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_kxlu42`
        WHERE mysql_tbl_kxlu42_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gw8otu`
    WHERE mysql_tbl_gw8otu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gw8otu_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r7lhf2_QUANTITY * mysql_tbl_r7lhf2_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_r7lhf2_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_r7lhf2`
    WHERE mysql_tbl_r7lhf2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);