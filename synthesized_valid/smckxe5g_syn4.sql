/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3dtni` (
    `mysql_tbl_t3dtni_product_id` INT,
    `mysql_tbl_t3dtni_category_id` INT,
    `mysql_tbl_t3dtni_price` DECIMAL(10,2),
    `mysql_tbl_t3dtni_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21svhd` (
    `mysql_tbl_21svhd_category_id` INT,
    `mysql_tbl_21svhd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t3dtni` (`mysql_tbl_t3dtni_product_id`, `mysql_tbl_t3dtni_category_id`, `mysql_tbl_t3dtni_price`, `mysql_tbl_t3dtni_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_21svhd` (`mysql_tbl_21svhd_category_id`, `mysql_tbl_21svhd_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_no8mmm` (mysql_tbl_no8mmm_id INT, mysql_tbl_no8mmm_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7atws` (
    `mysql_tbl_m7atws_customer_id` INT,
    `mysql_tbl_m7atws_country` INT,
    `mysql_tbl_m7atws_registration_date` DATE
);

INSERT INTO `mysql_tbl_m7atws` (`mysql_tbl_m7atws_customer_id`, `mysql_tbl_m7atws_country`, `mysql_tbl_m7atws_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbvwa1` (
    `mysql_tbl_fbvwa1_prescription_id` INT,
    `mysql_tbl_fbvwa1_pet_id` INT,
    `mysql_tbl_fbvwa1_vet_id` INT,
    `mysql_tbl_fbvwa1_medication_name` VARCHAR(50),
    `mysql_tbl_fbvwa1_dosage_mg` INT,
    `mysql_tbl_fbvwa1_frequency` INT,
    `mysql_tbl_fbvwa1_duration_days` INT,
    `mysql_tbl_fbvwa1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3mkaa` (
    `mysql_tbl_h3mkaa_pet_id` INT,
    `mysql_tbl_h3mkaa_weight_kg` INT,
    `mysql_tbl_h3mkaa_breed` INT
);

INSERT INTO `mysql_tbl_fbvwa1` (`mysql_tbl_fbvwa1_prescription_id`, `mysql_tbl_fbvwa1_pet_id`, `mysql_tbl_fbvwa1_vet_id`, `mysql_tbl_fbvwa1_medication_name`, `mysql_tbl_fbvwa1_dosage_mg`, `mysql_tbl_fbvwa1_frequency`, `mysql_tbl_fbvwa1_duration_days`, `mysql_tbl_fbvwa1_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_h3mkaa` (`mysql_tbl_h3mkaa_pet_id`, `mysql_tbl_h3mkaa_weight_kg`, `mysql_tbl_h3mkaa_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ogy2n` (
    `mysql_tbl_0ogy2n_order_id` INT,
    `mysql_tbl_0ogy2n_customer_id` INT,
    `mysql_tbl_0ogy2n_order_date` DATE,
    `mysql_tbl_0ogy2n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw3qrx` (
    `mysql_tbl_vw3qrx_shipment_id` INT,
    `mysql_tbl_vw3qrx_order_id` INT,
    `mysql_tbl_vw3qrx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0ogy2n` (`mysql_tbl_0ogy2n_order_id`, `mysql_tbl_0ogy2n_customer_id`, `mysql_tbl_0ogy2n_order_date`, `mysql_tbl_0ogy2n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vw3qrx` (`mysql_tbl_vw3qrx_shipment_id`, `mysql_tbl_vw3qrx_order_id`, `mysql_tbl_vw3qrx_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rejxj` (
    `mysql_tbl_0rejxj_customer_id` INT,
    `mysql_tbl_0rejxj_country` INT
);

INSERT INTO `mysql_tbl_0rejxj` (`mysql_tbl_0rejxj_customer_id`, `mysql_tbl_0rejxj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo293r` (
    `mysql_tbl_yo293r_customer_id` INT,
    `mysql_tbl_yo293r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo293r` (`mysql_tbl_yo293r_customer_id`, `mysql_tbl_yo293r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16wrgj` (
    `mysql_tbl_16wrgj_emp_id` INT,
    `mysql_tbl_16wrgj_department_id` INT,
    `mysql_tbl_16wrgj_salary` INT,
    `mysql_tbl_16wrgj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko4rls` (
    `mysql_tbl_ko4rls_department_id` INT,
    `mysql_tbl_ko4rls_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16wrgj` (`mysql_tbl_16wrgj_emp_id`, `mysql_tbl_16wrgj_department_id`, `mysql_tbl_16wrgj_salary`, `mysql_tbl_16wrgj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ko4rls` (`mysql_tbl_ko4rls_department_id`, `mysql_tbl_ko4rls_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kske8a` (
    `mysql_tbl_kske8a_order_id` INT,
    `mysql_tbl_kske8a_customer_id` INT,
    `mysql_tbl_kske8a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kske8a` (`mysql_tbl_kske8a_order_id`, `mysql_tbl_kske8a_customer_id`, `mysql_tbl_kske8a_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_no8mmm_ID) INTO V_MAX_ID FROM `mysql_tbl_no8mmm`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_no8mmm` WHERE mysql_tbl_no8mmm_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kske8a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kske8a`
    WHERE mysql_tbl_kske8a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vw3qrx_DELIVERY_DATE, CURDATE()), mysql_tbl_0ogy2n_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vw3qrx`
    WHERE mysql_tbl_vw3qrx_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo293r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yo293r`
    WHERE mysql_tbl_yo293r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0rejxj_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_0rejxj`
    WHERE mysql_tbl_0rejxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_16wrgj_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_16wrgj`
    WHERE mysql_tbl_16wrgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_m7atws_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_m7atws` C
    LEFT JOIN ORDERS O ON mysql_tbl_m7atws_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_m7atws_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbvwa1_DOSAGE_MG, 50), COALESCE(mysql_tbl_fbvwa1_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_fbvwa1`
    WHERE mysql_tbl_fbvwa1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h3mkaa_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_fbvwa1` VP
    JOIN `mysql_tbl_h3mkaa` P ON mysql_tbl_fbvwa1_PET_ID = mysql_tbl_h3mkaa_PET_ID
    WHERE mysql_tbl_fbvwa1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3dtni_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t3dtni`
    WHERE mysql_tbl_t3dtni_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t3dtni_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_t3dtni`
    WHERE mysql_tbl_t3dtni_CATEGORY_ID = (SELECT mysql_tbl_t3dtni_CATEGORY_ID FROM `mysql_tbl_t3dtni` WHERE mysql_tbl_t3dtni_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(1);