/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67sjrk` (
    `mysql_tbl_67sjrk_product_id` INT,
    `mysql_tbl_67sjrk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67sjrk` (`mysql_tbl_67sjrk_product_id`, `mysql_tbl_67sjrk_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krnuvv` (
    `mysql_tbl_krnuvv_emp_id` INT,
    `mysql_tbl_krnuvv_department_id` INT,
    `mysql_tbl_krnuvv_salary` INT
);

INSERT INTO `mysql_tbl_krnuvv` (`mysql_tbl_krnuvv_emp_id`, `mysql_tbl_krnuvv_department_id`, `mysql_tbl_krnuvv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaen02` (
    `mysql_tbl_iaen02_order_id` INT,
    `mysql_tbl_iaen02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iaen02` (`mysql_tbl_iaen02_order_id`, `mysql_tbl_iaen02_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioohah` (
    `mysql_tbl_ioohah_emp_id` INT,
    `mysql_tbl_ioohah_department_id` INT
);

INSERT INTO `mysql_tbl_ioohah` (`mysql_tbl_ioohah_emp_id`, `mysql_tbl_ioohah_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivufk2` (
    `mysql_tbl_ivufk2_emp_id` INT,
    `mysql_tbl_ivufk2_department_id` INT,
    `mysql_tbl_ivufk2_salary` INT
);

INSERT INTO `mysql_tbl_ivufk2` (`mysql_tbl_ivufk2_emp_id`, `mysql_tbl_ivufk2_department_id`, `mysql_tbl_ivufk2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucqugb` (
    `mysql_tbl_ucqugb_customer_id` INT,
    `mysql_tbl_ucqugb_order_id` INT
);

INSERT INTO `mysql_tbl_ucqugb` (`mysql_tbl_ucqugb_customer_id`, `mysql_tbl_ucqugb_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qfojb` (
    `mysql_tbl_6qfojb_product_id` INT,
    `mysql_tbl_6qfojb_category_id` INT,
    `mysql_tbl_6qfojb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg52oj` (
    `mysql_tbl_sg52oj_category_id` INT,
    `mysql_tbl_sg52oj_name` VARCHAR(50),
    `mysql_tbl_sg52oj_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6qfojb` (`mysql_tbl_6qfojb_product_id`, `mysql_tbl_6qfojb_category_id`, `mysql_tbl_6qfojb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sg52oj` (`mysql_tbl_sg52oj_category_id`, `mysql_tbl_sg52oj_name`, `mysql_tbl_sg52oj_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clrqtm` (
    `mysql_tbl_clrqtm_campaign_id` INT,
    `mysql_tbl_clrqtm_start_date` DATE
);

INSERT INTO `mysql_tbl_clrqtm` (`mysql_tbl_clrqtm_campaign_id`, `mysql_tbl_clrqtm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzdprw` (
    `mysql_tbl_zzdprw_customer_id` INT,
    `mysql_tbl_zzdprw_plan_type` VARCHAR(50),
    `mysql_tbl_zzdprw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zzdprw_start_date` DATE,
    `mysql_tbl_zzdprw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vm0aw` (
    `mysql_tbl_8vm0aw_invoice_id` INT,
    `mysql_tbl_8vm0aw_customer_id` INT,
    `mysql_tbl_8vm0aw_invoice_date` DATE,
    `mysql_tbl_8vm0aw_amount_due` DECIMAL(10,2),
    `mysql_tbl_8vm0aw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzdprw` (`mysql_tbl_zzdprw_customer_id`, `mysql_tbl_zzdprw_plan_type`, `mysql_tbl_zzdprw_monthly_cost`, `mysql_tbl_zzdprw_start_date`, `mysql_tbl_zzdprw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8vm0aw` (`mysql_tbl_8vm0aw_invoice_id`, `mysql_tbl_8vm0aw_customer_id`, `mysql_tbl_8vm0aw_invoice_date`, `mysql_tbl_8vm0aw_amount_due`, `mysql_tbl_8vm0aw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io8jir` (
    `mysql_tbl_io8jir_product_id` INT,
    `mysql_tbl_io8jir_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_io8jir` (`mysql_tbl_io8jir_product_id`, `mysql_tbl_io8jir_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ioohah_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ioohah`
    WHERE mysql_tbl_ioohah_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ivufk2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ivufk2`
    WHERE mysql_tbl_ivufk2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ivufk2_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_ivufk2`
    WHERE (SELECT AVG(mysql_tbl_ivufk2_SALARY) FROM `mysql_tbl_ivufk2` WHERE mysql_tbl_ivufk2_DEPARTMENT_ID = mysql_tbl_ivufk2_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_io8jir_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_io8jir`
    WHERE mysql_tbl_io8jir_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_clrqtm_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_clrqtm`
    WHERE mysql_tbl_clrqtm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zzdprw_PLAN_TYPE, COALESCE(mysql_tbl_zzdprw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zzdprw`
    WHERE mysql_tbl_zzdprw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_8vm0aw_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_8vm0aw`
    WHERE mysql_tbl_8vm0aw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6qfojb_PRICE), 0), COALESCE(MIN(mysql_tbl_6qfojb_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6qfojb`
    WHERE mysql_tbl_6qfojb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ucqugb_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ucqugb`
    WHERE mysql_tbl_ucqugb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        SET V_REVERSED = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
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

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iaen02_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iaen02`
    WHERE mysql_tbl_iaen02_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_krnuvv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_krnuvv`
    WHERE mysql_tbl_krnuvv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_krnuvv_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_krnuvv`;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_67sjrk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_67sjrk`
    WHERE mysql_tbl_67sjrk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(1);