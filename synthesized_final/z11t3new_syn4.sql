/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5f7m7` (
    `mysql_tbl_v5f7m7_campaign_id` INT,
    `mysql_tbl_v5f7m7_budget` INT
);

INSERT INTO `mysql_tbl_v5f7m7` (`mysql_tbl_v5f7m7_campaign_id`, `mysql_tbl_v5f7m7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dalv0` (
    `mysql_tbl_1dalv0_customer_id` INT,
    `mysql_tbl_1dalv0_country` INT
);

INSERT INTO `mysql_tbl_1dalv0` (`mysql_tbl_1dalv0_customer_id`, `mysql_tbl_1dalv0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6zyu0` (
    `mysql_tbl_d6zyu0_emp_id` INT,
    `mysql_tbl_d6zyu0_department_id` INT,
    `mysql_tbl_d6zyu0_salary` INT,
    `mysql_tbl_d6zyu0_hire_date` DATE,
    `mysql_tbl_d6zyu0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d6zyu0` (`mysql_tbl_d6zyu0_emp_id`, `mysql_tbl_d6zyu0_department_id`, `mysql_tbl_d6zyu0_salary`, `mysql_tbl_d6zyu0_hire_date`, `mysql_tbl_d6zyu0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noytyw` (mysql_tbl_noytyw_id INT, mysql_tbl_noytyw_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hygc6o` (
    `mysql_tbl_hygc6o_emp_id` INT,
    `mysql_tbl_hygc6o_salary` INT,
    `mysql_tbl_hygc6o_hire_date` DATE,
    `mysql_tbl_hygc6o_department_id` INT
);

INSERT INTO `mysql_tbl_hygc6o` (`mysql_tbl_hygc6o_emp_id`, `mysql_tbl_hygc6o_salary`, `mysql_tbl_hygc6o_hire_date`, `mysql_tbl_hygc6o_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg485q` (
    `mysql_tbl_bg485q_customer_id` INT,
    `mysql_tbl_bg485q_start_date` DATE,
    `mysql_tbl_bg485q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bg485q` (`mysql_tbl_bg485q_customer_id`, `mysql_tbl_bg485q_start_date`, `mysql_tbl_bg485q_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at9nib` (
    `mysql_tbl_at9nib_campaign_id` INT,
    `mysql_tbl_at9nib_channel` INT,
    `mysql_tbl_at9nib_budget` INT,
    `mysql_tbl_at9nib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsd2wv` (
    `mysql_tbl_tsd2wv_conversion_id` INT,
    `mysql_tbl_tsd2wv_campaign_id` INT,
    `mysql_tbl_tsd2wv_conversion_value` INT
);

INSERT INTO `mysql_tbl_at9nib` (`mysql_tbl_at9nib_campaign_id`, `mysql_tbl_at9nib_channel`, `mysql_tbl_at9nib_budget`, `mysql_tbl_at9nib_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_tsd2wv` (`mysql_tbl_tsd2wv_conversion_id`, `mysql_tbl_tsd2wv_campaign_id`, `mysql_tbl_tsd2wv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbj5kb` (
    `mysql_tbl_rbj5kb_inventory_id` INT,
    `mysql_tbl_rbj5kb_product_id` INT,
    `mysql_tbl_rbj5kb_quantity` INT,
    `mysql_tbl_rbj5kb_warehouse_id` INT,
    `mysql_tbl_rbj5kb_last_updated` DATE
);

INSERT INTO `mysql_tbl_rbj5kb` (`mysql_tbl_rbj5kb_inventory_id`, `mysql_tbl_rbj5kb_product_id`, `mysql_tbl_rbj5kb_quantity`, `mysql_tbl_rbj5kb_warehouse_id`, `mysql_tbl_rbj5kb_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hig49` (
    `mysql_tbl_4hig49_patient_id` INT,
    `mysql_tbl_4hig49_name` VARCHAR(50),
    `mysql_tbl_4hig49_date_of_birth` DATE,
    `mysql_tbl_4hig49_blood_type` VARCHAR(50),
    `mysql_tbl_4hig49_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj6glw` (
    `mysql_tbl_zj6glw_appt_id` INT,
    `mysql_tbl_zj6glw_patient_id` INT,
    `mysql_tbl_zj6glw_doctor_id` INT,
    `mysql_tbl_zj6glw_appt_date` DATE,
    `mysql_tbl_zj6glw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaxzql` (
    `mysql_tbl_uaxzql_bill_id` INT,
    `mysql_tbl_uaxzql_patient_id` INT,
    `mysql_tbl_uaxzql_total_amount` DECIMAL(10,2),
    `mysql_tbl_uaxzql_paid_amount` INT
);

INSERT INTO `mysql_tbl_4hig49` (`mysql_tbl_4hig49_patient_id`, `mysql_tbl_4hig49_name`, `mysql_tbl_4hig49_date_of_birth`, `mysql_tbl_4hig49_blood_type`, `mysql_tbl_4hig49_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zj6glw` (`mysql_tbl_zj6glw_appt_id`, `mysql_tbl_zj6glw_patient_id`, `mysql_tbl_zj6glw_doctor_id`, `mysql_tbl_zj6glw_appt_date`, `mysql_tbl_zj6glw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uaxzql` (`mysql_tbl_uaxzql_bill_id`, `mysql_tbl_uaxzql_patient_id`, `mysql_tbl_uaxzql_total_amount`, `mysql_tbl_uaxzql_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd6vsl` (
    `mysql_tbl_hd6vsl_order_id` INT,
    `mysql_tbl_hd6vsl_customer_id` INT,
    `mysql_tbl_hd6vsl_order_date` DATE,
    `mysql_tbl_hd6vsl_total_amount` DECIMAL(10,2),
    `mysql_tbl_hd6vsl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t25n0n` (
    `mysql_tbl_t25n0n_payment_id` INT,
    `mysql_tbl_t25n0n_order_id` INT,
    `mysql_tbl_t25n0n_payment_method` INT,
    `mysql_tbl_t25n0n_amount_paid` INT,
    `mysql_tbl_t25n0n_transaction_fee` INT
);

INSERT INTO `mysql_tbl_hd6vsl` (`mysql_tbl_hd6vsl_order_id`, `mysql_tbl_hd6vsl_customer_id`, `mysql_tbl_hd6vsl_order_date`, `mysql_tbl_hd6vsl_total_amount`, `mysql_tbl_hd6vsl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t25n0n` (`mysql_tbl_t25n0n_payment_id`, `mysql_tbl_t25n0n_order_id`, `mysql_tbl_t25n0n_payment_method`, `mysql_tbl_t25n0n_amount_paid`, `mysql_tbl_t25n0n_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tco1wn` (
    `mysql_tbl_tco1wn_room_id` INT,
    `mysql_tbl_tco1wn_room_type` VARCHAR(50),
    `mysql_tbl_tco1wn_floor` INT,
    `mysql_tbl_tco1wn_is_occupied` INT,
    `mysql_tbl_tco1wn_daily_rate` INT,
    `mysql_tbl_tco1wn_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jefwp` (
    `mysql_tbl_5jefwp_res_id` INT,
    `mysql_tbl_5jefwp_room_id` INT,
    `mysql_tbl_5jefwp_guest_id` INT,
    `mysql_tbl_5jefwp_check_in` INT,
    `mysql_tbl_5jefwp_check_out` INT,
    `mysql_tbl_5jefwp_guests_count` INT,
    `mysql_tbl_5jefwp_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tco1wn` (`mysql_tbl_tco1wn_room_id`, `mysql_tbl_tco1wn_room_type`, `mysql_tbl_tco1wn_floor`, `mysql_tbl_tco1wn_is_occupied`, `mysql_tbl_tco1wn_daily_rate`, `mysql_tbl_tco1wn_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5jefwp` (`mysql_tbl_5jefwp_res_id`, `mysql_tbl_5jefwp_room_id`, `mysql_tbl_5jefwp_guest_id`, `mysql_tbl_5jefwp_check_in`, `mysql_tbl_5jefwp_check_out`, `mysql_tbl_5jefwp_guests_count`, `mysql_tbl_5jefwp_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a364t1` (
    `mysql_tbl_a364t1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a364t1` (`mysql_tbl_a364t1_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s7f7r` (
    `mysql_tbl_9s7f7r_emp_id` INT,
    `mysql_tbl_9s7f7r_department_id` INT,
    `mysql_tbl_9s7f7r_salary` INT
);

INSERT INTO `mysql_tbl_9s7f7r` (`mysql_tbl_9s7f7r_emp_id`, `mysql_tbl_9s7f7r_department_id`, `mysql_tbl_9s7f7r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zfdrb` (
    `mysql_tbl_7zfdrb_order_id` INT,
    `mysql_tbl_7zfdrb_customer_id` INT,
    `mysql_tbl_7zfdrb_order_date` DATE,
    `mysql_tbl_7zfdrb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9w7cw` (
    `mysql_tbl_x9w7cw_shipment_id` INT,
    `mysql_tbl_x9w7cw_order_id` INT,
    `mysql_tbl_x9w7cw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x9w7cw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7zfdrb` (`mysql_tbl_7zfdrb_order_id`, `mysql_tbl_7zfdrb_customer_id`, `mysql_tbl_7zfdrb_order_date`, `mysql_tbl_7zfdrb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x9w7cw` (`mysql_tbl_x9w7cw_shipment_id`, `mysql_tbl_x9w7cw_order_id`, `mysql_tbl_x9w7cw_shipping_cost`, `mysql_tbl_x9w7cw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sinovj` (
    `mysql_tbl_sinovj_customer_id` INT,
    `mysql_tbl_sinovj_registration_date` DATE,
    `mysql_tbl_sinovj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k49mtj` (
    `mysql_tbl_k49mtj_order_id` INT,
    `mysql_tbl_k49mtj_customer_id` INT,
    `mysql_tbl_k49mtj_order_date` DATE,
    `mysql_tbl_k49mtj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sinovj` (`mysql_tbl_sinovj_customer_id`, `mysql_tbl_sinovj_registration_date`, `mysql_tbl_sinovj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k49mtj` (`mysql_tbl_k49mtj_order_id`, `mysql_tbl_k49mtj_customer_id`, `mysql_tbl_k49mtj_order_date`, `mysql_tbl_k49mtj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3cw46` (
    `mysql_tbl_r3cw46_order_id` INT,
    `mysql_tbl_r3cw46_customer_id` INT,
    `mysql_tbl_r3cw46_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3cw46` (`mysql_tbl_r3cw46_order_id`, `mysql_tbl_r3cw46_customer_id`, `mysql_tbl_r3cw46_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ez62` (
    `mysql_tbl_q6ez62_emp_id` INT,
    `mysql_tbl_q6ez62_department_id` INT,
    `mysql_tbl_q6ez62_salary` INT
);

INSERT INTO `mysql_tbl_q6ez62` (`mysql_tbl_q6ez62_emp_id`, `mysql_tbl_q6ez62_department_id`, `mysql_tbl_q6ez62_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2c2fi` (
    `mysql_tbl_z2c2fi_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_z2c2fi` (`mysql_tbl_z2c2fi_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lzw6e` (
    `mysql_tbl_0lzw6e_department_id` INT,
    `mysql_tbl_0lzw6e_salary` INT
);

INSERT INTO `mysql_tbl_0lzw6e` (`mysql_tbl_0lzw6e_department_id`, `mysql_tbl_0lzw6e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heiuv8` (
    `mysql_tbl_heiuv8_customer_id` INT,
    `mysql_tbl_heiuv8_registration_date` DATE
);

INSERT INTO `mysql_tbl_heiuv8` (`mysql_tbl_heiuv8_customer_id`, `mysql_tbl_heiuv8_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_noytyw` WHERE mysql_tbl_noytyw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_noytyw` SET mysql_tbl_noytyw_VALUE = NEW_VALUE WHERE mysql_tbl_noytyw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_q6ez62_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q6ez62`
    WHERE mysql_tbl_q6ez62_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_q6ez62`
    WHERE mysql_tbl_q6ez62_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r3cw46_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_r3cw46`
    WHERE mysql_tbl_r3cw46_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6zyu0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d6zyu0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d6zyu0_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_d6zyu0`
    WHERE mysql_tbl_d6zyu0_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hygc6o_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hygc6o`
    WHERE mysql_tbl_hygc6o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_e77pq9` O
    JOIN `mysql_tbl_1dalv0` C ON O.CUSTOMER_ID = mysql_tbl_1dalv0_CUSTOMER_ID
    WHERE mysql_tbl_1dalv0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e77pq9`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_at9nib_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tsd2wv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_at9nib` C
    LEFT JOIN `mysql_tbl_tsd2wv` CV ON mysql_tbl_at9nib_CAMPAIGN_ID = mysql_tbl_tsd2wv_CAMPAIGN_ID
    WHERE mysql_tbl_at9nib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_at9nib_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
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

    SELECT COALESCE(mysql_tbl_hd6vsl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hd6vsl`
    WHERE mysql_tbl_hd6vsl_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_t25n0n_PAYMENT_METHOD, COALESCE(mysql_tbl_t25n0n_AMOUNT_PAID, 0), COALESCE(mysql_tbl_t25n0n_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_t25n0n`
    WHERE mysql_tbl_t25n0n_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rbj5kb_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_rbj5kb`
    WHERE mysql_tbl_rbj5kb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uaxzql_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_uaxzql_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_uaxzql`
    WHERE mysql_tbl_uaxzql_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_zj6glw`
    WHERE mysql_tbl_zj6glw_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_zj6glw_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW mysql_tbl_bdk29d;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5jefwp_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5jefwp`
    WHERE mysql_tbl_5jefwp_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5jefwp_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_tco1wn_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_tco1wn`
    WHERE mysql_tbl_tco1wn_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_5jefwp_CHECK_OUT, mysql_tbl_5jefwp_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_5jefwp`
    WHERE mysql_tbl_5jefwp_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5jefwp_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_heiuv8_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_heiuv8`
    WHERE mysql_tbl_heiuv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_bdk29d AS (SELECT * FROM `mysql_tbl_loc28l` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bdk29d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_nm70md AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_nm70md` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nm70md`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_z2c2fi_CBIT FROM `mysql_tbl_z2c2fi`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0lzw6e_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_0lzw6e`
    WHERE mysql_tbl_0lzw6e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_k49mtj_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_k49mtj`
    WHERE mysql_tbl_k49mtj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);

    SET V_REACTIVATION_COST = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9s7f7r_SALARY), 0), COALESCE(MIN(mysql_tbl_9s7f7r_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9s7f7r`
    WHERE mysql_tbl_9s7f7r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zfdrb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7zfdrb`
    WHERE mysql_tbl_7zfdrb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x9w7cw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_x9w7cw`
    WHERE mysql_tbl_x9w7cw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a364t1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a364t1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bg485q_START_DATE, mysql_tbl_bg485q_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_bg485q`
    WHERE mysql_tbl_bg485q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
        SET V_COUNTER = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5f7m7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v5f7m7`
    WHERE mysql_tbl_v5f7m7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_loc28l DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_loc28l DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();