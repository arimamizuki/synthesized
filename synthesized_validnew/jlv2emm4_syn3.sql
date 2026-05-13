/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnwsa5` (
    `mysql_tbl_qnwsa5_campaign_id` INT,
    `mysql_tbl_qnwsa5_status` VARCHAR(50),
    `mysql_tbl_qnwsa5_budget` INT,
    `mysql_tbl_qnwsa5_start_date` DATE
);

INSERT INTO `mysql_tbl_qnwsa5` (`mysql_tbl_qnwsa5_campaign_id`, `mysql_tbl_qnwsa5_status`, `mysql_tbl_qnwsa5_budget`, `mysql_tbl_qnwsa5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_so6cwb` (
    `mysql_tbl_so6cwb_meter_id` INT,
    `mysql_tbl_so6cwb_customer_id` INT,
    `mysql_tbl_so6cwb_meter_reading` INT,
    `mysql_tbl_so6cwb_reading_date` DATE,
    `mysql_tbl_so6cwb_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nckk7z` (
    `mysql_tbl_nckk7z_tariff_id` INT,
    `mysql_tbl_nckk7z_tier_name` VARCHAR(50),
    `mysql_tbl_nckk7z_min_kwh` INT,
    `mysql_tbl_nckk7z_max_kwh` INT,
    `mysql_tbl_nckk7z_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_so6cwb` (`mysql_tbl_so6cwb_meter_id`, `mysql_tbl_so6cwb_customer_id`, `mysql_tbl_so6cwb_meter_reading`, `mysql_tbl_so6cwb_reading_date`, `mysql_tbl_so6cwb_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nckk7z` (`mysql_tbl_nckk7z_tariff_id`, `mysql_tbl_nckk7z_tier_name`, `mysql_tbl_nckk7z_min_kwh`, `mysql_tbl_nckk7z_max_kwh`, `mysql_tbl_nckk7z_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q41y80` (
    `mysql_tbl_q41y80_campaign_id` INT,
    `mysql_tbl_q41y80_start_date` DATE,
    `mysql_tbl_q41y80_end_date` DATE,
    `mysql_tbl_q41y80_budget` INT,
    `mysql_tbl_q41y80_spent_amount` DECIMAL(10,2),
    `mysql_tbl_q41y80_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q41y80` (`mysql_tbl_q41y80_campaign_id`, `mysql_tbl_q41y80_start_date`, `mysql_tbl_q41y80_end_date`, `mysql_tbl_q41y80_budget`, `mysql_tbl_q41y80_spent_amount`, `mysql_tbl_q41y80_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgfi3a` (
    `mysql_tbl_xgfi3a_order_id` INT,
    `mysql_tbl_xgfi3a_customer_id` INT,
    `mysql_tbl_xgfi3a_order_date` DATE
);

INSERT INTO `mysql_tbl_xgfi3a` (`mysql_tbl_xgfi3a_order_id`, `mysql_tbl_xgfi3a_customer_id`, `mysql_tbl_xgfi3a_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn069w` (
    `mysql_tbl_qn069w_emp_id` INT,
    `mysql_tbl_qn069w_salary` INT
);

INSERT INTO `mysql_tbl_qn069w` (`mysql_tbl_qn069w_emp_id`, `mysql_tbl_qn069w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9y3db` (
    `mysql_tbl_h9y3db_campaign_id` INT,
    `mysql_tbl_h9y3db_status` VARCHAR(50),
    `mysql_tbl_h9y3db_budget` INT
);

INSERT INTO `mysql_tbl_h9y3db` (`mysql_tbl_h9y3db_campaign_id`, `mysql_tbl_h9y3db_status`, `mysql_tbl_h9y3db_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsfnn2` (
    `mysql_tbl_zsfnn2_emp_id` INT,
    `mysql_tbl_zsfnn2_department_id` INT
);

INSERT INTO `mysql_tbl_zsfnn2` (`mysql_tbl_zsfnn2_emp_id`, `mysql_tbl_zsfnn2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ee00` (
    `mysql_tbl_k9ee00_emp_id` INT,
    `mysql_tbl_k9ee00_department_id` INT,
    `mysql_tbl_k9ee00_salary` INT
);

INSERT INTO `mysql_tbl_k9ee00` (`mysql_tbl_k9ee00_emp_id`, `mysql_tbl_k9ee00_department_id`, `mysql_tbl_k9ee00_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxnr9h` (
    `mysql_tbl_qxnr9h_customer_id` INT,
    `mysql_tbl_qxnr9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxnr9h` (`mysql_tbl_qxnr9h_customer_id`, `mysql_tbl_qxnr9h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pniseh` (
    `mysql_tbl_pniseh_case_id` INT,
    `mysql_tbl_pniseh_client_id` INT,
    `mysql_tbl_pniseh_attorney_id` INT,
    `mysql_tbl_pniseh_case_type` VARCHAR(50),
    `mysql_tbl_pniseh_filing_date` DATE,
    `mysql_tbl_pniseh_status` VARCHAR(50),
    `mysql_tbl_pniseh_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uya72n` (
    `mysql_tbl_uya72n_task_id` INT,
    `mysql_tbl_uya72n_case_id` INT,
    `mysql_tbl_uya72n_task_name` VARCHAR(50),
    `mysql_tbl_uya72n_hours_billed` INT,
    `mysql_tbl_uya72n_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pniseh` (`mysql_tbl_pniseh_case_id`, `mysql_tbl_pniseh_client_id`, `mysql_tbl_pniseh_attorney_id`, `mysql_tbl_pniseh_case_type`, `mysql_tbl_pniseh_filing_date`, `mysql_tbl_pniseh_status`, `mysql_tbl_pniseh_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uya72n` (`mysql_tbl_uya72n_task_id`, `mysql_tbl_uya72n_case_id`, `mysql_tbl_uya72n_task_name`, `mysql_tbl_uya72n_hours_billed`, `mysql_tbl_uya72n_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5obag` (
    `mysql_tbl_b5obag_order_id` INT,
    `mysql_tbl_b5obag_customer_id` INT,
    `mysql_tbl_b5obag_order_date` DATE,
    `mysql_tbl_b5obag_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awiio7` (
    `mysql_tbl_awiio7_order_id` INT,
    `mysql_tbl_awiio7_product_id` INT,
    `mysql_tbl_awiio7_quantity` INT,
    `mysql_tbl_awiio7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5obag` (`mysql_tbl_b5obag_order_id`, `mysql_tbl_b5obag_customer_id`, `mysql_tbl_b5obag_order_date`, `mysql_tbl_b5obag_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_awiio7` (`mysql_tbl_awiio7_order_id`, `mysql_tbl_awiio7_product_id`, `mysql_tbl_awiio7_quantity`, `mysql_tbl_awiio7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls7g4d` (
    `mysql_tbl_ls7g4d_supplier_id` INT,
    `mysql_tbl_ls7g4d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ls7g4d` (`mysql_tbl_ls7g4d_supplier_id`, `mysql_tbl_ls7g4d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhu4nz` (
    `mysql_tbl_nhu4nz_customer_id` INT,
    `mysql_tbl_nhu4nz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhu4nz` (`mysql_tbl_nhu4nz_customer_id`, `mysql_tbl_nhu4nz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8a3er` (
    `mysql_tbl_c8a3er_order_id` INT,
    `mysql_tbl_c8a3er_customer_id` INT,
    `mysql_tbl_c8a3er_order_date` DATE,
    `mysql_tbl_c8a3er_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8a3er_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tck3ne` (
    `mysql_tbl_tck3ne_payment_id` INT,
    `mysql_tbl_tck3ne_order_id` INT,
    `mysql_tbl_tck3ne_payment_method` INT,
    `mysql_tbl_tck3ne_amount_paid` INT,
    `mysql_tbl_tck3ne_transaction_fee` INT
);

INSERT INTO `mysql_tbl_c8a3er` (`mysql_tbl_c8a3er_order_id`, `mysql_tbl_c8a3er_customer_id`, `mysql_tbl_c8a3er_order_date`, `mysql_tbl_c8a3er_total_amount`, `mysql_tbl_c8a3er_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tck3ne` (`mysql_tbl_tck3ne_payment_id`, `mysql_tbl_tck3ne_order_id`, `mysql_tbl_tck3ne_payment_method`, `mysql_tbl_tck3ne_amount_paid`, `mysql_tbl_tck3ne_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu1hcq` (
    `mysql_tbl_pu1hcq_supplier_id` INT,
    `mysql_tbl_pu1hcq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pu1hcq` (`mysql_tbl_pu1hcq_supplier_id`, `mysql_tbl_pu1hcq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uykp80` (
    `mysql_tbl_uykp80_order_id` INT,
    `mysql_tbl_uykp80_customer_id` INT,
    `mysql_tbl_uykp80_order_date` DATE,
    `mysql_tbl_uykp80_total_amount` DECIMAL(10,2),
    `mysql_tbl_uykp80_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw7je5` (
    `mysql_tbl_tw7je5_customer_id` INT,
    `mysql_tbl_tw7je5_customer_segment` INT
);

INSERT INTO `mysql_tbl_uykp80` (`mysql_tbl_uykp80_order_id`, `mysql_tbl_uykp80_customer_id`, `mysql_tbl_uykp80_order_date`, `mysql_tbl_uykp80_total_amount`, `mysql_tbl_uykp80_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tw7je5` (`mysql_tbl_tw7je5_customer_id`, `mysql_tbl_tw7je5_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aq74d` (
    `mysql_tbl_7aq74d_order_id` INT,
    `mysql_tbl_7aq74d_customer_id` INT,
    `mysql_tbl_7aq74d_order_date` DATE,
    `mysql_tbl_7aq74d_total_amount` DECIMAL(10,2),
    `mysql_tbl_7aq74d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgcy94` (
    `mysql_tbl_pgcy94_shipment_id` INT,
    `mysql_tbl_pgcy94_order_id` INT,
    `mysql_tbl_pgcy94_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7aq74d` (`mysql_tbl_7aq74d_order_id`, `mysql_tbl_7aq74d_customer_id`, `mysql_tbl_7aq74d_order_date`, `mysql_tbl_7aq74d_total_amount`, `mysql_tbl_7aq74d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pgcy94` (`mysql_tbl_pgcy94_shipment_id`, `mysql_tbl_pgcy94_order_id`, `mysql_tbl_pgcy94_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4gfio` (
    `mysql_tbl_w4gfio_campaign_id` INT,
    `mysql_tbl_w4gfio_start_date` DATE,
    `mysql_tbl_w4gfio_end_date` DATE,
    `mysql_tbl_w4gfio_budget` INT,
    `mysql_tbl_w4gfio_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnygld` (
    `mysql_tbl_gnygld_conversion_id` INT,
    `mysql_tbl_gnygld_campaign_id` INT,
    `mysql_tbl_gnygld_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w4gfio` (`mysql_tbl_w4gfio_campaign_id`, `mysql_tbl_w4gfio_start_date`, `mysql_tbl_w4gfio_end_date`, `mysql_tbl_w4gfio_budget`, `mysql_tbl_w4gfio_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gnygld` (`mysql_tbl_gnygld_conversion_id`, `mysql_tbl_gnygld_campaign_id`, `mysql_tbl_gnygld_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5osbbg` (
    `mysql_tbl_5osbbg_emp_id` INT,
    `mysql_tbl_5osbbg_department_id` INT,
    `mysql_tbl_5osbbg_salary` INT,
    `mysql_tbl_5osbbg_hire_date` DATE,
    `mysql_tbl_5osbbg_performance_score` INT
);

INSERT INTO `mysql_tbl_5osbbg` (`mysql_tbl_5osbbg_emp_id`, `mysql_tbl_5osbbg_department_id`, `mysql_tbl_5osbbg_salary`, `mysql_tbl_5osbbg_hire_date`, `mysql_tbl_5osbbg_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ls7g4d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ls7g4d`
    WHERE mysql_tbl_ls7g4d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so6cwb_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_so6cwb`
    WHERE mysql_tbl_so6cwb_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_so6cwb_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_so6cwb_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_so6cwb`
    WHERE mysql_tbl_so6cwb_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_so6cwb_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qxnr9h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qxnr9h`
    WHERE mysql_tbl_qxnr9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k9ee00_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_k9ee00`
    WHERE mysql_tbl_k9ee00_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_awiio7_QUANTITY * mysql_tbl_awiio7_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_awiio7`
    WHERE mysql_tbl_awiio7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_awiio7_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_awiio7`
    WHERE mysql_tbl_awiio7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pniseh_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_pniseh`
    WHERE mysql_tbl_pniseh_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uya72n_HOURS_BILLED * mysql_tbl_uya72n_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_uya72n_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_uya72n`
    WHERE mysql_tbl_uya72n_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_tzhj16`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_hxnia5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_6h4nwr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_h9y3db_STATUS, COALESCE(mysql_tbl_h9y3db_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_h9y3db`
    WHERE mysql_tbl_h9y3db_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ppcwy0`
    WHERE mysql_tbl_h9y3db_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zsfnn2`
    WHERE mysql_tbl_zsfnn2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q41y80_BUDGET, 0), COALESCE(mysql_tbl_q41y80_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_q41y80`
    WHERE mysql_tbl_q41y80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xgfi3a_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xgfi3a`
    WHERE mysql_tbl_xgfi3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5osbbg_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_5osbbg`
    WHERE mysql_tbl_5osbbg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_5osbbg`
    WHERE mysql_tbl_5osbbg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5osbbg_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_5osbbg`
    WHERE mysql_tbl_5osbbg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5osbbg_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pu1hcq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pu1hcq`
    WHERE mysql_tbl_pu1hcq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tw7je5_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_tw7je5`
    WHERE mysql_tbl_tw7je5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_uykp80` O
    JOIN `mysql_tbl_tw7je5` C ON mysql_tbl_uykp80_CUSTOMER_ID = mysql_tbl_tw7je5_CUSTOMER_ID
    WHERE mysql_tbl_tw7je5_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_uykp80_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_uykp80_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_w4gfio_END_DATE, mysql_tbl_w4gfio_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_w4gfio`
    WHERE mysql_tbl_w4gfio_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_gnygld`
    WHERE mysql_tbl_gnygld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7aq74d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7aq74d`
    WHERE mysql_tbl_7aq74d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pgcy94_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pgcy94`
    WHERE mysql_tbl_pgcy94_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_c8a3er_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c8a3er`
    WHERE mysql_tbl_c8a3er_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_tck3ne_PAYMENT_METHOD, COALESCE(mysql_tbl_tck3ne_AMOUNT_PAID, 0), COALESCE(mysql_tbl_tck3ne_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_tck3ne`
    WHERE mysql_tbl_tck3ne_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nhu4nz`
    WHERE mysql_tbl_nhu4nz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nhu4nz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qn069w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qn069w`
    WHERE mysql_tbl_qn069w_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qnwsa5_STATUS, COALESCE(mysql_tbl_qnwsa5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_qnwsa5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_qnwsa5`
    WHERE mysql_tbl_qnwsa5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);