/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y08yqt` (
    `mysql_tbl_y08yqt_order_id` INT,
    `mysql_tbl_y08yqt_customer_id` INT,
    `mysql_tbl_y08yqt_order_date` DATE,
    `mysql_tbl_y08yqt_total_amount` DECIMAL(10,2),
    `mysql_tbl_y08yqt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc086j` (
    `mysql_tbl_dc086j_shipment_id` INT,
    `mysql_tbl_dc086j_order_id` INT,
    `mysql_tbl_dc086j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y08yqt` (`mysql_tbl_y08yqt_order_id`, `mysql_tbl_y08yqt_customer_id`, `mysql_tbl_y08yqt_order_date`, `mysql_tbl_y08yqt_total_amount`, `mysql_tbl_y08yqt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dc086j` (`mysql_tbl_dc086j_shipment_id`, `mysql_tbl_dc086j_order_id`, `mysql_tbl_dc086j_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8zyte` (
    `mysql_tbl_p8zyte_product_id` INT,
    `mysql_tbl_p8zyte_category_id` INT,
    `mysql_tbl_p8zyte_supplier_id` INT,
    `mysql_tbl_p8zyte_price` DECIMAL(10,2),
    `mysql_tbl_p8zyte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tlhl4` (
    `mysql_tbl_7tlhl4_category_id` INT,
    `mysql_tbl_7tlhl4_name` VARCHAR(50),
    `mysql_tbl_7tlhl4_discount_percent` INT
);

INSERT INTO `mysql_tbl_p8zyte` (`mysql_tbl_p8zyte_product_id`, `mysql_tbl_p8zyte_category_id`, `mysql_tbl_p8zyte_supplier_id`, `mysql_tbl_p8zyte_price`, `mysql_tbl_p8zyte_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_7tlhl4` (`mysql_tbl_7tlhl4_category_id`, `mysql_tbl_7tlhl4_name`, `mysql_tbl_7tlhl4_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbehs3` (
    `mysql_tbl_sbehs3_product_id` INT,
    `mysql_tbl_sbehs3_category_id` INT,
    `mysql_tbl_sbehs3_price` DECIMAL(10,2),
    `mysql_tbl_sbehs3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sbehs3` (`mysql_tbl_sbehs3_product_id`, `mysql_tbl_sbehs3_category_id`, `mysql_tbl_sbehs3_price`, `mysql_tbl_sbehs3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62q0i0` (
    `mysql_tbl_62q0i0_category_id` INT,
    `mysql_tbl_62q0i0_price` DECIMAL(10,2),
    `mysql_tbl_62q0i0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_62q0i0` (`mysql_tbl_62q0i0_category_id`, `mysql_tbl_62q0i0_price`, `mysql_tbl_62q0i0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vkh4p` (
    `mysql_tbl_8vkh4p_salary` INT
);

INSERT INTO `mysql_tbl_8vkh4p` (`mysql_tbl_8vkh4p_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymxtot` (
    `mysql_tbl_ymxtot_emp_id` INT,
    `mysql_tbl_ymxtot_department_id` INT,
    `mysql_tbl_ymxtot_salary` INT,
    `mysql_tbl_ymxtot_hire_date` DATE,
    `mysql_tbl_ymxtot_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ymxtot` (`mysql_tbl_ymxtot_emp_id`, `mysql_tbl_ymxtot_department_id`, `mysql_tbl_ymxtot_salary`, `mysql_tbl_ymxtot_hire_date`, `mysql_tbl_ymxtot_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jhyus` (
    `mysql_tbl_1jhyus_customer_id` INT,
    `mysql_tbl_1jhyus_order_date` DATE,
    `mysql_tbl_1jhyus_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jhyus` (`mysql_tbl_1jhyus_customer_id`, `mysql_tbl_1jhyus_order_date`, `mysql_tbl_1jhyus_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qnaup` (
    `mysql_tbl_1qnaup_emp_id` INT,
    `mysql_tbl_1qnaup_department_id` INT,
    `mysql_tbl_1qnaup_salary` INT
);

INSERT INTO `mysql_tbl_1qnaup` (`mysql_tbl_1qnaup_emp_id`, `mysql_tbl_1qnaup_department_id`, `mysql_tbl_1qnaup_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6lqrv` (
    `mysql_tbl_c6lqrv_cyear` INT
);

INSERT INTO `mysql_tbl_c6lqrv` (`mysql_tbl_c6lqrv_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv1vb9` (
    `mysql_tbl_sv1vb9_customer_id` INT,
    `mysql_tbl_sv1vb9_country` INT
);

INSERT INTO `mysql_tbl_sv1vb9` (`mysql_tbl_sv1vb9_customer_id`, `mysql_tbl_sv1vb9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvz6pl` (
    `mysql_tbl_mvz6pl_budget` INT
);

INSERT INTO `mysql_tbl_mvz6pl` (`mysql_tbl_mvz6pl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dwc9m` (
    `mysql_tbl_1dwc9m_campaign_id` INT
);

INSERT INTO `mysql_tbl_1dwc9m` (`mysql_tbl_1dwc9m_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_c6lqrv_CYEAR INTO RESULT FROM `mysql_tbl_c6lqrv` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1jhyus`
    WHERE mysql_tbl_1jhyus_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1jhyus_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_62q0i0_PRICE), 0), COALESCE(SUM(mysql_tbl_62q0i0_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_62q0i0`
    WHERE mysql_tbl_62q0i0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvz6pl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mvz6pl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sv1vb9`
    WHERE mysql_tbl_sv1vb9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1qnaup_DEPARTMENT_ID, COALESCE(mysql_tbl_1qnaup_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_1qnaup`
    WHERE mysql_tbl_1qnaup_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1qnaup_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1qnaup`
    WHERE mysql_tbl_1qnaup_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8vkh4p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8vkh4p`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_j3fyv6`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_msj5xe`
    WHERE mysql_tbl_1dwc9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymxtot_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ymxtot_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ymxtot_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ymxtot`
    WHERE mysql_tbl_ymxtot_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88));

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sbehs3_PRICE * mysql_tbl_sbehs3_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_sbehs3`
    WHERE mysql_tbl_sbehs3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_p8zyte_PRICE, COALESCE(mysql_tbl_7tlhl4_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_p8zyte` P
    LEFT JOIN `mysql_tbl_7tlhl4` C ON mysql_tbl_p8zyte_CATEGORY_ID = mysql_tbl_7tlhl4_CATEGORY_ID
    WHERE mysql_tbl_p8zyte_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc086j_SHIPPING_COST, 0), COALESCE(mysql_tbl_y08yqt_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_y08yqt` O
    LEFT JOIN `mysql_tbl_dc086j` S ON mysql_tbl_y08yqt_ORDER_ID = mysql_tbl_dc086j_ORDER_ID
    WHERE mysql_tbl_y08yqt_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);