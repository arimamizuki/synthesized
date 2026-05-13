/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppm5yh` (
    `mysql_tbl_ppm5yh_order_id` INT,
    `mysql_tbl_ppm5yh_customer_id` INT,
    `mysql_tbl_ppm5yh_order_date` DATE,
    `mysql_tbl_ppm5yh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ppm5yh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rgdgu` (
    `mysql_tbl_9rgdgu_shipment_id` INT,
    `mysql_tbl_9rgdgu_order_id` INT,
    `mysql_tbl_9rgdgu_carrier` INT,
    `mysql_tbl_9rgdgu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppm5yh` (`mysql_tbl_ppm5yh_order_id`, `mysql_tbl_ppm5yh_customer_id`, `mysql_tbl_ppm5yh_order_date`, `mysql_tbl_ppm5yh_total_amount`, `mysql_tbl_ppm5yh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9rgdgu` (`mysql_tbl_9rgdgu_shipment_id`, `mysql_tbl_9rgdgu_order_id`, `mysql_tbl_9rgdgu_carrier`, `mysql_tbl_9rgdgu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aomfty` (
    `mysql_tbl_aomfty_emp_id` INT,
    `mysql_tbl_aomfty_dept_id` INT,
    `mysql_tbl_aomfty_manager_id` INT,
    `mysql_tbl_aomfty_salary` INT,
    `mysql_tbl_aomfty_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh28se` (
    `mysql_tbl_eh28se_dept_id` INT,
    `mysql_tbl_eh28se_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aomfty` (`mysql_tbl_aomfty_emp_id`, `mysql_tbl_aomfty_dept_id`, `mysql_tbl_aomfty_manager_id`, `mysql_tbl_aomfty_salary`, `mysql_tbl_aomfty_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eh28se` (`mysql_tbl_eh28se_dept_id`, `mysql_tbl_eh28se_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlyshq` (
    `mysql_tbl_nlyshq_policy_id` INT,
    `mysql_tbl_nlyshq_customer_id` INT,
    `mysql_tbl_nlyshq_monthly_benefit` INT,
    `mysql_tbl_nlyshq_elimination_period_days` INT,
    `mysql_tbl_nlyshq_benefit_duration_months` INT,
    `mysql_tbl_nlyshq_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etyboe` (
    `mysql_tbl_etyboe_claim_id` INT,
    `mysql_tbl_etyboe_policy_id` INT,
    `mysql_tbl_etyboe_claim_start_date` DATE,
    `mysql_tbl_etyboe_claim_end_date` DATE,
    `mysql_tbl_etyboe_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_nlyshq` (`mysql_tbl_nlyshq_policy_id`, `mysql_tbl_nlyshq_customer_id`, `mysql_tbl_nlyshq_monthly_benefit`, `mysql_tbl_nlyshq_elimination_period_days`, `mysql_tbl_nlyshq_benefit_duration_months`, `mysql_tbl_nlyshq_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_etyboe` (`mysql_tbl_etyboe_claim_id`, `mysql_tbl_etyboe_policy_id`, `mysql_tbl_etyboe_claim_start_date`, `mysql_tbl_etyboe_claim_end_date`, `mysql_tbl_etyboe_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oczois` (
    `mysql_tbl_oczois_booking_id` INT,
    `mysql_tbl_oczois_guest_id` INT,
    `mysql_tbl_oczois_room_id` INT,
    `mysql_tbl_oczois_check_in_date` DATE,
    `mysql_tbl_oczois_check_out_date` DATE,
    `mysql_tbl_oczois_room_rate` INT,
    `mysql_tbl_oczois_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca0xkq` (
    `mysql_tbl_ca0xkq_room_id` INT,
    `mysql_tbl_ca0xkq_room_type` VARCHAR(50),
    `mysql_tbl_ca0xkq_base_rate` INT,
    `mysql_tbl_ca0xkq_max_occupancy` INT
);

INSERT INTO `mysql_tbl_oczois` (`mysql_tbl_oczois_booking_id`, `mysql_tbl_oczois_guest_id`, `mysql_tbl_oczois_room_id`, `mysql_tbl_oczois_check_in_date`, `mysql_tbl_oczois_check_out_date`, `mysql_tbl_oczois_room_rate`, `mysql_tbl_oczois_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ca0xkq` (`mysql_tbl_ca0xkq_room_id`, `mysql_tbl_ca0xkq_room_type`, `mysql_tbl_ca0xkq_base_rate`, `mysql_tbl_ca0xkq_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dykce3` (
    `mysql_tbl_dykce3_repair_id` INT,
    `mysql_tbl_dykce3_customer_id` INT,
    `mysql_tbl_dykce3_technician_id` INT,
    `mysql_tbl_dykce3_appliance_type` VARCHAR(50),
    `mysql_tbl_dykce3_parts_cost` DECIMAL(10,2),
    `mysql_tbl_dykce3_labor_hours` INT,
    `mysql_tbl_dykce3_labor_rate` INT,
    `mysql_tbl_dykce3_service_date` DATE
);

INSERT INTO `mysql_tbl_dykce3` (`mysql_tbl_dykce3_repair_id`, `mysql_tbl_dykce3_customer_id`, `mysql_tbl_dykce3_technician_id`, `mysql_tbl_dykce3_appliance_type`, `mysql_tbl_dykce3_parts_cost`, `mysql_tbl_dykce3_labor_hours`, `mysql_tbl_dykce3_labor_rate`, `mysql_tbl_dykce3_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mft5if` (
    `mysql_tbl_mft5if_order_id` INT,
    `mysql_tbl_mft5if_customer_id` INT,
    `mysql_tbl_mft5if_order_date` DATE,
    `mysql_tbl_mft5if_shipping_address` INT,
    `mysql_tbl_mft5if_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2sdev` (
    `mysql_tbl_m2sdev_shipment_id` INT,
    `mysql_tbl_m2sdev_order_id` INT,
    `mysql_tbl_m2sdev_carrier` INT,
    `mysql_tbl_m2sdev_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m2sdev_estimated_delivery` INT,
    `mysql_tbl_m2sdev_actual_delivery` INT
);

INSERT INTO `mysql_tbl_mft5if` (`mysql_tbl_mft5if_order_id`, `mysql_tbl_mft5if_customer_id`, `mysql_tbl_mft5if_order_date`, `mysql_tbl_mft5if_shipping_address`, `mysql_tbl_mft5if_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_m2sdev` (`mysql_tbl_m2sdev_shipment_id`, `mysql_tbl_m2sdev_order_id`, `mysql_tbl_m2sdev_carrier`, `mysql_tbl_m2sdev_shipping_cost`, `mysql_tbl_m2sdev_estimated_delivery`, `mysql_tbl_m2sdev_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7o04t` (
    `mysql_tbl_g7o04t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7o04t` (`mysql_tbl_g7o04t_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2d6z8` (
    `mysql_tbl_e2d6z8_emp_id` INT,
    `mysql_tbl_e2d6z8_department_id` INT,
    `mysql_tbl_e2d6z8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x57nfd` (
    `mysql_tbl_x57nfd_department_id` INT,
    `mysql_tbl_x57nfd_name` VARCHAR(50),
    `mysql_tbl_x57nfd_budget` INT
);

INSERT INTO `mysql_tbl_e2d6z8` (`mysql_tbl_e2d6z8_emp_id`, `mysql_tbl_e2d6z8_department_id`, `mysql_tbl_e2d6z8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_x57nfd` (`mysql_tbl_x57nfd_department_id`, `mysql_tbl_x57nfd_name`, `mysql_tbl_x57nfd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhg5cy` (
    `mysql_tbl_dhg5cy_campaign_id` INT,
    `mysql_tbl_dhg5cy_channel` INT,
    `mysql_tbl_dhg5cy_budget` INT
);

INSERT INTO `mysql_tbl_dhg5cy` (`mysql_tbl_dhg5cy_campaign_id`, `mysql_tbl_dhg5cy_channel`, `mysql_tbl_dhg5cy_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3tge6` (
    `mysql_tbl_d3tge6_customer_id` INT,
    `mysql_tbl_d3tge6_registration_date` DATE
);

INSERT INTO `mysql_tbl_d3tge6` (`mysql_tbl_d3tge6_customer_id`, `mysql_tbl_d3tge6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erj58k` (
    `mysql_tbl_erj58k_order_id` INT,
    `mysql_tbl_erj58k_customer_id` INT,
    `mysql_tbl_erj58k_order_date` DATE,
    `mysql_tbl_erj58k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gumf7a` (
    `mysql_tbl_gumf7a_customer_id` INT,
    `mysql_tbl_gumf7a_registration_date` DATE
);

INSERT INTO `mysql_tbl_erj58k` (`mysql_tbl_erj58k_order_id`, `mysql_tbl_erj58k_customer_id`, `mysql_tbl_erj58k_order_date`, `mysql_tbl_erj58k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gumf7a` (`mysql_tbl_gumf7a_customer_id`, `mysql_tbl_gumf7a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l3op4` (
    `mysql_tbl_7l3op4_customer_id` INT,
    `mysql_tbl_7l3op4_country` INT
);

INSERT INTO `mysql_tbl_7l3op4` (`mysql_tbl_7l3op4_customer_id`, `mysql_tbl_7l3op4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_erj58k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_erj58k`
    WHERE mysql_tbl_erj58k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gumf7a_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_gumf7a`
    WHERE mysql_tbl_gumf7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlyshq_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_nlyshq_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_nlyshq`
    WHERE mysql_tbl_nlyshq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_etyboe_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_etyboe`
    WHERE mysql_tbl_etyboe_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7l3op4`
    WHERE mysql_tbl_7l3op4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dykce3_PARTS_COST, 0), COALESCE(mysql_tbl_dykce3_LABOR_HOURS, 0), COALESCE(mysql_tbl_dykce3_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_dykce3`
    WHERE mysql_tbl_dykce3_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oczois_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_oczois_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_oczois`
    WHERE mysql_tbl_oczois_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oczois_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_oczois` HB
    JOIN `mysql_tbl_ca0xkq` R ON mysql_tbl_oczois_ROOM_ID = mysql_tbl_ca0xkq_ROOM_ID
    WHERE mysql_tbl_oczois_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oczois_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_oczois`
    WHERE mysql_tbl_oczois_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppm5yh_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ppm5yh`
    WHERE mysql_tbl_ppm5yh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9rgdgu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9rgdgu`
    WHERE mysql_tbl_9rgdgu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e2d6z8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e2d6z8`;

    SELECT COALESCE(AVG(mysql_tbl_e2d6z8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e2d6z8`
    WHERE mysql_tbl_e2d6z8_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_m2sdev_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_mft5if` O
    JOIN `mysql_tbl_m2sdev` S ON mysql_tbl_mft5if_ORDER_ID = mysql_tbl_m2sdev_ORDER_ID
    WHERE mysql_tbl_mft5if_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_m2sdev_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_m2sdev_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_m2sdev` S
    WHERE mysql_tbl_m2sdev_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_d3tge6_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_d3tge6`
    WHERE mysql_tbl_d3tge6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dhg5cy_CHANNEL, COALESCE(mysql_tbl_dhg5cy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dhg5cy`
    WHERE mysql_tbl_dhg5cy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ejz43` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_lw1140` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_a7jixo` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g7o04t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g7o04t`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aomfty_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_aomfty_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_aomfty`
    WHERE mysql_tbl_aomfty_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_aomfty`
    WHERE mysql_tbl_aomfty_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_aomfty` E
    JOIN `mysql_tbl_eh28se` D ON mysql_tbl_aomfty_DEPT_ID = mysql_tbl_eh28se_DEPT_ID
    WHERE mysql_tbl_eh28se_DEPT_ID = (SELECT mysql_tbl_aomfty_DEPT_ID FROM `mysql_tbl_aomfty` WHERE mysql_tbl_aomfty_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();