/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_813ozt` (
    `mysql_tbl_813ozt_supplier_id` INT,
    `mysql_tbl_813ozt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_813ozt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_813ozt` (`mysql_tbl_813ozt_supplier_id`, `mysql_tbl_813ozt_supplier_rating`, `mysql_tbl_813ozt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8icvjg` (
    `mysql_tbl_8icvjg_emp_id` INT,
    `mysql_tbl_8icvjg_salary` INT
);

INSERT INTO `mysql_tbl_8icvjg` (`mysql_tbl_8icvjg_emp_id`, `mysql_tbl_8icvjg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr455y` (
    `mysql_tbl_qr455y_order_id` INT,
    `mysql_tbl_qr455y_customer_id` INT,
    `mysql_tbl_qr455y_order_date` DATE,
    `mysql_tbl_qr455y_total_amount` DECIMAL(10,2),
    `mysql_tbl_qr455y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aomx8x` (
    `mysql_tbl_aomx8x_order_id` INT,
    `mysql_tbl_aomx8x_product_id` INT,
    `mysql_tbl_aomx8x_quantity` INT
);

INSERT INTO `mysql_tbl_qr455y` (`mysql_tbl_qr455y_order_id`, `mysql_tbl_qr455y_customer_id`, `mysql_tbl_qr455y_order_date`, `mysql_tbl_qr455y_total_amount`, `mysql_tbl_qr455y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aomx8x` (`mysql_tbl_aomx8x_order_id`, `mysql_tbl_aomx8x_product_id`, `mysql_tbl_aomx8x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtf1eu` (
    `mysql_tbl_mtf1eu_product_id` INT,
    `mysql_tbl_mtf1eu_category_id` INT,
    `mysql_tbl_mtf1eu_brand_id` INT,
    `mysql_tbl_mtf1eu_price` DECIMAL(10,2),
    `mysql_tbl_mtf1eu_cost` DECIMAL(10,2),
    `mysql_tbl_mtf1eu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfmg17` (
    `mysql_tbl_tfmg17_supplier_id` INT,
    `mysql_tbl_tfmg17_brand_id` INT,
    `mysql_tbl_tfmg17_lead_time_days` DATE,
    `mysql_tbl_tfmg17_reliability_score` INT
);

INSERT INTO `mysql_tbl_mtf1eu` (`mysql_tbl_mtf1eu_product_id`, `mysql_tbl_mtf1eu_category_id`, `mysql_tbl_mtf1eu_brand_id`, `mysql_tbl_mtf1eu_price`, `mysql_tbl_mtf1eu_cost`, `mysql_tbl_mtf1eu_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_tfmg17` (`mysql_tbl_tfmg17_supplier_id`, `mysql_tbl_tfmg17_brand_id`, `mysql_tbl_tfmg17_lead_time_days`, `mysql_tbl_tfmg17_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rmm9b` (
    `mysql_tbl_2rmm9b_course_id` INT,
    `mysql_tbl_2rmm9b_department_id` INT,
    `mysql_tbl_2rmm9b_credits` INT,
    `mysql_tbl_2rmm9b_difficulty_level` INT,
    `mysql_tbl_2rmm9b_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ztu45` (
    `mysql_tbl_1ztu45_student_id` INT,
    `mysql_tbl_1ztu45_course_id` INT,
    `mysql_tbl_1ztu45_grade` INT,
    `mysql_tbl_1ztu45_semester` INT
);

INSERT INTO `mysql_tbl_2rmm9b` (`mysql_tbl_2rmm9b_course_id`, `mysql_tbl_2rmm9b_department_id`, `mysql_tbl_2rmm9b_credits`, `mysql_tbl_2rmm9b_difficulty_level`, `mysql_tbl_2rmm9b_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1ztu45` (`mysql_tbl_1ztu45_student_id`, `mysql_tbl_1ztu45_course_id`, `mysql_tbl_1ztu45_grade`, `mysql_tbl_1ztu45_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwky6v` (
    `mysql_tbl_nwky6v_estimate_id` INT,
    `mysql_tbl_nwky6v_customer_id` INT,
    `mysql_tbl_nwky6v_mover_id` INT,
    `mysql_tbl_nwky6v_inventory_items` INT,
    `mysql_tbl_nwky6v_distance_miles` INT,
    `mysql_tbl_nwky6v_packing_required` INT,
    `mysql_tbl_nwky6v_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sz40p` (
    `mysql_tbl_4sz40p_company_id` INT,
    `mysql_tbl_4sz40p_name` VARCHAR(50),
    `mysql_tbl_4sz40p_hourly_rate` INT,
    `mysql_tbl_4sz40p_deposit_percent` INT
);

INSERT INTO `mysql_tbl_nwky6v` (`mysql_tbl_nwky6v_estimate_id`, `mysql_tbl_nwky6v_customer_id`, `mysql_tbl_nwky6v_mover_id`, `mysql_tbl_nwky6v_inventory_items`, `mysql_tbl_nwky6v_distance_miles`, `mysql_tbl_nwky6v_packing_required`, `mysql_tbl_nwky6v_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4sz40p` (`mysql_tbl_4sz40p_company_id`, `mysql_tbl_4sz40p_name`, `mysql_tbl_4sz40p_hourly_rate`, `mysql_tbl_4sz40p_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl215w` (
    `mysql_tbl_vl215w_emp_id` INT,
    `mysql_tbl_vl215w_department_id` INT,
    `mysql_tbl_vl215w_salary` INT
);

INSERT INTO `mysql_tbl_vl215w` (`mysql_tbl_vl215w_emp_id`, `mysql_tbl_vl215w_department_id`, `mysql_tbl_vl215w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxudd6` (
    `mysql_tbl_gxudd6_customer_id` INT,
    `mysql_tbl_gxudd6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssoygw` (
    `mysql_tbl_ssoygw_order_id` INT,
    `mysql_tbl_ssoygw_customer_id` INT,
    `mysql_tbl_ssoygw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxudd6` (`mysql_tbl_gxudd6_customer_id`, `mysql_tbl_gxudd6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ssoygw` (`mysql_tbl_ssoygw_order_id`, `mysql_tbl_ssoygw_customer_id`, `mysql_tbl_ssoygw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmis67` (
    `mysql_tbl_xmis67_order_id` INT,
    `mysql_tbl_xmis67_customer_id` INT,
    `mysql_tbl_xmis67_order_date` DATE,
    `mysql_tbl_xmis67_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxjtt9` (
    `mysql_tbl_pxjtt9_customer_id` INT,
    `mysql_tbl_pxjtt9_tier_level` INT
);

INSERT INTO `mysql_tbl_xmis67` (`mysql_tbl_xmis67_order_id`, `mysql_tbl_xmis67_customer_id`, `mysql_tbl_xmis67_order_date`, `mysql_tbl_xmis67_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pxjtt9` (`mysql_tbl_pxjtt9_customer_id`, `mysql_tbl_pxjtt9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zthbz5` (
    mysql_tbl_zthbz5_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zthbz5_make VARCHAR(20),
    mysql_tbl_zthbz5_milage INT
);

INSERT INTO `mysql_tbl_zthbz5` (`mysql_tbl_zthbz5_make`, `mysql_tbl_zthbz5_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_204woj` (
    `mysql_tbl_204woj_emp_id` INT,
    `mysql_tbl_204woj_department_id` INT,
    `mysql_tbl_204woj_salary` INT,
    `mysql_tbl_204woj_hire_date` DATE,
    `mysql_tbl_204woj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_204woj` (`mysql_tbl_204woj_emp_id`, `mysql_tbl_204woj_department_id`, `mysql_tbl_204woj_salary`, `mysql_tbl_204woj_hire_date`, `mysql_tbl_204woj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w9hgb` (
    `mysql_tbl_2w9hgb_campaign_id` INT,
    `mysql_tbl_2w9hgb_budget` INT
);

INSERT INTO `mysql_tbl_2w9hgb` (`mysql_tbl_2w9hgb_campaign_id`, `mysql_tbl_2w9hgb_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_204woj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_204woj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_204woj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_204woj`
    WHERE mysql_tbl_204woj_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_zthbz5` 
    WHERE mysql_tbl_zthbz5_MAKE LIKE MK AND mysql_tbl_zthbz5_MILAGE < ML 
    ORDER BY mysql_tbl_zthbz5_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w9hgb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2w9hgb`
    WHERE mysql_tbl_2w9hgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_pxjtt9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xmis67` O
    JOIN `mysql_tbl_pxjtt9` C ON mysql_tbl_xmis67_CUSTOMER_ID = mysql_tbl_pxjtt9_CUSTOMER_ID
    WHERE mysql_tbl_xmis67_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_DISCOUNT_PERCENTAGE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rmm9b_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_2rmm9b_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_2rmm9b`
    WHERE mysql_tbl_2rmm9b_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_1ztu45`
    WHERE mysql_tbl_1ztu45_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_1ztu45_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_1ztu45`
    WHERE mysql_tbl_1ztu45_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vl215w_SALARY), 0), COALESCE(MIN(mysql_tbl_vl215w_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vl215w`
    WHERE mysql_tbl_vl215w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ssoygw` O
    JOIN `mysql_tbl_gxudd6` C ON mysql_tbl_ssoygw_CUSTOMER_ID = mysql_tbl_gxudd6_CUSTOMER_ID
    WHERE mysql_tbl_gxudd6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwky6v_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_nwky6v_DISTANCE_MILES, 100), COALESCE(mysql_tbl_nwky6v_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_nwky6v`
    WHERE mysql_tbl_nwky6v_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4sz40p_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_nwky6v` ME
    JOIN `mysql_tbl_4sz40p` MC ON mysql_tbl_nwky6v_MOVER_ID = mysql_tbl_4sz40p_COMPANY_ID
    WHERE mysql_tbl_nwky6v_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_nwky6v`
    WHERE mysql_tbl_nwky6v_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_nwky6v_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtf1eu_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_mtf1eu`
    WHERE mysql_tbl_mtf1eu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tfmg17_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_tfmg17_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_tfmg17` S
    JOIN `mysql_tbl_mtf1eu` P ON mysql_tbl_tfmg17_BRAND_ID = mysql_tbl_mtf1eu_BRAND_ID
    WHERE mysql_tbl_mtf1eu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aomx8x_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aomx8x`
    WHERE mysql_tbl_aomx8x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_aomx8x_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_aomx8x`
    WHERE mysql_tbl_aomx8x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8icvjg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8icvjg`
    WHERE mysql_tbl_8icvjg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_813ozt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_813ozt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_813ozt`
    WHERE mysql_tbl_813ozt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8c5zvm`
    WHERE mysql_tbl_813ozt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56));

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);