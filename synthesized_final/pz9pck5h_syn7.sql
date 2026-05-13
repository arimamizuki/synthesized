/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0hl7k` (
    `mysql_tbl_a0hl7k_supplier_id` INT,
    `mysql_tbl_a0hl7k_country` INT,
    `mysql_tbl_a0hl7k_quality_certified` INT,
    `mysql_tbl_a0hl7k_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n9l1t` (
    `mysql_tbl_2n9l1t_product_id` INT,
    `mysql_tbl_2n9l1t_supplier_id` INT,
    `mysql_tbl_2n9l1t_unit_cost` DECIMAL(10,2),
    `mysql_tbl_2n9l1t_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iye6d` (
    `mysql_tbl_9iye6d_po_id` INT,
    `mysql_tbl_9iye6d_supplier_id` INT,
    `mysql_tbl_9iye6d_product_id` INT,
    `mysql_tbl_9iye6d_quantity` INT,
    `mysql_tbl_9iye6d_order_date` DATE,
    `mysql_tbl_9iye6d_delivery_date` DATE
);

INSERT INTO `mysql_tbl_a0hl7k` (`mysql_tbl_a0hl7k_supplier_id`, `mysql_tbl_a0hl7k_country`, `mysql_tbl_a0hl7k_quality_certified`, `mysql_tbl_a0hl7k_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2n9l1t` (`mysql_tbl_2n9l1t_product_id`, `mysql_tbl_2n9l1t_supplier_id`, `mysql_tbl_2n9l1t_unit_cost`, `mysql_tbl_2n9l1t_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9iye6d` (`mysql_tbl_9iye6d_po_id`, `mysql_tbl_9iye6d_supplier_id`, `mysql_tbl_9iye6d_product_id`, `mysql_tbl_9iye6d_quantity`, `mysql_tbl_9iye6d_order_date`, `mysql_tbl_9iye6d_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67h1o1` (
    `mysql_tbl_67h1o1_campaign_id` INT,
    `mysql_tbl_67h1o1_channel` INT,
    `mysql_tbl_67h1o1_start_date` DATE,
    `mysql_tbl_67h1o1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rzijg` (
    `mysql_tbl_5rzijg_conversion_id` INT,
    `mysql_tbl_5rzijg_campaign_id` INT,
    `mysql_tbl_5rzijg_conversion_date` DATE,
    `mysql_tbl_5rzijg_conversion_value` INT
);

INSERT INTO `mysql_tbl_67h1o1` (`mysql_tbl_67h1o1_campaign_id`, `mysql_tbl_67h1o1_channel`, `mysql_tbl_67h1o1_start_date`, `mysql_tbl_67h1o1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5rzijg` (`mysql_tbl_5rzijg_conversion_id`, `mysql_tbl_5rzijg_campaign_id`, `mysql_tbl_5rzijg_conversion_date`, `mysql_tbl_5rzijg_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9xkgx` (
    `mysql_tbl_q9xkgx_customer_id` INT,
    `mysql_tbl_q9xkgx_registration_date` DATE
);

INSERT INTO `mysql_tbl_q9xkgx` (`mysql_tbl_q9xkgx_customer_id`, `mysql_tbl_q9xkgx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eij688` (
    `mysql_tbl_eij688_emp_id` INT,
    `mysql_tbl_eij688_salary` INT,
    `mysql_tbl_eij688_hire_date` DATE
);

INSERT INTO `mysql_tbl_eij688` (`mysql_tbl_eij688_emp_id`, `mysql_tbl_eij688_salary`, `mysql_tbl_eij688_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw8299` (
    `mysql_tbl_lw8299_customer_id` INT,
    `mysql_tbl_lw8299_plan_type` VARCHAR(50),
    `mysql_tbl_lw8299_monthly_fee` INT,
    `mysql_tbl_lw8299_start_date` DATE,
    `mysql_tbl_lw8299_referral_count` INT
);

INSERT INTO `mysql_tbl_lw8299` (`mysql_tbl_lw8299_customer_id`, `mysql_tbl_lw8299_plan_type`, `mysql_tbl_lw8299_monthly_fee`, `mysql_tbl_lw8299_start_date`, `mysql_tbl_lw8299_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thjy55` (
    `mysql_tbl_thjy55_emp_id` INT,
    `mysql_tbl_thjy55_dept_id` INT,
    `mysql_tbl_thjy55_manager_id` INT,
    `mysql_tbl_thjy55_salary` INT,
    `mysql_tbl_thjy55_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3i1jb` (
    `mysql_tbl_l3i1jb_dept_id` INT,
    `mysql_tbl_l3i1jb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thjy55` (`mysql_tbl_thjy55_emp_id`, `mysql_tbl_thjy55_dept_id`, `mysql_tbl_thjy55_manager_id`, `mysql_tbl_thjy55_salary`, `mysql_tbl_thjy55_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l3i1jb` (`mysql_tbl_l3i1jb_dept_id`, `mysql_tbl_l3i1jb_name`) VALUES (1, 'mysql_tbl_4mggiy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fsd7u` (
    `mysql_tbl_7fsd7u_ticket_id` INT,
    `mysql_tbl_7fsd7u_concert_id` INT,
    `mysql_tbl_7fsd7u_customer_id` INT,
    `mysql_tbl_7fsd7u_seat_section` INT,
    `mysql_tbl_7fsd7u_seat_row` INT,
    `mysql_tbl_7fsd7u_seat_number` INT,
    `mysql_tbl_7fsd7u_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7sz6e` (
    `mysql_tbl_s7sz6e_concert_id` INT,
    `mysql_tbl_s7sz6e_artist_id` INT,
    `mysql_tbl_s7sz6e_venue_id` INT,
    `mysql_tbl_s7sz6e_concert_date` DATE,
    `mysql_tbl_s7sz6e_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fsd7u` (`mysql_tbl_7fsd7u_ticket_id`, `mysql_tbl_7fsd7u_concert_id`, `mysql_tbl_7fsd7u_customer_id`, `mysql_tbl_7fsd7u_seat_section`, `mysql_tbl_7fsd7u_seat_row`, `mysql_tbl_7fsd7u_seat_number`, `mysql_tbl_7fsd7u_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s7sz6e` (`mysql_tbl_s7sz6e_concert_id`, `mysql_tbl_s7sz6e_artist_id`, `mysql_tbl_s7sz6e_venue_id`, `mysql_tbl_s7sz6e_concert_date`, `mysql_tbl_s7sz6e_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9153gw` (
    `mysql_tbl_9153gw_order_id` INT,
    `mysql_tbl_9153gw_customer_id` INT,
    `mysql_tbl_9153gw_order_date` DATE,
    `mysql_tbl_9153gw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9prrjd` (
    `mysql_tbl_9prrjd_customer_id` INT,
    `mysql_tbl_9prrjd_country` INT
);

INSERT INTO `mysql_tbl_9153gw` (`mysql_tbl_9153gw_order_id`, `mysql_tbl_9153gw_customer_id`, `mysql_tbl_9153gw_order_date`, `mysql_tbl_9153gw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9prrjd` (`mysql_tbl_9prrjd_customer_id`, `mysql_tbl_9prrjd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c2aoh` (
    `mysql_tbl_2c2aoh_order_id` INT,
    `mysql_tbl_2c2aoh_order_date` DATE
);

INSERT INTO `mysql_tbl_2c2aoh` (`mysql_tbl_2c2aoh_order_id`, `mysql_tbl_2c2aoh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9mqaa` (
    `mysql_tbl_s9mqaa_department_id` INT
);

INSERT INTO `mysql_tbl_s9mqaa` (`mysql_tbl_s9mqaa_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylu0oc` (
    `mysql_tbl_ylu0oc_campaign_id` INT,
    `mysql_tbl_ylu0oc_status` VARCHAR(50),
    `mysql_tbl_ylu0oc_budget` INT
);

INSERT INTO `mysql_tbl_ylu0oc` (`mysql_tbl_ylu0oc_campaign_id`, `mysql_tbl_ylu0oc_status`, `mysql_tbl_ylu0oc_budget`) VALUES (1, 'mysql_tbl_4mggiy', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rqjj5` (
    `mysql_tbl_5rqjj5_campaign_id` INT,
    `mysql_tbl_5rqjj5_budget` INT,
    `mysql_tbl_5rqjj5_start_date` DATE,
    `mysql_tbl_5rqjj5_end_date` DATE,
    `mysql_tbl_5rqjj5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2x8nw` (
    `mysql_tbl_r2x8nw_conversion_id` INT,
    `mysql_tbl_r2x8nw_campaign_id` INT,
    `mysql_tbl_r2x8nw_conversion_value` INT
);

INSERT INTO `mysql_tbl_5rqjj5` (`mysql_tbl_5rqjj5_campaign_id`, `mysql_tbl_5rqjj5_budget`, `mysql_tbl_5rqjj5_start_date`, `mysql_tbl_5rqjj5_end_date`, `mysql_tbl_5rqjj5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r2x8nw` (`mysql_tbl_r2x8nw_conversion_id`, `mysql_tbl_r2x8nw_campaign_id`, `mysql_tbl_r2x8nw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n5qvw` (
    `mysql_tbl_7n5qvw_emp_id` INT,
    `mysql_tbl_7n5qvw_salary` INT,
    `mysql_tbl_7n5qvw_hire_date` DATE
);

INSERT INTO `mysql_tbl_7n5qvw` (`mysql_tbl_7n5qvw_emp_id`, `mysql_tbl_7n5qvw_salary`, `mysql_tbl_7n5qvw_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6cfqy` (
    `mysql_tbl_i6cfqy_customer_id` INT,
    `mysql_tbl_i6cfqy_plan_type` VARCHAR(50),
    `mysql_tbl_i6cfqy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i6cfqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4e8b0` (
    `mysql_tbl_x4e8b0_customer_id` INT,
    `mysql_tbl_x4e8b0_tier_level` INT
);

INSERT INTO `mysql_tbl_i6cfqy` (`mysql_tbl_i6cfqy_customer_id`, `mysql_tbl_i6cfqy_plan_type`, `mysql_tbl_i6cfqy_monthly_cost`, `mysql_tbl_i6cfqy_status`) VALUES (1, 'mysql_tbl_4mggiy', 1.0, 'mysql_tbl_4mggiy');

INSERT INTO `mysql_tbl_x4e8b0` (`mysql_tbl_x4e8b0_customer_id`, `mysql_tbl_x4e8b0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yev36m` (
    `mysql_tbl_yev36m_customer_id` INT,
    `mysql_tbl_yev36m_status` VARCHAR(50),
    `mysql_tbl_yev36m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yev36m` (`mysql_tbl_yev36m_customer_id`, `mysql_tbl_yev36m_status`, `mysql_tbl_yev36m_monthly_cost`) VALUES (1, 'mysql_tbl_4mggiy', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2c2aoh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2c2aoh`
    WHERE mysql_tbl_2c2aoh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7n5qvw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7n5qvw`
    WHERE mysql_tbl_7n5qvw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_5rqjj5_END_DATE, mysql_tbl_5rqjj5_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_5rqjj5` C
    LEFT JOIN `mysql_tbl_r2x8nw` CV ON mysql_tbl_5rqjj5_CAMPAIGN_ID = mysql_tbl_r2x8nw_CAMPAIGN_ID
    WHERE mysql_tbl_5rqjj5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5rqjj5_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ylu0oc_STATUS, COALESCE(mysql_tbl_ylu0oc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ylu0oc`
    WHERE mysql_tbl_ylu0oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yev36m_STATUS, COALESCE(mysql_tbl_yev36m_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yev36m`
    WHERE mysql_tbl_yev36m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_i6cfqy_PLAN_TYPE, COALESCE(mysql_tbl_i6cfqy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i6cfqy`
    WHERE mysql_tbl_i6cfqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x4e8b0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_x4e8b0`
    WHERE mysql_tbl_x4e8b0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_s9mqaa`
    WHERE mysql_tbl_s9mqaa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fsd7u_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_7fsd7u`
    WHERE mysql_tbl_7fsd7u_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_s7sz6e_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_7fsd7u` CT
    JOIN `mysql_tbl_s7sz6e` C ON mysql_tbl_7fsd7u_CONCERT_ID = mysql_tbl_s7sz6e_CONCERT_ID
    WHERE mysql_tbl_7fsd7u_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_lw8299_REFERRAL_COUNT, 0), mysql_tbl_lw8299_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_lw8299`
    WHERE mysql_tbl_lw8299_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lw8299_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lw8299`
    WHERE mysql_tbl_lw8299_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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

    SELECT COALESCE(mysql_tbl_thjy55_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_thjy55_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_thjy55`
    WHERE mysql_tbl_thjy55_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_thjy55`
    WHERE mysql_tbl_thjy55_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_thjy55` E
    JOIN `mysql_tbl_l3i1jb` D ON mysql_tbl_thjy55_DEPT_ID = mysql_tbl_l3i1jb_DEPT_ID
    WHERE mysql_tbl_l3i1jb_DEPT_ID = (SELECT mysql_tbl_thjy55_DEPT_ID FROM `mysql_tbl_thjy55` WHERE mysql_tbl_thjy55_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_67h1o1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5rzijg_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_67h1o1` C
    LEFT JOIN `mysql_tbl_5rzijg` CV ON mysql_tbl_67h1o1_CAMPAIGN_ID = mysql_tbl_5rzijg_CAMPAIGN_ID
    WHERE mysql_tbl_67h1o1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_67h1o1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9153gw`
    WHERE mysql_tbl_9153gw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9153gw_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9153gw`
    WHERE mysql_tbl_9153gw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_n70f42`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_n70f42`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_n70f42`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_4mggiy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q9xkgx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_q9xkgx`
    WHERE mysql_tbl_q9xkgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_uiitsg`
    WHERE mysql_tbl_q9xkgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eij688_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eij688_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_eij688`
    WHERE mysql_tbl_eij688_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_yaqw4o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_ooceil`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_hsoo6n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('mysql_tbl_4mggiy');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('mysql_tbl_4mggiy', 'mysql_tbl_n70f42');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('mysql_tbl_4mggiy', 'mysql_tbl_n70f42');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('mysql_tbl_4mggiy', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0hl7k_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_a0hl7k_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_a0hl7k`
    WHERE mysql_tbl_a0hl7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_9iye6d`
    WHERE mysql_tbl_9iye6d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);