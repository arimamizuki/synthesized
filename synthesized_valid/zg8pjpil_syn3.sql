/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxpx99` (
    `mysql_tbl_xxpx99_emp_id` INT,
    `mysql_tbl_xxpx99_department_id` INT
);

INSERT INTO `mysql_tbl_xxpx99` (`mysql_tbl_xxpx99_emp_id`, `mysql_tbl_xxpx99_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x66yo8` (
    `mysql_tbl_x66yo8_warranty_id` INT,
    `mysql_tbl_x66yo8_product_id` INT,
    `mysql_tbl_x66yo8_purchase_date` DATE,
    `mysql_tbl_x66yo8_warranty_months` INT,
    `mysql_tbl_x66yo8_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x66yo8` (`mysql_tbl_x66yo8_warranty_id`, `mysql_tbl_x66yo8_product_id`, `mysql_tbl_x66yo8_purchase_date`, `mysql_tbl_x66yo8_warranty_months`, `mysql_tbl_x66yo8_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r9mb2` (
    `mysql_tbl_4r9mb2_order_id` INT,
    `mysql_tbl_4r9mb2_customer_id` INT,
    `mysql_tbl_4r9mb2_order_date` DATE,
    `mysql_tbl_4r9mb2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4r9mb2` (`mysql_tbl_4r9mb2_order_id`, `mysql_tbl_4r9mb2_customer_id`, `mysql_tbl_4r9mb2_order_date`, `mysql_tbl_4r9mb2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79hz49` (
    `mysql_tbl_79hz49_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_79hz49` (`mysql_tbl_79hz49_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esafjd` (
    `mysql_tbl_esafjd_order_id` INT,
    `mysql_tbl_esafjd_customer_id` INT,
    `mysql_tbl_esafjd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esafjd` (`mysql_tbl_esafjd_order_id`, `mysql_tbl_esafjd_customer_id`, `mysql_tbl_esafjd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrct38` (
    mysql_tbl_zrct38_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_zrct38` (`mysql_tbl_zrct38_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aksp7` (
    `mysql_tbl_4aksp7_supplier_id` INT
);

INSERT INTO `mysql_tbl_4aksp7` (`mysql_tbl_4aksp7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8jouv` (
    `mysql_tbl_w8jouv_emp_id` INT,
    `mysql_tbl_w8jouv_department_id` INT,
    `mysql_tbl_w8jouv_salary` INT,
    `mysql_tbl_w8jouv_hire_date` DATE,
    `mysql_tbl_w8jouv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w8jouv` (`mysql_tbl_w8jouv_emp_id`, `mysql_tbl_w8jouv_department_id`, `mysql_tbl_w8jouv_salary`, `mysql_tbl_w8jouv_hire_date`, `mysql_tbl_w8jouv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nfkoy` (
    `mysql_tbl_3nfkoy_customer_id` INT,
    `mysql_tbl_3nfkoy_registration_date` DATE
);

INSERT INTO `mysql_tbl_3nfkoy` (`mysql_tbl_3nfkoy_customer_id`, `mysql_tbl_3nfkoy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj8yyx` (
    `mysql_tbl_fj8yyx_emp_id` INT,
    `mysql_tbl_fj8yyx_manager_id` INT
);

INSERT INTO `mysql_tbl_fj8yyx` (`mysql_tbl_fj8yyx_emp_id`, `mysql_tbl_fj8yyx_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhch7c` (
    mysql_tbl_hhch7c_inventory_id INT PRIMARY KEY,
    mysql_tbl_hhch7c_film_id INT,
    mysql_tbl_hhch7c_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgyybi` (
    mysql_tbl_vgyybi_rental_id INT PRIMARY KEY,
    mysql_tbl_vgyybi_inventory_id INT,
    mysql_tbl_vgyybi_return_date DATE
);

INSERT INTO `mysql_tbl_hhch7c` (`mysql_tbl_hhch7c_inventory_id`, `mysql_tbl_hhch7c_film_id`, `mysql_tbl_hhch7c_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vgyybi` (`mysql_tbl_vgyybi_rental_id`, `mysql_tbl_vgyybi_inventory_id`, `mysql_tbl_vgyybi_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu8047` (
    `mysql_tbl_pu8047_student_id` INT,
    `mysql_tbl_pu8047_name` VARCHAR(50),
    `mysql_tbl_pu8047_major_id` INT,
    `mysql_tbl_pu8047_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0odfo4` (
    `mysql_tbl_0odfo4_major_id` INT,
    `mysql_tbl_0odfo4_name` VARCHAR(50),
    `mysql_tbl_0odfo4_department` INT
);

INSERT INTO `mysql_tbl_pu8047` (`mysql_tbl_pu8047_student_id`, `mysql_tbl_pu8047_name`, `mysql_tbl_pu8047_major_id`, `mysql_tbl_pu8047_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0odfo4` (`mysql_tbl_0odfo4_major_id`, `mysql_tbl_0odfo4_name`, `mysql_tbl_0odfo4_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_yr3bce`
    WHERE mysql_tbl_4aksp7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_zrct38_CTINYINT) INTO RESULT FROM `mysql_tbl_zrct38`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pu8047_GPA, 0.00), COALESCE(mysql_tbl_0odfo4_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_pu8047` S
    JOIN `mysql_tbl_0odfo4` M ON mysql_tbl_pu8047_MAJOR_ID = mysql_tbl_0odfo4_MAJOR_ID
    WHERE mysql_tbl_pu8047_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_hhch7c`
    WHERE mysql_tbl_hhch7c_FILM_ID = P_FILM_ID
    AND mysql_tbl_hhch7c_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_vgyybi` 
        WHERE mysql_tbl_vgyybi.mysql_tbl_vgyybi_INVENTORY_ID = mysql_tbl_hhch7c.mysql_tbl_hhch7c_INVENTORY_ID 
        AND mysql_tbl_vgyybi.mysql_tbl_vgyybi_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_esafjd_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_esafjd`
    WHERE mysql_tbl_esafjd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w8jouv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w8jouv_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_w8jouv_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_w8jouv`
    WHERE mysql_tbl_w8jouv_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fj8yyx_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_fj8yyx`
    WHERE mysql_tbl_fj8yyx_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3nfkoy_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3nfkoy`
    WHERE mysql_tbl_3nfkoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xc5lpn`
    WHERE mysql_tbl_3nfkoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79hz49_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_79hz49`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_x66yo8_PURCHASE_DATE, mysql_tbl_x66yo8_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_x66yo8`
    WHERE mysql_tbl_x66yo8_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4r9mb2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_4r9mb2`
    WHERE mysql_tbl_4r9mb2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4r9mb2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xxpx99`
    WHERE mysql_tbl_xxpx99_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(1);