/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxuoz3` (
    `mysql_tbl_jxuoz3_customer_id` INT,
    `mysql_tbl_jxuoz3_status` VARCHAR(50),
    `mysql_tbl_jxuoz3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jxuoz3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxuoz3` (`mysql_tbl_jxuoz3_customer_id`, `mysql_tbl_jxuoz3_status`, `mysql_tbl_jxuoz3_monthly_cost`, `mysql_tbl_jxuoz3_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6zvsj` (mysql_tbl_c6zvsj_id INT, mysql_tbl_c6zvsj_status VARCHAR(20), refund_mysql_tbl_c6zvsj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lptchy` (
    `mysql_tbl_lptchy_campaign_id` INT,
    `mysql_tbl_lptchy_start_date` DATE
);

INSERT INTO `mysql_tbl_lptchy` (`mysql_tbl_lptchy_campaign_id`, `mysql_tbl_lptchy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c46fv` (
    `mysql_tbl_0c46fv_supplier_id` INT
);

INSERT INTO `mysql_tbl_0c46fv` (`mysql_tbl_0c46fv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e915s` (
    `mysql_tbl_7e915s_appointment_id` INT,
    `mysql_tbl_7e915s_customer_id` INT,
    `mysql_tbl_7e915s_car_id` INT,
    `mysql_tbl_7e915s_wash_type` VARCHAR(50),
    `mysql_tbl_7e915s_appointment_date` DATE,
    `mysql_tbl_7e915s_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylfkex` (
    `mysql_tbl_ylfkex_car_id` INT,
    `mysql_tbl_ylfkex_make` INT,
    `mysql_tbl_ylfkex_model` INT,
    `mysql_tbl_ylfkex_car_type` VARCHAR(50),
    `mysql_tbl_ylfkex_size_category` INT
);

INSERT INTO `mysql_tbl_7e915s` (`mysql_tbl_7e915s_appointment_id`, `mysql_tbl_7e915s_customer_id`, `mysql_tbl_7e915s_car_id`, `mysql_tbl_7e915s_wash_type`, `mysql_tbl_7e915s_appointment_date`, `mysql_tbl_7e915s_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ylfkex` (`mysql_tbl_ylfkex_car_id`, `mysql_tbl_ylfkex_make`, `mysql_tbl_ylfkex_model`, `mysql_tbl_ylfkex_car_type`, `mysql_tbl_ylfkex_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wirx6q` (
    `mysql_tbl_wirx6q_supplier_id` INT,
    `mysql_tbl_wirx6q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wirx6q` (`mysql_tbl_wirx6q_supplier_id`, `mysql_tbl_wirx6q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8htfra` (
    `mysql_tbl_8htfra_supplier_id` INT
);

INSERT INTO `mysql_tbl_8htfra` (`mysql_tbl_8htfra_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rktzyd` (
    `mysql_tbl_rktzyd_campaign_id` INT,
    `mysql_tbl_rktzyd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rktzyd` (`mysql_tbl_rktzyd_campaign_id`, `mysql_tbl_rktzyd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwfmjo` (
    `mysql_tbl_gwfmjo_customer_id` INT,
    `mysql_tbl_gwfmjo_plan_type` VARCHAR(50),
    `mysql_tbl_gwfmjo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwfmjo` (`mysql_tbl_gwfmjo_customer_id`, `mysql_tbl_gwfmjo_plan_type`, `mysql_tbl_gwfmjo_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks810s` (
    `mysql_tbl_ks810s_customer_id` INT,
    `mysql_tbl_ks810s_order_date` DATE
);

INSERT INTO `mysql_tbl_ks810s` (`mysql_tbl_ks810s_customer_id`, `mysql_tbl_ks810s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw84ab` (
    `mysql_tbl_jw84ab_investment_id` INT,
    `mysql_tbl_jw84ab_customer_id` INT,
    `mysql_tbl_jw84ab_investment_type` VARCHAR(50),
    `mysql_tbl_jw84ab_principal` INT,
    `mysql_tbl_jw84ab_interest_rate` INT,
    `mysql_tbl_jw84ab_term_months` INT,
    `mysql_tbl_jw84ab_start_date` DATE
);

INSERT INTO `mysql_tbl_jw84ab` (`mysql_tbl_jw84ab_investment_id`, `mysql_tbl_jw84ab_customer_id`, `mysql_tbl_jw84ab_investment_type`, `mysql_tbl_jw84ab_principal`, `mysql_tbl_jw84ab_interest_rate`, `mysql_tbl_jw84ab_term_months`, `mysql_tbl_jw84ab_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dasa2y` (
    `mysql_tbl_dasa2y_customer_id` INT
);

INSERT INTO `mysql_tbl_dasa2y` (`mysql_tbl_dasa2y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz5phr` (
    `mysql_tbl_rz5phr_campaign_id` INT,
    `mysql_tbl_rz5phr_channel` INT,
    `mysql_tbl_rz5phr_budget` INT,
    `mysql_tbl_rz5phr_start_date` DATE,
    `mysql_tbl_rz5phr_end_date` DATE,
    `mysql_tbl_rz5phr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d3trf` (
    `mysql_tbl_9d3trf_conversion_id` INT,
    `mysql_tbl_9d3trf_campaign_id` INT,
    `mysql_tbl_9d3trf_conversion_value` INT,
    `mysql_tbl_9d3trf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rz5phr` (`mysql_tbl_rz5phr_campaign_id`, `mysql_tbl_rz5phr_channel`, `mysql_tbl_rz5phr_budget`, `mysql_tbl_rz5phr_start_date`, `mysql_tbl_rz5phr_end_date`, `mysql_tbl_rz5phr_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9d3trf` (`mysql_tbl_9d3trf_conversion_id`, `mysql_tbl_9d3trf_campaign_id`, `mysql_tbl_9d3trf_conversion_value`, `mysql_tbl_9d3trf_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lqgrs` (
    `mysql_tbl_4lqgrs_employee_id` INT,
    `mysql_tbl_4lqgrs_department_id` INT,
    `mysql_tbl_4lqgrs_salary` INT,
    `mysql_tbl_4lqgrs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jij8fx` (
    `mysql_tbl_jij8fx_review_id` INT,
    `mysql_tbl_jij8fx_employee_id` INT,
    `mysql_tbl_jij8fx_review_date` DATE,
    `mysql_tbl_jij8fx_score` INT
);

INSERT INTO `mysql_tbl_4lqgrs` (`mysql_tbl_4lqgrs_employee_id`, `mysql_tbl_4lqgrs_department_id`, `mysql_tbl_4lqgrs_salary`, `mysql_tbl_4lqgrs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jij8fx` (`mysql_tbl_jij8fx_review_id`, `mysql_tbl_jij8fx_employee_id`, `mysql_tbl_jij8fx_review_date`, `mysql_tbl_jij8fx_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq70jr` (
    `mysql_tbl_vq70jr_airline_id` INT,
    `mysql_tbl_vq70jr_name` VARCHAR(50),
    `mysql_tbl_vq70jr_iata_code` INT,
    `mysql_tbl_vq70jr_safety_rating` DECIMAL(3,1),
    `mysql_tbl_vq70jr_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cslr0e` (
    `mysql_tbl_cslr0e_flight_id` INT,
    `mysql_tbl_cslr0e_airline_id` INT,
    `mysql_tbl_cslr0e_origin` INT,
    `mysql_tbl_cslr0e_destination` INT,
    `mysql_tbl_cslr0e_distance_miles` INT
);

INSERT INTO `mysql_tbl_vq70jr` (`mysql_tbl_vq70jr_airline_id`, `mysql_tbl_vq70jr_name`, `mysql_tbl_vq70jr_iata_code`, `mysql_tbl_vq70jr_safety_rating`, `mysql_tbl_vq70jr_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_cslr0e` (`mysql_tbl_cslr0e_flight_id`, `mysql_tbl_cslr0e_airline_id`, `mysql_tbl_cslr0e_origin`, `mysql_tbl_cslr0e_destination`, `mysql_tbl_cslr0e_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpv299` (
    `mysql_tbl_bpv299_campaign_id` INT,
    `mysql_tbl_bpv299_start_date` DATE,
    `mysql_tbl_bpv299_end_date` DATE
);

INSERT INTO `mysql_tbl_bpv299` (`mysql_tbl_bpv299_campaign_id`, `mysql_tbl_bpv299_start_date`, `mysql_tbl_bpv299_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64q280` (
    `mysql_tbl_64q280_customer_id` INT,
    `mysql_tbl_64q280_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64q280` (`mysql_tbl_64q280_customer_id`, `mysql_tbl_64q280_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0aedf` (
    `mysql_tbl_c0aedf_order_id` INT,
    `mysql_tbl_c0aedf_customer_id` INT,
    `mysql_tbl_c0aedf_order_date` DATE,
    `mysql_tbl_c0aedf_shipping_address` INT,
    `mysql_tbl_c0aedf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16d4kh` (
    `mysql_tbl_16d4kh_shipment_id` INT,
    `mysql_tbl_16d4kh_order_id` INT,
    `mysql_tbl_16d4kh_carrier` INT,
    `mysql_tbl_16d4kh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_16d4kh_estimated_delivery` INT,
    `mysql_tbl_16d4kh_actual_delivery` INT
);

INSERT INTO `mysql_tbl_c0aedf` (`mysql_tbl_c0aedf_order_id`, `mysql_tbl_c0aedf_customer_id`, `mysql_tbl_c0aedf_order_date`, `mysql_tbl_c0aedf_shipping_address`, `mysql_tbl_c0aedf_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_16d4kh` (`mysql_tbl_16d4kh_shipment_id`, `mysql_tbl_16d4kh_order_id`, `mysql_tbl_16d4kh_carrier`, `mysql_tbl_16d4kh_shipping_cost`, `mysql_tbl_16d4kh_estimated_delivery`, `mysql_tbl_16d4kh_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_c6zvsj_STATUS, mysql_tbl_c6zvsj_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_c6zvsj` WHERE mysql_tbl_c6zvsj_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_c6zvsj CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_c6zvsj` SET mysql_tbl_c6zvsj_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_c6zvsj_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_x1n05x DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wirx6q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wirx6q`
    WHERE mysql_tbl_wirx6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uxq6p0`
    WHERE mysql_tbl_0c46fv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_16d4kh_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_c0aedf` O
    JOIN `mysql_tbl_16d4kh` S ON mysql_tbl_c0aedf_ORDER_ID = mysql_tbl_16d4kh_ORDER_ID
    WHERE mysql_tbl_c0aedf_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_16d4kh_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_16d4kh_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_16d4kh` S
    WHERE mysql_tbl_16d4kh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_bpv299_END_DATE, mysql_tbl_bpv299_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_bpv299`
    WHERE mysql_tbl_bpv299_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64q280_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_64q280`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_uxq6p0`
    WHERE mysql_tbl_8htfra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lptchy_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lptchy`
    WHERE mysql_tbl_lptchy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rktzyd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rktzyd`
    WHERE mysql_tbl_rktzyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw84ab_PRINCIPAL, 0), COALESCE(mysql_tbl_jw84ab_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_jw84ab_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_jw84ab`
    WHERE mysql_tbl_jw84ab_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4lqgrs_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4lqgrs`
    WHERE mysql_tbl_4lqgrs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jij8fx_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_jij8fx`
    WHERE mysql_tbl_jij8fx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_4lqgrs_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_4lqgrs`
    WHERE mysql_tbl_4lqgrs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq70jr_SAFETY_RATING, 80), COALESCE(mysql_tbl_vq70jr_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_vq70jr`
    WHERE mysql_tbl_vq70jr_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9d3trf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_9d3trf`
    WHERE mysql_tbl_9d3trf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ic1vyc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x1n05x`
    WHERE mysql_tbl_dasa2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gwfmjo_PLAN_TYPE, mysql_tbl_gwfmjo_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_gwfmjo`
    WHERE mysql_tbl_gwfmjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x1n05x`
    WHERE mysql_tbl_gwfmjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + 0)) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ks810s_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ks810s`
    WHERE mysql_tbl_ks810s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

    SELECT COALESCE(mysql_tbl_ylfkex_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ylfkex`
    WHERE mysql_tbl_ylfkex_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jxuoz3_STATUS, COALESCE(mysql_tbl_jxuoz3_MONTHLY_COST, 0), mysql_tbl_jxuoz3_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_jxuoz3`
    WHERE mysql_tbl_jxuoz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();