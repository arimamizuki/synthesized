/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8b0n8` (
    `mysql_tbl_k8b0n8_product_id` INT,
    `mysql_tbl_k8b0n8_supplier_id` INT,
    `mysql_tbl_k8b0n8_category_id` INT
);

INSERT INTO `mysql_tbl_k8b0n8` (`mysql_tbl_k8b0n8_product_id`, `mysql_tbl_k8b0n8_supplier_id`, `mysql_tbl_k8b0n8_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gtreg` (
    `mysql_tbl_9gtreg_emp_id` INT,
    `mysql_tbl_9gtreg_department_id` INT
);

INSERT INTO `mysql_tbl_9gtreg` (`mysql_tbl_9gtreg_emp_id`, `mysql_tbl_9gtreg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x13n1i` (
    mysql_tbl_x13n1i_User CHAR(32),
    mysql_tbl_x13n1i_Host CHAR(255),
    mysql_tbl_x13n1i_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_x13n1i` (`mysql_tbl_x13n1i_User`, `mysql_tbl_x13n1i_Host`, `mysql_tbl_x13n1i_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ujb8x` (
    `mysql_tbl_4ujb8x_customer_id` INT,
    `mysql_tbl_4ujb8x_registration_date` DATE,
    `mysql_tbl_4ujb8x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccpge9` (
    `mysql_tbl_ccpge9_order_id` INT,
    `mysql_tbl_ccpge9_customer_id` INT,
    `mysql_tbl_ccpge9_order_date` DATE,
    `mysql_tbl_ccpge9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ccpge9_shipping_country` INT
);

INSERT INTO `mysql_tbl_4ujb8x` (`mysql_tbl_4ujb8x_customer_id`, `mysql_tbl_4ujb8x_registration_date`, `mysql_tbl_4ujb8x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ccpge9` (`mysql_tbl_ccpge9_order_id`, `mysql_tbl_ccpge9_customer_id`, `mysql_tbl_ccpge9_order_date`, `mysql_tbl_ccpge9_total_amount`, `mysql_tbl_ccpge9_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4nt28` (
    `mysql_tbl_s4nt28_campaign_id` INT,
    `mysql_tbl_s4nt28_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4nt28` (`mysql_tbl_s4nt28_campaign_id`, `mysql_tbl_s4nt28_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pwjlo` (
    `mysql_tbl_6pwjlo_order_id` INT,
    `mysql_tbl_6pwjlo_customer_id` INT,
    `mysql_tbl_6pwjlo_order_date` DATE,
    `mysql_tbl_6pwjlo_total_amount` DECIMAL(10,2),
    `mysql_tbl_6pwjlo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_562w8o` (
    `mysql_tbl_562w8o_shipment_id` INT,
    `mysql_tbl_562w8o_order_id` INT,
    `mysql_tbl_562w8o_carrier` INT,
    `mysql_tbl_562w8o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pwjlo` (`mysql_tbl_6pwjlo_order_id`, `mysql_tbl_6pwjlo_customer_id`, `mysql_tbl_6pwjlo_order_date`, `mysql_tbl_6pwjlo_total_amount`, `mysql_tbl_6pwjlo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_562w8o` (`mysql_tbl_562w8o_shipment_id`, `mysql_tbl_562w8o_order_id`, `mysql_tbl_562w8o_carrier`, `mysql_tbl_562w8o_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r2lky` (
    `mysql_tbl_6r2lky_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6r2lky` (`mysql_tbl_6r2lky_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icm8ps` (
    `mysql_tbl_icm8ps_emp_id` INT,
    `mysql_tbl_icm8ps_salary` INT
);

INSERT INTO `mysql_tbl_icm8ps` (`mysql_tbl_icm8ps_emp_id`, `mysql_tbl_icm8ps_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5vhjw` (
    `mysql_tbl_o5vhjw_category_id` INT,
    `mysql_tbl_o5vhjw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o5vhjw` (`mysql_tbl_o5vhjw_category_id`, `mysql_tbl_o5vhjw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro2nt6` (
    `mysql_tbl_ro2nt6_order_id` INT,
    `mysql_tbl_ro2nt6_customer_id` INT
);

INSERT INTO `mysql_tbl_ro2nt6` (`mysql_tbl_ro2nt6_order_id`, `mysql_tbl_ro2nt6_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gua151`
    WHERE mysql_tbl_ro2nt6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_k8b0n8_SUPPLIER_ID, mysql_tbl_k8b0n8_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_k8b0n8`
    WHERE mysql_tbl_k8b0n8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qitor5` (mysql_tbl_qitor5_ID INT, mysql_tbl_qitor5_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_qitor5_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9gtreg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9gtreg`
    WHERE mysql_tbl_9gtreg_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_x13n1i`
    WHERE mysql_tbl_x13n1i_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4ujb8x_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4ujb8x`
    WHERE mysql_tbl_4ujb8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ccpge9`
    WHERE mysql_tbl_ccpge9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ccpge9`
    WHERE mysql_tbl_ccpge9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ccpge9_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_562w8o_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_562w8o`
    WHERE mysql_tbl_562w8o_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6pwjlo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_562w8o` S
    JOIN `mysql_tbl_6pwjlo` O ON mysql_tbl_562w8o_ORDER_ID = mysql_tbl_6pwjlo_ORDER_ID
    WHERE mysql_tbl_562w8o_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o5vhjw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_o5vhjw`
    WHERE mysql_tbl_o5vhjw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_icm8ps_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_icm8ps`
    WHERE mysql_tbl_icm8ps_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_o84cde`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_858ece`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_858ece`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6r2lky`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
        SET V_TEMP = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s4nt28_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_s4nt28` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_s4nt28_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_s4nt28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s4nt28_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
    SET V_LEN2 = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
            END IF;
            SET V_J = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(1, 1);