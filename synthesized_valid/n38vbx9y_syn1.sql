/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n36nag` (
    `mysql_tbl_n36nag_supplier_id` INT,
    `mysql_tbl_n36nag_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n36nag` (`mysql_tbl_n36nag_supplier_id`, `mysql_tbl_n36nag_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gllpc` (
    `mysql_tbl_7gllpc_customer_id` INT,
    `mysql_tbl_7gllpc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gscqgt` (
    `mysql_tbl_gscqgt_order_id` INT,
    `mysql_tbl_gscqgt_customer_id` INT,
    `mysql_tbl_gscqgt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gllpc` (`mysql_tbl_7gllpc_customer_id`, `mysql_tbl_7gllpc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gscqgt` (`mysql_tbl_gscqgt_order_id`, `mysql_tbl_gscqgt_customer_id`, `mysql_tbl_gscqgt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pm5yp` (
    `mysql_tbl_4pm5yp_product_id` INT,
    `mysql_tbl_4pm5yp_category_id` INT,
    `mysql_tbl_4pm5yp_price` DECIMAL(10,2),
    `mysql_tbl_4pm5yp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goopw0` (
    `mysql_tbl_goopw0_category_id` INT,
    `mysql_tbl_goopw0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4pm5yp` (`mysql_tbl_4pm5yp_product_id`, `mysql_tbl_4pm5yp_category_id`, `mysql_tbl_4pm5yp_price`, `mysql_tbl_4pm5yp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_goopw0` (`mysql_tbl_goopw0_category_id`, `mysql_tbl_goopw0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srtwjt` (
    `mysql_tbl_srtwjt_emp_id` INT,
    `mysql_tbl_srtwjt_salary` INT
);

INSERT INTO `mysql_tbl_srtwjt` (`mysql_tbl_srtwjt_emp_id`, `mysql_tbl_srtwjt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qwsdv` (
    `mysql_tbl_2qwsdv_emp_id` INT,
    `mysql_tbl_2qwsdv_manager_id` INT,
    `mysql_tbl_2qwsdv_department_id` INT,
    `mysql_tbl_2qwsdv_salary` INT
);

INSERT INTO `mysql_tbl_2qwsdv` (`mysql_tbl_2qwsdv_emp_id`, `mysql_tbl_2qwsdv_manager_id`, `mysql_tbl_2qwsdv_department_id`, `mysql_tbl_2qwsdv_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvkes1` (mysql_tbl_lvkes1_id INT, mysql_tbl_lvkes1_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gu5yd` (
    `mysql_tbl_1gu5yd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1gu5yd` (`mysql_tbl_1gu5yd_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibego4` (
    `mysql_tbl_ibego4_appraisal_id` INT,
    `mysql_tbl_ibego4_customer_id` INT,
    `mysql_tbl_ibego4_item_id` INT,
    `mysql_tbl_ibego4_item_type` VARCHAR(50),
    `mysql_tbl_ibego4_carat_weight` INT,
    `mysql_tbl_ibego4_clarity_grade` INT,
    `mysql_tbl_ibego4_appraisal_value` INT,
    `mysql_tbl_ibego4_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ir0u` (
    `mysql_tbl_g8ir0u_item_id` INT,
    `mysql_tbl_g8ir0u_item_type` VARCHAR(50),
    `mysql_tbl_g8ir0u_metal_type` VARCHAR(50),
    `mysql_tbl_g8ir0u_gemstone_type` VARCHAR(50),
    `mysql_tbl_g8ir0u_purchase_date` DATE
);

INSERT INTO `mysql_tbl_ibego4` (`mysql_tbl_ibego4_appraisal_id`, `mysql_tbl_ibego4_customer_id`, `mysql_tbl_ibego4_item_id`, `mysql_tbl_ibego4_item_type`, `mysql_tbl_ibego4_carat_weight`, `mysql_tbl_ibego4_clarity_grade`, `mysql_tbl_ibego4_appraisal_value`, `mysql_tbl_ibego4_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g8ir0u` (`mysql_tbl_g8ir0u_item_id`, `mysql_tbl_g8ir0u_item_type`, `mysql_tbl_g8ir0u_metal_type`, `mysql_tbl_g8ir0u_gemstone_type`, `mysql_tbl_g8ir0u_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvkpic` (
    `mysql_tbl_yvkpic_supplier_id` INT,
    `mysql_tbl_yvkpic_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yvkpic` (`mysql_tbl_yvkpic_supplier_id`, `mysql_tbl_yvkpic_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgy4s6` (
    `mysql_tbl_jgy4s6_customer_id` INT,
    `mysql_tbl_jgy4s6_registration_date` DATE,
    `mysql_tbl_jgy4s6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxlggh` (
    `mysql_tbl_wxlggh_order_id` INT,
    `mysql_tbl_wxlggh_customer_id` INT,
    `mysql_tbl_wxlggh_order_date` DATE,
    `mysql_tbl_wxlggh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgy4s6` (`mysql_tbl_jgy4s6_customer_id`, `mysql_tbl_jgy4s6_registration_date`, `mysql_tbl_jgy4s6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wxlggh` (`mysql_tbl_wxlggh_order_id`, `mysql_tbl_wxlggh_customer_id`, `mysql_tbl_wxlggh_order_date`, `mysql_tbl_wxlggh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf9kwv` (
    `mysql_tbl_bf9kwv_emp_id` INT,
    `mysql_tbl_bf9kwv_department_id` INT,
    `mysql_tbl_bf9kwv_salary` INT,
    `mysql_tbl_bf9kwv_hire_date` DATE,
    `mysql_tbl_bf9kwv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bf9kwv` (`mysql_tbl_bf9kwv_emp_id`, `mysql_tbl_bf9kwv_department_id`, `mysql_tbl_bf9kwv_salary`, `mysql_tbl_bf9kwv_hire_date`, `mysql_tbl_bf9kwv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yn7av` (
    `mysql_tbl_1yn7av_product_id` INT,
    `mysql_tbl_1yn7av_category_id` INT
);

INSERT INTO `mysql_tbl_1yn7av` (`mysql_tbl_1yn7av_product_id`, `mysql_tbl_1yn7av_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yetc6g` (
    `mysql_tbl_yetc6g_product_id` INT,
    `mysql_tbl_yetc6g_category_id` INT,
    `mysql_tbl_yetc6g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yetc6g` (`mysql_tbl_yetc6g_product_id`, `mysql_tbl_yetc6g_category_id`, `mysql_tbl_yetc6g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rco3h2` (
    `mysql_tbl_rco3h2_product_id` INT,
    `mysql_tbl_rco3h2_category_id` INT,
    `mysql_tbl_rco3h2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rco3h2` (`mysql_tbl_rco3h2_product_id`, `mysql_tbl_rco3h2_category_id`, `mysql_tbl_rco3h2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_466vpc` (
    `mysql_tbl_466vpc_order_id` INT,
    `mysql_tbl_466vpc_customer_id` INT,
    `mysql_tbl_466vpc_order_date` DATE
);

INSERT INTO `mysql_tbl_466vpc` (`mysql_tbl_466vpc_order_id`, `mysql_tbl_466vpc_customer_id`, `mysql_tbl_466vpc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj8lks` (
    mysql_tbl_jj8lks_id INT,
    mysql_tbl_jj8lks_preco INT
);

INSERT INTO `mysql_tbl_jj8lks` (`mysql_tbl_jj8lks_id`, `mysql_tbl_jj8lks_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcktot` (
    `mysql_tbl_hcktot_product_id` INT,
    `mysql_tbl_hcktot_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcktot` (`mysql_tbl_hcktot_product_id`, `mysql_tbl_hcktot_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_466vpc_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_466vpc`
    WHERE mysql_tbl_466vpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gu5yd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1gu5yd`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wxlggh`
    WHERE mysql_tbl_wxlggh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jgy4s6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jgy4s6`
    WHERE mysql_tbl_jgy4s6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvkpic_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yvkpic`
    WHERE mysql_tbl_yvkpic_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_jj8lks_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_jj8lks`
    WHERE mysql_tbl_jj8lks.mysql_tbl_jj8lks_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hcktot_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hcktot`
    WHERE mysql_tbl_hcktot_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_jqbvv1` OI
    JOIN `mysql_tbl_rco3h2` P ON OI.PRODUCT_ID = mysql_tbl_rco3h2_PRODUCT_ID
    WHERE mysql_tbl_rco3h2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jqbvv1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_jqbvv1` OI
    JOIN `mysql_tbl_yetc6g` P ON OI.PRODUCT_ID = mysql_tbl_yetc6g_PRODUCT_ID
    WHERE mysql_tbl_yetc6g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jqbvv1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibego4_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_ibego4_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_ibego4`
    WHERE mysql_tbl_ibego4_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_g8ir0u_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_g8ir0u`
    WHERE mysql_tbl_g8ir0u_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_srtwjt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_srtwjt`
    WHERE mysql_tbl_srtwjt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1yn7av`
    WHERE mysql_tbl_1yn7av_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bf9kwv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bf9kwv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bf9kwv_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_bf9kwv`
    WHERE mysql_tbl_bf9kwv_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2qwsdv_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_2qwsdv`
    WHERE mysql_tbl_2qwsdv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2qwsdv_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
        SELECT MIN(mysql_tbl_2qwsdv_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_2qwsdv`
        WHERE mysql_tbl_2qwsdv_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_lvkes1` (`mysql_tbl_lvkes1_ID`, `mysql_tbl_lvkes1_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pm5yp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4pm5yp`
    WHERE mysql_tbl_4pm5yp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4pm5yp_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_4pm5yp`
    WHERE mysql_tbl_4pm5yp_CATEGORY_ID = (SELECT mysql_tbl_4pm5yp_CATEGORY_ID FROM `mysql_tbl_4pm5yp` WHERE mysql_tbl_4pm5yp_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_7gllpc_CUSTOMER_ID, SUM(mysql_tbl_gscqgt_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_7gllpc` C
        JOIN `mysql_tbl_gscqgt` O ON mysql_tbl_7gllpc_CUSTOMER_ID = mysql_tbl_gscqgt_CUSTOMER_ID
        WHERE mysql_tbl_7gllpc_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_7gllpc_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_gscqgt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gscqgt` O
    JOIN `mysql_tbl_7gllpc` C ON mysql_tbl_gscqgt_CUSTOMER_ID = mysql_tbl_7gllpc_CUSTOMER_ID
    WHERE mysql_tbl_7gllpc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_enkg4v AS (SELECT * FROM `mysql_tbl_leoo0z` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_enkg4v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_54hmsv AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_54hmsv` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_54hmsv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n36nag_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n36nag`
    WHERE mysql_tbl_n36nag_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(1);