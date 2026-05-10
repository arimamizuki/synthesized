/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_um24bv` (
    `mysql_tbl_um24bv_customer_id` INT,
    `mysql_tbl_um24bv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2osvir` (
    `mysql_tbl_2osvir_order_id` INT,
    `mysql_tbl_2osvir_customer_id` INT,
    `mysql_tbl_2osvir_order_date` DATE,
    `mysql_tbl_2osvir_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_um24bv` (`mysql_tbl_um24bv_customer_id`, `mysql_tbl_um24bv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2osvir` (`mysql_tbl_2osvir_order_id`, `mysql_tbl_2osvir_customer_id`, `mysql_tbl_2osvir_order_date`, `mysql_tbl_2osvir_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpbodr` (
    `mysql_tbl_qpbodr_employee_id` INT,
    `mysql_tbl_qpbodr_department_id` INT,
    `mysql_tbl_qpbodr_manager_id` INT,
    `mysql_tbl_qpbodr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6zfjg` (
    `mysql_tbl_t6zfjg_department_id` INT,
    `mysql_tbl_t6zfjg_parent_department_id` INT,
    `mysql_tbl_t6zfjg_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpbodr` (`mysql_tbl_qpbodr_employee_id`, `mysql_tbl_qpbodr_department_id`, `mysql_tbl_qpbodr_manager_id`, `mysql_tbl_qpbodr_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t6zfjg` (`mysql_tbl_t6zfjg_department_id`, `mysql_tbl_t6zfjg_parent_department_id`, `mysql_tbl_t6zfjg_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgswqa` (
    `mysql_tbl_mgswqa_category_id` INT,
    `mysql_tbl_mgswqa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgswqa` (`mysql_tbl_mgswqa_category_id`, `mysql_tbl_mgswqa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebgw2z` (
    `mysql_tbl_ebgw2z_estimate_id` INT,
    `mysql_tbl_ebgw2z_customer_id` INT,
    `mysql_tbl_ebgw2z_mover_id` INT,
    `mysql_tbl_ebgw2z_inventory_items` INT,
    `mysql_tbl_ebgw2z_distance_miles` INT,
    `mysql_tbl_ebgw2z_packing_required` INT,
    `mysql_tbl_ebgw2z_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcgry3` (
    `mysql_tbl_wcgry3_company_id` INT,
    `mysql_tbl_wcgry3_name` VARCHAR(50),
    `mysql_tbl_wcgry3_hourly_rate` INT,
    `mysql_tbl_wcgry3_deposit_percent` INT
);

INSERT INTO `mysql_tbl_ebgw2z` (`mysql_tbl_ebgw2z_estimate_id`, `mysql_tbl_ebgw2z_customer_id`, `mysql_tbl_ebgw2z_mover_id`, `mysql_tbl_ebgw2z_inventory_items`, `mysql_tbl_ebgw2z_distance_miles`, `mysql_tbl_ebgw2z_packing_required`, `mysql_tbl_ebgw2z_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wcgry3` (`mysql_tbl_wcgry3_company_id`, `mysql_tbl_wcgry3_name`, `mysql_tbl_wcgry3_hourly_rate`, `mysql_tbl_wcgry3_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v92p7u` (
    `mysql_tbl_v92p7u_emp_id` INT,
    `mysql_tbl_v92p7u_salary` INT,
    `mysql_tbl_v92p7u_hire_date` DATE,
    `mysql_tbl_v92p7u_department_id` INT
);

INSERT INTO `mysql_tbl_v92p7u` (`mysql_tbl_v92p7u_emp_id`, `mysql_tbl_v92p7u_salary`, `mysql_tbl_v92p7u_hire_date`, `mysql_tbl_v92p7u_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0n3j0` (
    `mysql_tbl_o0n3j0_budget` INT
);

INSERT INTO `mysql_tbl_o0n3j0` (`mysql_tbl_o0n3j0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eetgv` (
    `mysql_tbl_8eetgv_customer_id` INT,
    `mysql_tbl_8eetgv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ii6d` (
    `mysql_tbl_79ii6d_order_id` INT,
    `mysql_tbl_79ii6d_customer_id` INT,
    `mysql_tbl_79ii6d_order_date` DATE,
    `mysql_tbl_79ii6d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8eetgv` (`mysql_tbl_8eetgv_customer_id`, `mysql_tbl_8eetgv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_79ii6d` (`mysql_tbl_79ii6d_order_id`, `mysql_tbl_79ii6d_customer_id`, `mysql_tbl_79ii6d_order_date`, `mysql_tbl_79ii6d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz5lbu` (
    `mysql_tbl_cz5lbu_customer_id` INT,
    `mysql_tbl_cz5lbu_order_date` DATE,
    `mysql_tbl_cz5lbu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cz5lbu` (`mysql_tbl_cz5lbu_customer_id`, `mysql_tbl_cz5lbu_order_date`, `mysql_tbl_cz5lbu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkf4pm` (
    `mysql_tbl_nkf4pm_campaign_id` INT,
    `mysql_tbl_nkf4pm_budget` INT,
    `mysql_tbl_nkf4pm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkf4pm` (`mysql_tbl_nkf4pm_campaign_id`, `mysql_tbl_nkf4pm_budget`, `mysql_tbl_nkf4pm_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i61zmj` (
    `mysql_tbl_i61zmj_campaign_id` INT,
    `mysql_tbl_i61zmj_channel` INT,
    `mysql_tbl_i61zmj_budget` INT,
    `mysql_tbl_i61zmj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i61zmj` (`mysql_tbl_i61zmj_campaign_id`, `mysql_tbl_i61zmj_channel`, `mysql_tbl_i61zmj_budget`, `mysql_tbl_i61zmj_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i61zmj_CHANNEL, COALESCE(mysql_tbl_i61zmj_BUDGET, 0), mysql_tbl_i61zmj_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_i61zmj`
    WHERE mysql_tbl_i61zmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2osvir_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2osvir`
    WHERE mysql_tbl_2osvir_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 1)));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_t6zfjg_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_t6zfjg`
        WHERE mysql_tbl_t6zfjg_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cz5lbu_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_cz5lbu`
    WHERE mysql_tbl_cz5lbu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkf4pm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nkf4pm`
    WHERE mysql_tbl_nkf4pm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_c88p4n`
    WHERE mysql_tbl_nkf4pm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_79ii6d_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_79ii6d` O
    JOIN `mysql_tbl_8eetgv` C ON mysql_tbl_79ii6d_CUSTOMER_ID = mysql_tbl_8eetgv_CUSTOMER_ID
    WHERE mysql_tbl_8eetgv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
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

    SELECT COALESCE(mysql_tbl_ebgw2z_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_ebgw2z_DISTANCE_MILES, 100), COALESCE(mysql_tbl_ebgw2z_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_ebgw2z`
    WHERE mysql_tbl_ebgw2z_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wcgry3_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ebgw2z` ME
    JOIN `mysql_tbl_wcgry3` MC ON mysql_tbl_ebgw2z_MOVER_ID = mysql_tbl_wcgry3_COMPANY_ID
    WHERE mysql_tbl_ebgw2z_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_ebgw2z`
    WHERE mysql_tbl_ebgw2z_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_ebgw2z_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0n3j0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o0n3j0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v92p7u_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_v92p7u`
    WHERE mysql_tbl_v92p7u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mgswqa_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mgswqa`
    WHERE mysql_tbl_mgswqa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);