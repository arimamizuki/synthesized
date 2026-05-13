/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wta9w1` (
    `mysql_tbl_wta9w1_order_id` INT,
    `mysql_tbl_wta9w1_customer_id` INT
);

INSERT INTO `mysql_tbl_wta9w1` (`mysql_tbl_wta9w1_order_id`, `mysql_tbl_wta9w1_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ahl633` (
    `mysql_tbl_ahl633_order_id` INT,
    `mysql_tbl_ahl633_customer_id` INT,
    `mysql_tbl_ahl633_order_date` DATE,
    `mysql_tbl_ahl633_total_amount` DECIMAL(10,2),
    `mysql_tbl_ahl633_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ku8k` (
    `mysql_tbl_e2ku8k_customer_id` INT,
    `mysql_tbl_e2ku8k_country` INT
);

INSERT INTO `mysql_tbl_ahl633` (`mysql_tbl_ahl633_order_id`, `mysql_tbl_ahl633_customer_id`, `mysql_tbl_ahl633_order_date`, `mysql_tbl_ahl633_total_amount`, `mysql_tbl_ahl633_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e2ku8k` (`mysql_tbl_e2ku8k_customer_id`, `mysql_tbl_e2ku8k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofpo04` (
    `mysql_tbl_ofpo04_campaign_id` INT,
    `mysql_tbl_ofpo04_channel` INT
);

INSERT INTO `mysql_tbl_ofpo04` (`mysql_tbl_ofpo04_campaign_id`, `mysql_tbl_ofpo04_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwudxh` (
    `mysql_tbl_mwudxh_category_id` INT,
    `mysql_tbl_mwudxh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwudxh` (`mysql_tbl_mwudxh_category_id`, `mysql_tbl_mwudxh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7w32b` (
    `mysql_tbl_t7w32b_order_id` INT,
    `mysql_tbl_t7w32b_customer_id` INT,
    `mysql_tbl_t7w32b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7w32b` (`mysql_tbl_t7w32b_order_id`, `mysql_tbl_t7w32b_customer_id`, `mysql_tbl_t7w32b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idmzv6` (
    `mysql_tbl_idmzv6_category_id` INT,
    `mysql_tbl_idmzv6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idmzv6` (`mysql_tbl_idmzv6_category_id`, `mysql_tbl_idmzv6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r6f9c` (
    `mysql_tbl_8r6f9c_order_id` INT,
    `mysql_tbl_8r6f9c_customer_id` INT,
    `mysql_tbl_8r6f9c_order_date` DATE,
    `mysql_tbl_8r6f9c_shipping_address` INT,
    `mysql_tbl_8r6f9c_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdz84t` (
    `mysql_tbl_hdz84t_shipment_id` INT,
    `mysql_tbl_hdz84t_order_id` INT,
    `mysql_tbl_hdz84t_carrier` INT,
    `mysql_tbl_hdz84t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hdz84t_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8r6f9c` (`mysql_tbl_8r6f9c_order_id`, `mysql_tbl_8r6f9c_customer_id`, `mysql_tbl_8r6f9c_order_date`, `mysql_tbl_8r6f9c_shipping_address`, `mysql_tbl_8r6f9c_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hdz84t` (`mysql_tbl_hdz84t_shipment_id`, `mysql_tbl_hdz84t_order_id`, `mysql_tbl_hdz84t_carrier`, `mysql_tbl_hdz84t_shipping_cost`, `mysql_tbl_hdz84t_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q932ec` (
    `mysql_tbl_q932ec_customer_id` INT,
    `mysql_tbl_q932ec_registration_date` DATE,
    `mysql_tbl_q932ec_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wetjx` (
    `mysql_tbl_2wetjx_order_id` INT,
    `mysql_tbl_2wetjx_customer_id` INT,
    `mysql_tbl_2wetjx_order_date` DATE,
    `mysql_tbl_2wetjx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q932ec` (`mysql_tbl_q932ec_customer_id`, `mysql_tbl_q932ec_registration_date`, `mysql_tbl_q932ec_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2wetjx` (`mysql_tbl_2wetjx_order_id`, `mysql_tbl_2wetjx_customer_id`, `mysql_tbl_2wetjx_order_date`, `mysql_tbl_2wetjx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cf8ch` (
    `mysql_tbl_7cf8ch_employee_id` INT,
    `mysql_tbl_7cf8ch_manager_id` INT,
    `mysql_tbl_7cf8ch_department_id` INT,
    `mysql_tbl_7cf8ch_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrxi2h` (
    `mysql_tbl_vrxi2h_department_id` INT,
    `mysql_tbl_vrxi2h_name` VARCHAR(50),
    `mysql_tbl_vrxi2h_budget` INT
);

INSERT INTO `mysql_tbl_7cf8ch` (`mysql_tbl_7cf8ch_employee_id`, `mysql_tbl_7cf8ch_manager_id`, `mysql_tbl_7cf8ch_department_id`, `mysql_tbl_7cf8ch_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vrxi2h` (`mysql_tbl_vrxi2h_department_id`, `mysql_tbl_vrxi2h_name`, `mysql_tbl_vrxi2h_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysw1pl` (
    `mysql_tbl_ysw1pl_order_id` INT,
    `mysql_tbl_ysw1pl_customer_id` INT,
    `mysql_tbl_ysw1pl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysw1pl` (`mysql_tbl_ysw1pl_order_id`, `mysql_tbl_ysw1pl_customer_id`, `mysql_tbl_ysw1pl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mngdkc` (
    `mysql_tbl_mngdkc_emp_id` INT,
    `mysql_tbl_mngdkc_department_id` INT
);

INSERT INTO `mysql_tbl_mngdkc` (`mysql_tbl_mngdkc_emp_id`, `mysql_tbl_mngdkc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzolmc` (
    `mysql_tbl_hzolmc_rx_id` INT,
    `mysql_tbl_hzolmc_patient_id` INT,
    `mysql_tbl_hzolmc_doctor_id` INT,
    `mysql_tbl_hzolmc_medication_id` INT,
    `mysql_tbl_hzolmc_quantity` INT,
    `mysql_tbl_hzolmc_refills_remaining` INT,
    `mysql_tbl_hzolmc_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwaafw` (
    `mysql_tbl_lwaafw_medication_id` INT,
    `mysql_tbl_lwaafw_name` VARCHAR(50),
    `mysql_tbl_lwaafw_unit_price` DECIMAL(10,2),
    `mysql_tbl_lwaafw_requires_approval` INT
);

INSERT INTO `mysql_tbl_hzolmc` (`mysql_tbl_hzolmc_rx_id`, `mysql_tbl_hzolmc_patient_id`, `mysql_tbl_hzolmc_doctor_id`, `mysql_tbl_hzolmc_medication_id`, `mysql_tbl_hzolmc_quantity`, `mysql_tbl_hzolmc_refills_remaining`, `mysql_tbl_hzolmc_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lwaafw` (`mysql_tbl_lwaafw_medication_id`, `mysql_tbl_lwaafw_name`, `mysql_tbl_lwaafw_unit_price`, `mysql_tbl_lwaafw_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnbxj8` (
    `mysql_tbl_wnbxj8_supplier_id` INT,
    `mysql_tbl_wnbxj8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wnbxj8` (`mysql_tbl_wnbxj8_supplier_id`, `mysql_tbl_wnbxj8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kih1fu` (
    `mysql_tbl_kih1fu_flight_id` INT,
    `mysql_tbl_kih1fu_origin` INT,
    `mysql_tbl_kih1fu_destination` INT,
    `mysql_tbl_kih1fu_departure_time` DATE,
    `mysql_tbl_kih1fu_arrival_time` DATE,
    `mysql_tbl_kih1fu_aircraft_type` VARCHAR(50),
    `mysql_tbl_kih1fu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixs2lw` (
    `mysql_tbl_ixs2lw_leg_id` INT,
    `mysql_tbl_ixs2lw_booking_id` INT,
    `mysql_tbl_ixs2lw_flight_id` INT,
    `mysql_tbl_ixs2lw_seat_class` INT,
    `mysql_tbl_ixs2lw_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kih1fu` (`mysql_tbl_kih1fu_flight_id`, `mysql_tbl_kih1fu_origin`, `mysql_tbl_kih1fu_destination`, `mysql_tbl_kih1fu_departure_time`, `mysql_tbl_kih1fu_arrival_time`, `mysql_tbl_kih1fu_aircraft_type`, `mysql_tbl_kih1fu_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ixs2lw` (`mysql_tbl_ixs2lw_leg_id`, `mysql_tbl_ixs2lw_booking_id`, `mysql_tbl_ixs2lw_flight_id`, `mysql_tbl_ixs2lw_seat_class`, `mysql_tbl_ixs2lw_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzkx4j` (
    `mysql_tbl_kzkx4j_ship_id` INT,
    `mysql_tbl_kzkx4j_order_id` INT,
    `mysql_tbl_kzkx4j_weight` INT,
    `mysql_tbl_kzkx4j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kzkx4j_zone` INT,
    `mysql_tbl_kzkx4j_delivery_days` INT
);

INSERT INTO `mysql_tbl_kzkx4j` (`mysql_tbl_kzkx4j_ship_id`, `mysql_tbl_kzkx4j_order_id`, `mysql_tbl_kzkx4j_weight`, `mysql_tbl_kzkx4j_shipping_cost`, `mysql_tbl_kzkx4j_zone`, `mysql_tbl_kzkx4j_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbpbh3` (
    `mysql_tbl_zbpbh3_emp_id` INT,
    `mysql_tbl_zbpbh3_hire_date` DATE
);

INSERT INTO `mysql_tbl_zbpbh3` (`mysql_tbl_zbpbh3_emp_id`, `mysql_tbl_zbpbh3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tddzrq` (
    `mysql_tbl_tddzrq_order_id` INT,
    `mysql_tbl_tddzrq_customer_id` INT,
    `mysql_tbl_tddzrq_paper_type` VARCHAR(50),
    `mysql_tbl_tddzrq_color_mode` INT,
    `mysql_tbl_tddzrq_page_count` INT,
    `mysql_tbl_tddzrq_quantity` INT,
    `mysql_tbl_tddzrq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibayg3` (
    `mysql_tbl_ibayg3_paper_type_id` INT,
    `mysql_tbl_ibayg3_name` VARCHAR(50),
    `mysql_tbl_ibayg3_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tddzrq` (`mysql_tbl_tddzrq_order_id`, `mysql_tbl_tddzrq_customer_id`, `mysql_tbl_tddzrq_paper_type`, `mysql_tbl_tddzrq_color_mode`, `mysql_tbl_tddzrq_page_count`, `mysql_tbl_tddzrq_quantity`, `mysql_tbl_tddzrq_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ibayg3` (`mysql_tbl_ibayg3_paper_type_id`, `mysql_tbl_ibayg3_name`, `mysql_tbl_ibayg3_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ambnls` (
    `mysql_tbl_ambnls_emp_id` INT,
    `mysql_tbl_ambnls_department_id` INT,
    `mysql_tbl_ambnls_salary` INT
);

INSERT INTO `mysql_tbl_ambnls` (`mysql_tbl_ambnls_emp_id`, `mysql_tbl_ambnls_department_id`, `mysql_tbl_ambnls_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz05pb` (
    `mysql_tbl_zz05pb_customer_id` INT,
    `mysql_tbl_zz05pb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zz05pb` (`mysql_tbl_zz05pb_customer_id`, `mysql_tbl_zz05pb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ysv5d` (
    `mysql_tbl_6ysv5d_product_id` INT,
    `mysql_tbl_6ysv5d_category_id` INT,
    `mysql_tbl_6ysv5d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ysv5d` (`mysql_tbl_6ysv5d_product_id`, `mysql_tbl_6ysv5d_category_id`, `mysql_tbl_6ysv5d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qhomv` (
    `mysql_tbl_9qhomv_customer_id` INT,
    `mysql_tbl_9qhomv_start_date` DATE
);

INSERT INTO `mysql_tbl_9qhomv` (`mysql_tbl_9qhomv_customer_id`, `mysql_tbl_9qhomv_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ambnls_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ambnls`
    WHERE mysql_tbl_ambnls_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_hzolmc_QUANTITY, COALESCE(mysql_tbl_lwaafw_UNIT_PRICE, 0), mysql_tbl_hzolmc_REFILLS_REMAINING, COALESCE(mysql_tbl_lwaafw_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_hzolmc` P
    JOIN `mysql_tbl_lwaafw` M ON mysql_tbl_hzolmc_MEDICATION_ID = mysql_tbl_lwaafw_MEDICATION_ID
    WHERE mysql_tbl_hzolmc_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnbxj8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wnbxj8`
    WHERE mysql_tbl_wnbxj8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_mngdkc`
    WHERE mysql_tbl_mngdkc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_mngdkc`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ysw1pl_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_ysw1pl`
    WHERE mysql_tbl_ysw1pl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9qhomv_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_9qhomv`
    WHERE mysql_tbl_9qhomv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_3j8d56` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_3j8d56`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_3j8d56` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_7cf8ch_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_7cf8ch` WHERE mysql_tbl_7cf8ch_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_7cf8ch_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_7cf8ch`
        WHERE mysql_tbl_7cf8ch_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t7lh8f` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t7lh8f` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_t7lh8f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_8r6f9c_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_8r6f9c`
    WHERE mysql_tbl_8r6f9c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hdz84t_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_hdz84t_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_hdz84t`
    WHERE mysql_tbl_hdz84t_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t7w32b_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_t7w32b`
    WHERE mysql_tbl_t7w32b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t7w32b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t7w32b`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q932ec_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_q932ec`
    WHERE mysql_tbl_q932ec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_2wetjx_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2wetjx`
    WHERE mysql_tbl_2wetjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mwudxh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mwudxh`
    WHERE mysql_tbl_mwudxh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_idmzv6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_idmzv6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz05pb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zz05pb`
    WHERE mysql_tbl_zz05pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6ysv5d_PRICE), 0), COALESCE(MIN(mysql_tbl_6ysv5d_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6ysv5d`
    WHERE mysql_tbl_6ysv5d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_kih1fu_DEPARTURE_TIME, mysql_tbl_kih1fu_ARRIVAL_TIME, mysql_tbl_kih1fu_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_kih1fu`
    WHERE mysql_tbl_kih1fu_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzkx4j_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_kzkx4j`
    WHERE mysql_tbl_kzkx4j_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zbpbh3_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zbpbh3`
    WHERE mysql_tbl_zbpbh3_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ofpo04_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ofpo04`
    WHERE mysql_tbl_ofpo04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 1)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ahl633`
    WHERE mysql_tbl_ahl633_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ahl633` O
    JOIN `mysql_tbl_e2ku8k` C ON mysql_tbl_ahl633_CUSTOMER_ID = mysql_tbl_e2ku8k_CUSTOMER_ID
    WHERE mysql_tbl_ahl633_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_e2ku8k_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wta9w1`
    WHERE mysql_tbl_wta9w1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wta9w1`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(1);