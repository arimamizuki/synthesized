/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_652zyc` (
    `mysql_tbl_652zyc_customer_id` INT,
    `mysql_tbl_652zyc_status` VARCHAR(50),
    `mysql_tbl_652zyc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_652zyc` (`mysql_tbl_652zyc_customer_id`, `mysql_tbl_652zyc_status`, `mysql_tbl_652zyc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aua4pj` (
    `mysql_tbl_aua4pj_order_id` INT,
    `mysql_tbl_aua4pj_customer_id` INT,
    `mysql_tbl_aua4pj_order_date` DATE,
    `mysql_tbl_aua4pj_shipping_address` INT,
    `mysql_tbl_aua4pj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6un6x` (
    `mysql_tbl_g6un6x_shipment_id` INT,
    `mysql_tbl_g6un6x_order_id` INT,
    `mysql_tbl_g6un6x_carrier` INT,
    `mysql_tbl_g6un6x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g6un6x_estimated_delivery` INT,
    `mysql_tbl_g6un6x_actual_delivery` INT
);

INSERT INTO `mysql_tbl_aua4pj` (`mysql_tbl_aua4pj_order_id`, `mysql_tbl_aua4pj_customer_id`, `mysql_tbl_aua4pj_order_date`, `mysql_tbl_aua4pj_shipping_address`, `mysql_tbl_aua4pj_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_g6un6x` (`mysql_tbl_g6un6x_shipment_id`, `mysql_tbl_g6un6x_order_id`, `mysql_tbl_g6un6x_carrier`, `mysql_tbl_g6un6x_shipping_cost`, `mysql_tbl_g6un6x_estimated_delivery`, `mysql_tbl_g6un6x_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp4yg9` (
    `mysql_tbl_mp4yg9_product_id` INT,
    `mysql_tbl_mp4yg9_category_id` INT,
    `mysql_tbl_mp4yg9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mp4yg9` (`mysql_tbl_mp4yg9_product_id`, `mysql_tbl_mp4yg9_category_id`, `mysql_tbl_mp4yg9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd940m` (
    `mysql_tbl_fd940m_campaign_id` INT,
    `mysql_tbl_fd940m_channel` INT,
    `mysql_tbl_fd940m_budget` INT,
    `mysql_tbl_fd940m_start_date` DATE,
    `mysql_tbl_fd940m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dbrl8` (
    `mysql_tbl_1dbrl8_conversion_id` INT,
    `mysql_tbl_1dbrl8_campaign_id` INT,
    `mysql_tbl_1dbrl8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fd940m` (`mysql_tbl_fd940m_campaign_id`, `mysql_tbl_fd940m_channel`, `mysql_tbl_fd940m_budget`, `mysql_tbl_fd940m_start_date`, `mysql_tbl_fd940m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1dbrl8` (`mysql_tbl_1dbrl8_conversion_id`, `mysql_tbl_1dbrl8_campaign_id`, `mysql_tbl_1dbrl8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uemil4` (
    `mysql_tbl_uemil4_ticket_id` INT,
    `mysql_tbl_uemil4_resort_id` INT,
    `mysql_tbl_uemil4_skier_id` INT,
    `mysql_tbl_uemil4_ticket_type` VARCHAR(50),
    `mysql_tbl_uemil4_num_days` INT,
    `mysql_tbl_uemil4_daily_rate` INT,
    `mysql_tbl_uemil4_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9crcx` (
    `mysql_tbl_w9crcx_resort_id` INT,
    `mysql_tbl_w9crcx_resort_name` VARCHAR(50),
    `mysql_tbl_w9crcx_elevation` INT,
    `mysql_tbl_w9crcx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uemil4` (`mysql_tbl_uemil4_ticket_id`, `mysql_tbl_uemil4_resort_id`, `mysql_tbl_uemil4_skier_id`, `mysql_tbl_uemil4_ticket_type`, `mysql_tbl_uemil4_num_days`, `mysql_tbl_uemil4_daily_rate`, `mysql_tbl_uemil4_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_w9crcx` (`mysql_tbl_w9crcx_resort_id`, `mysql_tbl_w9crcx_resort_name`, `mysql_tbl_w9crcx_elevation`, `mysql_tbl_w9crcx_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f4lqa` (
    `mysql_tbl_1f4lqa_plan_id` INT,
    `mysql_tbl_1f4lqa_carrier` INT,
    `mysql_tbl_1f4lqa_data_limit_gb` TEXT,
    `mysql_tbl_1f4lqa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1f4lqa_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wvmwt` (
    `mysql_tbl_8wvmwt_record_id` INT,
    `mysql_tbl_8wvmwt_account_id` INT,
    `mysql_tbl_8wvmwt_call_type` VARCHAR(50),
    `mysql_tbl_8wvmwt_duration_minutes` INT,
    `mysql_tbl_8wvmwt_destination_number` INT
);

INSERT INTO `mysql_tbl_1f4lqa` (`mysql_tbl_1f4lqa_plan_id`, `mysql_tbl_1f4lqa_carrier`, `mysql_tbl_1f4lqa_data_limit_gb`, `mysql_tbl_1f4lqa_monthly_cost`, `mysql_tbl_1f4lqa_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_8wvmwt` (`mysql_tbl_8wvmwt_record_id`, `mysql_tbl_8wvmwt_account_id`, `mysql_tbl_8wvmwt_call_type`, `mysql_tbl_8wvmwt_duration_minutes`, `mysql_tbl_8wvmwt_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20o2py` (
    `mysql_tbl_20o2py_rental_id` INT,
    `mysql_tbl_20o2py_equipment_id` INT,
    `mysql_tbl_20o2py_customer_id` INT,
    `mysql_tbl_20o2py_rental_date` DATE,
    `mysql_tbl_20o2py_return_date` DATE,
    `mysql_tbl_20o2py_daily_rate` INT,
    `mysql_tbl_20o2py_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hciz33` (
    `mysql_tbl_hciz33_equipment_id` INT,
    `mysql_tbl_hciz33_name` VARCHAR(50),
    `mysql_tbl_hciz33_category` INT,
    `mysql_tbl_hciz33_replacement_value` INT,
    `mysql_tbl_hciz33_is_insured` INT
);

INSERT INTO `mysql_tbl_20o2py` (`mysql_tbl_20o2py_rental_id`, `mysql_tbl_20o2py_equipment_id`, `mysql_tbl_20o2py_customer_id`, `mysql_tbl_20o2py_rental_date`, `mysql_tbl_20o2py_return_date`, `mysql_tbl_20o2py_daily_rate`, `mysql_tbl_20o2py_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hciz33` (`mysql_tbl_hciz33_equipment_id`, `mysql_tbl_hciz33_name`, `mysql_tbl_hciz33_category`, `mysql_tbl_hciz33_replacement_value`, `mysql_tbl_hciz33_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvefx6` (
    `mysql_tbl_wvefx6_customer_id` INT,
    `mysql_tbl_wvefx6_plan_type` VARCHAR(50),
    `mysql_tbl_wvefx6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wvefx6_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io5sv6` (
    `mysql_tbl_io5sv6_log_id` INT,
    `mysql_tbl_io5sv6_customer_id` INT,
    `mysql_tbl_io5sv6_usage_date` DATE,
    `mysql_tbl_io5sv6_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_wvefx6` (`mysql_tbl_wvefx6_customer_id`, `mysql_tbl_wvefx6_plan_type`, `mysql_tbl_wvefx6_monthly_cost`, `mysql_tbl_wvefx6_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_io5sv6` (`mysql_tbl_io5sv6_log_id`, `mysql_tbl_io5sv6_customer_id`, `mysql_tbl_io5sv6_usage_date`, `mysql_tbl_io5sv6_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04oj78` (
    `mysql_tbl_04oj78_emp_id` INT,
    `mysql_tbl_04oj78_salary` INT
);

INSERT INTO `mysql_tbl_04oj78` (`mysql_tbl_04oj78_emp_id`, `mysql_tbl_04oj78_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqqbol` (
    `mysql_tbl_nqqbol_campaign_id` INT,
    `mysql_tbl_nqqbol_start_date` DATE
);

INSERT INTO `mysql_tbl_nqqbol` (`mysql_tbl_nqqbol_campaign_id`, `mysql_tbl_nqqbol_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utp33p` (
    `mysql_tbl_utp33p_emp_id` INT,
    `mysql_tbl_utp33p_manager_id` INT
);

INSERT INTO `mysql_tbl_utp33p` (`mysql_tbl_utp33p_emp_id`, `mysql_tbl_utp33p_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z06k30` (
    `mysql_tbl_z06k30_order_id` INT,
    `mysql_tbl_z06k30_customer_id` INT,
    `mysql_tbl_z06k30_order_date` DATE,
    `mysql_tbl_z06k30_total_amount` DECIMAL(10,2),
    `mysql_tbl_z06k30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqmmpf` (
    `mysql_tbl_jqmmpf_refund_id` INT,
    `mysql_tbl_jqmmpf_order_id` INT,
    `mysql_tbl_jqmmpf_refund_amount` DECIMAL(10,2),
    `mysql_tbl_jqmmpf_refund_date` DATE,
    `mysql_tbl_jqmmpf_reason` INT
);

INSERT INTO `mysql_tbl_z06k30` (`mysql_tbl_z06k30_order_id`, `mysql_tbl_z06k30_customer_id`, `mysql_tbl_z06k30_order_date`, `mysql_tbl_z06k30_total_amount`, `mysql_tbl_z06k30_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jqmmpf` (`mysql_tbl_jqmmpf_refund_id`, `mysql_tbl_jqmmpf_order_id`, `mysql_tbl_jqmmpf_refund_amount`, `mysql_tbl_jqmmpf_refund_date`, `mysql_tbl_jqmmpf_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvauce` (
    `mysql_tbl_yvauce_order_id` INT,
    `mysql_tbl_yvauce_customer_id` INT,
    `mysql_tbl_yvauce_order_date` DATE,
    `mysql_tbl_yvauce_total_amount` DECIMAL(10,2),
    `mysql_tbl_yvauce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mua4m` (
    `mysql_tbl_3mua4m_customer_id` INT,
    `mysql_tbl_3mua4m_customer_segment` INT
);

INSERT INTO `mysql_tbl_yvauce` (`mysql_tbl_yvauce_order_id`, `mysql_tbl_yvauce_customer_id`, `mysql_tbl_yvauce_order_date`, `mysql_tbl_yvauce_total_amount`, `mysql_tbl_yvauce_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3mua4m` (`mysql_tbl_3mua4m_customer_id`, `mysql_tbl_3mua4m_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik6v8f` (
    `mysql_tbl_ik6v8f_customer_id` INT,
    `mysql_tbl_ik6v8f_plan_type` VARCHAR(50),
    `mysql_tbl_ik6v8f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ik6v8f` (`mysql_tbl_ik6v8f_customer_id`, `mysql_tbl_ik6v8f_plan_type`, `mysql_tbl_ik6v8f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8c4fh` (
    `mysql_tbl_r8c4fh_emp_id` INT,
    `mysql_tbl_r8c4fh_department_id` INT,
    `mysql_tbl_r8c4fh_salary` INT,
    `mysql_tbl_r8c4fh_hire_date` DATE
);

INSERT INTO `mysql_tbl_r8c4fh` (`mysql_tbl_r8c4fh_emp_id`, `mysql_tbl_r8c4fh_department_id`, `mysql_tbl_r8c4fh_salary`, `mysql_tbl_r8c4fh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nqqbol_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nqqbol`
    WHERE mysql_tbl_nqqbol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04oj78_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_04oj78`
    WHERE mysql_tbl_04oj78_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_utp33p_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_utp33p`
    WHERE mysql_tbl_utp33p_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z06k30_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z06k30`
    WHERE mysql_tbl_z06k30_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jqmmpf_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jqmmpf`
    WHERE mysql_tbl_jqmmpf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvefx6_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_wvefx6`
    WHERE mysql_tbl_wvefx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_io5sv6_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + 0)) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_io5sv6`
    WHERE mysql_tbl_io5sv6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_io5sv6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f4lqa_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_1f4lqa_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_1f4lqa`
    WHERE mysql_tbl_1f4lqa_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_8wvmwt`
    WHERE mysql_tbl_8wvmwt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8wvmwt_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_20o2py_RENTAL_DATE, mysql_tbl_20o2py_RETURN_DATE, mysql_tbl_20o2py_DAILY_RATE, mysql_tbl_20o2py_DEPOSIT_AMOUNT, mysql_tbl_hciz33_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_20o2py` R
    JOIN `mysql_tbl_hciz33` E ON mysql_tbl_20o2py_EQUIPMENT_ID = mysql_tbl_hciz33_EQUIPMENT_ID
    WHERE mysql_tbl_20o2py_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uemil4_NUM_DAYS, 1), COALESCE(mysql_tbl_uemil4_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_uemil4`
    WHERE mysql_tbl_uemil4_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w9crcx_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_uemil4` SLT
    JOIN `mysql_tbl_w9crcx` SR ON mysql_tbl_uemil4_RESORT_ID = mysql_tbl_w9crcx_RESORT_ID
    WHERE mysql_tbl_uemil4_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fd940m_CHANNEL, DATEDIFF(mysql_tbl_fd940m_END_DATE, mysql_tbl_fd940m_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_fd940m`
    WHERE mysql_tbl_fd940m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1dbrl8`
    WHERE mysql_tbl_1dbrl8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pwevnv ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pwevnv ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_pwevnv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_pwevnv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_pwevnv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r8c4fh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r8c4fh`
    WHERE mysql_tbl_r8c4fh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ik6v8f_PLAN_TYPE, COALESCE(mysql_tbl_ik6v8f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ik6v8f`
    WHERE mysql_tbl_ik6v8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_3mua4m_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_3mua4m`
    WHERE mysql_tbl_3mua4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yvauce_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_yvauce`
    WHERE mysql_tbl_yvauce_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yvauce_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_yvauce_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_yvauce` O
    JOIN `mysql_tbl_3mua4m` C ON mysql_tbl_yvauce_CUSTOMER_ID = mysql_tbl_3mua4m_CUSTOMER_ID
    WHERE mysql_tbl_3mua4m_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_yvauce_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_pwevnv` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mp4yg9_PRICE), 0), COALESCE(MIN(mysql_tbl_mp4yg9_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mp4yg9`
    WHERE mysql_tbl_mp4yg9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_g6un6x_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_aua4pj` O
    JOIN `mysql_tbl_g6un6x` S ON mysql_tbl_aua4pj_ORDER_ID = mysql_tbl_g6un6x_ORDER_ID
    WHERE mysql_tbl_aua4pj_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_g6un6x_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_g6un6x_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g6un6x` S
    WHERE mysql_tbl_g6un6x_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_652zyc_STATUS, COALESCE(mysql_tbl_652zyc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_652zyc`
    WHERE mysql_tbl_652zyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC1_abekbp();