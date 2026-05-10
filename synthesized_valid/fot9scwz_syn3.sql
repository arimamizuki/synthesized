/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3srmu3` (
    `mysql_tbl_3srmu3_campaign_id` INT
);

INSERT INTO `mysql_tbl_3srmu3` (`mysql_tbl_3srmu3_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gx8qo2` (
    `mysql_tbl_gx8qo2_customer_id` INT,
    `mysql_tbl_gx8qo2_status` VARCHAR(50),
    `mysql_tbl_gx8qo2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx8qo2` (`mysql_tbl_gx8qo2_customer_id`, `mysql_tbl_gx8qo2_status`, `mysql_tbl_gx8qo2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpp7hq` (
    `mysql_tbl_dpp7hq_order_id` INT,
    `mysql_tbl_dpp7hq_customer_id` INT,
    `mysql_tbl_dpp7hq_order_date` DATE,
    `mysql_tbl_dpp7hq_total_amount` DECIMAL(10,2),
    `mysql_tbl_dpp7hq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61gqvg` (
    `mysql_tbl_61gqvg_order_id` INT,
    `mysql_tbl_61gqvg_product_id` INT,
    `mysql_tbl_61gqvg_quantity` INT
);

INSERT INTO `mysql_tbl_dpp7hq` (`mysql_tbl_dpp7hq_order_id`, `mysql_tbl_dpp7hq_customer_id`, `mysql_tbl_dpp7hq_order_date`, `mysql_tbl_dpp7hq_total_amount`, `mysql_tbl_dpp7hq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_61gqvg` (`mysql_tbl_61gqvg_order_id`, `mysql_tbl_61gqvg_product_id`, `mysql_tbl_61gqvg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgdgye` (
    `mysql_tbl_dgdgye_employee_id` INT,
    `mysql_tbl_dgdgye_manager_id` INT,
    `mysql_tbl_dgdgye_department_id` INT,
    `mysql_tbl_dgdgye_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mlt4a` (
    `mysql_tbl_3mlt4a_department_id` INT,
    `mysql_tbl_3mlt4a_name` VARCHAR(50),
    `mysql_tbl_3mlt4a_budget` INT
);

INSERT INTO `mysql_tbl_dgdgye` (`mysql_tbl_dgdgye_employee_id`, `mysql_tbl_dgdgye_manager_id`, `mysql_tbl_dgdgye_department_id`, `mysql_tbl_dgdgye_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3mlt4a` (`mysql_tbl_3mlt4a_department_id`, `mysql_tbl_3mlt4a_name`, `mysql_tbl_3mlt4a_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0bt4n` (
    `mysql_tbl_a0bt4n_order_id` INT,
    `mysql_tbl_a0bt4n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0bt4n` (`mysql_tbl_a0bt4n_order_id`, `mysql_tbl_a0bt4n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6nhy9` (
    `mysql_tbl_l6nhy9_campaign_id` INT,
    `mysql_tbl_l6nhy9_status` VARCHAR(50),
    `mysql_tbl_l6nhy9_budget` INT
);

INSERT INTO `mysql_tbl_l6nhy9` (`mysql_tbl_l6nhy9_campaign_id`, `mysql_tbl_l6nhy9_status`, `mysql_tbl_l6nhy9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98fhpx` (
    `mysql_tbl_98fhpx_category_id` INT,
    `mysql_tbl_98fhpx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98fhpx` (`mysql_tbl_98fhpx_category_id`, `mysql_tbl_98fhpx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ybbko` (
    `mysql_tbl_5ybbko_enrollment_id` INT,
    `mysql_tbl_5ybbko_child_id` INT,
    `mysql_tbl_5ybbko_program_type` VARCHAR(50),
    `mysql_tbl_5ybbko_hours_per_week` INT,
    `mysql_tbl_5ybbko_weekly_rate` INT,
    `mysql_tbl_5ybbko_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ng0v` (
    `mysql_tbl_f8ng0v_child_id` INT,
    `mysql_tbl_f8ng0v_date_of_birth` DATE,
    `mysql_tbl_f8ng0v_parent_id` INT
);

INSERT INTO `mysql_tbl_5ybbko` (`mysql_tbl_5ybbko_enrollment_id`, `mysql_tbl_5ybbko_child_id`, `mysql_tbl_5ybbko_program_type`, `mysql_tbl_5ybbko_hours_per_week`, `mysql_tbl_5ybbko_weekly_rate`, `mysql_tbl_5ybbko_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f8ng0v` (`mysql_tbl_f8ng0v_child_id`, `mysql_tbl_f8ng0v_date_of_birth`, `mysql_tbl_f8ng0v_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbk8p2` (
    `mysql_tbl_bbk8p2_product_id` INT,
    `mysql_tbl_bbk8p2_category_id` INT,
    `mysql_tbl_bbk8p2_price` DECIMAL(10,2),
    `mysql_tbl_bbk8p2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnt1l4` (
    `mysql_tbl_rnt1l4_category_id` INT,
    `mysql_tbl_rnt1l4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbk8p2` (`mysql_tbl_bbk8p2_product_id`, `mysql_tbl_bbk8p2_category_id`, `mysql_tbl_bbk8p2_price`, `mysql_tbl_bbk8p2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rnt1l4` (`mysql_tbl_rnt1l4_category_id`, `mysql_tbl_rnt1l4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kysv6r` (
    `mysql_tbl_kysv6r_customer_id` INT,
    `mysql_tbl_kysv6r_registration_date` DATE
);

INSERT INTO `mysql_tbl_kysv6r` (`mysql_tbl_kysv6r_customer_id`, `mysql_tbl_kysv6r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61fvyy` (
    `mysql_tbl_61fvyy_property_id` INT,
    `mysql_tbl_61fvyy_landlord_id` INT,
    `mysql_tbl_61fvyy_property_type` VARCHAR(50),
    `mysql_tbl_61fvyy_monthly_rent` INT,
    `mysql_tbl_61fvyy_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_61fvyy_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26h5bv` (
    `mysql_tbl_26h5bv_lease_id` INT,
    `mysql_tbl_26h5bv_property_id` INT,
    `mysql_tbl_26h5bv_tenant_id` INT,
    `mysql_tbl_26h5bv_start_date` DATE,
    `mysql_tbl_26h5bv_end_date` DATE,
    `mysql_tbl_26h5bv_monthly_payment` INT
);

INSERT INTO `mysql_tbl_61fvyy` (`mysql_tbl_61fvyy_property_id`, `mysql_tbl_61fvyy_landlord_id`, `mysql_tbl_61fvyy_property_type`, `mysql_tbl_61fvyy_monthly_rent`, `mysql_tbl_61fvyy_deposit_amount`, `mysql_tbl_61fvyy_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_26h5bv` (`mysql_tbl_26h5bv_lease_id`, `mysql_tbl_26h5bv_property_id`, `mysql_tbl_26h5bv_tenant_id`, `mysql_tbl_26h5bv_start_date`, `mysql_tbl_26h5bv_end_date`, `mysql_tbl_26h5bv_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0cqmn` (
    `mysql_tbl_d0cqmn_employee_id` INT,
    `mysql_tbl_d0cqmn_department_id` INT,
    `mysql_tbl_d0cqmn_salary` INT,
    `mysql_tbl_d0cqmn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1cqdg` (
    `mysql_tbl_n1cqdg_department_id` INT,
    `mysql_tbl_n1cqdg_name` VARCHAR(50),
    `mysql_tbl_n1cqdg_manager_id` INT
);

INSERT INTO `mysql_tbl_d0cqmn` (`mysql_tbl_d0cqmn_employee_id`, `mysql_tbl_d0cqmn_department_id`, `mysql_tbl_d0cqmn_salary`, `mysql_tbl_d0cqmn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n1cqdg` (`mysql_tbl_n1cqdg_department_id`, `mysql_tbl_n1cqdg_name`, `mysql_tbl_n1cqdg_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13pmj3` (
    `mysql_tbl_13pmj3_product_id` INT,
    `mysql_tbl_13pmj3_category_id` INT,
    `mysql_tbl_13pmj3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13pmj3` (`mysql_tbl_13pmj3_product_id`, `mysql_tbl_13pmj3_category_id`, `mysql_tbl_13pmj3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1km3g2` (
    `mysql_tbl_1km3g2_campaign_id` INT,
    `mysql_tbl_1km3g2_channel` INT
);

INSERT INTO `mysql_tbl_1km3g2` (`mysql_tbl_1km3g2_campaign_id`, `mysql_tbl_1km3g2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv3jpp` (
    `mysql_tbl_tv3jpp_department_id` INT,
    `mysql_tbl_tv3jpp_salary` INT
);

INSERT INTO `mysql_tbl_tv3jpp` (`mysql_tbl_tv3jpp_department_id`, `mysql_tbl_tv3jpp_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a0bt4n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a0bt4n`
    WHERE mysql_tbl_a0bt4n_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d0cqmn_SALARY), 0), COALESCE(MAX(mysql_tbl_d0cqmn_SALARY), 0), COALESCE(MIN(mysql_tbl_d0cqmn_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_d0cqmn`
    WHERE mysql_tbl_d0cqmn_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61fvyy_MONTHLY_RENT, 0), COALESCE(mysql_tbl_61fvyy_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_61fvyy`
    WHERE mysql_tbl_61fvyy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_26h5bv`
    WHERE mysql_tbl_26h5bv_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_26h5bv_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1km3g2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1km3g2`
    WHERE mysql_tbl_1km3g2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tv3jpp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tv3jpp`
    WHERE mysql_tbl_tv3jpp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_13pmj3_CATEGORY_ID, COALESCE(mysql_tbl_13pmj3_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_13pmj3`
    WHERE mysql_tbl_13pmj3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_13pmj3_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_13pmj3`
    WHERE mysql_tbl_13pmj3_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kysv6r_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kysv6r`
    WHERE mysql_tbl_kysv6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aeuju2`
    WHERE mysql_tbl_kysv6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_l6nhy9_STATUS, COALESCE(mysql_tbl_l6nhy9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_l6nhy9`
    WHERE mysql_tbl_l6nhy9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (V_BUDGET / 4));
    END IF;
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

    SELECT mysql_tbl_dgdgye_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_dgdgye` WHERE mysql_tbl_dgdgye_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);

        SELECT mysql_tbl_dgdgye_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_dgdgye`
        WHERE mysql_tbl_dgdgye_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_61gqvg_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_61gqvg`
    WHERE mysql_tbl_61gqvg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_98fhpx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_98fhpx`
    WHERE mysql_tbl_98fhpx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f8ng0v_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_f8ng0v`
    WHERE mysql_tbl_f8ng0v_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_5ybbko_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_5ybbko`
    WHERE mysql_tbl_5ybbko_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_5ybbko_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbk8p2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bbk8p2`
    WHERE mysql_tbl_bbk8p2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bbk8p2_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_bbk8p2`
    WHERE mysql_tbl_bbk8p2_CATEGORY_ID = (SELECT mysql_tbl_bbk8p2_CATEGORY_ID FROM `mysql_tbl_bbk8p2` WHERE mysql_tbl_bbk8p2_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gx8qo2_STATUS, COALESCE(mysql_tbl_gx8qo2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gx8qo2`
    WHERE mysql_tbl_gx8qo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aeuju2` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iq62hh`
    WHERE mysql_tbl_3srmu3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(1);