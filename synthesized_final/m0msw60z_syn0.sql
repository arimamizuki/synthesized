/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r22cn7` (
    `mysql_tbl_r22cn7_order_id` INT,
    `mysql_tbl_r22cn7_customer_id` INT,
    `mysql_tbl_r22cn7_order_date` DATE,
    `mysql_tbl_r22cn7_total_amount` DECIMAL(10,2),
    `mysql_tbl_r22cn7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0vpql` (
    `mysql_tbl_j0vpql_refund_id` INT,
    `mysql_tbl_j0vpql_order_id` INT,
    `mysql_tbl_j0vpql_refund_amount` DECIMAL(10,2),
    `mysql_tbl_j0vpql_reason` INT
);

INSERT INTO `mysql_tbl_r22cn7` (`mysql_tbl_r22cn7_order_id`, `mysql_tbl_r22cn7_customer_id`, `mysql_tbl_r22cn7_order_date`, `mysql_tbl_r22cn7_total_amount`, `mysql_tbl_r22cn7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j0vpql` (`mysql_tbl_j0vpql_refund_id`, `mysql_tbl_j0vpql_order_id`, `mysql_tbl_j0vpql_refund_amount`, `mysql_tbl_j0vpql_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ue7w9` (
    `mysql_tbl_0ue7w9_order_date` DATE
);

INSERT INTO `mysql_tbl_0ue7w9` (`mysql_tbl_0ue7w9_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1jyje` (
    `mysql_tbl_g1jyje_supplier_id` INT,
    `mysql_tbl_g1jyje_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g1jyje` (`mysql_tbl_g1jyje_supplier_id`, `mysql_tbl_g1jyje_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc9ykd` (
    `mysql_tbl_gc9ykd_dept_id` INT,
    `mysql_tbl_gc9ykd_name` VARCHAR(50),
    `mysql_tbl_gc9ykd_budget` INT,
    `mysql_tbl_gc9ykd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z00i8v` (
    `mysql_tbl_z00i8v_emp_id` INT,
    `mysql_tbl_z00i8v_dept_id` INT,
    `mysql_tbl_z00i8v_salary` INT
);

INSERT INTO `mysql_tbl_gc9ykd` (`mysql_tbl_gc9ykd_dept_id`, `mysql_tbl_gc9ykd_name`, `mysql_tbl_gc9ykd_budget`, `mysql_tbl_gc9ykd_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_z00i8v` (`mysql_tbl_z00i8v_emp_id`, `mysql_tbl_z00i8v_dept_id`, `mysql_tbl_z00i8v_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5hlwn` (
    `mysql_tbl_o5hlwn_sale_id` INT,
    `mysql_tbl_o5hlwn_property_id` INT,
    `mysql_tbl_o5hlwn_agent_id` INT,
    `mysql_tbl_o5hlwn_sale_price` DECIMAL(10,2),
    `mysql_tbl_o5hlwn_commission_rate` INT,
    `mysql_tbl_o5hlwn_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ufa0v` (
    `mysql_tbl_4ufa0v_agent_id` INT,
    `mysql_tbl_4ufa0v_name` VARCHAR(50),
    `mysql_tbl_4ufa0v_years_experience` INT,
    `mysql_tbl_4ufa0v_commission_rate` INT
);

INSERT INTO `mysql_tbl_o5hlwn` (`mysql_tbl_o5hlwn_sale_id`, `mysql_tbl_o5hlwn_property_id`, `mysql_tbl_o5hlwn_agent_id`, `mysql_tbl_o5hlwn_sale_price`, `mysql_tbl_o5hlwn_commission_rate`, `mysql_tbl_o5hlwn_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4ufa0v` (`mysql_tbl_4ufa0v_agent_id`, `mysql_tbl_4ufa0v_name`, `mysql_tbl_4ufa0v_years_experience`, `mysql_tbl_4ufa0v_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuuk3o` (
    `mysql_tbl_yuuk3o_customer_id` INT,
    `mysql_tbl_yuuk3o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbteb1` (
    `mysql_tbl_xbteb1_order_id` INT,
    `mysql_tbl_xbteb1_customer_id` INT,
    `mysql_tbl_xbteb1_order_date` DATE,
    `mysql_tbl_xbteb1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yuuk3o` (`mysql_tbl_yuuk3o_customer_id`, `mysql_tbl_yuuk3o_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xbteb1` (`mysql_tbl_xbteb1_order_id`, `mysql_tbl_xbteb1_customer_id`, `mysql_tbl_xbteb1_order_date`, `mysql_tbl_xbteb1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es7reo` (
    `mysql_tbl_es7reo_invoice_id` INT,
    `mysql_tbl_es7reo_customer_id` INT,
    `mysql_tbl_es7reo_amount` DECIMAL(10,2),
    `mysql_tbl_es7reo_due_date` DATE,
    `mysql_tbl_es7reo_paid_date` INT,
    `mysql_tbl_es7reo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_es7reo` (`mysql_tbl_es7reo_invoice_id`, `mysql_tbl_es7reo_customer_id`, `mysql_tbl_es7reo_amount`, `mysql_tbl_es7reo_due_date`, `mysql_tbl_es7reo_paid_date`, `mysql_tbl_es7reo_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jifgw8` (
    `mysql_tbl_jifgw8_campaign_id` INT,
    `mysql_tbl_jifgw8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jifgw8` (`mysql_tbl_jifgw8_campaign_id`, `mysql_tbl_jifgw8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rabkmt` (
    `mysql_tbl_rabkmt_room_id` INT,
    `mysql_tbl_rabkmt_room_type` VARCHAR(50),
    `mysql_tbl_rabkmt_floor` INT,
    `mysql_tbl_rabkmt_is_occupied` INT,
    `mysql_tbl_rabkmt_daily_rate` INT,
    `mysql_tbl_rabkmt_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zebre` (
    `mysql_tbl_5zebre_res_id` INT,
    `mysql_tbl_5zebre_room_id` INT,
    `mysql_tbl_5zebre_guest_id` INT,
    `mysql_tbl_5zebre_check_in` INT,
    `mysql_tbl_5zebre_check_out` INT,
    `mysql_tbl_5zebre_guests_count` INT,
    `mysql_tbl_5zebre_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rabkmt` (`mysql_tbl_rabkmt_room_id`, `mysql_tbl_rabkmt_room_type`, `mysql_tbl_rabkmt_floor`, `mysql_tbl_rabkmt_is_occupied`, `mysql_tbl_rabkmt_daily_rate`, `mysql_tbl_rabkmt_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5zebre` (`mysql_tbl_5zebre_res_id`, `mysql_tbl_5zebre_room_id`, `mysql_tbl_5zebre_guest_id`, `mysql_tbl_5zebre_check_in`, `mysql_tbl_5zebre_check_out`, `mysql_tbl_5zebre_guests_count`, `mysql_tbl_5zebre_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syroir` (
    `mysql_tbl_syroir_department_id` INT
);

INSERT INTO `mysql_tbl_syroir` (`mysql_tbl_syroir_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0y8cu` (
    `mysql_tbl_v0y8cu_order_id` INT,
    `mysql_tbl_v0y8cu_customer_id` INT,
    `mysql_tbl_v0y8cu_order_date` DATE,
    `mysql_tbl_v0y8cu_total_amount` DECIMAL(10,2),
    `mysql_tbl_v0y8cu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjt72b` (
    `mysql_tbl_hjt72b_shipment_id` INT,
    `mysql_tbl_hjt72b_order_id` INT,
    `mysql_tbl_hjt72b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_v0y8cu` (`mysql_tbl_v0y8cu_order_id`, `mysql_tbl_v0y8cu_customer_id`, `mysql_tbl_v0y8cu_order_date`, `mysql_tbl_v0y8cu_total_amount`, `mysql_tbl_v0y8cu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hjt72b` (`mysql_tbl_hjt72b_shipment_id`, `mysql_tbl_hjt72b_order_id`, `mysql_tbl_hjt72b_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezkpm9` (
    `mysql_tbl_ezkpm9_supplier_id` INT
);

INSERT INTO `mysql_tbl_ezkpm9` (`mysql_tbl_ezkpm9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik3w7y` (
    `mysql_tbl_ik3w7y_card_id` INT,
    `mysql_tbl_ik3w7y_customer_id` INT,
    `mysql_tbl_ik3w7y_card_type` VARCHAR(50),
    `mysql_tbl_ik3w7y_credit_limit` INT,
    `mysql_tbl_ik3w7y_current_balance` INT,
    `mysql_tbl_ik3w7y_interest_rate` INT,
    `mysql_tbl_ik3w7y_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ik3w7y` (`mysql_tbl_ik3w7y_card_id`, `mysql_tbl_ik3w7y_customer_id`, `mysql_tbl_ik3w7y_card_type`, `mysql_tbl_ik3w7y_credit_limit`, `mysql_tbl_ik3w7y_current_balance`, `mysql_tbl_ik3w7y_interest_rate`, `mysql_tbl_ik3w7y_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yuuk3o_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_yuuk3o`
    WHERE mysql_tbl_yuuk3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5zebre_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5zebre`
    WHERE mysql_tbl_5zebre_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5zebre_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_rabkmt_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_rabkmt`
    WHERE mysql_tbl_rabkmt_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_5zebre_CHECK_OUT, mysql_tbl_5zebre_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_5zebre`
    WHERE mysql_tbl_5zebre_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5zebre_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jifgw8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jifgw8`
    WHERE mysql_tbl_jifgw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_4wuxpg` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_4wuxpg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_4wuxpg` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_es7reo_AMOUNT, 0), mysql_tbl_es7reo_DUE_DATE, mysql_tbl_es7reo_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_es7reo`
    WHERE mysql_tbl_es7reo_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5hlwn_SALE_PRICE, 0), COALESCE(mysql_tbl_o5hlwn_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_o5hlwn`
    WHERE mysql_tbl_o5hlwn_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o5hlwn_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_o5hlwn` RC
    JOIN `mysql_tbl_4ufa0v` A ON mysql_tbl_o5hlwn_AGENT_ID = mysql_tbl_4ufa0v_AGENT_ID
    WHERE mysql_tbl_o5hlwn_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik3w7y_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ik3w7y_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ik3w7y`
    WHERE mysql_tbl_ik3w7y_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gc9ykd_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gc9ykd` D
    LEFT JOIN `mysql_tbl_z00i8v` E ON mysql_tbl_gc9ykd_DEPT_ID = mysql_tbl_z00i8v_DEPT_ID
    WHERE mysql_tbl_gc9ykd_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_gc9ykd_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_z00i8v_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z00i8v`
    WHERE mysql_tbl_z00i8v_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hjt72b_DELIVERY_DATE, CURDATE()), mysql_tbl_v0y8cu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hjt72b`
    WHERE mysql_tbl_hjt72b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_syroir`
    WHERE mysql_tbl_syroir_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aoqa0x`
    WHERE mysql_tbl_ezkpm9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (-1));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0ue7w9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0ue7w9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g1jyje_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g1jyje`
    WHERE mysql_tbl_g1jyje_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r22cn7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r22cn7`
    WHERE mysql_tbl_r22cn7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_j0vpql`
    WHERE mysql_tbl_j0vpql_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);