/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7zcim` (
    `mysql_tbl_o7zcim_dept_id` INT,
    `mysql_tbl_o7zcim_budget` INT,
    `mysql_tbl_o7zcim_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccp3pp` (
    `mysql_tbl_ccp3pp_emp_id` INT,
    `mysql_tbl_ccp3pp_dept_id` INT,
    `mysql_tbl_ccp3pp_salary` INT
);

INSERT INTO `mysql_tbl_o7zcim` (`mysql_tbl_o7zcim_dept_id`, `mysql_tbl_o7zcim_budget`, `mysql_tbl_o7zcim_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ccp3pp` (`mysql_tbl_ccp3pp_emp_id`, `mysql_tbl_ccp3pp_dept_id`, `mysql_tbl_ccp3pp_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yof8dt` (
    `mysql_tbl_yof8dt_order_id` INT,
    `mysql_tbl_yof8dt_customer_id` INT,
    `mysql_tbl_yof8dt_order_date` DATE,
    `mysql_tbl_yof8dt_shipping_address` INT,
    `mysql_tbl_yof8dt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abmms2` (
    `mysql_tbl_abmms2_shipment_id` INT,
    `mysql_tbl_abmms2_order_id` INT,
    `mysql_tbl_abmms2_carrier` INT,
    `mysql_tbl_abmms2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_abmms2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yof8dt` (`mysql_tbl_yof8dt_order_id`, `mysql_tbl_yof8dt_customer_id`, `mysql_tbl_yof8dt_order_date`, `mysql_tbl_yof8dt_shipping_address`, `mysql_tbl_yof8dt_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_abmms2` (`mysql_tbl_abmms2_shipment_id`, `mysql_tbl_abmms2_order_id`, `mysql_tbl_abmms2_carrier`, `mysql_tbl_abmms2_shipping_cost`, `mysql_tbl_abmms2_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx5s6q` (
    `mysql_tbl_jx5s6q_product_id` INT,
    `mysql_tbl_jx5s6q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jx5s6q` (`mysql_tbl_jx5s6q_product_id`, `mysql_tbl_jx5s6q_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clgsdf` (
    `mysql_tbl_clgsdf_product_id` INT,
    `mysql_tbl_clgsdf_supplier_id` INT,
    `mysql_tbl_clgsdf_price` DECIMAL(10,2),
    `mysql_tbl_clgsdf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_clgsdf` (`mysql_tbl_clgsdf_product_id`, `mysql_tbl_clgsdf_supplier_id`, `mysql_tbl_clgsdf_price`, `mysql_tbl_clgsdf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lic1a0` (
    `mysql_tbl_lic1a0_customer_id` INT,
    `mysql_tbl_lic1a0_country` INT,
    `mysql_tbl_lic1a0_registration_date` DATE
);

INSERT INTO `mysql_tbl_lic1a0` (`mysql_tbl_lic1a0_customer_id`, `mysql_tbl_lic1a0_country`, `mysql_tbl_lic1a0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3l12y` (
    `mysql_tbl_q3l12y_product_id` INT,
    `mysql_tbl_q3l12y_category_id` INT,
    `mysql_tbl_q3l12y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3l12y` (`mysql_tbl_q3l12y_product_id`, `mysql_tbl_q3l12y_category_id`, `mysql_tbl_q3l12y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uietbd` (
    `mysql_tbl_uietbd_customer_id` INT,
    `mysql_tbl_uietbd_plan_type` VARCHAR(50),
    `mysql_tbl_uietbd_start_date` DATE,
    `mysql_tbl_uietbd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un43fb` (
    `mysql_tbl_un43fb_customer_id` INT,
    `mysql_tbl_un43fb_tier_level` INT
);

INSERT INTO `mysql_tbl_uietbd` (`mysql_tbl_uietbd_customer_id`, `mysql_tbl_uietbd_plan_type`, `mysql_tbl_uietbd_start_date`, `mysql_tbl_uietbd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_un43fb` (`mysql_tbl_un43fb_customer_id`, `mysql_tbl_un43fb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ouo1e` (
    `mysql_tbl_7ouo1e_emp_id` INT,
    `mysql_tbl_7ouo1e_department_id` INT,
    `mysql_tbl_7ouo1e_salary` INT,
    `mysql_tbl_7ouo1e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71vhdj` (
    `mysql_tbl_71vhdj_department_id` INT,
    `mysql_tbl_71vhdj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ouo1e` (`mysql_tbl_7ouo1e_emp_id`, `mysql_tbl_7ouo1e_department_id`, `mysql_tbl_7ouo1e_salary`, `mysql_tbl_7ouo1e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_71vhdj` (`mysql_tbl_71vhdj_department_id`, `mysql_tbl_71vhdj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eamcr` (
    `mysql_tbl_1eamcr_emp_id` INT,
    `mysql_tbl_1eamcr_department_id` INT,
    `mysql_tbl_1eamcr_hire_date` DATE,
    `mysql_tbl_1eamcr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fdb7a` (
    `mysql_tbl_1fdb7a_department_id` INT,
    `mysql_tbl_1fdb7a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1eamcr` (`mysql_tbl_1eamcr_emp_id`, `mysql_tbl_1eamcr_department_id`, `mysql_tbl_1eamcr_hire_date`, `mysql_tbl_1eamcr_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1fdb7a` (`mysql_tbl_1fdb7a_department_id`, `mysql_tbl_1fdb7a_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7ouo1e`
    WHERE mysql_tbl_7ouo1e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7ouo1e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7ouo1e`
    WHERE mysql_tbl_7ouo1e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_7ouo1e_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_7ouo1e`
    WHERE mysql_tbl_7ouo1e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lic1a0_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_lic1a0` C
    LEFT JOIN ORDERS O ON mysql_tbl_lic1a0_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_lic1a0_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_uietbd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uietbd`
    WHERE mysql_tbl_uietbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clgsdf_PRICE, 0), COALESCE(mysql_tbl_clgsdf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_clgsdf`
    WHERE mysql_tbl_clgsdf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_1eamcr`
    WHERE mysql_tbl_1eamcr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1eamcr_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_1eamcr`
    WHERE mysql_tbl_1eamcr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1eamcr_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_yof8dt_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_yof8dt`
    WHERE mysql_tbl_yof8dt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_abmms2_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_abmms2_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_abmms2`
    WHERE mysql_tbl_abmms2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_adxqnt` INTO OUTFILE '/TMP/mysql_tbl_adxqnt.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_adxqnt` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3l12y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q3l12y`
    WHERE mysql_tbl_q3l12y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q3l12y_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_q3l12y`
    WHERE mysql_tbl_q3l12y_CATEGORY_ID = (SELECT mysql_tbl_q3l12y_CATEGORY_ID FROM `mysql_tbl_q3l12y` WHERE mysql_tbl_q3l12y_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx5s6q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jx5s6q`
    WHERE mysql_tbl_jx5s6q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + V_SCORE);
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

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7zcim_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o7zcim`
    WHERE mysql_tbl_o7zcim_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ccp3pp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ccp3pp`
    WHERE mysql_tbl_ccp3pp_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_adxqnt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_adxqnt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_adxqnt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();