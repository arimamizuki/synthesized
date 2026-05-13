/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njwqg4` (
    `mysql_tbl_njwqg4_customer_id` INT,
    `mysql_tbl_njwqg4_plan_type` VARCHAR(50),
    `mysql_tbl_njwqg4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_njwqg4_start_date` DATE,
    `mysql_tbl_njwqg4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ofh9y` (
    `mysql_tbl_7ofh9y_customer_id` INT,
    `mysql_tbl_7ofh9y_tier_level` INT
);

INSERT INTO `mysql_tbl_njwqg4` (`mysql_tbl_njwqg4_customer_id`, `mysql_tbl_njwqg4_plan_type`, `mysql_tbl_njwqg4_monthly_cost`, `mysql_tbl_njwqg4_start_date`, `mysql_tbl_njwqg4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7ofh9y` (`mysql_tbl_7ofh9y_customer_id`, `mysql_tbl_7ofh9y_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pm5anw` (
    `mysql_tbl_pm5anw_product_id` INT,
    `mysql_tbl_pm5anw_category_id` INT,
    `mysql_tbl_pm5anw_price` DECIMAL(10,2),
    `mysql_tbl_pm5anw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgu6ki` (
    `mysql_tbl_lgu6ki_order_id` INT,
    `mysql_tbl_lgu6ki_product_id` INT,
    `mysql_tbl_lgu6ki_quantity` INT
);

INSERT INTO `mysql_tbl_pm5anw` (`mysql_tbl_pm5anw_product_id`, `mysql_tbl_pm5anw_category_id`, `mysql_tbl_pm5anw_price`, `mysql_tbl_pm5anw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lgu6ki` (`mysql_tbl_lgu6ki_order_id`, `mysql_tbl_lgu6ki_product_id`, `mysql_tbl_lgu6ki_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo17y8` (
    `mysql_tbl_oo17y8_campaign_id` INT,
    `mysql_tbl_oo17y8_start_date` DATE
);

INSERT INTO `mysql_tbl_oo17y8` (`mysql_tbl_oo17y8_campaign_id`, `mysql_tbl_oo17y8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3nvqi` (
    `mysql_tbl_n3nvqi_emp_id` INT,
    `mysql_tbl_n3nvqi_salary` INT
);

INSERT INTO `mysql_tbl_n3nvqi` (`mysql_tbl_n3nvqi_emp_id`, `mysql_tbl_n3nvqi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn3jbd` (
    `mysql_tbl_cn3jbd_campaign_id` INT,
    `mysql_tbl_cn3jbd_status` VARCHAR(50),
    `mysql_tbl_cn3jbd_start_date` DATE,
    `mysql_tbl_cn3jbd_end_date` DATE
);

INSERT INTO `mysql_tbl_cn3jbd` (`mysql_tbl_cn3jbd_campaign_id`, `mysql_tbl_cn3jbd_status`, `mysql_tbl_cn3jbd_start_date`, `mysql_tbl_cn3jbd_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyza59` (
    `mysql_tbl_zyza59_emp_id` INT,
    `mysql_tbl_zyza59_salary` INT
);

INSERT INTO `mysql_tbl_zyza59` (`mysql_tbl_zyza59_emp_id`, `mysql_tbl_zyza59_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy2xdp` (
    `mysql_tbl_qy2xdp_emp_id` INT,
    `mysql_tbl_qy2xdp_department_id` INT,
    `mysql_tbl_qy2xdp_salary` INT,
    `mysql_tbl_qy2xdp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbs363` (
    `mysql_tbl_pbs363_department_id` INT,
    `mysql_tbl_pbs363_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qy2xdp` (`mysql_tbl_qy2xdp_emp_id`, `mysql_tbl_qy2xdp_department_id`, `mysql_tbl_qy2xdp_salary`, `mysql_tbl_qy2xdp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pbs363` (`mysql_tbl_pbs363_department_id`, `mysql_tbl_pbs363_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqc9wk` (
    `mysql_tbl_uqc9wk_customer_id` INT,
    `mysql_tbl_uqc9wk_registration_date` DATE,
    `mysql_tbl_uqc9wk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsbpwd` (
    `mysql_tbl_hsbpwd_order_id` INT,
    `mysql_tbl_hsbpwd_customer_id` INT,
    `mysql_tbl_hsbpwd_order_date` DATE,
    `mysql_tbl_hsbpwd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqc9wk` (`mysql_tbl_uqc9wk_customer_id`, `mysql_tbl_uqc9wk_registration_date`, `mysql_tbl_uqc9wk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hsbpwd` (`mysql_tbl_hsbpwd_order_id`, `mysql_tbl_hsbpwd_customer_id`, `mysql_tbl_hsbpwd_order_date`, `mysql_tbl_hsbpwd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gra5c3` (
    `mysql_tbl_gra5c3_emp_id` INT,
    `mysql_tbl_gra5c3_manager_id` INT,
    `mysql_tbl_gra5c3_department_id` INT,
    `mysql_tbl_gra5c3_salary` INT,
    `mysql_tbl_gra5c3_hire_date` DATE
);

INSERT INTO `mysql_tbl_gra5c3` (`mysql_tbl_gra5c3_emp_id`, `mysql_tbl_gra5c3_manager_id`, `mysql_tbl_gra5c3_department_id`, `mysql_tbl_gra5c3_salary`, `mysql_tbl_gra5c3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkqgd6` (
    `mysql_tbl_mkqgd6_supplier_id` INT
);

INSERT INTO `mysql_tbl_mkqgd6` (`mysql_tbl_mkqgd6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whp9jq` (
    `mysql_tbl_whp9jq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whp9jq` (`mysql_tbl_whp9jq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm197x` (
    `mysql_tbl_pm197x_order_id` INT,
    `mysql_tbl_pm197x_customer_id` INT
);

INSERT INTO `mysql_tbl_pm197x` (`mysql_tbl_pm197x_order_id`, `mysql_tbl_pm197x_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5eo1b` (
    `mysql_tbl_b5eo1b_customer_id` INT,
    `mysql_tbl_b5eo1b_plan_type` VARCHAR(50),
    `mysql_tbl_b5eo1b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5eo1b` (`mysql_tbl_b5eo1b_customer_id`, `mysql_tbl_b5eo1b_plan_type`, `mysql_tbl_b5eo1b_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gra5c3`
    WHERE mysql_tbl_gra5c3_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_whp9jq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_whp9jq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b5eo1b_PLAN_TYPE, mysql_tbl_b5eo1b_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_b5eo1b`
    WHERE mysql_tbl_b5eo1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zlps2z`
    WHERE mysql_tbl_b5eo1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pm197x_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_pm197x`
    WHERE mysql_tbl_pm197x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pxa3up`
    WHERE mysql_tbl_mkqgd6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qy2xdp_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_qy2xdp`
    WHERE mysql_tbl_qy2xdp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pm5anw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pm5anw`
    WHERE mysql_tbl_pm5anw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lgu6ki_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_lgu6ki` OI
    JOIN `mysql_tbl_zlps2z` O ON mysql_tbl_lgu6ki_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lgu6ki_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_oo17y8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oo17y8`
    WHERE mysql_tbl_oo17y8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n3nvqi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n3nvqi`
    WHERE mysql_tbl_n3nvqi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

    SELECT mysql_tbl_cn3jbd_STATUS, mysql_tbl_cn3jbd_START_DATE, mysql_tbl_cn3jbd_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_cn3jbd`
    WHERE mysql_tbl_cn3jbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xh63g2`
    WHERE mysql_tbl_cn3jbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_hsbpwd_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hsbpwd`
    WHERE mysql_tbl_hsbpwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_hsbpwd_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_hsbpwd`
    WHERE mysql_tbl_hsbpwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zyza59_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zyza59`
    WHERE mysql_tbl_zyza59_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_njwqg4_PLAN_TYPE, COALESCE(mysql_tbl_njwqg4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_njwqg4`
    WHERE mysql_tbl_njwqg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7ofh9y_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7ofh9y`
    WHERE mysql_tbl_7ofh9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);