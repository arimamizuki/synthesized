/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4gz46m` (
    `mysql_tbl_4gz46m_estimate_id` INT,
    `mysql_tbl_4gz46m_customer_id` INT,
    `mysql_tbl_4gz46m_mover_id` INT,
    `mysql_tbl_4gz46m_inventory_items` INT,
    `mysql_tbl_4gz46m_distance_miles` INT,
    `mysql_tbl_4gz46m_packing_required` INT,
    `mysql_tbl_4gz46m_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zxt59` (
    `mysql_tbl_6zxt59_company_id` INT,
    `mysql_tbl_6zxt59_name` VARCHAR(50),
    `mysql_tbl_6zxt59_hourly_rate` INT,
    `mysql_tbl_6zxt59_deposit_percent` INT
);

INSERT INTO `mysql_tbl_4gz46m` (`mysql_tbl_4gz46m_estimate_id`, `mysql_tbl_4gz46m_customer_id`, `mysql_tbl_4gz46m_mover_id`, `mysql_tbl_4gz46m_inventory_items`, `mysql_tbl_4gz46m_distance_miles`, `mysql_tbl_4gz46m_packing_required`, `mysql_tbl_4gz46m_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6zxt59` (`mysql_tbl_6zxt59_company_id`, `mysql_tbl_6zxt59_name`, `mysql_tbl_6zxt59_hourly_rate`, `mysql_tbl_6zxt59_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on2p6k` (
    mysql_tbl_on2p6k_clusterset_id VARCHAR(36),
    mysql_tbl_on2p6k_cluster_id VARCHAR(36),
    mysql_tbl_on2p6k_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1chra` (
    mysql_tbl_n1chra_clusterset_id VARCHAR(36),
    mysql_tbl_n1chra_view_id INT
);

INSERT INTO `mysql_tbl_n1chra` (`mysql_tbl_n1chra_clusterset_id`, `mysql_tbl_n1chra_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_on2p6k` (`mysql_tbl_on2p6k_clusterset_id`, `mysql_tbl_on2p6k_cluster_id`, `mysql_tbl_on2p6k_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmkll0` (
    `mysql_tbl_zmkll0_category_id` INT,
    `mysql_tbl_zmkll0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmkll0` (`mysql_tbl_zmkll0_category_id`, `mysql_tbl_zmkll0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsxmk5` (
    `mysql_tbl_bsxmk5_booking_id` INT,
    `mysql_tbl_bsxmk5_member_id` INT,
    `mysql_tbl_bsxmk5_guest_count` INT,
    `mysql_tbl_bsxmk5_tee_time` DATE,
    `mysql_tbl_bsxmk5_course_type` VARCHAR(50),
    `mysql_tbl_bsxmk5_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jf8pb` (
    `mysql_tbl_5jf8pb_member_id` INT,
    `mysql_tbl_5jf8pb_membership_type` VARCHAR(50),
    `mysql_tbl_5jf8pb_handicap` INT,
    `mysql_tbl_5jf8pb_home_course_id` INT
);

INSERT INTO `mysql_tbl_bsxmk5` (`mysql_tbl_bsxmk5_booking_id`, `mysql_tbl_bsxmk5_member_id`, `mysql_tbl_bsxmk5_guest_count`, `mysql_tbl_bsxmk5_tee_time`, `mysql_tbl_bsxmk5_course_type`, `mysql_tbl_bsxmk5_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5jf8pb` (`mysql_tbl_5jf8pb_member_id`, `mysql_tbl_5jf8pb_membership_type`, `mysql_tbl_5jf8pb_handicap`, `mysql_tbl_5jf8pb_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs704x` (
    `mysql_tbl_qs704x_customer_id` INT,
    `mysql_tbl_qs704x_registration_date` DATE,
    `mysql_tbl_qs704x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeobas` (
    `mysql_tbl_aeobas_order_id` INT,
    `mysql_tbl_aeobas_customer_id` INT,
    `mysql_tbl_aeobas_order_date` DATE,
    `mysql_tbl_aeobas_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs704x` (`mysql_tbl_qs704x_customer_id`, `mysql_tbl_qs704x_registration_date`, `mysql_tbl_qs704x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aeobas` (`mysql_tbl_aeobas_order_id`, `mysql_tbl_aeobas_customer_id`, `mysql_tbl_aeobas_order_date`, `mysql_tbl_aeobas_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpea0u` (
    `mysql_tbl_bpea0u_category_id` INT,
    `mysql_tbl_bpea0u_price` DECIMAL(10,2),
    `mysql_tbl_bpea0u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bpea0u` (`mysql_tbl_bpea0u_category_id`, `mysql_tbl_bpea0u_price`, `mysql_tbl_bpea0u_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqhbt0` (
    `mysql_tbl_vqhbt0_product_id` INT,
    `mysql_tbl_vqhbt0_price` DECIMAL(10,2),
    `mysql_tbl_vqhbt0_stock_quantity` INT,
    `mysql_tbl_vqhbt0_reorder_level` INT
);

INSERT INTO `mysql_tbl_vqhbt0` (`mysql_tbl_vqhbt0_product_id`, `mysql_tbl_vqhbt0_price`, `mysql_tbl_vqhbt0_stock_quantity`, `mysql_tbl_vqhbt0_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5u2xk` (
    `mysql_tbl_i5u2xk_customer_id` INT,
    `mysql_tbl_i5u2xk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5u2xk` (`mysql_tbl_i5u2xk_customer_id`, `mysql_tbl_i5u2xk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45igpi` (
    `mysql_tbl_45igpi_customer_id` INT,
    `mysql_tbl_45igpi_start_date` DATE
);

INSERT INTO `mysql_tbl_45igpi` (`mysql_tbl_45igpi_customer_id`, `mysql_tbl_45igpi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_min4q2` (
    `mysql_tbl_min4q2_customer_id` INT
);

INSERT INTO `mysql_tbl_min4q2` (`mysql_tbl_min4q2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8k6z2` (
    `mysql_tbl_d8k6z2_appointment_id` INT,
    `mysql_tbl_d8k6z2_customer_id` INT,
    `mysql_tbl_d8k6z2_car_id` INT,
    `mysql_tbl_d8k6z2_wash_type` VARCHAR(50),
    `mysql_tbl_d8k6z2_appointment_date` DATE,
    `mysql_tbl_d8k6z2_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rmhah` (
    `mysql_tbl_4rmhah_car_id` INT,
    `mysql_tbl_4rmhah_make` INT,
    `mysql_tbl_4rmhah_model` INT,
    `mysql_tbl_4rmhah_car_type` VARCHAR(50),
    `mysql_tbl_4rmhah_size_category` INT
);

INSERT INTO `mysql_tbl_d8k6z2` (`mysql_tbl_d8k6z2_appointment_id`, `mysql_tbl_d8k6z2_customer_id`, `mysql_tbl_d8k6z2_car_id`, `mysql_tbl_d8k6z2_wash_type`, `mysql_tbl_d8k6z2_appointment_date`, `mysql_tbl_d8k6z2_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4rmhah` (`mysql_tbl_4rmhah_car_id`, `mysql_tbl_4rmhah_make`, `mysql_tbl_4rmhah_model`, `mysql_tbl_4rmhah_car_type`, `mysql_tbl_4rmhah_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kls97` (
    `mysql_tbl_4kls97_campaign_id` INT,
    `mysql_tbl_4kls97_channel` INT,
    `mysql_tbl_4kls97_budget` INT,
    `mysql_tbl_4kls97_start_date` DATE,
    `mysql_tbl_4kls97_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udanlt` (
    `mysql_tbl_udanlt_conversion_id` INT,
    `mysql_tbl_udanlt_campaign_id` INT,
    `mysql_tbl_udanlt_conversion_value` INT
);

INSERT INTO `mysql_tbl_4kls97` (`mysql_tbl_4kls97_campaign_id`, `mysql_tbl_4kls97_channel`, `mysql_tbl_4kls97_budget`, `mysql_tbl_4kls97_start_date`, `mysql_tbl_4kls97_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_udanlt` (`mysql_tbl_udanlt_conversion_id`, `mysql_tbl_udanlt_campaign_id`, `mysql_tbl_udanlt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn0jbp` (
    `mysql_tbl_rn0jbp_customer_id` INT,
    `mysql_tbl_rn0jbp_registration_date` DATE
);

INSERT INTO `mysql_tbl_rn0jbp` (`mysql_tbl_rn0jbp_customer_id`, `mysql_tbl_rn0jbp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwrxpj` (
    `mysql_tbl_vwrxpj_patient_id` INT,
    `mysql_tbl_vwrxpj_name` VARCHAR(50),
    `mysql_tbl_vwrxpj_date_of_birth` DATE,
    `mysql_tbl_vwrxpj_blood_type` VARCHAR(50),
    `mysql_tbl_vwrxpj_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y2hwr` (
    `mysql_tbl_9y2hwr_appt_id` INT,
    `mysql_tbl_9y2hwr_patient_id` INT,
    `mysql_tbl_9y2hwr_doctor_id` INT,
    `mysql_tbl_9y2hwr_appt_date` DATE,
    `mysql_tbl_9y2hwr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u61t9y` (
    `mysql_tbl_u61t9y_bill_id` INT,
    `mysql_tbl_u61t9y_patient_id` INT,
    `mysql_tbl_u61t9y_total_amount` DECIMAL(10,2),
    `mysql_tbl_u61t9y_paid_amount` INT
);

INSERT INTO `mysql_tbl_vwrxpj` (`mysql_tbl_vwrxpj_patient_id`, `mysql_tbl_vwrxpj_name`, `mysql_tbl_vwrxpj_date_of_birth`, `mysql_tbl_vwrxpj_blood_type`, `mysql_tbl_vwrxpj_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9y2hwr` (`mysql_tbl_9y2hwr_appt_id`, `mysql_tbl_9y2hwr_patient_id`, `mysql_tbl_9y2hwr_doctor_id`, `mysql_tbl_9y2hwr_appt_date`, `mysql_tbl_9y2hwr_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u61t9y` (`mysql_tbl_u61t9y_bill_id`, `mysql_tbl_u61t9y_patient_id`, `mysql_tbl_u61t9y_total_amount`, `mysql_tbl_u61t9y_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65o0a8` (
    `mysql_tbl_65o0a8_campaign_id` INT,
    `mysql_tbl_65o0a8_budget` INT,
    `mysql_tbl_65o0a8_start_date` DATE,
    `mysql_tbl_65o0a8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecozyt` (
    `mysql_tbl_ecozyt_conversion_id` INT,
    `mysql_tbl_ecozyt_campaign_id` INT,
    `mysql_tbl_ecozyt_conversion_value` INT
);

INSERT INTO `mysql_tbl_65o0a8` (`mysql_tbl_65o0a8_campaign_id`, `mysql_tbl_65o0a8_budget`, `mysql_tbl_65o0a8_start_date`, `mysql_tbl_65o0a8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ecozyt` (`mysql_tbl_ecozyt_conversion_id`, `mysql_tbl_ecozyt_campaign_id`, `mysql_tbl_ecozyt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0t2gn` (
    `mysql_tbl_a0t2gn_emp_id` INT,
    `mysql_tbl_a0t2gn_department_id` INT,
    `mysql_tbl_a0t2gn_salary` INT,
    `mysql_tbl_a0t2gn_hire_date` DATE,
    `mysql_tbl_a0t2gn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a0t2gn` (`mysql_tbl_a0t2gn_emp_id`, `mysql_tbl_a0t2gn_department_id`, `mysql_tbl_a0t2gn_salary`, `mysql_tbl_a0t2gn_hire_date`, `mysql_tbl_a0t2gn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbu7j4` (
    `mysql_tbl_vbu7j4_cbin` INT
);

INSERT INTO `mysql_tbl_vbu7j4` (`mysql_tbl_vbu7j4_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aeobas`
    WHERE mysql_tbl_aeobas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qs704x_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qs704x`
    WHERE mysql_tbl_qs704x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bpea0u_PRICE * mysql_tbl_bpea0u_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_bpea0u`
    WHERE mysql_tbl_bpea0u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kls97_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4kls97`
    WHERE mysql_tbl_4kls97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_udanlt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_udanlt`
    WHERE mysql_tbl_udanlt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqhbt0_PRICE, 0), COALESCE(mysql_tbl_vqhbt0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vqhbt0_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_vqhbt0`
    WHERE mysql_tbl_vqhbt0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_7ilqco` U JOIN `mysql_tbl_0gcopv` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_7ilqco` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_0gcopv` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vbu7j4_CBIN INTO RESULT FROM `mysql_tbl_vbu7j4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0t2gn_SALARY, 0), COALESCE(mysql_tbl_a0t2gn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a0t2gn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_a0t2gn`
    WHERE mysql_tbl_a0t2gn_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5u2xk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_i5u2xk`
    WHERE mysql_tbl_i5u2xk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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

    SELECT COALESCE(SUM(mysql_tbl_u61t9y_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_u61t9y_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_u61t9y`
    WHERE mysql_tbl_u61t9y_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_9y2hwr`
    WHERE mysql_tbl_9y2hwr_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_9y2hwr_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65o0a8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_65o0a8`
    WHERE mysql_tbl_65o0a8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ecozyt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ecozyt`
    WHERE mysql_tbl_ecozyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_rn0jbp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rn0jbp`
    WHERE mysql_tbl_rn0jbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rmhah_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_4rmhah`
    WHERE mysql_tbl_4rmhah_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_q7wmh5` (mysql_tbl_q7wmh5_ID INT, mysql_tbl_q7wmh5_CREATED_AT DATE, mysql_tbl_q7wmh5_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_q7wmh5_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_q7wmh5_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_45igpi_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_45igpi`
    WHERE mysql_tbl_45igpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0gcopv`
    WHERE mysql_tbl_min4q2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsxmk5_GUEST_COUNT, 0), COALESCE(mysql_tbl_bsxmk5_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_bsxmk5`
    WHERE mysql_tbl_bsxmk5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5jf8pb_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_bsxmk5` GCB
    JOIN `mysql_tbl_5jf8pb` M ON mysql_tbl_bsxmk5_MEMBER_ID = mysql_tbl_5jf8pb_MEMBER_ID
    WHERE mysql_tbl_bsxmk5_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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
    JOIN `mysql_tbl_zmkll0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zmkll0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (FLOOR(V_REVENUE)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_on2p6k_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_n1chra_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_n1chra`
    WHERE mysql_tbl_n1chra_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_on2p6k`
    WHERE mysql_tbl_on2p6k.mysql_tbl_on2p6k_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_on2p6k.mysql_tbl_on2p6k_CLUSTER_ID = CAST(mysql_tbl_on2p6k_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_on2p6k.mysql_tbl_on2p6k_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gz46m_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_4gz46m_DISTANCE_MILES, 100), COALESCE(mysql_tbl_4gz46m_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_4gz46m`
    WHERE mysql_tbl_4gz46m_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6zxt59_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4gz46m` ME
    JOIN `mysql_tbl_6zxt59` MC ON mysql_tbl_4gz46m_MOVER_ID = mysql_tbl_6zxt59_COMPANY_ID
    WHERE mysql_tbl_4gz46m_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_4gz46m`
    WHERE mysql_tbl_4gz46m_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_4gz46m_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39));

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();