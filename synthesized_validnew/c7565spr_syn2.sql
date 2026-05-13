/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfhewb` (
    `mysql_tbl_jfhewb_order_id` INT,
    `mysql_tbl_jfhewb_customer_id` INT,
    `mysql_tbl_jfhewb_order_date` DATE,
    `mysql_tbl_jfhewb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnqhei` (
    `mysql_tbl_cnqhei_order_id` INT,
    `mysql_tbl_cnqhei_product_id` INT,
    `mysql_tbl_cnqhei_quantity` INT,
    `mysql_tbl_cnqhei_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfhewb` (`mysql_tbl_jfhewb_order_id`, `mysql_tbl_jfhewb_customer_id`, `mysql_tbl_jfhewb_order_date`, `mysql_tbl_jfhewb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cnqhei` (`mysql_tbl_cnqhei_order_id`, `mysql_tbl_cnqhei_product_id`, `mysql_tbl_cnqhei_quantity`, `mysql_tbl_cnqhei_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgyc17` (
    `mysql_tbl_sgyc17_donation_id` INT,
    `mysql_tbl_sgyc17_donor_id` INT,
    `mysql_tbl_sgyc17_campaign_id` INT,
    `mysql_tbl_sgyc17_amount` DECIMAL(10,2),
    `mysql_tbl_sgyc17_donation_date` DATE,
    `mysql_tbl_sgyc17_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr17s3` (
    `mysql_tbl_xr17s3_campaign_id` INT,
    `mysql_tbl_xr17s3_name` VARCHAR(50),
    `mysql_tbl_xr17s3_goal_amount` DECIMAL(10,2),
    `mysql_tbl_xr17s3_raised_amount` DECIMAL(10,2),
    `mysql_tbl_xr17s3_start_date` DATE
);

INSERT INTO `mysql_tbl_sgyc17` (`mysql_tbl_sgyc17_donation_id`, `mysql_tbl_sgyc17_donor_id`, `mysql_tbl_sgyc17_campaign_id`, `mysql_tbl_sgyc17_amount`, `mysql_tbl_sgyc17_donation_date`, `mysql_tbl_sgyc17_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xr17s3` (`mysql_tbl_xr17s3_campaign_id`, `mysql_tbl_xr17s3_name`, `mysql_tbl_xr17s3_goal_amount`, `mysql_tbl_xr17s3_raised_amount`, `mysql_tbl_xr17s3_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nmxso` (
    `mysql_tbl_5nmxso_customer_id` INT,
    `mysql_tbl_5nmxso_country` INT
);

INSERT INTO `mysql_tbl_5nmxso` (`mysql_tbl_5nmxso_customer_id`, `mysql_tbl_5nmxso_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpm7ho` (
    `mysql_tbl_bpm7ho_order_id` INT,
    `mysql_tbl_bpm7ho_customer_id` INT,
    `mysql_tbl_bpm7ho_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpm7ho` (`mysql_tbl_bpm7ho_order_id`, `mysql_tbl_bpm7ho_customer_id`, `mysql_tbl_bpm7ho_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v32ql9` (
    `mysql_tbl_v32ql9_customer_id` INT,
    `mysql_tbl_v32ql9_country` INT
);

INSERT INTO `mysql_tbl_v32ql9` (`mysql_tbl_v32ql9_customer_id`, `mysql_tbl_v32ql9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ovdyq` (
    `mysql_tbl_5ovdyq_order_id` INT,
    `mysql_tbl_5ovdyq_customer_id` INT,
    `mysql_tbl_5ovdyq_order_date` DATE
);

INSERT INTO `mysql_tbl_5ovdyq` (`mysql_tbl_5ovdyq_order_id`, `mysql_tbl_5ovdyq_customer_id`, `mysql_tbl_5ovdyq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xqset` (
    `mysql_tbl_7xqset_emp_id` INT,
    `mysql_tbl_7xqset_department_id` INT,
    `mysql_tbl_7xqset_salary` INT,
    `mysql_tbl_7xqset_hire_date` DATE,
    `mysql_tbl_7xqset_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9mwzy` (
    `mysql_tbl_j9mwzy_department_id` INT,
    `mysql_tbl_j9mwzy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xqset` (`mysql_tbl_7xqset_emp_id`, `mysql_tbl_7xqset_department_id`, `mysql_tbl_7xqset_salary`, `mysql_tbl_7xqset_hire_date`, `mysql_tbl_7xqset_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j9mwzy` (`mysql_tbl_j9mwzy_department_id`, `mysql_tbl_j9mwzy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va95ck` (
    `mysql_tbl_va95ck_product_id` INT,
    `mysql_tbl_va95ck_price` DECIMAL(10,2),
    `mysql_tbl_va95ck_stock_quantity` INT
);

INSERT INTO `mysql_tbl_va95ck` (`mysql_tbl_va95ck_product_id`, `mysql_tbl_va95ck_price`, `mysql_tbl_va95ck_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkuouq` (
    `mysql_tbl_bkuouq_dept_id` INT,
    `mysql_tbl_bkuouq_budget` INT,
    `mysql_tbl_bkuouq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzegel` (
    `mysql_tbl_pzegel_emp_id` INT,
    `mysql_tbl_pzegel_dept_id` INT,
    `mysql_tbl_pzegel_salary` INT
);

INSERT INTO `mysql_tbl_bkuouq` (`mysql_tbl_bkuouq_dept_id`, `mysql_tbl_bkuouq_budget`, `mysql_tbl_bkuouq_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pzegel` (`mysql_tbl_pzegel_emp_id`, `mysql_tbl_pzegel_dept_id`, `mysql_tbl_pzegel_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ea5u4` (
    `mysql_tbl_3ea5u4_emp_id` INT,
    `mysql_tbl_3ea5u4_department_id` INT
);

INSERT INTO `mysql_tbl_3ea5u4` (`mysql_tbl_3ea5u4_emp_id`, `mysql_tbl_3ea5u4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk0oq5` (
    `mysql_tbl_mk0oq5_campaign_id` INT,
    `mysql_tbl_mk0oq5_status` VARCHAR(50),
    `mysql_tbl_mk0oq5_start_date` DATE,
    `mysql_tbl_mk0oq5_end_date` DATE
);

INSERT INTO `mysql_tbl_mk0oq5` (`mysql_tbl_mk0oq5_campaign_id`, `mysql_tbl_mk0oq5_status`, `mysql_tbl_mk0oq5_start_date`, `mysql_tbl_mk0oq5_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
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
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7xqset_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7xqset_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7xqset_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7xqset`
    WHERE mysql_tbl_7xqset_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68));

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3ea5u4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3ea5u4`
    WHERE mysql_tbl_3ea5u4_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mk0oq5_STATUS, mysql_tbl_mk0oq5_START_DATE, mysql_tbl_mk0oq5_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mk0oq5`
    WHERE mysql_tbl_mk0oq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2i0566`
    WHERE mysql_tbl_mk0oq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va95ck_PRICE, 0) * COALESCE(mysql_tbl_va95ck_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_va95ck`
    WHERE mysql_tbl_va95ck_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkuouq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bkuouq`
    WHERE mysql_tbl_bkuouq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pzegel_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pzegel`
    WHERE mysql_tbl_pzegel_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5ovdyq_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5ovdyq`
    WHERE mysql_tbl_5ovdyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bpm7ho_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_bpm7ho`
    WHERE mysql_tbl_bpm7ho_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + (FLOOR(V_AVG_ORDER)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_v32ql9` C ON S.CUSTOMER_ID = mysql_tbl_v32ql9_CUSTOMER_ID
    WHERE mysql_tbl_v32ql9_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5nmxso`
    WHERE mysql_tbl_5nmxso_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr17s3_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_xr17s3_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xr17s3`
    WHERE mysql_tbl_xr17s3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sgyc17_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_sgyc17`
    WHERE mysql_tbl_sgyc17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cnqhei_QUANTITY * mysql_tbl_cnqhei_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cnqhei`
    WHERE mysql_tbl_cnqhei_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jfhewb_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_jfhewb`
    WHERE mysql_tbl_jfhewb_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(1);