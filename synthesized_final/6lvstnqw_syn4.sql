/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_luysew` (
    `mysql_tbl_luysew_customer_id` INT,
    `mysql_tbl_luysew_country` INT
);

INSERT INTO `mysql_tbl_luysew` (`mysql_tbl_luysew_customer_id`, `mysql_tbl_luysew_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ntxn` (
    `mysql_tbl_r3ntxn_campaign_id` INT,
    `mysql_tbl_r3ntxn_status` VARCHAR(50),
    `mysql_tbl_r3ntxn_budget` INT
);

INSERT INTO `mysql_tbl_r3ntxn` (`mysql_tbl_r3ntxn_campaign_id`, `mysql_tbl_r3ntxn_status`, `mysql_tbl_r3ntxn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vse1ht` (
    `mysql_tbl_vse1ht_supplier_id` INT
);

INSERT INTO `mysql_tbl_vse1ht` (`mysql_tbl_vse1ht_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh1cyc` (
    `mysql_tbl_qh1cyc_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_qh1cyc` (`mysql_tbl_qh1cyc_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ufcj` (
    `mysql_tbl_11ufcj_order_id` INT,
    `mysql_tbl_11ufcj_customer_id` INT,
    `mysql_tbl_11ufcj_order_date` DATE,
    `mysql_tbl_11ufcj_total_amount` DECIMAL(10,2),
    `mysql_tbl_11ufcj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6av2xu` (
    `mysql_tbl_6av2xu_order_id` INT,
    `mysql_tbl_6av2xu_product_id` INT,
    `mysql_tbl_6av2xu_quantity` INT
);

INSERT INTO `mysql_tbl_11ufcj` (`mysql_tbl_11ufcj_order_id`, `mysql_tbl_11ufcj_customer_id`, `mysql_tbl_11ufcj_order_date`, `mysql_tbl_11ufcj_total_amount`, `mysql_tbl_11ufcj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6av2xu` (`mysql_tbl_6av2xu_order_id`, `mysql_tbl_6av2xu_product_id`, `mysql_tbl_6av2xu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydd1vk` (
    `mysql_tbl_ydd1vk_supplier_id` INT
);

INSERT INTO `mysql_tbl_ydd1vk` (`mysql_tbl_ydd1vk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db6a7u` (
    `mysql_tbl_db6a7u_campaign_id` INT,
    `mysql_tbl_db6a7u_budget` INT
);

INSERT INTO `mysql_tbl_db6a7u` (`mysql_tbl_db6a7u_campaign_id`, `mysql_tbl_db6a7u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2axtzb` (
    `mysql_tbl_2axtzb_customer_id` INT,
    `mysql_tbl_2axtzb_plan_type` VARCHAR(50),
    `mysql_tbl_2axtzb_monthly_fee` INT,
    `mysql_tbl_2axtzb_start_date` DATE,
    `mysql_tbl_2axtzb_referral_count` INT
);

INSERT INTO `mysql_tbl_2axtzb` (`mysql_tbl_2axtzb_customer_id`, `mysql_tbl_2axtzb_plan_type`, `mysql_tbl_2axtzb_monthly_fee`, `mysql_tbl_2axtzb_start_date`, `mysql_tbl_2axtzb_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdpu3x` (
    `mysql_tbl_zdpu3x_meter_id` INT,
    `mysql_tbl_zdpu3x_customer_id` INT,
    `mysql_tbl_zdpu3x_meter_type` VARCHAR(50),
    `mysql_tbl_zdpu3x_current_reading` INT,
    `mysql_tbl_zdpu3x_previous_reading` INT,
    `mysql_tbl_zdpu3x_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha5tym` (
    `mysql_tbl_ha5tym_panel_id` INT,
    `mysql_tbl_ha5tym_meter_id` INT,
    `mysql_tbl_ha5tym_capacity_kw` INT,
    `mysql_tbl_ha5tym_installation_date` DATE,
    `mysql_tbl_ha5tym_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_zdpu3x` (`mysql_tbl_zdpu3x_meter_id`, `mysql_tbl_zdpu3x_customer_id`, `mysql_tbl_zdpu3x_meter_type`, `mysql_tbl_zdpu3x_current_reading`, `mysql_tbl_zdpu3x_previous_reading`, `mysql_tbl_zdpu3x_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ha5tym` (`mysql_tbl_ha5tym_panel_id`, `mysql_tbl_ha5tym_meter_id`, `mysql_tbl_ha5tym_capacity_kw`, `mysql_tbl_ha5tym_installation_date`, `mysql_tbl_ha5tym_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x3wcy` (
    `mysql_tbl_0x3wcy_product_id` INT,
    `mysql_tbl_0x3wcy_category_id` INT
);

INSERT INTO `mysql_tbl_0x3wcy` (`mysql_tbl_0x3wcy_product_id`, `mysql_tbl_0x3wcy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o99uoi` (
    `mysql_tbl_o99uoi_product_id` INT,
    `mysql_tbl_o99uoi_category_id` INT,
    `mysql_tbl_o99uoi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o99uoi` (`mysql_tbl_o99uoi_product_id`, `mysql_tbl_o99uoi_category_id`, `mysql_tbl_o99uoi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0gty2` (
    `mysql_tbl_a0gty2_emp_id` INT,
    `mysql_tbl_a0gty2_manager_id` INT,
    `mysql_tbl_a0gty2_salary` INT,
    `mysql_tbl_a0gty2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoal21` (
    `mysql_tbl_aoal21_dept_id` INT,
    `mysql_tbl_aoal21_budget` INT,
    `mysql_tbl_aoal21_allocated_budget` INT
);

INSERT INTO `mysql_tbl_a0gty2` (`mysql_tbl_a0gty2_emp_id`, `mysql_tbl_a0gty2_manager_id`, `mysql_tbl_a0gty2_salary`, `mysql_tbl_a0gty2_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_aoal21` (`mysql_tbl_aoal21_dept_id`, `mysql_tbl_aoal21_budget`, `mysql_tbl_aoal21_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p246p` (
    `mysql_tbl_0p246p_customer_id` INT,
    `mysql_tbl_0p246p_country` INT
);

INSERT INTO `mysql_tbl_0p246p` (`mysql_tbl_0p246p_customer_id`, `mysql_tbl_0p246p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq6x4n` (mysql_tbl_bq6x4n_id INT, mysql_tbl_bq6x4n_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3lghc` (
    `mysql_tbl_y3lghc_campaign_id` INT,
    `mysql_tbl_y3lghc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3lghc` (`mysql_tbl_y3lghc_campaign_id`, `mysql_tbl_y3lghc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuvra9` (
    `mysql_tbl_zuvra9_emp_id` INT,
    `mysql_tbl_zuvra9_salary` INT,
    `mysql_tbl_zuvra9_hire_date` DATE
);

INSERT INTO `mysql_tbl_zuvra9` (`mysql_tbl_zuvra9_emp_id`, `mysql_tbl_zuvra9_salary`, `mysql_tbl_zuvra9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdtq71` (
    `mysql_tbl_bdtq71_emp_id` INT,
    `mysql_tbl_bdtq71_hire_date` DATE,
    `mysql_tbl_bdtq71_salary` INT
);

INSERT INTO `mysql_tbl_bdtq71` (`mysql_tbl_bdtq71_emp_id`, `mysql_tbl_bdtq71_hire_date`, `mysql_tbl_bdtq71_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4jb1j` (
    `mysql_tbl_r4jb1j_order_id` INT,
    `mysql_tbl_r4jb1j_customer_id` INT,
    `mysql_tbl_r4jb1j_order_date` DATE,
    `mysql_tbl_r4jb1j_total_amount` DECIMAL(10,2),
    `mysql_tbl_r4jb1j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6redb` (
    `mysql_tbl_m6redb_shipment_id` INT,
    `mysql_tbl_m6redb_order_id` INT,
    `mysql_tbl_m6redb_carrier` INT,
    `mysql_tbl_m6redb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4jb1j` (`mysql_tbl_r4jb1j_order_id`, `mysql_tbl_r4jb1j_customer_id`, `mysql_tbl_r4jb1j_order_date`, `mysql_tbl_r4jb1j_total_amount`, `mysql_tbl_r4jb1j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m6redb` (`mysql_tbl_m6redb_shipment_id`, `mysql_tbl_m6redb_order_id`, `mysql_tbl_m6redb_carrier`, `mysql_tbl_m6redb_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rafbo3` (
    `mysql_tbl_rafbo3_campaign_id` INT,
    `mysql_tbl_rafbo3_channel` INT
);

INSERT INTO `mysql_tbl_rafbo3` (`mysql_tbl_rafbo3_campaign_id`, `mysql_tbl_rafbo3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5u711` (
    `mysql_tbl_a5u711_registration_date` DATE
);

INSERT INTO `mysql_tbl_a5u711` (`mysql_tbl_a5u711_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_r28d68` OI
    JOIN `mysql_tbl_o99uoi` P ON OI.PRODUCT_ID = mysql_tbl_o99uoi_PRODUCT_ID
    WHERE mysql_tbl_o99uoi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r28d68`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6redb_SHIPPING_COST, 0), COALESCE(mysql_tbl_r4jb1j_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_r4jb1j` O
    LEFT JOIN `mysql_tbl_m6redb` S ON mysql_tbl_r4jb1j_ORDER_ID = mysql_tbl_m6redb_ORDER_ID
    WHERE mysql_tbl_r4jb1j_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rafbo3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rafbo3`
    WHERE mysql_tbl_rafbo3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_a5u711_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_a5u711`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_qh1cyc_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_qh1cyc` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db6a7u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_db6a7u`
    WHERE mysql_tbl_db6a7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y3lghc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y3lghc`
    WHERE mysql_tbl_y3lghc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuvra9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zuvra9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_zuvra9`
    WHERE mysql_tbl_zuvra9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bdtq71_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bdtq71_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_bdtq71`
    WHERE mysql_tbl_bdtq71_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a0gty2_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_a0gty2`
    WHERE mysql_tbl_a0gty2_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aoal21_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_aoal21`
    WHERE mysql_tbl_aoal21_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0p246p_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_0p246p`
    WHERE mysql_tbl_0p246p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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
    FROM `mysql_tbl_ydd1vk`
    WHERE mysql_tbl_ydd1vk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gzqvb3`
    WHERE mysql_tbl_ydd1vk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
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

    SELECT COALESCE(mysql_tbl_2axtzb_REFERRAL_COUNT, 0), mysql_tbl_2axtzb_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_2axtzb`
    WHERE mysql_tbl_2axtzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2axtzb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2axtzb`
    WHERE mysql_tbl_2axtzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha5tym_CAPACITY_KW, 5), COALESCE(mysql_tbl_ha5tym_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ha5tym`
    WHERE mysql_tbl_ha5tym_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zdpu3x_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_zdpu3x`
    WHERE mysql_tbl_zdpu3x_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_bq6x4n` WHERE mysql_tbl_bq6x4n_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_bq6x4n` SET mysql_tbl_bq6x4n_VALUE = NEW_VALUE WHERE mysql_tbl_bq6x4n_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0x3wcy`
    WHERE mysql_tbl_0x3wcy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6av2xu_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6av2xu`
    WHERE mysql_tbl_6av2xu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_11ufcj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_11ufcj`
    WHERE mysql_tbl_11ufcj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_r3ntxn_STATUS, COALESCE(mysql_tbl_r3ntxn_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r3ntxn`
    WHERE mysql_tbl_r3ntxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cnsfgw`
    WHERE mysql_tbl_r3ntxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_cfuny6` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qqtlw2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_cfuny6` UNION ALL SELECT USER_ID FROM `mysql_tbl_qm4bgn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_gzqvb3`
    WHERE mysql_tbl_vse1ht_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_luysew` C ON S.CUSTOMER_ID = mysql_tbl_luysew_CUSTOMER_ID
    WHERE mysql_tbl_luysew_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(1);