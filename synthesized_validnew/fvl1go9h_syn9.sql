/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gggk48` (
    `mysql_tbl_gggk48_emp_id` INT,
    `mysql_tbl_gggk48_department_id` INT,
    `mysql_tbl_gggk48_salary` INT,
    `mysql_tbl_gggk48_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi8hm6` (
    `mysql_tbl_yi8hm6_department_id` INT,
    `mysql_tbl_yi8hm6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gggk48` (`mysql_tbl_gggk48_emp_id`, `mysql_tbl_gggk48_department_id`, `mysql_tbl_gggk48_salary`, `mysql_tbl_gggk48_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yi8hm6` (`mysql_tbl_yi8hm6_department_id`, `mysql_tbl_yi8hm6_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e14a6p` (mysql_tbl_e14a6p_id INT, mysql_tbl_e14a6p_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbk4fq` (
    `mysql_tbl_tbk4fq_order_id` INT,
    `mysql_tbl_tbk4fq_product_id` INT,
    `mysql_tbl_tbk4fq_quantity_ordered` INT,
    `mysql_tbl_tbk4fq_start_date` DATE,
    `mysql_tbl_tbk4fq_completion_date` DATE,
    `mysql_tbl_tbk4fq_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnjt3t` (
    `mysql_tbl_xnjt3t_product_id` INT,
    `mysql_tbl_xnjt3t_name` VARCHAR(50),
    `mysql_tbl_xnjt3t_unit_price` DECIMAL(10,2),
    `mysql_tbl_xnjt3t_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbk4fq` (`mysql_tbl_tbk4fq_order_id`, `mysql_tbl_tbk4fq_product_id`, `mysql_tbl_tbk4fq_quantity_ordered`, `mysql_tbl_tbk4fq_start_date`, `mysql_tbl_tbk4fq_completion_date`, `mysql_tbl_tbk4fq_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xnjt3t` (`mysql_tbl_xnjt3t_product_id`, `mysql_tbl_xnjt3t_name`, `mysql_tbl_xnjt3t_unit_price`, `mysql_tbl_xnjt3t_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rsduo` (
    `mysql_tbl_4rsduo_product_id` INT,
    `mysql_tbl_4rsduo_category_id` INT,
    `mysql_tbl_4rsduo_price` DECIMAL(10,2),
    `mysql_tbl_4rsduo_stock_quantity` INT,
    `mysql_tbl_4rsduo_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjs429` (
    `mysql_tbl_cjs429_supplier_id` INT,
    `mysql_tbl_cjs429_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cjs429_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trcey4` (
    `mysql_tbl_trcey4_order_id` INT,
    `mysql_tbl_trcey4_product_id` INT,
    `mysql_tbl_trcey4_quantity` INT
);

INSERT INTO `mysql_tbl_4rsduo` (`mysql_tbl_4rsduo_product_id`, `mysql_tbl_4rsduo_category_id`, `mysql_tbl_4rsduo_price`, `mysql_tbl_4rsduo_stock_quantity`, `mysql_tbl_4rsduo_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_cjs429` (`mysql_tbl_cjs429_supplier_id`, `mysql_tbl_cjs429_supplier_rating`, `mysql_tbl_cjs429_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_trcey4` (`mysql_tbl_trcey4_order_id`, `mysql_tbl_trcey4_product_id`, `mysql_tbl_trcey4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3731f` (
    `mysql_tbl_x3731f_course_id` INT,
    `mysql_tbl_x3731f_instructor_id` INT,
    `mysql_tbl_x3731f_course_name` VARCHAR(50),
    `mysql_tbl_x3731f_credit_hours` INT,
    `mysql_tbl_x3731f_enrollment_limit` INT,
    `mysql_tbl_x3731f_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrvxh9` (
    `mysql_tbl_hrvxh9_enrollment_id` INT,
    `mysql_tbl_hrvxh9_student_id` INT,
    `mysql_tbl_hrvxh9_course_id` INT,
    `mysql_tbl_hrvxh9_enrollment_date` DATE,
    `mysql_tbl_hrvxh9_grade` INT
);

INSERT INTO `mysql_tbl_x3731f` (`mysql_tbl_x3731f_course_id`, `mysql_tbl_x3731f_instructor_id`, `mysql_tbl_x3731f_course_name`, `mysql_tbl_x3731f_credit_hours`, `mysql_tbl_x3731f_enrollment_limit`, `mysql_tbl_x3731f_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hrvxh9` (`mysql_tbl_hrvxh9_enrollment_id`, `mysql_tbl_hrvxh9_student_id`, `mysql_tbl_hrvxh9_course_id`, `mysql_tbl_hrvxh9_enrollment_date`, `mysql_tbl_hrvxh9_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_196fag` (
    `mysql_tbl_196fag_campaign_id` INT,
    `mysql_tbl_196fag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_196fag` (`mysql_tbl_196fag_campaign_id`, `mysql_tbl_196fag_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2tei8` (
    `mysql_tbl_x2tei8_order_date` DATE
);

INSERT INTO `mysql_tbl_x2tei8` (`mysql_tbl_x2tei8_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu05hs` (
    `mysql_tbl_gu05hs_customer_id` INT,
    `mysql_tbl_gu05hs_status` VARCHAR(50),
    `mysql_tbl_gu05hs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gu05hs` (`mysql_tbl_gu05hs_customer_id`, `mysql_tbl_gu05hs_status`, `mysql_tbl_gu05hs_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_e14a6p` WHERE mysql_tbl_e14a6p_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_e14a6p` SET mysql_tbl_e14a6p_VALUE = NEW_VALUE WHERE mysql_tbl_e14a6p_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbk4fq_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_tbk4fq_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_tbk4fq`
    WHERE mysql_tbl_tbk4fq_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rsduo_PRICE, 0), COALESCE(mysql_tbl_4rsduo_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cjs429_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cjs429_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4rsduo` P
    LEFT JOIN `mysql_tbl_cjs429` S ON mysql_tbl_4rsduo_SUPPLIER_ID = mysql_tbl_cjs429_SUPPLIER_ID
    WHERE mysql_tbl_4rsduo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_trcey4_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_trcey4`
    WHERE mysql_tbl_trcey4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_196fag_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_196fag`
    WHERE mysql_tbl_196fag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x2tei8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_x2tei8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_o9m4pf ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o9m4pf ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o9m4pf` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cyi93y` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o9m4pf` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_gu05hs_STATUS, COALESCE(mysql_tbl_gu05hs_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_gu05hs`
    WHERE mysql_tbl_gu05hs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3731f_CREDIT_HOURS, 3), COALESCE(mysql_tbl_x3731f_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_x3731f`
    WHERE mysql_tbl_x3731f_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hrvxh9_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_hrvxh9`
    WHERE mysql_tbl_hrvxh9_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gggk48_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_gggk48`
    WHERE mysql_tbl_gggk48_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);