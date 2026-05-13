/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d21yre` (
    `mysql_tbl_d21yre_call_id` INT,
    `mysql_tbl_d21yre_customer_id` INT,
    `mysql_tbl_d21yre_plumber_id` INT,
    `mysql_tbl_d21yre_service_type` VARCHAR(50),
    `mysql_tbl_d21yre_labor_hours` INT,
    `mysql_tbl_d21yre_parts_cost` DECIMAL(10,2),
    `mysql_tbl_d21yre_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvhxuz` (
    `mysql_tbl_gvhxuz_plumber_id` INT,
    `mysql_tbl_gvhxuz_experience_years` INT,
    `mysql_tbl_gvhxuz_hourly_rate` INT,
    `mysql_tbl_gvhxuz_certification_level` INT
);

INSERT INTO `mysql_tbl_d21yre` (`mysql_tbl_d21yre_call_id`, `mysql_tbl_d21yre_customer_id`, `mysql_tbl_d21yre_plumber_id`, `mysql_tbl_d21yre_service_type`, `mysql_tbl_d21yre_labor_hours`, `mysql_tbl_d21yre_parts_cost`, `mysql_tbl_d21yre_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gvhxuz` (`mysql_tbl_gvhxuz_plumber_id`, `mysql_tbl_gvhxuz_experience_years`, `mysql_tbl_gvhxuz_hourly_rate`, `mysql_tbl_gvhxuz_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8khfxh` (
    `mysql_tbl_8khfxh_emp_id` INT
);

INSERT INTO `mysql_tbl_8khfxh` (`mysql_tbl_8khfxh_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8jket` (
    `mysql_tbl_u8jket_product_id` INT,
    `mysql_tbl_u8jket_price` DECIMAL(10,2),
    `mysql_tbl_u8jket_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u8jket` (`mysql_tbl_u8jket_product_id`, `mysql_tbl_u8jket_price`, `mysql_tbl_u8jket_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wgz24` (
    `mysql_tbl_0wgz24_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0wgz24` (`mysql_tbl_0wgz24_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugkamn` (
    `mysql_tbl_ugkamn_supplier_id` INT,
    `mysql_tbl_ugkamn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ugkamn` (`mysql_tbl_ugkamn_supplier_id`, `mysql_tbl_ugkamn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz3qxp` (
    `mysql_tbl_vz3qxp_product_id` INT,
    `mysql_tbl_vz3qxp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vz3qxp` (`mysql_tbl_vz3qxp_product_id`, `mysql_tbl_vz3qxp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thxnfv` (
    `mysql_tbl_thxnfv_order_id` INT,
    `mysql_tbl_thxnfv_order_date` DATE
);

INSERT INTO `mysql_tbl_thxnfv` (`mysql_tbl_thxnfv_order_id`, `mysql_tbl_thxnfv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gglaab` (
    `mysql_tbl_gglaab_product_id` INT,
    `mysql_tbl_gglaab_category_id` INT,
    `mysql_tbl_gglaab_price` DECIMAL(10,2),
    `mysql_tbl_gglaab_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58m7zk` (
    `mysql_tbl_58m7zk_order_id` INT,
    `mysql_tbl_58m7zk_product_id` INT,
    `mysql_tbl_58m7zk_quantity` INT
);

INSERT INTO `mysql_tbl_gglaab` (`mysql_tbl_gglaab_product_id`, `mysql_tbl_gglaab_category_id`, `mysql_tbl_gglaab_price`, `mysql_tbl_gglaab_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_58m7zk` (`mysql_tbl_58m7zk_order_id`, `mysql_tbl_58m7zk_product_id`, `mysql_tbl_58m7zk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg8ix7` (
    `mysql_tbl_fg8ix7_customer_id` INT,
    `mysql_tbl_fg8ix7_registration_date` DATE,
    `mysql_tbl_fg8ix7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ym078` (
    `mysql_tbl_5ym078_order_id` INT,
    `mysql_tbl_5ym078_customer_id` INT,
    `mysql_tbl_5ym078_order_date` DATE,
    `mysql_tbl_5ym078_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fg8ix7` (`mysql_tbl_fg8ix7_customer_id`, `mysql_tbl_fg8ix7_registration_date`, `mysql_tbl_fg8ix7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ym078` (`mysql_tbl_5ym078_order_id`, `mysql_tbl_5ym078_customer_id`, `mysql_tbl_5ym078_order_date`, `mysql_tbl_5ym078_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnjncq` (mysql_tbl_fnjncq_id INT, mysql_tbl_fnjncq_log_level INT, mysql_tbl_fnjncq_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_27jig0` (
    `mysql_tbl_27jig0_emp_id` INT,
    `mysql_tbl_27jig0_dept_id` INT,
    `mysql_tbl_27jig0_salary` INT,
    `mysql_tbl_27jig0_hire_date` DATE,
    `mysql_tbl_27jig0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo7ovv` (
    `mysql_tbl_yo7ovv_dept_id` INT,
    `mysql_tbl_yo7ovv_name` VARCHAR(50),
    `mysql_tbl_yo7ovv_avg_salary` INT
);

INSERT INTO `mysql_tbl_27jig0` (`mysql_tbl_27jig0_emp_id`, `mysql_tbl_27jig0_dept_id`, `mysql_tbl_27jig0_salary`, `mysql_tbl_27jig0_hire_date`, `mysql_tbl_27jig0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yo7ovv` (`mysql_tbl_yo7ovv_dept_id`, `mysql_tbl_yo7ovv_name`, `mysql_tbl_yo7ovv_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6pvuc` (
    `mysql_tbl_f6pvuc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6pvuc` (`mysql_tbl_f6pvuc_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ku5yk` (
    `mysql_tbl_7ku5yk_emp_id` INT,
    `mysql_tbl_7ku5yk_department_id` INT,
    `mysql_tbl_7ku5yk_salary` INT,
    `mysql_tbl_7ku5yk_hire_date` DATE,
    `mysql_tbl_7ku5yk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ku5yk` (`mysql_tbl_7ku5yk_emp_id`, `mysql_tbl_7ku5yk_department_id`, `mysql_tbl_7ku5yk_salary`, `mysql_tbl_7ku5yk_hire_date`, `mysql_tbl_7ku5yk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27jig0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_27jig0`
    WHERE mysql_tbl_27jig0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yo7ovv_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_yo7ovv` D
    JOIN `mysql_tbl_27jig0` E ON mysql_tbl_yo7ovv_DEPT_ID = mysql_tbl_27jig0_DEPT_ID
    WHERE mysql_tbl_27jig0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_27jig0_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_27jig0`
    WHERE mysql_tbl_27jig0_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_thxnfv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_thxnfv`
    WHERE mysql_tbl_thxnfv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7ku5yk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7ku5yk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7ku5yk_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7ku5yk`
    WHERE mysql_tbl_7ku5yk_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_wvw7hd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wvw7hd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_c1m64l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f6pvuc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f6pvuc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vz3qxp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vz3qxp`
    WHERE mysql_tbl_vz3qxp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wgz24_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0wgz24`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8jket_PRICE, 0), COALESCE(mysql_tbl_u8jket_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u8jket`
    WHERE mysql_tbl_u8jket_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_wvw7hd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugkamn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ugkamn`
    WHERE mysql_tbl_ugkamn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fnjncq`
    SET mysql_tbl_fnjncq_MESSAGE = CASE mysql_tbl_fnjncq_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_fnjncq_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_fnjncq_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_fnjncq_MESSAGE)
        ELSE mysql_tbl_fnjncq_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_5ym078_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_5ym078`
    WHERE mysql_tbl_5ym078_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gglaab_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gglaab`
    WHERE mysql_tbl_gglaab_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_58m7zk_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_58m7zk`
    WHERE mysql_tbl_58m7zk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_58m7zk_ORDER_ID IN (SELECT mysql_tbl_58m7zk_ORDER_ID FROM `mysql_tbl_jxqxrx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
        SET V_TEMP = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d21yre_LABOR_HOURS, 0), COALESCE(mysql_tbl_d21yre_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_d21yre`
    WHERE mysql_tbl_d21yre_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gvhxuz_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_d21yre` PC
    JOIN `mysql_tbl_gvhxuz` P ON mysql_tbl_d21yre_PLUMBER_ID = mysql_tbl_gvhxuz_PLUMBER_ID
    WHERE mysql_tbl_d21yre_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);