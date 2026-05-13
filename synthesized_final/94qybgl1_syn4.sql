/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxsu0b` (
    `mysql_tbl_vxsu0b_customer_id` INT,
    `mysql_tbl_vxsu0b_country` INT
);

INSERT INTO `mysql_tbl_vxsu0b` (`mysql_tbl_vxsu0b_customer_id`, `mysql_tbl_vxsu0b_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8fkh41` (
    `mysql_tbl_8fkh41_customer_id` INT,
    `mysql_tbl_8fkh41_order_date` DATE,
    `mysql_tbl_8fkh41_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fkh41` (`mysql_tbl_8fkh41_customer_id`, `mysql_tbl_8fkh41_order_date`, `mysql_tbl_8fkh41_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diu97l` (
    `mysql_tbl_diu97l_customer_id` INT,
    `mysql_tbl_diu97l_name` VARCHAR(50),
    `mysql_tbl_diu97l_email` INT,
    `mysql_tbl_diu97l_registration_date` DATE,
    `mysql_tbl_diu97l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rbzrw` (
    `mysql_tbl_7rbzrw_order_id` INT,
    `mysql_tbl_7rbzrw_customer_id` INT,
    `mysql_tbl_7rbzrw_order_date` DATE,
    `mysql_tbl_7rbzrw_total_amount` DECIMAL(10,2),
    `mysql_tbl_7rbzrw_shipping_country` INT
);

INSERT INTO `mysql_tbl_diu97l` (`mysql_tbl_diu97l_customer_id`, `mysql_tbl_diu97l_name`, `mysql_tbl_diu97l_email`, `mysql_tbl_diu97l_registration_date`, `mysql_tbl_diu97l_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7rbzrw` (`mysql_tbl_7rbzrw_order_id`, `mysql_tbl_7rbzrw_customer_id`, `mysql_tbl_7rbzrw_order_date`, `mysql_tbl_7rbzrw_total_amount`, `mysql_tbl_7rbzrw_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfjny0` (
    `mysql_tbl_cfjny0_appt_id` INT,
    `mysql_tbl_cfjny0_customer_id` INT,
    `mysql_tbl_cfjny0_service_id` INT,
    `mysql_tbl_cfjny0_provider_id` INT,
    `mysql_tbl_cfjny0_scheduled_time` DATE,
    `mysql_tbl_cfjny0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6n8od` (
    `mysql_tbl_h6n8od_service_id` INT,
    `mysql_tbl_h6n8od_service_name` VARCHAR(50),
    `mysql_tbl_h6n8od_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfjny0` (`mysql_tbl_cfjny0_appt_id`, `mysql_tbl_cfjny0_customer_id`, `mysql_tbl_cfjny0_service_id`, `mysql_tbl_cfjny0_provider_id`, `mysql_tbl_cfjny0_scheduled_time`, `mysql_tbl_cfjny0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h6n8od` (`mysql_tbl_h6n8od_service_id`, `mysql_tbl_h6n8od_service_name`, `mysql_tbl_h6n8od_base_price`) VALUES (1, 'mysql_tbl_q9lhfs', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nla9oo` (
    `mysql_tbl_nla9oo_emp_id` INT,
    `mysql_tbl_nla9oo_department_id` INT,
    `mysql_tbl_nla9oo_salary` INT,
    `mysql_tbl_nla9oo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59lkqa` (
    `mysql_tbl_59lkqa_department_id` INT,
    `mysql_tbl_59lkqa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nla9oo` (`mysql_tbl_nla9oo_emp_id`, `mysql_tbl_nla9oo_department_id`, `mysql_tbl_nla9oo_salary`, `mysql_tbl_nla9oo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_59lkqa` (`mysql_tbl_59lkqa_department_id`, `mysql_tbl_59lkqa_name`) VALUES (1, 'mysql_tbl_q9lhfs');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50sxtv` (
    `mysql_tbl_50sxtv_order_id` INT,
    `mysql_tbl_50sxtv_customer_id` INT,
    `mysql_tbl_50sxtv_order_date` DATE,
    `mysql_tbl_50sxtv_total_amount` DECIMAL(10,2),
    `mysql_tbl_50sxtv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yv7tb` (
    `mysql_tbl_3yv7tb_shipment_id` INT,
    `mysql_tbl_3yv7tb_order_id` INT,
    `mysql_tbl_3yv7tb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_50sxtv` (`mysql_tbl_50sxtv_order_id`, `mysql_tbl_50sxtv_customer_id`, `mysql_tbl_50sxtv_order_date`, `mysql_tbl_50sxtv_total_amount`, `mysql_tbl_50sxtv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_q9lhfs');

INSERT INTO `mysql_tbl_3yv7tb` (`mysql_tbl_3yv7tb_shipment_id`, `mysql_tbl_3yv7tb_order_id`, `mysql_tbl_3yv7tb_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qat16v` (
    `mysql_tbl_qat16v_customer_id` INT,
    `mysql_tbl_qat16v_start_date` DATE,
    `mysql_tbl_qat16v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qat16v` (`mysql_tbl_qat16v_customer_id`, `mysql_tbl_qat16v_start_date`, `mysql_tbl_qat16v_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf6d7a` (
    `mysql_tbl_cf6d7a_supplier_id` INT,
    `mysql_tbl_cf6d7a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cf6d7a` (`mysql_tbl_cf6d7a_supplier_id`, `mysql_tbl_cf6d7a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ej5m` (
    `mysql_tbl_i4ej5m_res_id` INT,
    `mysql_tbl_i4ej5m_room_id` INT,
    `mysql_tbl_i4ej5m_guest_id` INT,
    `mysql_tbl_i4ej5m_check_in_date` DATE,
    `mysql_tbl_i4ej5m_check_out_date` DATE,
    `mysql_tbl_i4ej5m_total_price` DECIMAL(10,2),
    `mysql_tbl_i4ej5m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4ej5m` (`mysql_tbl_i4ej5m_res_id`, `mysql_tbl_i4ej5m_room_id`, `mysql_tbl_i4ej5m_guest_id`, `mysql_tbl_i4ej5m_check_in_date`, `mysql_tbl_i4ej5m_check_out_date`, `mysql_tbl_i4ej5m_total_price`, `mysql_tbl_i4ej5m_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_q9lhfs');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g83ucq` (
    `mysql_tbl_g83ucq_category_id` INT,
    `mysql_tbl_g83ucq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g83ucq` (`mysql_tbl_g83ucq_category_id`, `mysql_tbl_g83ucq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvgs7d` (mysql_tbl_lvgs7d_id INT, mysql_tbl_lvgs7d_status VARCHAR(20), refund_mysql_tbl_lvgs7d_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7s9wc` (
    `mysql_tbl_m7s9wc_order_id` INT,
    `mysql_tbl_m7s9wc_order_date` DATE
);

INSERT INTO `mysql_tbl_m7s9wc` (`mysql_tbl_m7s9wc_order_id`, `mysql_tbl_m7s9wc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ojtjc` (
    `mysql_tbl_6ojtjc_product_id` INT,
    `mysql_tbl_6ojtjc_category_id` INT,
    `mysql_tbl_6ojtjc_price` DECIMAL(10,2),
    `mysql_tbl_6ojtjc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jfrkv` (
    `mysql_tbl_4jfrkv_category_id` INT,
    `mysql_tbl_4jfrkv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ojtjc` (`mysql_tbl_6ojtjc_product_id`, `mysql_tbl_6ojtjc_category_id`, `mysql_tbl_6ojtjc_price`, `mysql_tbl_6ojtjc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4jfrkv` (`mysql_tbl_4jfrkv_category_id`, `mysql_tbl_4jfrkv_name`) VALUES (1, 'mysql_tbl_q9lhfs');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t34b5s` (mysql_tbl_t34b5s_id INT, mysql_tbl_t34b5s_status VARCHAR(20), mysql_tbl_t34b5s_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh4rad` (mysql_tbl_lh4rad_id INT, mysql_tbl_lh4rad_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ofts7` (
    `mysql_tbl_2ofts7_supplier_id` INT,
    `mysql_tbl_2ofts7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ofts7` (`mysql_tbl_2ofts7_supplier_id`, `mysql_tbl_2ofts7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msmq35` (
    `mysql_tbl_msmq35_call_id` INT,
    `mysql_tbl_msmq35_customer_id` INT,
    `mysql_tbl_msmq35_plumber_id` INT,
    `mysql_tbl_msmq35_service_type` VARCHAR(50),
    `mysql_tbl_msmq35_labor_hours` INT,
    `mysql_tbl_msmq35_parts_cost` DECIMAL(10,2),
    `mysql_tbl_msmq35_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9fmg0` (
    `mysql_tbl_q9fmg0_plumber_id` INT,
    `mysql_tbl_q9fmg0_experience_years` INT,
    `mysql_tbl_q9fmg0_hourly_rate` INT,
    `mysql_tbl_q9fmg0_certification_level` INT
);

INSERT INTO `mysql_tbl_msmq35` (`mysql_tbl_msmq35_call_id`, `mysql_tbl_msmq35_customer_id`, `mysql_tbl_msmq35_plumber_id`, `mysql_tbl_msmq35_service_type`, `mysql_tbl_msmq35_labor_hours`, `mysql_tbl_msmq35_parts_cost`, `mysql_tbl_msmq35_service_date`) VALUES (1, 2, 3, 'mysql_tbl_q9lhfs', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q9fmg0` (`mysql_tbl_q9fmg0_plumber_id`, `mysql_tbl_q9fmg0_experience_years`, `mysql_tbl_q9fmg0_hourly_rate`, `mysql_tbl_q9fmg0_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x292xt` (mysql_tbl_x292xt_id INT, user_mysql_tbl_x292xt_id INT, mysql_tbl_x292xt_plan VARCHAR(50), mysql_tbl_x292xt_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngkqbs` (
    `mysql_tbl_ngkqbs_order_id` INT,
    `mysql_tbl_ngkqbs_customer_id` INT,
    `mysql_tbl_ngkqbs_order_date` DATE,
    `mysql_tbl_ngkqbs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tan48k` (
    `mysql_tbl_tan48k_customer_id` INT,
    `mysql_tbl_tan48k_referral_code` INT,
    `mysql_tbl_tan48k_referred_by` INT
);

INSERT INTO `mysql_tbl_ngkqbs` (`mysql_tbl_ngkqbs_order_id`, `mysql_tbl_ngkqbs_customer_id`, `mysql_tbl_ngkqbs_order_date`, `mysql_tbl_ngkqbs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tan48k` (`mysql_tbl_tan48k_customer_id`, `mysql_tbl_tan48k_referral_code`, `mysql_tbl_tan48k_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_diu97l_COUNTRY, COUNT(*), SUM(mysql_tbl_7rbzrw_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_diu97l` C
    LEFT JOIN `mysql_tbl_7rbzrw` O ON mysql_tbl_diu97l_CUSTOMER_ID = mysql_tbl_7rbzrw_CUSTOMER_ID
    WHERE mysql_tbl_diu97l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_diu97l_CUSTOMER_ID, mysql_tbl_diu97l_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_x292xt_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_x292xt_PLAN, mysql_tbl_x292xt_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_x292xt` WHERE mysql_tbl_x292xt_USER_ID = mysql_tbl_x292xt_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_x292xt_PLAN';
    END IF;
    UPDATE `mysql_tbl_x292xt` SET mysql_tbl_x292xt_PLAN = NEW_PLAN WHERE mysql_tbl_x292xt_USER_ID = mysql_tbl_x292xt_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_t34b5s_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_t34b5s` WHERE mysql_tbl_t34b5s_ID = TASK_ID;
    SELECT mysql_tbl_lh4rad_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_lh4rad` WHERE mysql_tbl_lh4rad_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_t34b5s` SET mysql_tbl_t34b5s_ASSIGNED_TO = USER_ID WHERE mysql_tbl_lh4rad_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_6ojtjc` P ON OI.PRODUCT_ID = mysql_tbl_6ojtjc_PRODUCT_ID
    WHERE mysql_tbl_6ojtjc_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6ojtjc` P ON OI.PRODUCT_ID = mysql_tbl_6ojtjc_PRODUCT_ID
    WHERE mysql_tbl_6ojtjc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msmq35_LABOR_HOURS, 0), COALESCE(mysql_tbl_msmq35_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_msmq35`
    WHERE mysql_tbl_msmq35_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q9fmg0_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_msmq35` PC
    JOIN `mysql_tbl_q9fmg0` P ON mysql_tbl_msmq35_PLUMBER_ID = mysql_tbl_q9fmg0_PLUMBER_ID
    WHERE mysql_tbl_msmq35_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tan48k_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_tan48k`
    WHERE mysql_tbl_tan48k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_tan48k`
    WHERE mysql_tbl_tan48k_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ngkqbs_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_ngkqbs` O
    JOIN `mysql_tbl_tan48k` C ON mysql_tbl_ngkqbs_CUSTOMER_ID = mysql_tbl_tan48k_CUSTOMER_ID
    WHERE mysql_tbl_tan48k_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ngkqbs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ngkqbs`
    WHERE mysql_tbl_ngkqbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ofts7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2ofts7`
    WHERE mysql_tbl_2ofts7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
        SET V_DIGIT_POSITION = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_q9lhfs%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_q9lhfs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_q9lhfs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfjny0_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_cfjny0_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_cfjny0`
    WHERE mysql_tbl_cfjny0_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_nla9oo`
    WHERE mysql_tbl_nla9oo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_nla9oo_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
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
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf6d7a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cf6d7a`
    WHERE mysql_tbl_cf6d7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g83ucq`
    WHERE mysql_tbl_g83ucq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_g83ucq_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m7s9wc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_m7s9wc`
    WHERE mysql_tbl_m7s9wc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_lvgs7d_STATUS, mysql_tbl_lvgs7d_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_lvgs7d` WHERE mysql_tbl_lvgs7d_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_lvgs7d CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_lvgs7d` SET mysql_tbl_lvgs7d_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_lvgs7d_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_i4ej5m_CHECK_IN_DATE, mysql_tbl_i4ej5m_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_i4ej5m`
    WHERE mysql_tbl_i4ej5m_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92).10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3yv7tb_DELIVERY_DATE, CURDATE()), mysql_tbl_50sxtv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3yv7tb`
    WHERE mysql_tbl_3yv7tb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qat16v_START_DATE, mysql_tbl_qat16v_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qat16v`
    WHERE mysql_tbl_qat16v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8fkh41_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8fkh41_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_8fkh41`
    WHERE mysql_tbl_8fkh41_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8fkh41_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8fkh41_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_8fkh41`
    WHERE mysql_tbl_8fkh41_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8fkh41_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_8fkh41_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
        SET V_COUNTER = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vxsu0b`
    WHERE mysql_tbl_vxsu0b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(1);