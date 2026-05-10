/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tc524m` (
    `mysql_tbl_tc524m_customer_id` mysql_tbl_rpvqfk
);

INSERT INTO `mysql_tbl_tc524m` (`mysql_tbl_tc524m_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57fz1b` (
    `mysql_tbl_57fz1b_emp_id` mysql_tbl_rpvqfk,
    `mysql_tbl_57fz1b_salary` mysql_tbl_rpvqfk
);

INSERT INTO `mysql_tbl_57fz1b` (`mysql_tbl_57fz1b_emp_id`, `mysql_tbl_57fz1b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqu30v` (
    `mysql_tbl_vqu30v_order_id` mysql_tbl_rpvqfk,
    `mysql_tbl_vqu30v_customer_id` mysql_tbl_rpvqfk,
    `mysql_tbl_vqu30v_order_date` DATE,
    `mysql_tbl_vqu30v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b79adq` (
    `mysql_tbl_b79adq_customer_id` mysql_tbl_rpvqfk,
    `mysql_tbl_b79adq_country` mysql_tbl_rpvqfk
);

INSERT INTO `mysql_tbl_vqu30v` (`mysql_tbl_vqu30v_order_id`, `mysql_tbl_vqu30v_customer_id`, `mysql_tbl_vqu30v_order_date`, `mysql_tbl_vqu30v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b79adq` (`mysql_tbl_b79adq_customer_id`, `mysql_tbl_b79adq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch4p5n` (
    `mysql_tbl_ch4p5n_customer_id` mysql_tbl_rpvqfk,
    `mysql_tbl_ch4p5n_plan_type` VARCHAR(50),
    `mysql_tbl_ch4p5n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch4p5n` (`mysql_tbl_ch4p5n_customer_id`, `mysql_tbl_ch4p5n_plan_type`, `mysql_tbl_ch4p5n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_209ikn` (
    `mysql_tbl_209ikn_supplier_id` mysql_tbl_rpvqfk
);

INSERT INTO `mysql_tbl_209ikn` (`mysql_tbl_209ikn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpw5dj` (
    `mysql_tbl_xpw5dj_emp_id` mysql_tbl_rpvqfk,
    `mysql_tbl_xpw5dj_department_id` mysql_tbl_rpvqfk,
    `mysql_tbl_xpw5dj_salary` mysql_tbl_rpvqfk
);

INSERT INTO `mysql_tbl_xpw5dj` (`mysql_tbl_xpw5dj_emp_id`, `mysql_tbl_xpw5dj_department_id`, `mysql_tbl_xpw5dj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh834c` (
    `mysql_tbl_mh834c_ship_id` mysql_tbl_rpvqfk,
    `mysql_tbl_mh834c_order_id` mysql_tbl_rpvqfk,
    `mysql_tbl_mh834c_weight` mysql_tbl_rpvqfk,
    `mysql_tbl_mh834c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mh834c_zone` mysql_tbl_rpvqfk,
    `mysql_tbl_mh834c_delivery_days` mysql_tbl_rpvqfk
);

INSERT INTO `mysql_tbl_mh834c` (`mysql_tbl_mh834c_ship_id`, `mysql_tbl_mh834c_order_id`, `mysql_tbl_mh834c_weight`, `mysql_tbl_mh834c_shipping_cost`, `mysql_tbl_mh834c_zone`, `mysql_tbl_mh834c_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8q3xb` (
    `mysql_tbl_n8q3xb_invoice_id` mysql_tbl_rpvqfk,
    `mysql_tbl_n8q3xb_customer_id` mysql_tbl_rpvqfk,
    `mysql_tbl_n8q3xb_issue_date` DATE,
    `mysql_tbl_n8q3xb_due_date` DATE,
    `mysql_tbl_n8q3xb_total_amount` DECIMAL(10,2),
    `mysql_tbl_n8q3xb_paid_amount` mysql_tbl_rpvqfk
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csn3tk` (
    `mysql_tbl_csn3tk_payment_id` mysql_tbl_rpvqfk,
    `mysql_tbl_csn3tk_invoice_id` mysql_tbl_rpvqfk,
    `mysql_tbl_csn3tk_payment_date` DATE,
    `mysql_tbl_csn3tk_amount_paid` mysql_tbl_rpvqfk,
    `mysql_tbl_csn3tk_payment_method` mysql_tbl_rpvqfk
);

INSERT INTO `mysql_tbl_n8q3xb` (`mysql_tbl_n8q3xb_invoice_id`, `mysql_tbl_n8q3xb_customer_id`, `mysql_tbl_n8q3xb_issue_date`, `mysql_tbl_n8q3xb_due_date`, `mysql_tbl_n8q3xb_total_amount`, `mysql_tbl_n8q3xb_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_csn3tk` (`mysql_tbl_csn3tk_payment_id`, `mysql_tbl_csn3tk_invoice_id`, `mysql_tbl_csn3tk_payment_date`, `mysql_tbl_csn3tk_amount_paid`, `mysql_tbl_csn3tk_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53zaif` (
    `mysql_tbl_53zaif_supplier_id` mysql_tbl_rpvqfk,
    `mysql_tbl_53zaif_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_53zaif` (`mysql_tbl_53zaif_supplier_id`, `mysql_tbl_53zaif_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2kaf1` (
    `mysql_tbl_h2kaf1_campaign_id` mysql_tbl_rpvqfk,
    `mysql_tbl_h2kaf1_start_date` DATE
);

INSERT INTO `mysql_tbl_h2kaf1` (`mysql_tbl_h2kaf1_campaign_id`, `mysql_tbl_h2kaf1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb71hj` (mysql_tbl_jb71hj_id mysql_tbl_rpvqfk, mysql_tbl_jb71hj_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsc872` (
    `mysql_tbl_xsc872_supplier_id` mysql_tbl_rpvqfk,
    `mysql_tbl_xsc872_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xsc872_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lzyt1` (
    `mysql_tbl_5lzyt1_product_id` mysql_tbl_rpvqfk,
    `mysql_tbl_5lzyt1_supplier_id` mysql_tbl_rpvqfk,
    `mysql_tbl_5lzyt1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsc872` (`mysql_tbl_xsc872_supplier_id`, `mysql_tbl_xsc872_supplier_rating`, `mysql_tbl_xsc872_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5lzyt1` (`mysql_tbl_5lzyt1_product_id`, `mysql_tbl_5lzyt1_supplier_id`, `mysql_tbl_5lzyt1_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_rpvqfk DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_rpvqfk DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eqz6sj` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ru0553` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eqz6sj` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM mysql_tbl_rpvqfk, ZONE_PARAM mysql_tbl_rpvqfk) RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT mysql_tbl_rpvqfk DEFAULT 0;
    DECLARE V_BASE_COST mysql_tbl_rpvqfk DEFAULT 500;
    DECLARE V_ZONE_COST mysql_tbl_rpvqfk DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_rpvqfk DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh834c_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_mh834c`
    WHERE mysql_tbl_mh834c_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_rpvqfk DEFAULT 0;
    DECLARE V_I mysql_tbl_rpvqfk DEFAULT 0;
    DECLARE V_DONE mysql_tbl_rpvqfk DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A mysql_tbl_rpvqfk, B mysql_tbl_rpvqfk) RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_rpvqfk DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM mysql_tbl_rpvqfk) RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY mysql_tbl_rpvqfk DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_rpvqfk DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xpw5dj_SALARY), 0), COALESCE(MIN(mysql_tbl_xpw5dj_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xpw5dj`
    WHERE mysql_tbl_xpw5dj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE XA_COUNT mysql_tbl_rpvqfk DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM mysql_tbl_rpvqfk) RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_rpvqfk DEFAULT 0;

    SELECT WEEK(mysql_tbl_h2kaf1_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_h2kaf1`
    WHERE mysql_tbl_h2kaf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM mysql_tbl_rpvqfk) RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_53zaif_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_53zaif`
    WHERE mysql_tbl_53zaif_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM mysql_tbl_rpvqfk) RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE mysql_tbl_rpvqfk DEFAULT 0;
    DECLARE V_BALANCE_DUE mysql_tbl_rpvqfk DEFAULT 0;
    DECLARE V_PENALTY_RATE mysql_tbl_rpvqfk DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT mysql_tbl_rpvqfk DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_rpvqfk DEFAULT 0;
    DECLARE V_PAID_AMOUNT mysql_tbl_rpvqfk DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8q3xb_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_n8q3xb_PAID_AMOUNT, 0), mysql_tbl_n8q3xb_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_n8q3xb`
    WHERE mysql_tbl_n8q3xb_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A mysql_tbl_rpvqfk, P_B mysql_tbl_rpvqfk) RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_rpvqfk DEFAULT 1;
    DECLARE V_I mysql_tbl_rpvqfk;
    DECLARE V_ERROR mysql_tbl_rpvqfk DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM mysql_tbl_rpvqfk) RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_rpvqfk DEFAULT 0;
    DECLARE V_PRICE_INDEX mysql_tbl_rpvqfk DEFAULT 0;

    SELECT mysql_tbl_ch4p5n_PLAN_TYPE, COALESCE(mysql_tbl_ch4p5n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ch4p5n`
    WHERE mysql_tbl_ch4p5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME mysql_tbl_rpvqfk, NEW_VALUE mysql_tbl_rpvqfk) RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE V_EXISTS mysql_tbl_rpvqfk;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_jb71hj` WHERE mysql_tbl_jb71hj_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_jb71hj` SET mysql_tbl_jb71hj_VALUE = NEW_VALUE WHERE mysql_tbl_jb71hj_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM mysql_tbl_rpvqfk) RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_rpvqfk DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_rpvqfk DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE mysql_tbl_rpvqfk DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsc872_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xsc872_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xsc872`
    WHERE mysql_tbl_xsc872_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5lzyt1`
    WHERE mysql_tbl_5lzyt1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM mysql_tbl_rpvqfk) RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT mysql_tbl_rpvqfk DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_esufhf`
    WHERE mysql_tbl_209ikn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT mysql_tbl_rpvqfk DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM mysql_tbl_rpvqfk) RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_rpvqfk DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS mysql_tbl_rpvqfk DEFAULT 0;
    DECLARE V_AVG_INTERVAL mysql_tbl_rpvqfk DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_vqu30v_ORDER_DATE), MAX(mysql_tbl_vqu30v_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vqu30v`
    WHERE mysql_tbl_vqu30v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);

    SET V_AVG_INTERVAL = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_rpvqfk`, DATE_TO mysql_tbl_rpvqfk) RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_rpvqfk;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM mysql_tbl_rpvqfk) RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_57fz1b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_57fz1b`
    WHERE mysql_tbl_57fz1b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM mysql_tbl_rpvqfk) RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_rpvqfk DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tc524m`
    WHERE mysql_tbl_tc524m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A mysql_tbl_rpvqfk, B mysql_tbl_rpvqfk) RETURNS mysql_tbl_rpvqfk DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_rpvqfk DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_wvu8n8(1, 1);