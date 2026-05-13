/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugasrm` (
    `mysql_tbl_ugasrm_vehicle_id` INT,
    `mysql_tbl_ugasrm_vin` INT,
    `mysql_tbl_ugasrm_mileage` INT,
    `mysql_tbl_ugasrm_last_service_date` DATE,
    `mysql_tbl_ugasrm_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j0rd8` (
    `mysql_tbl_6j0rd8_record_id` INT,
    `mysql_tbl_6j0rd8_vehicle_id` INT,
    `mysql_tbl_6j0rd8_service_date` DATE,
    `mysql_tbl_6j0rd8_labor_hours` INT,
    `mysql_tbl_6j0rd8_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugasrm` (`mysql_tbl_ugasrm_vehicle_id`, `mysql_tbl_ugasrm_vin`, `mysql_tbl_ugasrm_mileage`, `mysql_tbl_ugasrm_last_service_date`, `mysql_tbl_ugasrm_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6j0rd8` (`mysql_tbl_6j0rd8_record_id`, `mysql_tbl_6j0rd8_vehicle_id`, `mysql_tbl_6j0rd8_service_date`, `mysql_tbl_6j0rd8_labor_hours`, `mysql_tbl_6j0rd8_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zapedy` (
    `mysql_tbl_zapedy_customer_id` INT,
    `mysql_tbl_zapedy_plan_type` VARCHAR(50),
    `mysql_tbl_zapedy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zapedy_start_date` DATE,
    `mysql_tbl_zapedy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zapedy` (`mysql_tbl_zapedy_customer_id`, `mysql_tbl_zapedy_plan_type`, `mysql_tbl_zapedy_monthly_cost`, `mysql_tbl_zapedy_start_date`, `mysql_tbl_zapedy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80fg4n` (
    `mysql_tbl_80fg4n_product_id` INT,
    `mysql_tbl_80fg4n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80fg4n` (`mysql_tbl_80fg4n_product_id`, `mysql_tbl_80fg4n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsonkq` (
    `mysql_tbl_gsonkq_customer_id` INT,
    `mysql_tbl_gsonkq_order_date` DATE,
    `mysql_tbl_gsonkq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsonkq` (`mysql_tbl_gsonkq_customer_id`, `mysql_tbl_gsonkq_order_date`, `mysql_tbl_gsonkq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqwz0b` (
    `mysql_tbl_fqwz0b_product_id` INT,
    `mysql_tbl_fqwz0b_category_id` INT,
    `mysql_tbl_fqwz0b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peqt4e` (
    `mysql_tbl_peqt4e_category_id` INT,
    `mysql_tbl_peqt4e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqwz0b` (`mysql_tbl_fqwz0b_product_id`, `mysql_tbl_fqwz0b_category_id`, `mysql_tbl_fqwz0b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_peqt4e` (`mysql_tbl_peqt4e_category_id`, `mysql_tbl_peqt4e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dxmov` (
    `mysql_tbl_5dxmov_campaign_id` INT,
    `mysql_tbl_5dxmov_target_audience_size` INT,
    `mysql_tbl_5dxmov_budget` INT,
    `mysql_tbl_5dxmov_start_date` DATE,
    `mysql_tbl_5dxmov_end_date` DATE,
    `mysql_tbl_5dxmov_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tysi3l` (
    `mysql_tbl_tysi3l_conversion_id` INT,
    `mysql_tbl_tysi3l_campaign_id` INT,
    `mysql_tbl_tysi3l_conversion_date` DATE,
    `mysql_tbl_tysi3l_conversion_value` INT
);

INSERT INTO `mysql_tbl_5dxmov` (`mysql_tbl_5dxmov_campaign_id`, `mysql_tbl_5dxmov_target_audience_size`, `mysql_tbl_5dxmov_budget`, `mysql_tbl_5dxmov_start_date`, `mysql_tbl_5dxmov_end_date`, `mysql_tbl_5dxmov_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tysi3l` (`mysql_tbl_tysi3l_conversion_id`, `mysql_tbl_tysi3l_campaign_id`, `mysql_tbl_tysi3l_conversion_date`, `mysql_tbl_tysi3l_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adlu6c` (
    `mysql_tbl_adlu6c_campaign_id` INT,
    `mysql_tbl_adlu6c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adlu6c` (`mysql_tbl_adlu6c_campaign_id`, `mysql_tbl_adlu6c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0wckq` (
    `mysql_tbl_b0wckq_supplier_id` INT
);

INSERT INTO `mysql_tbl_b0wckq` (`mysql_tbl_b0wckq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlddal` (
    `mysql_tbl_xlddal_subscription_id` INT,
    `mysql_tbl_xlddal_customer_id` INT,
    `mysql_tbl_xlddal_plan_type` VARCHAR(50),
    `mysql_tbl_xlddal_start_date` DATE,
    `mysql_tbl_xlddal_monthly_fee` INT,
    `mysql_tbl_xlddal_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak34jj` (
    `mysql_tbl_ak34jj_record_id` INT,
    `mysql_tbl_ak34jj_subscription_id` INT,
    `mysql_tbl_ak34jj_usage_date` DATE,
    `mysql_tbl_ak34jj_mb_used` INT,
    `mysql_tbl_ak34jj_call_minutes` INT
);

INSERT INTO `mysql_tbl_xlddal` (`mysql_tbl_xlddal_subscription_id`, `mysql_tbl_xlddal_customer_id`, `mysql_tbl_xlddal_plan_type`, `mysql_tbl_xlddal_start_date`, `mysql_tbl_xlddal_monthly_fee`, `mysql_tbl_xlddal_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ak34jj` (`mysql_tbl_ak34jj_record_id`, `mysql_tbl_ak34jj_subscription_id`, `mysql_tbl_ak34jj_usage_date`, `mysql_tbl_ak34jj_mb_used`, `mysql_tbl_ak34jj_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj0iy3` (
    `mysql_tbl_dj0iy3_customer_id` INT,
    `mysql_tbl_dj0iy3_registration_date` DATE
);

INSERT INTO `mysql_tbl_dj0iy3` (`mysql_tbl_dj0iy3_customer_id`, `mysql_tbl_dj0iy3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1itje` (
    mysql_tbl_h1itje_id INT,
    mysql_tbl_h1itje_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_h1itje` (`mysql_tbl_h1itje_id`, `mysql_tbl_h1itje_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_h1itje` (`mysql_tbl_h1itje_id`, `mysql_tbl_h1itje_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_adlu6c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_adlu6c`
    WHERE mysql_tbl_adlu6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0l1upa`
    WHERE mysql_tbl_b0wckq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zapedy_PLAN_TYPE, COALESCE(mysql_tbl_zapedy_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_zapedy_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_zapedy`
    WHERE mysql_tbl_zapedy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_80fg4n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_80fg4n`
    WHERE mysql_tbl_80fg4n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_gsonkq_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_gsonkq`
    WHERE mysql_tbl_gsonkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_h1itje`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_xlddal_PLAN_TYPE, mysql_tbl_xlddal_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_xlddal`
    WHERE mysql_tbl_xlddal_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_ak34jj_MB_USED), 0), COALESCE(SUM(mysql_tbl_ak34jj_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_ak34jj`
    WHERE mysql_tbl_ak34jj_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_ak34jj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dj0iy3_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dj0iy3`
    WHERE mysql_tbl_dj0iy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fqwz0b_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fqwz0b`
    WHERE mysql_tbl_fqwz0b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fqwz0b_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_fqwz0b`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dxmov_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_5dxmov`
    WHERE mysql_tbl_5dxmov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tysi3l_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_tysi3l`
    WHERE mysql_tbl_tysi3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_ugasrm_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_ugasrm`
    WHERE mysql_tbl_ugasrm_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ugasrm_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_6j0rd8`
    WHERE mysql_tbl_6j0rd8_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_6j0rd8_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);