/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xoc1e4` (
    `mysql_tbl_xoc1e4_contract_id` INT,
    `mysql_tbl_xoc1e4_customer_id` INT,
    `mysql_tbl_xoc1e4_equipment_type` VARCHAR(50),
    `mysql_tbl_xoc1e4_contract_term_years` INT,
    `mysql_tbl_xoc1e4_annual_cost` DECIMAL(10,2),
    `mysql_tbl_xoc1e4_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twde2h` (
    `mysql_tbl_twde2h_record_id` INT,
    `mysql_tbl_twde2h_contract_id` INT,
    `mysql_tbl_twde2h_service_date` DATE,
    `mysql_tbl_twde2h_service_type` VARCHAR(50),
    `mysql_tbl_twde2h_labor_hours` INT,
    `mysql_tbl_twde2h_parts_replaced` INT
);

INSERT INTO `mysql_tbl_xoc1e4` (`mysql_tbl_xoc1e4_contract_id`, `mysql_tbl_xoc1e4_customer_id`, `mysql_tbl_xoc1e4_equipment_type`, `mysql_tbl_xoc1e4_contract_term_years`, `mysql_tbl_xoc1e4_annual_cost`, `mysql_tbl_xoc1e4_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_twde2h` (`mysql_tbl_twde2h_record_id`, `mysql_tbl_twde2h_contract_id`, `mysql_tbl_twde2h_service_date`, `mysql_tbl_twde2h_service_type`, `mysql_tbl_twde2h_labor_hours`, `mysql_tbl_twde2h_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ms2dm3` (mysql_tbl_ms2dm3_item_id INT, mysql_tbl_ms2dm3_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk934j` (
    `mysql_tbl_wk934j_product_id` INT,
    `mysql_tbl_wk934j_supplier_id` INT,
    `mysql_tbl_wk934j_price` DECIMAL(10,2),
    `mysql_tbl_wk934j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o58n34` (
    `mysql_tbl_o58n34_supplier_id` INT,
    `mysql_tbl_o58n34_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wk934j` (`mysql_tbl_wk934j_product_id`, `mysql_tbl_wk934j_supplier_id`, `mysql_tbl_wk934j_price`, `mysql_tbl_wk934j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o58n34` (`mysql_tbl_o58n34_supplier_id`, `mysql_tbl_o58n34_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2lsgn` (
    `mysql_tbl_u2lsgn_emp_id` INT,
    `mysql_tbl_u2lsgn_hire_date` DATE,
    `mysql_tbl_u2lsgn_salary` INT
);

INSERT INTO `mysql_tbl_u2lsgn` (`mysql_tbl_u2lsgn_emp_id`, `mysql_tbl_u2lsgn_hire_date`, `mysql_tbl_u2lsgn_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toga6w` (
    `mysql_tbl_toga6w_reading_id` INT,
    `mysql_tbl_toga6w_meter_id` INT,
    `mysql_tbl_toga6w_reading_date` DATE,
    `mysql_tbl_toga6w_kwh_used` INT,
    `mysql_tbl_toga6w_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0mpd8` (
    `mysql_tbl_b0mpd8_tier_id` INT,
    `mysql_tbl_b0mpd8_tier_name` VARCHAR(50),
    `mysql_tbl_b0mpd8_min_kwh` INT,
    `mysql_tbl_b0mpd8_max_kwh` INT,
    `mysql_tbl_b0mpd8_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_toga6w` (`mysql_tbl_toga6w_reading_id`, `mysql_tbl_toga6w_meter_id`, `mysql_tbl_toga6w_reading_date`, `mysql_tbl_toga6w_kwh_used`, `mysql_tbl_toga6w_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b0mpd8` (`mysql_tbl_b0mpd8_tier_id`, `mysql_tbl_b0mpd8_tier_name`, `mysql_tbl_b0mpd8_min_kwh`, `mysql_tbl_b0mpd8_max_kwh`, `mysql_tbl_b0mpd8_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kry8vd` (
    `mysql_tbl_kry8vd_order_id` INT,
    `mysql_tbl_kry8vd_customer_id` INT,
    `mysql_tbl_kry8vd_order_date` DATE,
    `mysql_tbl_kry8vd_total_amount` DECIMAL(10,2),
    `mysql_tbl_kry8vd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpcx98` (
    `mysql_tbl_dpcx98_shipment_id` INT,
    `mysql_tbl_dpcx98_order_id` INT,
    `mysql_tbl_dpcx98_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kry8vd` (`mysql_tbl_kry8vd_order_id`, `mysql_tbl_kry8vd_customer_id`, `mysql_tbl_kry8vd_order_date`, `mysql_tbl_kry8vd_total_amount`, `mysql_tbl_kry8vd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dpcx98` (`mysql_tbl_dpcx98_shipment_id`, `mysql_tbl_dpcx98_order_id`, `mysql_tbl_dpcx98_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7okkv` (
    `mysql_tbl_w7okkv_appt_id` INT,
    `mysql_tbl_w7okkv_customer_id` INT,
    `mysql_tbl_w7okkv_service_id` INT,
    `mysql_tbl_w7okkv_provider_id` INT,
    `mysql_tbl_w7okkv_scheduled_time` DATE,
    `mysql_tbl_w7okkv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrbfkj` (
    `mysql_tbl_nrbfkj_service_id` INT,
    `mysql_tbl_nrbfkj_service_name` VARCHAR(50),
    `mysql_tbl_nrbfkj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7okkv` (`mysql_tbl_w7okkv_appt_id`, `mysql_tbl_w7okkv_customer_id`, `mysql_tbl_w7okkv_service_id`, `mysql_tbl_w7okkv_provider_id`, `mysql_tbl_w7okkv_scheduled_time`, `mysql_tbl_w7okkv_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nrbfkj` (`mysql_tbl_nrbfkj_service_id`, `mysql_tbl_nrbfkj_service_name`, `mysql_tbl_nrbfkj_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_549k03` (
    `mysql_tbl_549k03_product_id` INT,
    `mysql_tbl_549k03_category_id` INT,
    `mysql_tbl_549k03_price` DECIMAL(10,2),
    `mysql_tbl_549k03_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x77jdd` (
    `mysql_tbl_x77jdd_order_id` INT,
    `mysql_tbl_x77jdd_product_id` INT,
    `mysql_tbl_x77jdd_quantity` INT
);

INSERT INTO `mysql_tbl_549k03` (`mysql_tbl_549k03_product_id`, `mysql_tbl_549k03_category_id`, `mysql_tbl_549k03_price`, `mysql_tbl_549k03_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x77jdd` (`mysql_tbl_x77jdd_order_id`, `mysql_tbl_x77jdd_product_id`, `mysql_tbl_x77jdd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiwjtt` (
    `mysql_tbl_jiwjtt_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_jiwjtt` (`mysql_tbl_jiwjtt_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7fnme` (
    `mysql_tbl_g7fnme_order_id` INT,
    `mysql_tbl_g7fnme_customer_id` INT,
    `mysql_tbl_g7fnme_order_date` DATE,
    `mysql_tbl_g7fnme_total_amount` DECIMAL(10,2),
    `mysql_tbl_g7fnme_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z79lpz` (
    `mysql_tbl_z79lpz_refund_id` INT,
    `mysql_tbl_z79lpz_order_id` INT,
    `mysql_tbl_z79lpz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7fnme` (`mysql_tbl_g7fnme_order_id`, `mysql_tbl_g7fnme_customer_id`, `mysql_tbl_g7fnme_order_date`, `mysql_tbl_g7fnme_total_amount`, `mysql_tbl_g7fnme_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z79lpz` (`mysql_tbl_z79lpz_refund_id`, `mysql_tbl_z79lpz_order_id`, `mysql_tbl_z79lpz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f08ik` (
    `mysql_tbl_3f08ik_customer_id` INT,
    `mysql_tbl_3f08ik_registration_date` DATE
);

INSERT INTO `mysql_tbl_3f08ik` (`mysql_tbl_3f08ik_customer_id`, `mysql_tbl_3f08ik_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01plux` (
    `mysql_tbl_01plux_emp_id` INT,
    `mysql_tbl_01plux_department_id` INT
);

INSERT INTO `mysql_tbl_01plux` (`mysql_tbl_01plux_emp_id`, `mysql_tbl_01plux_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r95yiu` (
    `mysql_tbl_r95yiu_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_r95yiu` (`mysql_tbl_r95yiu_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pegc3o` (
    `mysql_tbl_pegc3o_id` INT,
    `mysql_tbl_pegc3o_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48utgq` (
    `mysql_tbl_48utgq_user_id` INT
);

INSERT INTO `mysql_tbl_pegc3o` (`mysql_tbl_pegc3o_id`, `mysql_tbl_pegc3o_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_48utgq` (`mysql_tbl_48utgq_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32vfuk` (
    `mysql_tbl_32vfuk_product_id` INT,
    `mysql_tbl_32vfuk_category_id` INT,
    `mysql_tbl_32vfuk_price` DECIMAL(10,2),
    `mysql_tbl_32vfuk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jf6e8` (
    `mysql_tbl_5jf6e8_order_id` INT,
    `mysql_tbl_5jf6e8_product_id` INT,
    `mysql_tbl_5jf6e8_quantity` INT
);

INSERT INTO `mysql_tbl_32vfuk` (`mysql_tbl_32vfuk_product_id`, `mysql_tbl_32vfuk_category_id`, `mysql_tbl_32vfuk_price`, `mysql_tbl_32vfuk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5jf6e8` (`mysql_tbl_5jf6e8_order_id`, `mysql_tbl_5jf6e8_product_id`, `mysql_tbl_5jf6e8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjkq4p` (
    `mysql_tbl_gjkq4p_emp_id` INT,
    `mysql_tbl_gjkq4p_salary` INT
);

INSERT INTO `mysql_tbl_gjkq4p` (`mysql_tbl_gjkq4p_emp_id`, `mysql_tbl_gjkq4p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ulag` (
    `mysql_tbl_76ulag_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_76ulag` (`mysql_tbl_76ulag_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ms2dm3` SET mysql_tbl_ms2dm3_QTY = mysql_tbl_ms2dm3_QTY + 10 WHERE mysql_tbl_ms2dm3_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ksa1vs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_ksa1vs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_ksa1vs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_x77jdd_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_x77jdd`;

    SELECT COUNT(DISTINCT mysql_tbl_x77jdd_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_x77jdd`
    WHERE mysql_tbl_x77jdd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_toga6w_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_toga6w`
    WHERE mysql_tbl_toga6w_METER_ID = METER_ID_PARAM AND mysql_tbl_toga6w_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_toga6w_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_toga6w`
    WHERE mysql_tbl_toga6w_METER_ID = METER_ID_PARAM AND mysql_tbl_toga6w_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u2lsgn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u2lsgn_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_u2lsgn`
    WHERE mysql_tbl_u2lsgn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dpcx98_DELIVERY_DATE, CURDATE()), mysql_tbl_kry8vd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dpcx98`
    WHERE mysql_tbl_dpcx98_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN mysql_tbl_6gnmdh WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76ulag_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_76ulag`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gjkq4p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gjkq4p`
    WHERE mysql_tbl_gjkq4p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3f08ik_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3f08ik`
    WHERE mysql_tbl_3f08ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p18lar`
    WHERE mysql_tbl_3f08ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_r95yiu_CBIT FROM `mysql_tbl_r95yiu`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_jiwjtt_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_jiwjtt` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_01plux_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_01plux`
    WHERE mysql_tbl_01plux_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32vfuk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_32vfuk`
    WHERE mysql_tbl_32vfuk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5jf6e8_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_5jf6e8`
    WHERE mysql_tbl_5jf6e8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5jf6e8_ORDER_ID IN (SELECT mysql_tbl_5jf6e8_ORDER_ID FROM `mysql_tbl_p18lar` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_ksa1vs_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_pegc3o_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_pegc3o` WHERE `mysql_tbl_pegc3o_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_48utgq_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_48utgq` AS UP
    LEFT JOIN `mysql_tbl_pegc3o` AS U ON U.`mysql_tbl_pegc3o_ID` = UP.`mysql_tbl_48utgq_USER_ID`
    WHERE U.`mysql_tbl_pegc3o_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_6gnmdh`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7fnme_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g7fnme`
    WHERE mysql_tbl_g7fnme_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z79lpz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_z79lpz`
    WHERE mysql_tbl_z79lpz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_ksa1vs_PHOTOS_COUNT_0epnym(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7okkv_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_w7okkv_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_w7okkv`
    WHERE mysql_tbl_w7okkv_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o58n34_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o58n34`
    WHERE mysql_tbl_o58n34_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wk934j_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_wk934j`
    WHERE mysql_tbl_wk934j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86));

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xoc1e4_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_xoc1e4`
    WHERE mysql_tbl_xoc1e4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_twde2h_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_twde2h`
    WHERE mysql_tbl_twde2h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_twde2h_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_twde2h`
    WHERE mysql_tbl_twde2h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);