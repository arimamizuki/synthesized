/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ti1eim` (
    `mysql_tbl_ti1eim_order_id` INT,
    `mysql_tbl_ti1eim_customer_id` INT,
    `mysql_tbl_ti1eim_store_id` INT,
    `mysql_tbl_ti1eim_order_date` DATE,
    `mysql_tbl_ti1eim_total_amount` DECIMAL(10,2),
    `mysql_tbl_ti1eim_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jk8m4` (
    `mysql_tbl_9jk8m4_store_id` INT,
    `mysql_tbl_9jk8m4_name` VARCHAR(50),
    `mysql_tbl_9jk8m4_region` INT,
    `mysql_tbl_9jk8m4_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ti1eim` (`mysql_tbl_ti1eim_order_id`, `mysql_tbl_ti1eim_customer_id`, `mysql_tbl_ti1eim_store_id`, `mysql_tbl_ti1eim_order_date`, `mysql_tbl_ti1eim_total_amount`, `mysql_tbl_ti1eim_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_9jk8m4` (`mysql_tbl_9jk8m4_store_id`, `mysql_tbl_9jk8m4_name`, `mysql_tbl_9jk8m4_region`, `mysql_tbl_9jk8m4_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ruf8l` (
    `mysql_tbl_9ruf8l_campaign_id` INT,
    `mysql_tbl_9ruf8l_status` VARCHAR(50),
    `mysql_tbl_9ruf8l_budget` INT,
    `mysql_tbl_9ruf8l_channel` INT
);

INSERT INTO `mysql_tbl_9ruf8l` (`mysql_tbl_9ruf8l_campaign_id`, `mysql_tbl_9ruf8l_status`, `mysql_tbl_9ruf8l_budget`, `mysql_tbl_9ruf8l_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3fxmj` (
    `mysql_tbl_s3fxmj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s3fxmj` (`mysql_tbl_s3fxmj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbnxio` (
    `mysql_tbl_pbnxio_product_id` INT,
    `mysql_tbl_pbnxio_supplier_id` INT
);

INSERT INTO `mysql_tbl_pbnxio` (`mysql_tbl_pbnxio_product_id`, `mysql_tbl_pbnxio_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22qad8` (
    `mysql_tbl_22qad8_emp_id` INT
);

INSERT INTO `mysql_tbl_22qad8` (`mysql_tbl_22qad8_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dywhwk` (mysql_tbl_dywhwk_id INT, mysql_tbl_dywhwk_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s4jfz` (
    `mysql_tbl_5s4jfz_project_id` INT,
    `mysql_tbl_5s4jfz_client_id` INT,
    `mysql_tbl_5s4jfz_project_manager_id` INT,
    `mysql_tbl_5s4jfz_budget` INT,
    `mysql_tbl_5s4jfz_spent_amount` DECIMAL(10,2),
    `mysql_tbl_5s4jfz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5s4jfz` (`mysql_tbl_5s4jfz_project_id`, `mysql_tbl_5s4jfz_client_id`, `mysql_tbl_5s4jfz_project_manager_id`, `mysql_tbl_5s4jfz_budget`, `mysql_tbl_5s4jfz_spent_amount`, `mysql_tbl_5s4jfz_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkp1pk` (
    `mysql_tbl_jkp1pk_product_id` INT,
    `mysql_tbl_jkp1pk_category_id` INT,
    `mysql_tbl_jkp1pk_price` DECIMAL(10,2),
    `mysql_tbl_jkp1pk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i941cr` (
    `mysql_tbl_i941cr_category_id` INT,
    `mysql_tbl_i941cr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkp1pk` (`mysql_tbl_jkp1pk_product_id`, `mysql_tbl_jkp1pk_category_id`, `mysql_tbl_jkp1pk_price`, `mysql_tbl_jkp1pk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i941cr` (`mysql_tbl_i941cr_category_id`, `mysql_tbl_i941cr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zum0rk` (
    `mysql_tbl_zum0rk_emp_id` INT,
    `mysql_tbl_zum0rk_department_id` INT
);

INSERT INTO `mysql_tbl_zum0rk` (`mysql_tbl_zum0rk_emp_id`, `mysql_tbl_zum0rk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kfhqs` (
    `mysql_tbl_3kfhqs_product_id` INT,
    `mysql_tbl_3kfhqs_supplier_id` INT,
    `mysql_tbl_3kfhqs_price` DECIMAL(10,2),
    `mysql_tbl_3kfhqs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2udgp0` (
    `mysql_tbl_2udgp0_supplier_id` INT,
    `mysql_tbl_2udgp0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2udgp0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3kfhqs` (`mysql_tbl_3kfhqs_product_id`, `mysql_tbl_3kfhqs_supplier_id`, `mysql_tbl_3kfhqs_price`, `mysql_tbl_3kfhqs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2udgp0` (`mysql_tbl_2udgp0_supplier_id`, `mysql_tbl_2udgp0_supplier_rating`, `mysql_tbl_2udgp0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s4wcs` (mysql_tbl_9s4wcs_id INT, mysql_tbl_9s4wcs_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsncle` (
    `mysql_tbl_bsncle_customer_id` INT,
    `mysql_tbl_bsncle_registration_date` DATE
);

INSERT INTO `mysql_tbl_bsncle` (`mysql_tbl_bsncle_customer_id`, `mysql_tbl_bsncle_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hd79d` (
    `mysql_tbl_6hd79d_product_id` INT,
    `mysql_tbl_6hd79d_category_id` INT,
    `mysql_tbl_6hd79d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hd79d` (`mysql_tbl_6hd79d_product_id`, `mysql_tbl_6hd79d_category_id`, `mysql_tbl_6hd79d_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tldvse` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_tldvse` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tldvse` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_tldvse` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tldvse` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_tldvse` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z3t5qi` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_z3t5qi` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_bsncle_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_bsncle`
    WHERE mysql_tbl_bsncle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_9s4wcs_ID) INTO V_MAX_ID FROM `mysql_tbl_9s4wcs`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_9s4wcs` WHERE mysql_tbl_9s4wcs_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6hd79d_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_6hd79d`
    WHERE mysql_tbl_6hd79d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2udgp0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2udgp0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2udgp0`
    WHERE mysql_tbl_2udgp0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3kfhqs`
    WHERE mysql_tbl_3kfhqs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zum0rk`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_zum0rk`
    WHERE mysql_tbl_zum0rk_DEPARTMENT_ID = (SELECT mysql_tbl_zum0rk_DEPARTMENT_ID FROM `mysql_tbl_zum0rk` WHERE mysql_tbl_zum0rk_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkp1pk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jkp1pk`
    WHERE mysql_tbl_jkp1pk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jkp1pk_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_jkp1pk`
    WHERE mysql_tbl_jkp1pk_CATEGORY_ID = (SELECT mysql_tbl_jkp1pk_CATEGORY_ID FROM `mysql_tbl_jkp1pk` WHERE mysql_tbl_jkp1pk_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_dywhwk` SET mysql_tbl_dywhwk_FLAG_VALUE = mysql_tbl_dywhwk_FLAG_VALUE + 1 WHERE mysql_tbl_dywhwk_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5s4jfz_BUDGET, 0), COALESCE(mysql_tbl_5s4jfz_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_5s4jfz`
    WHERE mysql_tbl_5s4jfz_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9ruf8l_STATUS, COALESCE(mysql_tbl_9ruf8l_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9ruf8l`
    WHERE mysql_tbl_9ruf8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_l3x78g`
    WHERE mysql_tbl_9ruf8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0)) + 0)) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3fxmj_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_s3fxmj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_9jk8m4_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ti1eim` O
    JOIN `mysql_tbl_9jk8m4` S ON mysql_tbl_ti1eim_STORE_ID = mysql_tbl_9jk8m4_STORE_ID
    WHERE mysql_tbl_ti1eim_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);