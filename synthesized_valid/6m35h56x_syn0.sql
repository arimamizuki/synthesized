/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86vx4b` (
    `mysql_tbl_86vx4b_order_id` INT,
    `mysql_tbl_86vx4b_customer_id` INT
);

INSERT INTO `mysql_tbl_86vx4b` (`mysql_tbl_86vx4b_order_id`, `mysql_tbl_86vx4b_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ub21` (
    `mysql_tbl_s2ub21_supplier_id` INT,
    `mysql_tbl_s2ub21_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s2ub21` (`mysql_tbl_s2ub21_supplier_id`, `mysql_tbl_s2ub21_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khq8ph` (
    `mysql_tbl_khq8ph_emp_id` INT,
    `mysql_tbl_khq8ph_department_id` INT,
    `mysql_tbl_khq8ph_salary` INT,
    `mysql_tbl_khq8ph_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_319mr0` (
    `mysql_tbl_319mr0_department_id` INT,
    `mysql_tbl_319mr0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khq8ph` (`mysql_tbl_khq8ph_emp_id`, `mysql_tbl_khq8ph_department_id`, `mysql_tbl_khq8ph_salary`, `mysql_tbl_khq8ph_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_319mr0` (`mysql_tbl_319mr0_department_id`, `mysql_tbl_319mr0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wjtg5` (
    `mysql_tbl_1wjtg5_order_id` INT,
    `mysql_tbl_1wjtg5_customer_id` INT,
    `mysql_tbl_1wjtg5_order_date` DATE,
    `mysql_tbl_1wjtg5_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wjtg5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbswq0` (
    `mysql_tbl_jbswq0_refund_id` INT,
    `mysql_tbl_jbswq0_order_id` INT,
    `mysql_tbl_jbswq0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wjtg5` (`mysql_tbl_1wjtg5_order_id`, `mysql_tbl_1wjtg5_customer_id`, `mysql_tbl_1wjtg5_order_date`, `mysql_tbl_1wjtg5_total_amount`, `mysql_tbl_1wjtg5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jbswq0` (`mysql_tbl_jbswq0_refund_id`, `mysql_tbl_jbswq0_order_id`, `mysql_tbl_jbswq0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h80sz` (
    `mysql_tbl_2h80sz_emp_id` INT,
    `mysql_tbl_2h80sz_salary` INT
);

INSERT INTO `mysql_tbl_2h80sz` (`mysql_tbl_2h80sz_emp_id`, `mysql_tbl_2h80sz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkd9al` (
    `mysql_tbl_gkd9al_category_id` INT,
    `mysql_tbl_gkd9al_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gkd9al` (`mysql_tbl_gkd9al_category_id`, `mysql_tbl_gkd9al_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t9rbu` (
    mysql_tbl_7t9rbu_table_schema VARCHAR(64),
    mysql_tbl_7t9rbu_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_7t9rbu` (`mysql_tbl_7t9rbu_table_schema`, `mysql_tbl_7t9rbu_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq5ork` (
    `mysql_tbl_nq5ork_product_id` INT,
    `mysql_tbl_nq5ork_category_id` INT,
    `mysql_tbl_nq5ork_price` DECIMAL(10,2),
    `mysql_tbl_nq5ork_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfef2i` (
    `mysql_tbl_yfef2i_order_id` INT,
    `mysql_tbl_yfef2i_product_id` INT,
    `mysql_tbl_yfef2i_quantity` INT
);

INSERT INTO `mysql_tbl_nq5ork` (`mysql_tbl_nq5ork_product_id`, `mysql_tbl_nq5ork_category_id`, `mysql_tbl_nq5ork_price`, `mysql_tbl_nq5ork_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yfef2i` (`mysql_tbl_yfef2i_order_id`, `mysql_tbl_yfef2i_product_id`, `mysql_tbl_yfef2i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkhge2` (
    `mysql_tbl_qkhge2_meter_id` INT,
    `mysql_tbl_qkhge2_customer_id` INT,
    `mysql_tbl_qkhge2_meter_type` VARCHAR(50),
    `mysql_tbl_qkhge2_current_reading` INT,
    `mysql_tbl_qkhge2_previous_reading` INT,
    `mysql_tbl_qkhge2_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv9e2j` (
    `mysql_tbl_tv9e2j_panel_id` INT,
    `mysql_tbl_tv9e2j_meter_id` INT,
    `mysql_tbl_tv9e2j_capacity_kw` INT,
    `mysql_tbl_tv9e2j_installation_date` DATE,
    `mysql_tbl_tv9e2j_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_qkhge2` (`mysql_tbl_qkhge2_meter_id`, `mysql_tbl_qkhge2_customer_id`, `mysql_tbl_qkhge2_meter_type`, `mysql_tbl_qkhge2_current_reading`, `mysql_tbl_qkhge2_previous_reading`, `mysql_tbl_qkhge2_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tv9e2j` (`mysql_tbl_tv9e2j_panel_id`, `mysql_tbl_tv9e2j_meter_id`, `mysql_tbl_tv9e2j_capacity_kw`, `mysql_tbl_tv9e2j_installation_date`, `mysql_tbl_tv9e2j_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qqf41` (
    `mysql_tbl_7qqf41_customer_id` INT,
    `mysql_tbl_7qqf41_plan_type` VARCHAR(50),
    `mysql_tbl_7qqf41_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qqf41` (`mysql_tbl_7qqf41_customer_id`, `mysql_tbl_7qqf41_plan_type`, `mysql_tbl_7qqf41_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_7t9rbu_TABLE_NAME 
        FROM `mysql_tbl_7t9rbu` 
        WHERE mysql_tbl_7t9rbu_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_7t9rbu_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wjtg5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1wjtg5`
    WHERE mysql_tbl_1wjtg5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jbswq0_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jbswq0`
    WHERE mysql_tbl_jbswq0_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gkd9al_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_gkd9al`
    WHERE mysql_tbl_gkd9al_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nq5ork_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_nq5ork`
    WHERE mysql_tbl_nq5ork_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7qqf41_PLAN_TYPE, mysql_tbl_7qqf41_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_7qqf41`
    WHERE mysql_tbl_7qqf41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ijmym8`
    WHERE mysql_tbl_7qqf41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv9e2j_CAPACITY_KW, 5), COALESCE(mysql_tbl_tv9e2j_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_tv9e2j`
    WHERE mysql_tbl_tv9e2j_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qkhge2_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qkhge2`
    WHERE mysql_tbl_qkhge2_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_khq8ph_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_khq8ph`
    WHERE mysql_tbl_khq8ph_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73));

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2h80sz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2h80sz`
    WHERE mysql_tbl_2h80sz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2ub21_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s2ub21`
    WHERE mysql_tbl_s2ub21_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_86vx4b`
    WHERE mysql_tbl_86vx4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_wf2zzx(1, 1);