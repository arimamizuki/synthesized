/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvtlzw` (
    `mysql_tbl_cvtlzw_order_id` INT,
    `mysql_tbl_cvtlzw_customer_id` INT,
    `mysql_tbl_cvtlzw_order_date` DATE,
    `mysql_tbl_cvtlzw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tpw4o` (
    `mysql_tbl_2tpw4o_customer_id` INT,
    `mysql_tbl_2tpw4o_country` INT
);

INSERT INTO `mysql_tbl_cvtlzw` (`mysql_tbl_cvtlzw_order_id`, `mysql_tbl_cvtlzw_customer_id`, `mysql_tbl_cvtlzw_order_date`, `mysql_tbl_cvtlzw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2tpw4o` (`mysql_tbl_2tpw4o_customer_id`, `mysql_tbl_2tpw4o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2gmvb` (
    `mysql_tbl_s2gmvb_product_id` INT,
    `mysql_tbl_s2gmvb_category_id` INT,
    `mysql_tbl_s2gmvb_price` DECIMAL(10,2),
    `mysql_tbl_s2gmvb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s2gmvb` (`mysql_tbl_s2gmvb_product_id`, `mysql_tbl_s2gmvb_category_id`, `mysql_tbl_s2gmvb_price`, `mysql_tbl_s2gmvb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn26yp` (
    `mysql_tbl_rn26yp_emp_id` INT,
    `mysql_tbl_rn26yp_department_id` INT,
    `mysql_tbl_rn26yp_salary` INT,
    `mysql_tbl_rn26yp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s21fhi` (
    `mysql_tbl_s21fhi_department_id` INT,
    `mysql_tbl_s21fhi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rn26yp` (`mysql_tbl_rn26yp_emp_id`, `mysql_tbl_rn26yp_department_id`, `mysql_tbl_rn26yp_salary`, `mysql_tbl_rn26yp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s21fhi` (`mysql_tbl_s21fhi_department_id`, `mysql_tbl_s21fhi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fijlpv` (
    `mysql_tbl_fijlpv_order_id` INT,
    `mysql_tbl_fijlpv_customer_id` INT,
    `mysql_tbl_fijlpv_order_date` DATE,
    `mysql_tbl_fijlpv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkwjc1` (
    `mysql_tbl_kkwjc1_customer_id` INT,
    `mysql_tbl_kkwjc1_country` INT
);

INSERT INTO `mysql_tbl_fijlpv` (`mysql_tbl_fijlpv_order_id`, `mysql_tbl_fijlpv_customer_id`, `mysql_tbl_fijlpv_order_date`, `mysql_tbl_fijlpv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kkwjc1` (`mysql_tbl_kkwjc1_customer_id`, `mysql_tbl_kkwjc1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h04m0b` (
    `mysql_tbl_h04m0b_emp_id` INT,
    `mysql_tbl_h04m0b_department_id` INT,
    `mysql_tbl_h04m0b_salary` INT
);

INSERT INTO `mysql_tbl_h04m0b` (`mysql_tbl_h04m0b_emp_id`, `mysql_tbl_h04m0b_department_id`, `mysql_tbl_h04m0b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkxctm` (
    `mysql_tbl_gkxctm_order_id` INT,
    `mysql_tbl_gkxctm_order_date` DATE
);

INSERT INTO `mysql_tbl_gkxctm` (`mysql_tbl_gkxctm_order_id`, `mysql_tbl_gkxctm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouu77s` (
    `mysql_tbl_ouu77s_product_id` INT,
    `mysql_tbl_ouu77s_price` DECIMAL(10,2),
    `mysql_tbl_ouu77s_category_id` INT
);

INSERT INTO `mysql_tbl_ouu77s` (`mysql_tbl_ouu77s_product_id`, `mysql_tbl_ouu77s_price`, `mysql_tbl_ouu77s_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ob3d8` (
    `mysql_tbl_9ob3d8_hospital_id` INT,
    `mysql_tbl_9ob3d8_name` VARCHAR(50),
    `mysql_tbl_9ob3d8_city` INT,
    `mysql_tbl_9ob3d8_bed_count` INT,
    `mysql_tbl_9ob3d8_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li5r7p` (
    `mysql_tbl_li5r7p_doctor_id` INT,
    `mysql_tbl_li5r7p_hospital_id` INT,
    `mysql_tbl_li5r7p_specialization` INT,
    `mysql_tbl_li5r7p_years_experience` INT,
    `mysql_tbl_li5r7p_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ob3d8` (`mysql_tbl_9ob3d8_hospital_id`, `mysql_tbl_9ob3d8_name`, `mysql_tbl_9ob3d8_city`, `mysql_tbl_9ob3d8_bed_count`, `mysql_tbl_9ob3d8_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_li5r7p` (`mysql_tbl_li5r7p_doctor_id`, `mysql_tbl_li5r7p_hospital_id`, `mysql_tbl_li5r7p_specialization`, `mysql_tbl_li5r7p_years_experience`, `mysql_tbl_li5r7p_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55esgm` (
    `mysql_tbl_55esgm_product_id` INT,
    `mysql_tbl_55esgm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55esgm` (`mysql_tbl_55esgm_product_id`, `mysql_tbl_55esgm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw0qyy` (
    `mysql_tbl_xw0qyy_emp_id` INT,
    `mysql_tbl_xw0qyy_hire_date` DATE
);

INSERT INTO `mysql_tbl_xw0qyy` (`mysql_tbl_xw0qyy_emp_id`, `mysql_tbl_xw0qyy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgru2p` (
    `mysql_tbl_fgru2p_product_id` INT,
    `mysql_tbl_fgru2p_category_id` INT,
    `mysql_tbl_fgru2p_price` DECIMAL(10,2),
    `mysql_tbl_fgru2p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2hag9` (
    `mysql_tbl_r2hag9_category_id` INT,
    `mysql_tbl_r2hag9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgru2p` (`mysql_tbl_fgru2p_product_id`, `mysql_tbl_fgru2p_category_id`, `mysql_tbl_fgru2p_price`, `mysql_tbl_fgru2p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r2hag9` (`mysql_tbl_r2hag9_category_id`, `mysql_tbl_r2hag9_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_kkwjc1`
    WHERE mysql_tbl_kkwjc1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kkwjc1`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2gmvb_PRICE, 0), COALESCE(mysql_tbl_s2gmvb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s2gmvb`
    WHERE mysql_tbl_s2gmvb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_55esgm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_55esgm`
    WHERE mysql_tbl_55esgm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fgru2p_PRICE, 0), COALESCE(mysql_tbl_fgru2p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fgru2p`
    WHERE mysql_tbl_fgru2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fgru2p_STOCK_QUANTITY * mysql_tbl_fgru2p_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fgru2p` P
    WHERE mysql_tbl_fgru2p_CATEGORY_ID = (SELECT mysql_tbl_fgru2p_CATEGORY_ID FROM `mysql_tbl_fgru2p` WHERE mysql_tbl_fgru2p_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ob3d8_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_9ob3d8`
    WHERE mysql_tbl_9ob3d8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_li5r7p_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_li5r7p`
    WHERE mysql_tbl_li5r7p_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_li5r7p_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_li5r7p`
    WHERE mysql_tbl_li5r7p_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xw0qyy_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xw0qyy`
    WHERE mysql_tbl_xw0qyy_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ouu77s` P ON OI.PRODUCT_ID = mysql_tbl_ouu77s_PRODUCT_ID
    WHERE mysql_tbl_ouu77s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gkxctm_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gkxctm`
    WHERE mysql_tbl_gkxctm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
        SET V_I = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rn26yp_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rn26yp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rn26yp`
    WHERE mysql_tbl_rn26yp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h04m0b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h04m0b`
    WHERE mysql_tbl_h04m0b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h04m0b_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_h04m0b`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_cvtlzw` O
    JOIN `mysql_tbl_2tpw4o` C ON mysql_tbl_cvtlzw_CUSTOMER_ID = mysql_tbl_2tpw4o_CUSTOMER_ID
    WHERE mysql_tbl_2tpw4o_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cvtlzw_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_cvtlzw` O
    JOIN `mysql_tbl_2tpw4o` C ON mysql_tbl_cvtlzw_CUSTOMER_ID = mysql_tbl_2tpw4o_CUSTOMER_ID
    WHERE mysql_tbl_2tpw4o_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cvtlzw_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();