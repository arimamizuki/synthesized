/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sadodr` (
    `mysql_tbl_sadodr_customer_id` INT,
    `mysql_tbl_sadodr_country` INT
);

INSERT INTO `mysql_tbl_sadodr` (`mysql_tbl_sadodr_customer_id`, `mysql_tbl_sadodr_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6csmi` (
    `mysql_tbl_e6csmi_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_e6csmi` (`mysql_tbl_e6csmi_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u83w3l` (
    mysql_tbl_u83w3l_employee_id INT,
    mysql_tbl_u83w3l_first_name VARCHAR(50),
    mysql_tbl_u83w3l_last_name VARCHAR(50),
    mysql_tbl_u83w3l_salary INT
);

INSERT INTO `mysql_tbl_u83w3l` (`mysql_tbl_u83w3l_employee_id`, `mysql_tbl_u83w3l_first_name`, `mysql_tbl_u83w3l_last_name`, `mysql_tbl_u83w3l_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvjgsg` (
    `mysql_tbl_yvjgsg_order_id` INT,
    `mysql_tbl_yvjgsg_customer_id` INT,
    `mysql_tbl_yvjgsg_order_date` DATE,
    `mysql_tbl_yvjgsg_status` VARCHAR(50),
    `mysql_tbl_yvjgsg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azm2i9` (
    `mysql_tbl_azm2i9_item_id` INT,
    `mysql_tbl_azm2i9_order_id` INT,
    `mysql_tbl_azm2i9_product_id` INT,
    `mysql_tbl_azm2i9_quantity` INT,
    `mysql_tbl_azm2i9_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de2jb7` (
    `mysql_tbl_de2jb7_product_id` INT,
    `mysql_tbl_de2jb7_category_id` INT,
    `mysql_tbl_de2jb7_supplier_id` INT
);

INSERT INTO `mysql_tbl_yvjgsg` (`mysql_tbl_yvjgsg_order_id`, `mysql_tbl_yvjgsg_customer_id`, `mysql_tbl_yvjgsg_order_date`, `mysql_tbl_yvjgsg_status`, `mysql_tbl_yvjgsg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_azm2i9` (`mysql_tbl_azm2i9_item_id`, `mysql_tbl_azm2i9_order_id`, `mysql_tbl_azm2i9_product_id`, `mysql_tbl_azm2i9_quantity`, `mysql_tbl_azm2i9_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_de2jb7` (`mysql_tbl_de2jb7_product_id`, `mysql_tbl_de2jb7_category_id`, `mysql_tbl_de2jb7_supplier_id`) VALUES (1, 2, 3);

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
        SELECT DISTINCT mysql_tbl_yvjgsg_ORDER_ID FROM `mysql_tbl_yvjgsg` O
        JOIN `mysql_tbl_azm2i9` OI ON mysql_tbl_yvjgsg_ORDER_ID = mysql_tbl_azm2i9_ORDER_ID
        JOIN `mysql_tbl_de2jb7` P ON mysql_tbl_azm2i9_PRODUCT_ID = mysql_tbl_de2jb7_PRODUCT_ID
        WHERE mysql_tbl_de2jb7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yvjgsg_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_azm2i9_QUANTITY * mysql_tbl_azm2i9_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_azm2i9` OI
        WHERE mysql_tbl_azm2i9_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_u83w3l`
    WHERE mysql_tbl_u83w3l_SALARY > 35000
    ORDER BY mysql_tbl_u83w3l_FIRST_NAME, mysql_tbl_u83w3l_LAST_NAME, mysql_tbl_u83w3l_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_e6csmi_CBIGINT FROM `mysql_tbl_e6csmi`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_sadodr_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_sadodr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_sadodr_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_sadodr_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);