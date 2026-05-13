/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1dwi4z` (
    `mysql_tbl_1dwi4z_member_id` INT,
    `mysql_tbl_1dwi4z_name` VARCHAR(50),
    `mysql_tbl_1dwi4z_membership_type` VARCHAR(50),
    `mysql_tbl_1dwi4z_join_date` DATE,
    `mysql_tbl_1dwi4z_monthly_fee` INT,
    `mysql_tbl_1dwi4z_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol457g` (
    `mysql_tbl_ol457g_session_id` INT,
    `mysql_tbl_ol457g_member_id` INT,
    `mysql_tbl_ol457g_trainer_id` INT,
    `mysql_tbl_ol457g_session_date` DATE,
    `mysql_tbl_ol457g_duration_minutes` INT
);

INSERT INTO `mysql_tbl_1dwi4z` (`mysql_tbl_1dwi4z_member_id`, `mysql_tbl_1dwi4z_name`, `mysql_tbl_1dwi4z_membership_type`, `mysql_tbl_1dwi4z_join_date`, `mysql_tbl_1dwi4z_monthly_fee`, `mysql_tbl_1dwi4z_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ol457g` (`mysql_tbl_ol457g_session_id`, `mysql_tbl_ol457g_member_id`, `mysql_tbl_ol457g_trainer_id`, `mysql_tbl_ol457g_session_date`, `mysql_tbl_ol457g_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkkks7` (
    `mysql_tbl_wkkks7_emp_id` INT,
    `mysql_tbl_wkkks7_department_id` INT,
    `mysql_tbl_wkkks7_hire_date` DATE
);

INSERT INTO `mysql_tbl_wkkks7` (`mysql_tbl_wkkks7_emp_id`, `mysql_tbl_wkkks7_department_id`, `mysql_tbl_wkkks7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi7mq2` (
    `mysql_tbl_fi7mq2_supplier_id` INT,
    `mysql_tbl_fi7mq2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fi7mq2` (`mysql_tbl_fi7mq2_supplier_id`, `mysql_tbl_fi7mq2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iked9` (
    `mysql_tbl_2iked9_customer_id` INT,
    `mysql_tbl_2iked9_country` INT,
    `mysql_tbl_2iked9_registration_date` DATE
);

INSERT INTO `mysql_tbl_2iked9` (`mysql_tbl_2iked9_customer_id`, `mysql_tbl_2iked9_country`, `mysql_tbl_2iked9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz8sq4` (
    `mysql_tbl_fz8sq4_campaign_id` INT,
    `mysql_tbl_fz8sq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fz8sq4` (`mysql_tbl_fz8sq4_campaign_id`, `mysql_tbl_fz8sq4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9sd6o` (
    `mysql_tbl_d9sd6o_gym_id` INT,
    `mysql_tbl_d9sd6o_name` VARCHAR(50),
    `mysql_tbl_d9sd6o_city` INT,
    `mysql_tbl_d9sd6o_monthly_fee` INT,
    `mysql_tbl_d9sd6o_equipment_count` INT,
    `mysql_tbl_d9sd6o_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj5zu6` (
    `mysql_tbl_bj5zu6_membership_id` INT,
    `mysql_tbl_bj5zu6_gym_id` INT,
    `mysql_tbl_bj5zu6_member_id` INT,
    `mysql_tbl_bj5zu6_start_date` DATE,
    `mysql_tbl_bj5zu6_end_date` DATE,
    `mysql_tbl_bj5zu6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9sd6o` (`mysql_tbl_d9sd6o_gym_id`, `mysql_tbl_d9sd6o_name`, `mysql_tbl_d9sd6o_city`, `mysql_tbl_d9sd6o_monthly_fee`, `mysql_tbl_d9sd6o_equipment_count`, `mysql_tbl_d9sd6o_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bj5zu6` (`mysql_tbl_bj5zu6_membership_id`, `mysql_tbl_bj5zu6_gym_id`, `mysql_tbl_bj5zu6_member_id`, `mysql_tbl_bj5zu6_start_date`, `mysql_tbl_bj5zu6_end_date`, `mysql_tbl_bj5zu6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfk3lc` (
    `mysql_tbl_jfk3lc_customer_id` INT,
    `mysql_tbl_jfk3lc_plan_type` VARCHAR(50),
    `mysql_tbl_jfk3lc_start_date` DATE,
    `mysql_tbl_jfk3lc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jfk3lc_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm8vh0` (
    `mysql_tbl_mm8vh0_log_id` INT,
    `mysql_tbl_mm8vh0_customer_id` INT,
    `mysql_tbl_mm8vh0_usage_date` DATE,
    `mysql_tbl_mm8vh0_data_used_gb` TEXT,
    `mysql_tbl_mm8vh0_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_jfk3lc` (`mysql_tbl_jfk3lc_customer_id`, `mysql_tbl_jfk3lc_plan_type`, `mysql_tbl_jfk3lc_start_date`, `mysql_tbl_jfk3lc_monthly_cost`, `mysql_tbl_jfk3lc_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mm8vh0` (`mysql_tbl_mm8vh0_log_id`, `mysql_tbl_mm8vh0_customer_id`, `mysql_tbl_mm8vh0_usage_date`, `mysql_tbl_mm8vh0_data_used_gb`, `mysql_tbl_mm8vh0_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuq555` (
    `mysql_tbl_nuq555_customer_id` INT,
    `mysql_tbl_nuq555_registration_date` DATE,
    `mysql_tbl_nuq555_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yadwnd` (
    `mysql_tbl_yadwnd_order_id` INT,
    `mysql_tbl_yadwnd_customer_id` INT,
    `mysql_tbl_yadwnd_order_date` DATE,
    `mysql_tbl_yadwnd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuq555` (`mysql_tbl_nuq555_customer_id`, `mysql_tbl_nuq555_registration_date`, `mysql_tbl_nuq555_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yadwnd` (`mysql_tbl_yadwnd_order_id`, `mysql_tbl_yadwnd_customer_id`, `mysql_tbl_yadwnd_order_date`, `mysql_tbl_yadwnd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkt69t` (
    `mysql_tbl_jkt69t_supplier_id` INT
);

INSERT INTO `mysql_tbl_jkt69t` (`mysql_tbl_jkt69t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpdpba` (
    `mysql_tbl_qpdpba_order_id` INT,
    `mysql_tbl_qpdpba_customer_id` INT,
    `mysql_tbl_qpdpba_order_date` DATE,
    `mysql_tbl_qpdpba_total_amount` DECIMAL(10,2),
    `mysql_tbl_qpdpba_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy539r` (
    `mysql_tbl_qy539r_shipment_id` INT,
    `mysql_tbl_qy539r_order_id` INT,
    `mysql_tbl_qy539r_carrier` INT,
    `mysql_tbl_qy539r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpdpba` (`mysql_tbl_qpdpba_order_id`, `mysql_tbl_qpdpba_customer_id`, `mysql_tbl_qpdpba_order_date`, `mysql_tbl_qpdpba_total_amount`, `mysql_tbl_qpdpba_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qy539r` (`mysql_tbl_qy539r_shipment_id`, `mysql_tbl_qy539r_order_id`, `mysql_tbl_qy539r_carrier`, `mysql_tbl_qy539r_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj15dr` (
    `mysql_tbl_uj15dr_customer_id` INT,
    `mysql_tbl_uj15dr_order_date` DATE,
    `mysql_tbl_uj15dr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uj15dr` (`mysql_tbl_uj15dr_customer_id`, `mysql_tbl_uj15dr_order_date`, `mysql_tbl_uj15dr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fextn9` (
    `mysql_tbl_fextn9_campaign_id` INT,
    `mysql_tbl_fextn9_channel` INT
);

INSERT INTO `mysql_tbl_fextn9` (`mysql_tbl_fextn9_campaign_id`, `mysql_tbl_fextn9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m71z4` (
    `mysql_tbl_8m71z4_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_8m71z4` (`mysql_tbl_8m71z4_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78yp60` (
    `mysql_tbl_78yp60_supplier_id` INT,
    `mysql_tbl_78yp60_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_78yp60_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_78yp60` (`mysql_tbl_78yp60_supplier_id`, `mysql_tbl_78yp60_supplier_rating`, `mysql_tbl_78yp60_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgvdq7` (
    `mysql_tbl_bgvdq7_case_id` INT,
    `mysql_tbl_bgvdq7_client_id` INT,
    `mysql_tbl_bgvdq7_attorney_id` INT,
    `mysql_tbl_bgvdq7_case_type` VARCHAR(50),
    `mysql_tbl_bgvdq7_filing_date` DATE,
    `mysql_tbl_bgvdq7_status` VARCHAR(50),
    `mysql_tbl_bgvdq7_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcvmj8` (
    `mysql_tbl_dcvmj8_task_id` INT,
    `mysql_tbl_dcvmj8_case_id` INT,
    `mysql_tbl_dcvmj8_task_name` VARCHAR(50),
    `mysql_tbl_dcvmj8_hours_billed` INT,
    `mysql_tbl_dcvmj8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bgvdq7` (`mysql_tbl_bgvdq7_case_id`, `mysql_tbl_bgvdq7_client_id`, `mysql_tbl_bgvdq7_attorney_id`, `mysql_tbl_bgvdq7_case_type`, `mysql_tbl_bgvdq7_filing_date`, `mysql_tbl_bgvdq7_status`, `mysql_tbl_bgvdq7_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dcvmj8` (`mysql_tbl_dcvmj8_task_id`, `mysql_tbl_dcvmj8_case_id`, `mysql_tbl_dcvmj8_task_name`, `mysql_tbl_dcvmj8_hours_billed`, `mysql_tbl_dcvmj8_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj6l67` (
    `mysql_tbl_rj6l67_emp_id` INT,
    `mysql_tbl_rj6l67_department_id` INT,
    `mysql_tbl_rj6l67_hire_date` DATE,
    `mysql_tbl_rj6l67_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfa205` (
    `mysql_tbl_nfa205_department_id` INT,
    `mysql_tbl_nfa205_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rj6l67` (`mysql_tbl_rj6l67_emp_id`, `mysql_tbl_rj6l67_department_id`, `mysql_tbl_rj6l67_hire_date`, `mysql_tbl_rj6l67_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nfa205` (`mysql_tbl_nfa205_department_id`, `mysql_tbl_nfa205_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w6faz` (
    `mysql_tbl_6w6faz_customer_id` INT,
    `mysql_tbl_6w6faz_registration_date` DATE,
    `mysql_tbl_6w6faz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aauxpm` (
    `mysql_tbl_aauxpm_order_id` INT,
    `mysql_tbl_aauxpm_customer_id` INT,
    `mysql_tbl_aauxpm_order_date` DATE,
    `mysql_tbl_aauxpm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6w6faz` (`mysql_tbl_6w6faz_customer_id`, `mysql_tbl_6w6faz_registration_date`, `mysql_tbl_6w6faz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aauxpm` (`mysql_tbl_aauxpm_order_id`, `mysql_tbl_aauxpm_customer_id`, `mysql_tbl_aauxpm_order_date`, `mysql_tbl_aauxpm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euzj03` (
    `mysql_tbl_euzj03_order_id` INT,
    `mysql_tbl_euzj03_customer_id` INT,
    `mysql_tbl_euzj03_order_date` DATE,
    `mysql_tbl_euzj03_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko91d4` (
    `mysql_tbl_ko91d4_customer_id` INT,
    `mysql_tbl_ko91d4_tier_level` INT
);

INSERT INTO `mysql_tbl_euzj03` (`mysql_tbl_euzj03_order_id`, `mysql_tbl_euzj03_customer_id`, `mysql_tbl_euzj03_order_date`, `mysql_tbl_euzj03_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ko91d4` (`mysql_tbl_ko91d4_customer_id`, `mysql_tbl_ko91d4_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wkkks7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wkkks7`
    WHERE mysql_tbl_wkkks7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ko91d4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_euzj03` O
    JOIN `mysql_tbl_ko91d4` C ON mysql_tbl_euzj03_CUSTOMER_ID = mysql_tbl_ko91d4_CUSTOMER_ID
    WHERE mysql_tbl_euzj03_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2iked9_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_2iked9` C
    LEFT JOIN `mysql_tbl_mq2x1d` O ON mysql_tbl_2iked9_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_2iked9_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mq2x1d` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_mq2x1d` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mq2x1d` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_mq2x1d` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mq2x1d` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_mq2x1d` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fi7mq2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fi7mq2`
    WHERE mysql_tbl_fi7mq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fz8sq4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fz8sq4`
    WHERE mysql_tbl_fz8sq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9sd6o_MONTHLY_FEE, 50), COALESCE(mysql_tbl_d9sd6o_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_d9sd6o`
    WHERE mysql_tbl_d9sd6o_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_bj5zu6`
    WHERE mysql_tbl_bj5zu6_GYM_ID = GYM_ID_PARAM AND mysql_tbl_bj5zu6_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_rj6l67`
    WHERE mysql_tbl_rj6l67_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rj6l67_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_rj6l67`
    WHERE mysql_tbl_rj6l67_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rj6l67_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fextn9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fextn9`
    WHERE mysql_tbl_fextn9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_bgvdq7_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_bgvdq7`
    WHERE mysql_tbl_bgvdq7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dcvmj8_HOURS_BILLED * mysql_tbl_dcvmj8_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_dcvmj8_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_dcvmj8`
    WHERE mysql_tbl_dcvmj8_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78yp60_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_78yp60_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_78yp60`
    WHERE mysql_tbl_78yp60_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_8m71z4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_aauxpm`
        WHERE mysql_tbl_aauxpm_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_aauxpm_ORDER_DATE), MONTH(mysql_tbl_aauxpm_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yadwnd`
    WHERE mysql_tbl_yadwnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nuq555_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nuq555`
    WHERE mysql_tbl_nuq555_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qy539r_SHIPPING_COST, 0), COALESCE(mysql_tbl_qpdpba_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_qpdpba` O
    LEFT JOIN `mysql_tbl_qy539r` S ON mysql_tbl_qpdpba_ORDER_ID = mysql_tbl_qy539r_ORDER_ID
    WHERE mysql_tbl_qpdpba_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jkt69t`
    WHERE mysql_tbl_jkt69t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6hguwe`
    WHERE mysql_tbl_jkt69t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_oudks8` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zh5jw3` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_uj15dr_ORDER_DATE), MIN(mysql_tbl_uj15dr_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_uj15dr`
    WHERE mysql_tbl_uj15dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfk3lc_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_jfk3lc`
    WHERE mysql_tbl_jfk3lc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mm8vh0_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_mm8vh0_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_mm8vh0`
    WHERE mysql_tbl_mm8vh0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mm8vh0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_mm8vh0_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_mm8vh0`
    WHERE mysql_tbl_mm8vh0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mm8vh0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);
        SET V_REVERSED = MYSQL_FUNC_PROC1_zwx1tl();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + (-((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dwi4z_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1dwi4z`
    WHERE mysql_tbl_1dwi4z_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ol457g`
    WHERE mysql_tbl_ol457g_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ol457g_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);