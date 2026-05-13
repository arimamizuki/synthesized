/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwkf9w` (
    `mysql_tbl_fwkf9w_supplier_id` INT,
    `mysql_tbl_fwkf9w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fwkf9w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fwkf9w` (`mysql_tbl_fwkf9w_supplier_id`, `mysql_tbl_fwkf9w_supplier_rating`, `mysql_tbl_fwkf9w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vead5` (
    `mysql_tbl_9vead5_supplier_id` INT,
    `mysql_tbl_9vead5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9vead5` (`mysql_tbl_9vead5_supplier_id`, `mysql_tbl_9vead5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oozbvz` (mysql_tbl_oozbvz_id INT, mysql_tbl_oozbvz_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8caie` (
    `mysql_tbl_y8caie_supplier_id` INT,
    `mysql_tbl_y8caie_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y8caie` (`mysql_tbl_y8caie_supplier_id`, `mysql_tbl_y8caie_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ngq4` (
    `mysql_tbl_f4ngq4_order_id` INT,
    `mysql_tbl_f4ngq4_customer_id` INT,
    `mysql_tbl_f4ngq4_order_date` DATE,
    `mysql_tbl_f4ngq4_total_amount` DECIMAL(10,2),
    `mysql_tbl_f4ngq4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sitbbp` (
    `mysql_tbl_sitbbp_order_id` INT,
    `mysql_tbl_sitbbp_product_id` INT,
    `mysql_tbl_sitbbp_quantity` INT
);

INSERT INTO `mysql_tbl_f4ngq4` (`mysql_tbl_f4ngq4_order_id`, `mysql_tbl_f4ngq4_customer_id`, `mysql_tbl_f4ngq4_order_date`, `mysql_tbl_f4ngq4_total_amount`, `mysql_tbl_f4ngq4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sitbbp` (`mysql_tbl_sitbbp_order_id`, `mysql_tbl_sitbbp_product_id`, `mysql_tbl_sitbbp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s0dtp` (mysql_tbl_5s0dtp_id INT, mysql_tbl_5s0dtp_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vg3am` (
    `mysql_tbl_4vg3am_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4vg3am` (`mysql_tbl_4vg3am_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gzofg` (
    `mysql_tbl_1gzofg_emp_id` INT,
    `mysql_tbl_1gzofg_department_id` INT,
    `mysql_tbl_1gzofg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxnvrw` (
    `mysql_tbl_uxnvrw_department_id` INT,
    `mysql_tbl_uxnvrw_name` VARCHAR(50),
    `mysql_tbl_uxnvrw_budget` INT
);

INSERT INTO `mysql_tbl_1gzofg` (`mysql_tbl_1gzofg_emp_id`, `mysql_tbl_1gzofg_department_id`, `mysql_tbl_1gzofg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uxnvrw` (`mysql_tbl_uxnvrw_department_id`, `mysql_tbl_uxnvrw_name`, `mysql_tbl_uxnvrw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylnekb` (
    `mysql_tbl_ylnekb_order_id` INT,
    `mysql_tbl_ylnekb_order_date` DATE,
    `mysql_tbl_ylnekb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylnekb` (`mysql_tbl_ylnekb_order_id`, `mysql_tbl_ylnekb_order_date`, `mysql_tbl_ylnekb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f82c5` (
    `mysql_tbl_2f82c5_customer_id` INT,
    `mysql_tbl_2f82c5_country` INT
);

INSERT INTO `mysql_tbl_2f82c5` (`mysql_tbl_2f82c5_customer_id`, `mysql_tbl_2f82c5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acg2lo` (
    `mysql_tbl_acg2lo_emp_id` INT,
    `mysql_tbl_acg2lo_dept_id` INT,
    `mysql_tbl_acg2lo_salary` INT,
    `mysql_tbl_acg2lo_hire_date` DATE,
    `mysql_tbl_acg2lo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p31zxt` (
    `mysql_tbl_p31zxt_dept_id` INT,
    `mysql_tbl_p31zxt_name` VARCHAR(50),
    `mysql_tbl_p31zxt_avg_salary` INT
);

INSERT INTO `mysql_tbl_acg2lo` (`mysql_tbl_acg2lo_emp_id`, `mysql_tbl_acg2lo_dept_id`, `mysql_tbl_acg2lo_salary`, `mysql_tbl_acg2lo_hire_date`, `mysql_tbl_acg2lo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p31zxt` (`mysql_tbl_p31zxt_dept_id`, `mysql_tbl_p31zxt_name`, `mysql_tbl_p31zxt_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45vg90` (
    `mysql_tbl_45vg90_customer_id` INT
);

INSERT INTO `mysql_tbl_45vg90` (`mysql_tbl_45vg90_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_278rrt` (
    `mysql_tbl_278rrt_campaign_id` INT,
    `mysql_tbl_278rrt_start_date` DATE,
    `mysql_tbl_278rrt_end_date` DATE,
    `mysql_tbl_278rrt_budget` INT,
    `mysql_tbl_278rrt_spent_amount` DECIMAL(10,2),
    `mysql_tbl_278rrt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_278rrt` (`mysql_tbl_278rrt_campaign_id`, `mysql_tbl_278rrt_start_date`, `mysql_tbl_278rrt_end_date`, `mysql_tbl_278rrt_budget`, `mysql_tbl_278rrt_spent_amount`, `mysql_tbl_278rrt_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y5u10` (
    mysql_tbl_2y5u10_User CHAR(32),
    mysql_tbl_2y5u10_Host CHAR(255),
    mysql_tbl_2y5u10_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_2y5u10` (`mysql_tbl_2y5u10_User`, `mysql_tbl_2y5u10_Host`, `mysql_tbl_2y5u10_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30hjli` (
    `mysql_tbl_30hjli_order_id` INT,
    `mysql_tbl_30hjli_customer_id` INT,
    `mysql_tbl_30hjli_order_date` DATE,
    `mysql_tbl_30hjli_total_amount` DECIMAL(10,2),
    `mysql_tbl_30hjli_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kq0lu` (
    `mysql_tbl_0kq0lu_shipment_id` INT,
    `mysql_tbl_0kq0lu_order_id` INT,
    `mysql_tbl_0kq0lu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0kq0lu_carrier` INT
);

INSERT INTO `mysql_tbl_30hjli` (`mysql_tbl_30hjli_order_id`, `mysql_tbl_30hjli_customer_id`, `mysql_tbl_30hjli_order_date`, `mysql_tbl_30hjli_total_amount`, `mysql_tbl_30hjli_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0kq0lu` (`mysql_tbl_0kq0lu_shipment_id`, `mysql_tbl_0kq0lu_order_id`, `mysql_tbl_0kq0lu_shipping_cost`, `mysql_tbl_0kq0lu_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdc2xv` (
    `mysql_tbl_fdc2xv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fdc2xv` (`mysql_tbl_fdc2xv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvfpwr` (
    `mysql_tbl_dvfpwr_customer_id` INT,
    `mysql_tbl_dvfpwr_status` VARCHAR(50),
    `mysql_tbl_dvfpwr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvfpwr` (`mysql_tbl_dvfpwr_customer_id`, `mysql_tbl_dvfpwr_status`, `mysql_tbl_dvfpwr_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_45vg90`
    WHERE mysql_tbl_45vg90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ylnekb_ORDER_DATE), YEAR(mysql_tbl_ylnekb_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ylnekb`
    WHERE mysql_tbl_ylnekb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acg2lo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_acg2lo`
    WHERE mysql_tbl_acg2lo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p31zxt_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_p31zxt` D
    JOIN `mysql_tbl_acg2lo` E ON mysql_tbl_p31zxt_DEPT_ID = mysql_tbl_acg2lo_DEPT_ID
    WHERE mysql_tbl_acg2lo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_acg2lo_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_acg2lo`
    WHERE mysql_tbl_acg2lo_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2f82c5`
    WHERE mysql_tbl_2f82c5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_5s0dtp` (`mysql_tbl_5s0dtp_ID`, `mysql_tbl_5s0dtp_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_278rrt_BUDGET, 0), COALESCE(mysql_tbl_278rrt_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_278rrt`
    WHERE mysql_tbl_278rrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dvfpwr_STATUS, COALESCE(mysql_tbl_dvfpwr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_dvfpwr`
    WHERE mysql_tbl_dvfpwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2y5u10`
    WHERE mysql_tbl_2y5u10_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdc2xv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fdc2xv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_0kq0lu`
    WHERE mysql_tbl_0kq0lu_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_0kq0lu` S
    JOIN `mysql_tbl_30hjli` O ON mysql_tbl_0kq0lu_ORDER_ID = mysql_tbl_30hjli_ORDER_ID
    WHERE mysql_tbl_0kq0lu_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_30hjli_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1gzofg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1gzofg`
    WHERE mysql_tbl_1gzofg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uxnvrw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uxnvrw`
    WHERE mysql_tbl_uxnvrw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vg3am_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4vg3am`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sitbbp_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_sitbbp`
    WHERE mysql_tbl_sitbbp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y8caie_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y8caie`
    WHERE mysql_tbl_y8caie_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_oozbvz_ID) INTO V_MAX_ID FROM `mysql_tbl_oozbvz`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_oozbvz` WHERE mysql_tbl_oozbvz_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vead5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9vead5`
    WHERE mysql_tbl_9vead5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pouc6h`
    WHERE mysql_tbl_9vead5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwkf9w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fwkf9w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fwkf9w`
    WHERE mysql_tbl_fwkf9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pouc6h`
    WHERE mysql_tbl_fwkf9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(1);