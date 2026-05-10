/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yz7a43` (
    `mysql_tbl_yz7a43_emp_id` INT,
    `mysql_tbl_yz7a43_hire_date` DATE,
    `mysql_tbl_yz7a43_salary` INT
);

INSERT INTO `mysql_tbl_yz7a43` (`mysql_tbl_yz7a43_emp_id`, `mysql_tbl_yz7a43_hire_date`, `mysql_tbl_yz7a43_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odo55a` (
    `mysql_tbl_odo55a_emp_id` INT,
    `mysql_tbl_odo55a_department_id` INT
);

INSERT INTO `mysql_tbl_odo55a` (`mysql_tbl_odo55a_emp_id`, `mysql_tbl_odo55a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyz2zf` (
    `mysql_tbl_qyz2zf_order_id` INT,
    `mysql_tbl_qyz2zf_customer_id` INT,
    `mysql_tbl_qyz2zf_store_id` INT,
    `mysql_tbl_qyz2zf_order_date` DATE,
    `mysql_tbl_qyz2zf_total_amount` DECIMAL(10,2),
    `mysql_tbl_qyz2zf_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn7u5c` (
    `mysql_tbl_wn7u5c_store_id` INT,
    `mysql_tbl_wn7u5c_name` VARCHAR(50),
    `mysql_tbl_wn7u5c_region` INT,
    `mysql_tbl_wn7u5c_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_qyz2zf` (`mysql_tbl_qyz2zf_order_id`, `mysql_tbl_qyz2zf_customer_id`, `mysql_tbl_qyz2zf_store_id`, `mysql_tbl_qyz2zf_order_date`, `mysql_tbl_qyz2zf_total_amount`, `mysql_tbl_qyz2zf_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_wn7u5c` (`mysql_tbl_wn7u5c_store_id`, `mysql_tbl_wn7u5c_name`, `mysql_tbl_wn7u5c_region`, `mysql_tbl_wn7u5c_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sztwui` (
    `mysql_tbl_sztwui_student_id` INT,
    `mysql_tbl_sztwui_name` VARCHAR(50),
    `mysql_tbl_sztwui_class_id` INT,
    `mysql_tbl_sztwui_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izfs83` (
    `mysql_tbl_izfs83_class_id` INT,
    `mysql_tbl_izfs83_teacher_id` INT,
    `mysql_tbl_izfs83_average_score` INT
);

INSERT INTO `mysql_tbl_sztwui` (`mysql_tbl_sztwui_student_id`, `mysql_tbl_sztwui_name`, `mysql_tbl_sztwui_class_id`, `mysql_tbl_sztwui_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_izfs83` (`mysql_tbl_izfs83_class_id`, `mysql_tbl_izfs83_teacher_id`, `mysql_tbl_izfs83_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44ft1i` (
    `mysql_tbl_44ft1i_order_id` INT,
    `mysql_tbl_44ft1i_customer_id` INT,
    `mysql_tbl_44ft1i_order_date` DATE,
    `mysql_tbl_44ft1i_total_amount` DECIMAL(10,2),
    `mysql_tbl_44ft1i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_969o6x` (
    `mysql_tbl_969o6x_customer_id` INT,
    `mysql_tbl_969o6x_customer_segment` INT
);

INSERT INTO `mysql_tbl_44ft1i` (`mysql_tbl_44ft1i_order_id`, `mysql_tbl_44ft1i_customer_id`, `mysql_tbl_44ft1i_order_date`, `mysql_tbl_44ft1i_total_amount`, `mysql_tbl_44ft1i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_969o6x` (`mysql_tbl_969o6x_customer_id`, `mysql_tbl_969o6x_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_171drw` (
    `mysql_tbl_171drw_customer_id` INT,
    `mysql_tbl_171drw_country` INT
);

INSERT INTO `mysql_tbl_171drw` (`mysql_tbl_171drw_customer_id`, `mysql_tbl_171drw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhbffn` (
    `mysql_tbl_yhbffn_vehicle_id` INT,
    `mysql_tbl_yhbffn_owner_id` INT,
    `mysql_tbl_yhbffn_vehicle_type` VARCHAR(50),
    `mysql_tbl_yhbffn_make` INT,
    `mysql_tbl_yhbffn_model` INT,
    `mysql_tbl_yhbffn_year` INT,
    `mysql_tbl_yhbffn_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkr2ch` (
    `mysql_tbl_wkr2ch_claim_id` INT,
    `mysql_tbl_wkr2ch_vehicle_id` INT,
    `mysql_tbl_wkr2ch_claim_date` DATE,
    `mysql_tbl_wkr2ch_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wkr2ch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhbffn` (`mysql_tbl_yhbffn_vehicle_id`, `mysql_tbl_yhbffn_owner_id`, `mysql_tbl_yhbffn_vehicle_type`, `mysql_tbl_yhbffn_make`, `mysql_tbl_yhbffn_model`, `mysql_tbl_yhbffn_year`, `mysql_tbl_yhbffn_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wkr2ch` (`mysql_tbl_wkr2ch_claim_id`, `mysql_tbl_wkr2ch_vehicle_id`, `mysql_tbl_wkr2ch_claim_date`, `mysql_tbl_wkr2ch_claim_amount`, `mysql_tbl_wkr2ch_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fgvrc` (
    `mysql_tbl_2fgvrc_ticket_id` INT,
    `mysql_tbl_2fgvrc_event_id` INT,
    `mysql_tbl_2fgvrc_seat_section` INT,
    `mysql_tbl_2fgvrc_seat_row` INT,
    `mysql_tbl_2fgvrc_seat_number` INT,
    `mysql_tbl_2fgvrc_price` DECIMAL(10,2),
    `mysql_tbl_2fgvrc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qir3ll` (
    `mysql_tbl_qir3ll_event_id` INT,
    `mysql_tbl_qir3ll_event_name` VARCHAR(50),
    `mysql_tbl_qir3ll_event_date` DATE,
    `mysql_tbl_qir3ll_venue_id` INT,
    `mysql_tbl_qir3ll_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fgvrc` (`mysql_tbl_2fgvrc_ticket_id`, `mysql_tbl_2fgvrc_event_id`, `mysql_tbl_2fgvrc_seat_section`, `mysql_tbl_2fgvrc_seat_row`, `mysql_tbl_2fgvrc_seat_number`, `mysql_tbl_2fgvrc_price`, `mysql_tbl_2fgvrc_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_qir3ll` (`mysql_tbl_qir3ll_event_id`, `mysql_tbl_qir3ll_event_name`, `mysql_tbl_qir3ll_event_date`, `mysql_tbl_qir3ll_venue_id`, `mysql_tbl_qir3ll_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtk61s` (
    `mysql_tbl_qtk61s_order_id` INT,
    `mysql_tbl_qtk61s_customer_id` INT,
    `mysql_tbl_qtk61s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtk61s` (`mysql_tbl_qtk61s_order_id`, `mysql_tbl_qtk61s_customer_id`, `mysql_tbl_qtk61s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kc3is` (
    `mysql_tbl_9kc3is_customer_id` INT,
    `mysql_tbl_9kc3is_status` VARCHAR(50),
    `mysql_tbl_9kc3is_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kc3is` (`mysql_tbl_9kc3is_customer_id`, `mysql_tbl_9kc3is_status`, `mysql_tbl_9kc3is_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d485z6` (
    `mysql_tbl_d485z6_campaign_id` INT,
    `mysql_tbl_d485z6_channel` INT
);

INSERT INTO `mysql_tbl_d485z6` (`mysql_tbl_d485z6_campaign_id`, `mysql_tbl_d485z6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lg1cw` (
    `mysql_tbl_7lg1cw_id` INT
);

INSERT INTO `mysql_tbl_7lg1cw` (`mysql_tbl_7lg1cw_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7vwcf` (
    `mysql_tbl_a7vwcf_supplier_id` INT,
    `mysql_tbl_a7vwcf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a7vwcf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a7vwcf` (`mysql_tbl_a7vwcf_supplier_id`, `mysql_tbl_a7vwcf_supplier_rating`, `mysql_tbl_a7vwcf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va38cl` (
    `mysql_tbl_va38cl_product_id` INT,
    `mysql_tbl_va38cl_supplier_id` INT,
    `mysql_tbl_va38cl_price` DECIMAL(10,2),
    `mysql_tbl_va38cl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06z4vy` (
    `mysql_tbl_06z4vy_supplier_id` INT,
    `mysql_tbl_06z4vy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_va38cl` (`mysql_tbl_va38cl_product_id`, `mysql_tbl_va38cl_supplier_id`, `mysql_tbl_va38cl_price`, `mysql_tbl_va38cl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_06z4vy` (`mysql_tbl_06z4vy_supplier_id`, `mysql_tbl_06z4vy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxd54x` (
    `mysql_tbl_pxd54x_campaign_id` INT,
    `mysql_tbl_pxd54x_budget` INT,
    `mysql_tbl_pxd54x_start_date` DATE,
    `mysql_tbl_pxd54x_end_date` DATE,
    `mysql_tbl_pxd54x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cii33a` (
    `mysql_tbl_cii33a_conversion_id` INT,
    `mysql_tbl_cii33a_campaign_id` INT,
    `mysql_tbl_cii33a_conversion_value` INT
);

INSERT INTO `mysql_tbl_pxd54x` (`mysql_tbl_pxd54x_campaign_id`, `mysql_tbl_pxd54x_budget`, `mysql_tbl_pxd54x_start_date`, `mysql_tbl_pxd54x_end_date`, `mysql_tbl_pxd54x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cii33a` (`mysql_tbl_cii33a_conversion_id`, `mysql_tbl_cii33a_campaign_id`, `mysql_tbl_cii33a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9sjsq` (
    `mysql_tbl_b9sjsq_order_id` INT,
    `mysql_tbl_b9sjsq_customer_id` INT,
    `mysql_tbl_b9sjsq_order_date` DATE,
    `mysql_tbl_b9sjsq_total_amount` DECIMAL(10,2),
    `mysql_tbl_b9sjsq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1on488` (
    `mysql_tbl_1on488_refund_id` INT,
    `mysql_tbl_1on488_order_id` INT,
    `mysql_tbl_1on488_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9sjsq` (`mysql_tbl_b9sjsq_order_id`, `mysql_tbl_b9sjsq_customer_id`, `mysql_tbl_b9sjsq_order_date`, `mysql_tbl_b9sjsq_total_amount`, `mysql_tbl_b9sjsq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1on488` (`mysql_tbl_1on488_refund_id`, `mysql_tbl_1on488_order_id`, `mysql_tbl_1on488_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krzhzm` (
    `mysql_tbl_krzhzm_campaign_id` INT,
    `mysql_tbl_krzhzm_channel` INT,
    `mysql_tbl_krzhzm_budget` INT
);

INSERT INTO `mysql_tbl_krzhzm` (`mysql_tbl_krzhzm_campaign_id`, `mysql_tbl_krzhzm_channel`, `mysql_tbl_krzhzm_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi2zum` (
    `mysql_tbl_oi2zum_product_id` INT,
    `mysql_tbl_oi2zum_category_id` INT,
    `mysql_tbl_oi2zum_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41vxve` (
    `mysql_tbl_41vxve_category_id` INT,
    `mysql_tbl_41vxve_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oi2zum` (`mysql_tbl_oi2zum_product_id`, `mysql_tbl_oi2zum_category_id`, `mysql_tbl_oi2zum_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_41vxve` (`mysql_tbl_41vxve_category_id`, `mysql_tbl_41vxve_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep2icv` (
    `mysql_tbl_ep2icv_emp_id` INT,
    `mysql_tbl_ep2icv_salary` INT
);

INSERT INTO `mysql_tbl_ep2icv` (`mysql_tbl_ep2icv_emp_id`, `mysql_tbl_ep2icv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n09do7` (
    `mysql_tbl_n09do7_order_id` INT,
    `mysql_tbl_n09do7_customer_id` INT,
    `mysql_tbl_n09do7_order_date` DATE,
    `mysql_tbl_n09do7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_612u9v` (
    `mysql_tbl_612u9v_customer_id` INT,
    `mysql_tbl_612u9v_country` INT
);

INSERT INTO `mysql_tbl_n09do7` (`mysql_tbl_n09do7_order_id`, `mysql_tbl_n09do7_customer_id`, `mysql_tbl_n09do7_order_date`, `mysql_tbl_n09do7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_612u9v` (`mysql_tbl_612u9v_customer_id`, `mysql_tbl_612u9v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejhou5` (
    `mysql_tbl_ejhou5_emp_id` INT,
    `mysql_tbl_ejhou5_department_id` INT
);

INSERT INTO `mysql_tbl_ejhou5` (`mysql_tbl_ejhou5_emp_id`, `mysql_tbl_ejhou5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1nl1f` (
    `mysql_tbl_q1nl1f_meter_id` INT,
    `mysql_tbl_q1nl1f_customer_id` INT,
    `mysql_tbl_q1nl1f_meter_reading` INT,
    `mysql_tbl_q1nl1f_reading_date` DATE,
    `mysql_tbl_q1nl1f_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dki8t1` (
    `mysql_tbl_dki8t1_tariff_id` INT,
    `mysql_tbl_dki8t1_tier_name` VARCHAR(50),
    `mysql_tbl_dki8t1_min_kwh` INT,
    `mysql_tbl_dki8t1_max_kwh` INT,
    `mysql_tbl_dki8t1_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_q1nl1f` (`mysql_tbl_q1nl1f_meter_id`, `mysql_tbl_q1nl1f_customer_id`, `mysql_tbl_q1nl1f_meter_reading`, `mysql_tbl_q1nl1f_reading_date`, `mysql_tbl_q1nl1f_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dki8t1` (`mysql_tbl_dki8t1_tariff_id`, `mysql_tbl_dki8t1_tier_name`, `mysql_tbl_dki8t1_min_kwh`, `mysql_tbl_dki8t1_max_kwh`, `mysql_tbl_dki8t1_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ard8t7` (
    `mysql_tbl_ard8t7_customer_id` INT,
    `mysql_tbl_ard8t7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ard8t7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ard8t7` (`mysql_tbl_ard8t7_customer_id`, `mysql_tbl_ard8t7_monthly_cost`, `mysql_tbl_ard8t7_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhbffn_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_yhbffn_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_yhbffn`
    WHERE mysql_tbl_yhbffn_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wkr2ch`
    WHERE mysql_tbl_wkr2ch_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_wkr2ch_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ard8t7_MONTHLY_COST, 0), mysql_tbl_ard8t7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ard8t7`
    WHERE mysql_tbl_ard8t7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_612u9v_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_612u9v` C
    JOIN `mysql_tbl_n09do7` O ON mysql_tbl_612u9v_CUSTOMER_ID = mysql_tbl_n09do7_CUSTOMER_ID
    WHERE mysql_tbl_612u9v_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_612u9v_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_n09do7_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ejhou5`
    WHERE mysql_tbl_ejhou5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_q1nl1f_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_q1nl1f`
    WHERE mysql_tbl_q1nl1f_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_q1nl1f_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_q1nl1f_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_q1nl1f`
    WHERE mysql_tbl_q1nl1f_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_q1nl1f_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ep2icv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ep2icv`
    WHERE mysql_tbl_ep2icv_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_krzhzm_CHANNEL, COALESCE(mysql_tbl_krzhzm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_krzhzm`
    WHERE mysql_tbl_krzhzm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi2zum_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oi2zum`
    WHERE mysql_tbl_oi2zum_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oi2zum_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_oi2zum`
    WHERE mysql_tbl_oi2zum_CATEGORY_ID = (SELECT mysql_tbl_oi2zum_CATEGORY_ID FROM `mysql_tbl_oi2zum` WHERE mysql_tbl_oi2zum_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_9kc3is_STATUS, COALESCE(mysql_tbl_9kc3is_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_9kc3is`
    WHERE mysql_tbl_9kc3is_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (V_COST * 5))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2fgvrc_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_2fgvrc`
    WHERE mysql_tbl_2fgvrc_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_2fgvrc_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_2fgvrc_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_qir3ll_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_qir3ll`
    WHERE mysql_tbl_qir3ll_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qtk61s_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_qtk61s`
    WHERE mysql_tbl_qtk61s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_969o6x_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_969o6x`
    WHERE mysql_tbl_969o6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_44ft1i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_44ft1i`
    WHERE mysql_tbl_44ft1i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_44ft1i_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_44ft1i_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_44ft1i` O
    JOIN `mysql_tbl_969o6x` C ON mysql_tbl_44ft1i_CUSTOMER_ID = mysql_tbl_969o6x_CUSTOMER_ID
    WHERE mysql_tbl_969o6x_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_44ft1i_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_171drw`
    WHERE mysql_tbl_171drw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xnvkw9` O
    JOIN `mysql_tbl_171drw` C ON O.CUSTOMER_ID = mysql_tbl_171drw_CUSTOMER_ID
    WHERE mysql_tbl_171drw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_odo55a`
    WHERE mysql_tbl_odo55a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7lg1cw_ID INTO RESULT FROM `mysql_tbl_7lg1cw` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_xnvkw9` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9i5dp1` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xnvkw9` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_9i5dp1` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8dx4qo` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06z4vy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_06z4vy`
    WHERE mysql_tbl_06z4vy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_va38cl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_va38cl`
    WHERE mysql_tbl_va38cl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pxd54x_BUDGET, 1), DATEDIFF(mysql_tbl_pxd54x_END_DATE, mysql_tbl_pxd54x_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_pxd54x`
    WHERE mysql_tbl_pxd54x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cii33a_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cii33a`
    WHERE mysql_tbl_cii33a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9sjsq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b9sjsq`
    WHERE mysql_tbl_b9sjsq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1on488_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1on488`
    WHERE mysql_tbl_1on488_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_d485z6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_d485z6`
    WHERE mysql_tbl_d485z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7vwcf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a7vwcf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a7vwcf`
    WHERE mysql_tbl_a7vwcf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izfs83_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_izfs83`
    WHERE mysql_tbl_izfs83_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_sztwui`
    WHERE mysql_tbl_sztwui_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_sztwui`
    WHERE mysql_tbl_sztwui_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_sztwui_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_sztwui`
    WHERE mysql_tbl_sztwui_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_sztwui_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wn7u5c_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_qyz2zf` O
    JOIN `mysql_tbl_wn7u5c` S ON mysql_tbl_qyz2zf_STORE_ID = mysql_tbl_wn7u5c_STORE_ID
    WHERE mysql_tbl_qyz2zf_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yz7a43_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yz7a43_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_yz7a43`
    WHERE mysql_tbl_yz7a43_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(1);