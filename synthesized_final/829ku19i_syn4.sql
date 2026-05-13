/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lym6lr` (
    `mysql_tbl_lym6lr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lym6lr` (`mysql_tbl_lym6lr_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxznpq` (
    `mysql_tbl_qxznpq_customer_id` INT
);

INSERT INTO `mysql_tbl_qxznpq` (`mysql_tbl_qxznpq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ch7x` (
    `mysql_tbl_w3ch7x_customer_id` INT,
    `mysql_tbl_w3ch7x_plan_type` VARCHAR(50),
    `mysql_tbl_w3ch7x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w3ch7x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3ch7x` (`mysql_tbl_w3ch7x_customer_id`, `mysql_tbl_w3ch7x_plan_type`, `mysql_tbl_w3ch7x_monthly_cost`, `mysql_tbl_w3ch7x_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijeq8d` (
    `mysql_tbl_ijeq8d_supplier_id` INT,
    `mysql_tbl_ijeq8d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ijeq8d` (`mysql_tbl_ijeq8d_supplier_id`, `mysql_tbl_ijeq8d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssq2jw` (
    `mysql_tbl_ssq2jw_campaign_id` INT,
    `mysql_tbl_ssq2jw_status` VARCHAR(50),
    `mysql_tbl_ssq2jw_budget` INT,
    `mysql_tbl_ssq2jw_channel` INT
);

INSERT INTO `mysql_tbl_ssq2jw` (`mysql_tbl_ssq2jw_campaign_id`, `mysql_tbl_ssq2jw_status`, `mysql_tbl_ssq2jw_budget`, `mysql_tbl_ssq2jw_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnkxz4` (
    `mysql_tbl_qnkxz4_emp_id` INT,
    `mysql_tbl_qnkxz4_hire_date` DATE
);

INSERT INTO `mysql_tbl_qnkxz4` (`mysql_tbl_qnkxz4_emp_id`, `mysql_tbl_qnkxz4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tai3zi` (
    `mysql_tbl_tai3zi_warranty_id` INT,
    `mysql_tbl_tai3zi_product_id` INT,
    `mysql_tbl_tai3zi_purchase_date` DATE,
    `mysql_tbl_tai3zi_warranty_months` INT,
    `mysql_tbl_tai3zi_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tai3zi` (`mysql_tbl_tai3zi_warranty_id`, `mysql_tbl_tai3zi_product_id`, `mysql_tbl_tai3zi_purchase_date`, `mysql_tbl_tai3zi_warranty_months`, `mysql_tbl_tai3zi_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4o0in` (
    `mysql_tbl_q4o0in_service_id` INT,
    `mysql_tbl_q4o0in_pet_id` INT,
    `mysql_tbl_q4o0in_service_type` VARCHAR(50),
    `mysql_tbl_q4o0in_service_date` DATE,
    `mysql_tbl_q4o0in_duration_minutes` INT,
    `mysql_tbl_q4o0in_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gsdgw` (
    `mysql_tbl_7gsdgw_pet_id` INT,
    `mysql_tbl_7gsdgw_owner_id` INT,
    `mysql_tbl_7gsdgw_breed` INT,
    `mysql_tbl_7gsdgw_age_months` INT,
    `mysql_tbl_7gsdgw_weight_kg` INT
);

INSERT INTO `mysql_tbl_q4o0in` (`mysql_tbl_q4o0in_service_id`, `mysql_tbl_q4o0in_pet_id`, `mysql_tbl_q4o0in_service_type`, `mysql_tbl_q4o0in_service_date`, `mysql_tbl_q4o0in_duration_minutes`, `mysql_tbl_q4o0in_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7gsdgw` (`mysql_tbl_7gsdgw_pet_id`, `mysql_tbl_7gsdgw_owner_id`, `mysql_tbl_7gsdgw_breed`, `mysql_tbl_7gsdgw_age_months`, `mysql_tbl_7gsdgw_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yqy1s` (
    `mysql_tbl_4yqy1s_campaign_id` INT,
    `mysql_tbl_4yqy1s_channel` INT,
    `mysql_tbl_4yqy1s_budget` INT,
    `mysql_tbl_4yqy1s_start_date` DATE,
    `mysql_tbl_4yqy1s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzmk3y` (
    `mysql_tbl_tzmk3y_conversion_id` INT,
    `mysql_tbl_tzmk3y_campaign_id` INT,
    `mysql_tbl_tzmk3y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4yqy1s` (`mysql_tbl_4yqy1s_campaign_id`, `mysql_tbl_4yqy1s_channel`, `mysql_tbl_4yqy1s_budget`, `mysql_tbl_4yqy1s_start_date`, `mysql_tbl_4yqy1s_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tzmk3y` (`mysql_tbl_tzmk3y_conversion_id`, `mysql_tbl_tzmk3y_campaign_id`, `mysql_tbl_tzmk3y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87vknt` (
    `mysql_tbl_87vknt_campaign_id` INT,
    `mysql_tbl_87vknt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87vknt` (`mysql_tbl_87vknt_campaign_id`, `mysql_tbl_87vknt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvt2oz` (
    `mysql_tbl_xvt2oz_vehicle_id` INT,
    `mysql_tbl_xvt2oz_vin` INT,
    `mysql_tbl_xvt2oz_mileage` INT,
    `mysql_tbl_xvt2oz_last_service_date` DATE,
    `mysql_tbl_xvt2oz_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs9el9` (
    `mysql_tbl_fs9el9_record_id` INT,
    `mysql_tbl_fs9el9_vehicle_id` INT,
    `mysql_tbl_fs9el9_service_date` DATE,
    `mysql_tbl_fs9el9_labor_hours` INT,
    `mysql_tbl_fs9el9_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvt2oz` (`mysql_tbl_xvt2oz_vehicle_id`, `mysql_tbl_xvt2oz_vin`, `mysql_tbl_xvt2oz_mileage`, `mysql_tbl_xvt2oz_last_service_date`, `mysql_tbl_xvt2oz_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fs9el9` (`mysql_tbl_fs9el9_record_id`, `mysql_tbl_fs9el9_vehicle_id`, `mysql_tbl_fs9el9_service_date`, `mysql_tbl_fs9el9_labor_hours`, `mysql_tbl_fs9el9_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58n9oo` (
    `mysql_tbl_58n9oo_order_id` INT,
    `mysql_tbl_58n9oo_customer_id` INT,
    `mysql_tbl_58n9oo_order_date` DATE,
    `mysql_tbl_58n9oo_total_amount` DECIMAL(10,2),
    `mysql_tbl_58n9oo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2uyfl` (
    `mysql_tbl_n2uyfl_payment_id` INT,
    `mysql_tbl_n2uyfl_order_id` INT,
    `mysql_tbl_n2uyfl_payment_method` INT,
    `mysql_tbl_n2uyfl_amount_paid` INT,
    `mysql_tbl_n2uyfl_transaction_fee` INT
);

INSERT INTO `mysql_tbl_58n9oo` (`mysql_tbl_58n9oo_order_id`, `mysql_tbl_58n9oo_customer_id`, `mysql_tbl_58n9oo_order_date`, `mysql_tbl_58n9oo_total_amount`, `mysql_tbl_58n9oo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n2uyfl` (`mysql_tbl_n2uyfl_payment_id`, `mysql_tbl_n2uyfl_order_id`, `mysql_tbl_n2uyfl_payment_method`, `mysql_tbl_n2uyfl_amount_paid`, `mysql_tbl_n2uyfl_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2naml` (
    `mysql_tbl_a2naml_vec` INT
);

INSERT INTO `mysql_tbl_a2naml` (`mysql_tbl_a2naml_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ldlm0` (
    `mysql_tbl_4ldlm0_emp_id` INT,
    `mysql_tbl_4ldlm0_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ldlm0` (`mysql_tbl_4ldlm0_emp_id`, `mysql_tbl_4ldlm0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l05qvy` (
    `mysql_tbl_l05qvy_emp_id` INT,
    `mysql_tbl_l05qvy_salary` INT
);

INSERT INTO `mysql_tbl_l05qvy` (`mysql_tbl_l05qvy_emp_id`, `mysql_tbl_l05qvy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkchz3` (
    `mysql_tbl_wkchz3_campaign_id` INT,
    `mysql_tbl_wkchz3_start_date` DATE,
    `mysql_tbl_wkchz3_end_date` DATE,
    `mysql_tbl_wkchz3_budget` INT
);

INSERT INTO `mysql_tbl_wkchz3` (`mysql_tbl_wkchz3_campaign_id`, `mysql_tbl_wkchz3_start_date`, `mysql_tbl_wkchz3_end_date`, `mysql_tbl_wkchz3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tghb00` (
    `mysql_tbl_tghb00_supplier_id` INT
);

INSERT INTO `mysql_tbl_tghb00` (`mysql_tbl_tghb00_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8bms3` (
    `mysql_tbl_j8bms3_customer_id` INT,
    `mysql_tbl_j8bms3_country` INT,
    `mysql_tbl_j8bms3_registration_date` DATE
);

INSERT INTO `mysql_tbl_j8bms3` (`mysql_tbl_j8bms3_customer_id`, `mysql_tbl_j8bms3_country`, `mysql_tbl_j8bms3_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ssq2jw_STATUS, COALESCE(mysql_tbl_ssq2jw_BUDGET, 0), mysql_tbl_ssq2jw_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ssq2jw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ssq2jw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ssq2jw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ssq2jw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58n9oo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_58n9oo`
    WHERE mysql_tbl_58n9oo_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_n2uyfl_PAYMENT_METHOD, COALESCE(mysql_tbl_n2uyfl_AMOUNT_PAID, 0), COALESCE(mysql_tbl_n2uyfl_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_n2uyfl`
    WHERE mysql_tbl_n2uyfl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j8bms3`
    WHERE mysql_tbl_j8bms3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_j8bms3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l05qvy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l05qvy`
    WHERE mysql_tbl_l05qvy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_wkchz3_BUDGET, 0), DATEDIFF(mysql_tbl_wkchz3_END_DATE, mysql_tbl_wkchz3_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_wkchz3`
    WHERE mysql_tbl_wkchz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4ldlm0_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4ldlm0`
    WHERE mysql_tbl_4ldlm0_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_a2naml_VEC INTO RESULT FROM `mysql_tbl_a2naml` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_huxvxf`
    WHERE mysql_tbl_tghb00_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_87vknt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_87vknt`
    WHERE mysql_tbl_87vknt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_tzmk3y`
    WHERE mysql_tbl_tzmk3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4yqy1s_END_DATE, mysql_tbl_4yqy1s_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_4yqy1s`
    WHERE mysql_tbl_4yqy1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_xvt2oz_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_xvt2oz`
    WHERE mysql_tbl_xvt2oz_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xvt2oz_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_fs9el9`
    WHERE mysql_tbl_fs9el9_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_fs9el9_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_q4o0in_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_q4o0in`
    WHERE mysql_tbl_q4o0in_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7gsdgw_AGE_MONTHS, 0), COALESCE(mysql_tbl_7gsdgw_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_7gsdgw`
    WHERE mysql_tbl_7gsdgw_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ijeq8d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ijeq8d`
    WHERE mysql_tbl_ijeq8d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_tai3zi_PURCHASE_DATE, mysql_tbl_tai3zi_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_tai3zi`
    WHERE mysql_tbl_tai3zi_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qnkxz4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qnkxz4`
    WHERE mysql_tbl_qnkxz4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_7byqej`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_vlc6ca`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_7mh5h9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w3ch7x_PLAN_TYPE, COALESCE(mysql_tbl_w3ch7x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w3ch7x`
    WHERE mysql_tbl_w3ch7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qxznpq`
    WHERE mysql_tbl_qxznpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lym6lr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lym6lr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(1);