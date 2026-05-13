/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmvy14` (
    `mysql_tbl_lmvy14_emp_id` INT,
    `mysql_tbl_lmvy14_hire_date` DATE
);

INSERT INTO `mysql_tbl_lmvy14` (`mysql_tbl_lmvy14_emp_id`, `mysql_tbl_lmvy14_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iewj5x` (
    `mysql_tbl_iewj5x_system_id` INT,
    `mysql_tbl_iewj5x_customer_id` INT,
    `mysql_tbl_iewj5x_system_type` VARCHAR(50),
    `mysql_tbl_iewj5x_monitoring_monthly` INT,
    `mysql_tbl_iewj5x_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_iewj5x_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt8wqd` (
    `mysql_tbl_dt8wqd_alert_id` INT,
    `mysql_tbl_dt8wqd_system_id` INT,
    `mysql_tbl_dt8wqd_alert_date` DATE,
    `mysql_tbl_dt8wqd_alert_type` VARCHAR(50),
    `mysql_tbl_dt8wqd_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_iewj5x` (`mysql_tbl_iewj5x_system_id`, `mysql_tbl_iewj5x_customer_id`, `mysql_tbl_iewj5x_system_type`, `mysql_tbl_iewj5x_monitoring_monthly`, `mysql_tbl_iewj5x_equipment_cost`, `mysql_tbl_iewj5x_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dt8wqd` (`mysql_tbl_dt8wqd_alert_id`, `mysql_tbl_dt8wqd_system_id`, `mysql_tbl_dt8wqd_alert_date`, `mysql_tbl_dt8wqd_alert_type`, `mysql_tbl_dt8wqd_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsq8g4` (
    mysql_tbl_hsq8g4_rental_id INT,
    mysql_tbl_hsq8g4_inventory_id INT,
    mysql_tbl_hsq8g4_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rtm4i` (
    mysql_tbl_5rtm4i_inventory_id INT
);

INSERT INTO `mysql_tbl_hsq8g4` (`mysql_tbl_hsq8g4_rental_id`, `mysql_tbl_hsq8g4_inventory_id`, `mysql_tbl_hsq8g4_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_5rtm4i` (`mysql_tbl_5rtm4i_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpqakj` (
    `mysql_tbl_vpqakj_payment_id` INT,
    `mysql_tbl_vpqakj_order_id` INT,
    `mysql_tbl_vpqakj_amount` DECIMAL(10,2),
    `mysql_tbl_vpqakj_payment_date` DATE,
    `mysql_tbl_vpqakj_payment_method` INT,
    `mysql_tbl_vpqakj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpqakj` (`mysql_tbl_vpqakj_payment_id`, `mysql_tbl_vpqakj_order_id`, `mysql_tbl_vpqakj_amount`, `mysql_tbl_vpqakj_payment_date`, `mysql_tbl_vpqakj_payment_method`, `mysql_tbl_vpqakj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnxo8a` (
    `mysql_tbl_xnxo8a_order_id` INT,
    `mysql_tbl_xnxo8a_customer_id` INT,
    `mysql_tbl_xnxo8a_order_date` DATE,
    `mysql_tbl_xnxo8a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnxo8a` (`mysql_tbl_xnxo8a_order_id`, `mysql_tbl_xnxo8a_customer_id`, `mysql_tbl_xnxo8a_order_date`, `mysql_tbl_xnxo8a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0vn8v` (
    `mysql_tbl_m0vn8v_emp_id` INT,
    `mysql_tbl_m0vn8v_department_id` INT,
    `mysql_tbl_m0vn8v_salary` INT,
    `mysql_tbl_m0vn8v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz89f1` (
    `mysql_tbl_vz89f1_department_id` INT,
    `mysql_tbl_vz89f1_name` VARCHAR(50),
    `mysql_tbl_vz89f1_location` INT
);

INSERT INTO `mysql_tbl_m0vn8v` (`mysql_tbl_m0vn8v_emp_id`, `mysql_tbl_m0vn8v_department_id`, `mysql_tbl_m0vn8v_salary`, `mysql_tbl_m0vn8v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vz89f1` (`mysql_tbl_vz89f1_department_id`, `mysql_tbl_vz89f1_name`, `mysql_tbl_vz89f1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aidwrj` (
    `mysql_tbl_aidwrj_category_id` INT,
    `mysql_tbl_aidwrj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aidwrj` (`mysql_tbl_aidwrj_category_id`, `mysql_tbl_aidwrj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp9gp2` (
    `mysql_tbl_jp9gp2_emp_id` INT,
    `mysql_tbl_jp9gp2_salary` INT
);

INSERT INTO `mysql_tbl_jp9gp2` (`mysql_tbl_jp9gp2_emp_id`, `mysql_tbl_jp9gp2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i5qv3` (
    `mysql_tbl_3i5qv3_restaurant_id` INT,
    `mysql_tbl_3i5qv3_cuisine_type` VARCHAR(50),
    `mysql_tbl_3i5qv3_average_price` DECIMAL(10,2),
    `mysql_tbl_3i5qv3_rating` DECIMAL(3,1),
    `mysql_tbl_3i5qv3_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8hxtr` (
    `mysql_tbl_b8hxtr_order_id` INT,
    `mysql_tbl_b8hxtr_restaurant_id` INT,
    `mysql_tbl_b8hxtr_customer_id` INT,
    `mysql_tbl_b8hxtr_order_total` DECIMAL(10,2),
    `mysql_tbl_b8hxtr_delivery_distance` INT
);

INSERT INTO `mysql_tbl_3i5qv3` (`mysql_tbl_3i5qv3_restaurant_id`, `mysql_tbl_3i5qv3_cuisine_type`, `mysql_tbl_3i5qv3_average_price`, `mysql_tbl_3i5qv3_rating`, `mysql_tbl_3i5qv3_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_b8hxtr` (`mysql_tbl_b8hxtr_order_id`, `mysql_tbl_b8hxtr_restaurant_id`, `mysql_tbl_b8hxtr_customer_id`, `mysql_tbl_b8hxtr_order_total`, `mysql_tbl_b8hxtr_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scl3u7` (
    `mysql_tbl_scl3u7_emp_id` INT,
    `mysql_tbl_scl3u7_manager_id` INT,
    `mysql_tbl_scl3u7_department_id` INT
);

INSERT INTO `mysql_tbl_scl3u7` (`mysql_tbl_scl3u7_emp_id`, `mysql_tbl_scl3u7_manager_id`, `mysql_tbl_scl3u7_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmc8ud` (
    `mysql_tbl_kmc8ud_transaction_id` INT,
    `mysql_tbl_kmc8ud_account_id` INT,
    `mysql_tbl_kmc8ud_amount` DECIMAL(10,2),
    `mysql_tbl_kmc8ud_transaction_date` DATE,
    `mysql_tbl_kmc8ud_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmc8ud` (`mysql_tbl_kmc8ud_transaction_id`, `mysql_tbl_kmc8ud_account_id`, `mysql_tbl_kmc8ud_amount`, `mysql_tbl_kmc8ud_transaction_date`, `mysql_tbl_kmc8ud_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cme331` (
    `mysql_tbl_cme331_product_id` INT,
    `mysql_tbl_cme331_sku` INT,
    `mysql_tbl_cme331_name` VARCHAR(50),
    `mysql_tbl_cme331_category_id` INT,
    `mysql_tbl_cme331_price` DECIMAL(10,2),
    `mysql_tbl_cme331_cost` DECIMAL(10,2),
    `mysql_tbl_cme331_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf4xil` (
    `mysql_tbl_tf4xil_transaction_id` INT,
    `mysql_tbl_tf4xil_product_id` INT,
    `mysql_tbl_tf4xil_quantity` INT,
    `mysql_tbl_tf4xil_transaction_date` DATE
);

INSERT INTO `mysql_tbl_cme331` (`mysql_tbl_cme331_product_id`, `mysql_tbl_cme331_sku`, `mysql_tbl_cme331_name`, `mysql_tbl_cme331_category_id`, `mysql_tbl_cme331_price`, `mysql_tbl_cme331_cost`, `mysql_tbl_cme331_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_tf4xil` (`mysql_tbl_tf4xil_transaction_id`, `mysql_tbl_tf4xil_product_id`, `mysql_tbl_tf4xil_quantity`, `mysql_tbl_tf4xil_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihyn0n` (
    `mysql_tbl_ihyn0n_employee_id` INT,
    `mysql_tbl_ihyn0n_department_id` INT,
    `mysql_tbl_ihyn0n_salary` INT,
    `mysql_tbl_ihyn0n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03kuc4` (
    `mysql_tbl_03kuc4_review_id` INT,
    `mysql_tbl_03kuc4_employee_id` INT,
    `mysql_tbl_03kuc4_review_date` DATE,
    `mysql_tbl_03kuc4_score` INT
);

INSERT INTO `mysql_tbl_ihyn0n` (`mysql_tbl_ihyn0n_employee_id`, `mysql_tbl_ihyn0n_department_id`, `mysql_tbl_ihyn0n_salary`, `mysql_tbl_ihyn0n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_03kuc4` (`mysql_tbl_03kuc4_review_id`, `mysql_tbl_03kuc4_employee_id`, `mysql_tbl_03kuc4_review_date`, `mysql_tbl_03kuc4_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmohzk` (
    `mysql_tbl_qmohzk_emp_id` INT,
    `mysql_tbl_qmohzk_manager_id` INT,
    `mysql_tbl_qmohzk_department_id` INT,
    `mysql_tbl_qmohzk_salary` INT,
    `mysql_tbl_qmohzk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwbbw5` (
    `mysql_tbl_iwbbw5_department_id` INT,
    `mysql_tbl_iwbbw5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmohzk` (`mysql_tbl_qmohzk_emp_id`, `mysql_tbl_qmohzk_manager_id`, `mysql_tbl_qmohzk_department_id`, `mysql_tbl_qmohzk_salary`, `mysql_tbl_qmohzk_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iwbbw5` (`mysql_tbl_iwbbw5_department_id`, `mysql_tbl_iwbbw5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4e4r3` (
    mysql_tbl_v4e4r3_employee_id INT,
    mysql_tbl_v4e4r3_first_name VARCHAR(50),
    mysql_tbl_v4e4r3_last_name VARCHAR(50),
    mysql_tbl_v4e4r3_salary INT
);

INSERT INTO `mysql_tbl_v4e4r3` (`mysql_tbl_v4e4r3_employee_id`, `mysql_tbl_v4e4r3_first_name`, `mysql_tbl_v4e4r3_last_name`, `mysql_tbl_v4e4r3_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bex2r1` (
    `mysql_tbl_bex2r1_customer_id` INT,
    `mysql_tbl_bex2r1_registration_date` DATE,
    `mysql_tbl_bex2r1_country` INT,
    `mysql_tbl_bex2r1_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxj8c5` (
    `mysql_tbl_pxj8c5_order_id` INT,
    `mysql_tbl_pxj8c5_customer_id` INT,
    `mysql_tbl_pxj8c5_order_date` DATE,
    `mysql_tbl_pxj8c5_total_amount` DECIMAL(10,2),
    `mysql_tbl_pxj8c5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bex2r1` (`mysql_tbl_bex2r1_customer_id`, `mysql_tbl_bex2r1_registration_date`, `mysql_tbl_bex2r1_country`, `mysql_tbl_bex2r1_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pxj8c5` (`mysql_tbl_pxj8c5_order_id`, `mysql_tbl_pxj8c5_customer_id`, `mysql_tbl_pxj8c5_order_date`, `mysql_tbl_pxj8c5_total_amount`, `mysql_tbl_pxj8c5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrpfyp` (
    `mysql_tbl_zrpfyp_order_id` INT,
    `mysql_tbl_zrpfyp_customer_id` INT,
    `mysql_tbl_zrpfyp_order_date` DATE,
    `mysql_tbl_zrpfyp_total_amount` DECIMAL(10,2),
    `mysql_tbl_zrpfyp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r441x6` (
    `mysql_tbl_r441x6_order_id` INT,
    `mysql_tbl_r441x6_product_id` INT,
    `mysql_tbl_r441x6_quantity` INT
);

INSERT INTO `mysql_tbl_zrpfyp` (`mysql_tbl_zrpfyp_order_id`, `mysql_tbl_zrpfyp_customer_id`, `mysql_tbl_zrpfyp_order_date`, `mysql_tbl_zrpfyp_total_amount`, `mysql_tbl_zrpfyp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r441x6` (`mysql_tbl_r441x6_order_id`, `mysql_tbl_r441x6_product_id`, `mysql_tbl_r441x6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqn1fj` (
    `mysql_tbl_gqn1fj_appt_id` INT,
    `mysql_tbl_gqn1fj_customer_id` INT,
    `mysql_tbl_gqn1fj_service_id` INT,
    `mysql_tbl_gqn1fj_provider_id` INT,
    `mysql_tbl_gqn1fj_scheduled_time` DATE,
    `mysql_tbl_gqn1fj_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0fyn4` (
    `mysql_tbl_v0fyn4_service_id` INT,
    `mysql_tbl_v0fyn4_service_name` VARCHAR(50),
    `mysql_tbl_v0fyn4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqn1fj` (`mysql_tbl_gqn1fj_appt_id`, `mysql_tbl_gqn1fj_customer_id`, `mysql_tbl_gqn1fj_service_id`, `mysql_tbl_gqn1fj_provider_id`, `mysql_tbl_gqn1fj_scheduled_time`, `mysql_tbl_gqn1fj_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v0fyn4` (`mysql_tbl_v0fyn4_service_id`, `mysql_tbl_v0fyn4_service_name`, `mysql_tbl_v0fyn4_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e5ksv` (
    `mysql_tbl_5e5ksv_emp_id` INT,
    `mysql_tbl_5e5ksv_department_id` INT,
    `mysql_tbl_5e5ksv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq07iu` (
    `mysql_tbl_cq07iu_department_id` INT,
    `mysql_tbl_cq07iu_name` VARCHAR(50),
    `mysql_tbl_cq07iu_budget` INT
);

INSERT INTO `mysql_tbl_5e5ksv` (`mysql_tbl_5e5ksv_emp_id`, `mysql_tbl_5e5ksv_department_id`, `mysql_tbl_5e5ksv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cq07iu` (`mysql_tbl_cq07iu_department_id`, `mysql_tbl_cq07iu_name`, `mysql_tbl_cq07iu_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iewj5x_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_iewj5x_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_iewj5x`
    WHERE mysql_tbl_iewj5x_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dt8wqd_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_dt8wqd`
    WHERE mysql_tbl_dt8wqd_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lmvy14_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_lmvy14`
    WHERE mysql_tbl_lmvy14_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aidwrj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_aidwrj`
    WHERE mysql_tbl_aidwrj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_vpqakj_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vpqakj`
    WHERE mysql_tbl_vpqakj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vpqakj_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_hsq8g4`
    WHERE mysql_tbl_hsq8g4_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_hsq8g4_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_5rtm4i` LEFT JOIN `mysql_tbl_hsq8g4` USING(mysql_tbl_5rtm4i_INVENTORY_ID)
    WHERE mysql_tbl_5rtm4i.mysql_tbl_5rtm4i_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_hsq8g4.mysql_tbl_hsq8g4_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_m0vn8v_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_m0vn8v`
    WHERE mysql_tbl_m0vn8v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m0vn8v_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_m0vn8v`
    WHERE mysql_tbl_m0vn8v_DEPARTMENT_ID = (SELECT mysql_tbl_m0vn8v_DEPARTMENT_ID FROM `mysql_tbl_m0vn8v` WHERE mysql_tbl_m0vn8v_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqn1fj_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_gqn1fj_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_gqn1fj`
    WHERE mysql_tbl_gqn1fj_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qmohzk`
    WHERE mysql_tbl_qmohzk_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qmohzk_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_qmohzk`
    WHERE mysql_tbl_qmohzk_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_qmohzk_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_qmohzk`
    WHERE mysql_tbl_qmohzk_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5e5ksv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5e5ksv`
    WHERE mysql_tbl_5e5ksv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cq07iu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cq07iu`
    WHERE mysql_tbl_cq07iu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ihyn0n_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ihyn0n`
    WHERE mysql_tbl_ihyn0n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_03kuc4_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_03kuc4`
    WHERE mysql_tbl_03kuc4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_ihyn0n_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_ihyn0n`
    WHERE mysql_tbl_ihyn0n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r441x6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_r441x6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_r441x6`
    WHERE mysql_tbl_r441x6_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_v4e4r3`
    WHERE mysql_tbl_v4e4r3_SALARY > 35000
    ORDER BY mysql_tbl_v4e4r3_FIRST_NAME, mysql_tbl_v4e4r3_LAST_NAME, mysql_tbl_v4e4r3_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_pxj8c5_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pxj8c5`
    WHERE mysql_tbl_pxj8c5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pxj8c5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_bex2r1_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_bex2r1`
    WHERE mysql_tbl_bex2r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cme331_PRICE, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + 0)), COALESCE(mysql_tbl_cme331_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_cme331`
    WHERE mysql_tbl_cme331_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_tf4xil`
    WHERE mysql_tbl_tf4xil_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_tf4xil_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3i5qv3_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_3i5qv3_RATING, 3.0), COALESCE(mysql_tbl_3i5qv3_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_3i5qv3`
    WHERE mysql_tbl_3i5qv3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kmc8ud_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_kmc8ud`
    WHERE mysql_tbl_kmc8ud_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kmc8ud_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_kmc8ud_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_kmc8ud`
    WHERE mysql_tbl_kmc8ud_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kmc8ud_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_scl3u7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_scl3u7`
    WHERE mysql_tbl_scl3u7_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xnxo8a_ORDER_DATE), MAX(mysql_tbl_xnxo8a_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xnxo8a`
    WHERE mysql_tbl_xnxo8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jp9gp2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jp9gp2`
    WHERE mysql_tbl_jp9gp2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17).10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(1, 1);