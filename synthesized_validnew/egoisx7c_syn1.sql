/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93q9jw` (
    `mysql_tbl_93q9jw_customer_id` INT,
    `mysql_tbl_93q9jw_status` VARCHAR(50),
    `mysql_tbl_93q9jw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93q9jw` (`mysql_tbl_93q9jw_customer_id`, `mysql_tbl_93q9jw_status`, `mysql_tbl_93q9jw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooiqn2` (
    `mysql_tbl_ooiqn2_membership_id` INT,
    `mysql_tbl_ooiqn2_member_id` INT,
    `mysql_tbl_ooiqn2_plan_type` VARCHAR(50),
    `mysql_tbl_ooiqn2_monthly_fee` INT,
    `mysql_tbl_ooiqn2_start_date` DATE,
    `mysql_tbl_ooiqn2_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b1101` (
    `mysql_tbl_1b1101_session_id` INT,
    `mysql_tbl_1b1101_trainer_id` INT,
    `mysql_tbl_1b1101_member_id` INT,
    `mysql_tbl_1b1101_session_date` DATE,
    `mysql_tbl_1b1101_duration_minutes` INT,
    `mysql_tbl_1b1101_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ooiqn2` (`mysql_tbl_ooiqn2_membership_id`, `mysql_tbl_ooiqn2_member_id`, `mysql_tbl_ooiqn2_plan_type`, `mysql_tbl_ooiqn2_monthly_fee`, `mysql_tbl_ooiqn2_start_date`, `mysql_tbl_ooiqn2_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1b1101` (`mysql_tbl_1b1101_session_id`, `mysql_tbl_1b1101_trainer_id`, `mysql_tbl_1b1101_member_id`, `mysql_tbl_1b1101_session_date`, `mysql_tbl_1b1101_duration_minutes`, `mysql_tbl_1b1101_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xly5hx` (
    `mysql_tbl_xly5hx_appointment_id` INT,
    `mysql_tbl_xly5hx_pet_id` INT,
    `mysql_tbl_xly5hx_service_type` VARCHAR(50),
    `mysql_tbl_xly5hx_appointment_date` DATE,
    `mysql_tbl_xly5hx_duration_minutes` INT,
    `mysql_tbl_xly5hx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7whed4` (
    `mysql_tbl_7whed4_pet_id` INT,
    `mysql_tbl_7whed4_breed` INT,
    `mysql_tbl_7whed4_size` INT,
    `mysql_tbl_7whed4_age_months` INT
);

INSERT INTO `mysql_tbl_xly5hx` (`mysql_tbl_xly5hx_appointment_id`, `mysql_tbl_xly5hx_pet_id`, `mysql_tbl_xly5hx_service_type`, `mysql_tbl_xly5hx_appointment_date`, `mysql_tbl_xly5hx_duration_minutes`, `mysql_tbl_xly5hx_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7whed4` (`mysql_tbl_7whed4_pet_id`, `mysql_tbl_7whed4_breed`, `mysql_tbl_7whed4_size`, `mysql_tbl_7whed4_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_derxb0` (
    `mysql_tbl_derxb0_order_id` INT,
    `mysql_tbl_derxb0_customer_id` INT,
    `mysql_tbl_derxb0_order_date` DATE,
    `mysql_tbl_derxb0_shipped_date` DATE,
    `mysql_tbl_derxb0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6chym` (
    `mysql_tbl_s6chym_order_id` INT,
    `mysql_tbl_s6chym_product_id` INT,
    `mysql_tbl_s6chym_quantity` INT,
    `mysql_tbl_s6chym_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_derxb0` (`mysql_tbl_derxb0_order_id`, `mysql_tbl_derxb0_customer_id`, `mysql_tbl_derxb0_order_date`, `mysql_tbl_derxb0_shipped_date`, `mysql_tbl_derxb0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s6chym` (`mysql_tbl_s6chym_order_id`, `mysql_tbl_s6chym_product_id`, `mysql_tbl_s6chym_quantity`, `mysql_tbl_s6chym_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozoqmc` (
    `mysql_tbl_ozoqmc_customer_id` INT,
    `mysql_tbl_ozoqmc_plan_type` VARCHAR(50),
    `mysql_tbl_ozoqmc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qdbpz` (
    `mysql_tbl_1qdbpz_customer_id` INT,
    `mysql_tbl_1qdbpz_tier_level` INT
);

INSERT INTO `mysql_tbl_ozoqmc` (`mysql_tbl_ozoqmc_customer_id`, `mysql_tbl_ozoqmc_plan_type`, `mysql_tbl_ozoqmc_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_1qdbpz` (`mysql_tbl_1qdbpz_customer_id`, `mysql_tbl_1qdbpz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gvjxs` (
    `mysql_tbl_1gvjxs_estimate_id` INT,
    `mysql_tbl_1gvjxs_customer_id` INT,
    `mysql_tbl_1gvjxs_mover_id` INT,
    `mysql_tbl_1gvjxs_inventory_items` INT,
    `mysql_tbl_1gvjxs_distance_miles` INT,
    `mysql_tbl_1gvjxs_packing_required` INT,
    `mysql_tbl_1gvjxs_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmq8za` (
    `mysql_tbl_mmq8za_company_id` INT,
    `mysql_tbl_mmq8za_name` VARCHAR(50),
    `mysql_tbl_mmq8za_hourly_rate` INT,
    `mysql_tbl_mmq8za_deposit_percent` INT
);

INSERT INTO `mysql_tbl_1gvjxs` (`mysql_tbl_1gvjxs_estimate_id`, `mysql_tbl_1gvjxs_customer_id`, `mysql_tbl_1gvjxs_mover_id`, `mysql_tbl_1gvjxs_inventory_items`, `mysql_tbl_1gvjxs_distance_miles`, `mysql_tbl_1gvjxs_packing_required`, `mysql_tbl_1gvjxs_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mmq8za` (`mysql_tbl_mmq8za_company_id`, `mysql_tbl_mmq8za_name`, `mysql_tbl_mmq8za_hourly_rate`, `mysql_tbl_mmq8za_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcrn6n` (
    `mysql_tbl_pcrn6n_campaign_id` INT,
    `mysql_tbl_pcrn6n_start_date` DATE,
    `mysql_tbl_pcrn6n_end_date` DATE,
    `mysql_tbl_pcrn6n_budget` INT
);

INSERT INTO `mysql_tbl_pcrn6n` (`mysql_tbl_pcrn6n_campaign_id`, `mysql_tbl_pcrn6n_start_date`, `mysql_tbl_pcrn6n_end_date`, `mysql_tbl_pcrn6n_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3pd55` (
    `mysql_tbl_e3pd55_customer_id` INT,
    `mysql_tbl_e3pd55_registration_date` DATE,
    `mysql_tbl_e3pd55_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zd0o9` (
    `mysql_tbl_8zd0o9_order_id` INT,
    `mysql_tbl_8zd0o9_customer_id` INT,
    `mysql_tbl_8zd0o9_order_date` DATE,
    `mysql_tbl_8zd0o9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3pd55` (`mysql_tbl_e3pd55_customer_id`, `mysql_tbl_e3pd55_registration_date`, `mysql_tbl_e3pd55_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8zd0o9` (`mysql_tbl_8zd0o9_order_id`, `mysql_tbl_8zd0o9_customer_id`, `mysql_tbl_8zd0o9_order_date`, `mysql_tbl_8zd0o9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ope9ns` (
    `mysql_tbl_ope9ns_order_id` INT,
    `mysql_tbl_ope9ns_customer_id` INT,
    `mysql_tbl_ope9ns_order_date` DATE,
    `mysql_tbl_ope9ns_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu6iqc` (
    `mysql_tbl_cu6iqc_order_id` INT,
    `mysql_tbl_cu6iqc_product_id` INT,
    `mysql_tbl_cu6iqc_quantity` INT,
    `mysql_tbl_cu6iqc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ope9ns` (`mysql_tbl_ope9ns_order_id`, `mysql_tbl_ope9ns_customer_id`, `mysql_tbl_ope9ns_order_date`, `mysql_tbl_ope9ns_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cu6iqc` (`mysql_tbl_cu6iqc_order_id`, `mysql_tbl_cu6iqc_product_id`, `mysql_tbl_cu6iqc_quantity`, `mysql_tbl_cu6iqc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnvohk` (
    `mysql_tbl_lnvohk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnvohk` (`mysql_tbl_lnvohk_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12xxcq` (
    `mysql_tbl_12xxcq_emp_id` INT,
    `mysql_tbl_12xxcq_department_id` INT,
    `mysql_tbl_12xxcq_salary` INT
);

INSERT INTO `mysql_tbl_12xxcq` (`mysql_tbl_12xxcq_emp_id`, `mysql_tbl_12xxcq_department_id`, `mysql_tbl_12xxcq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ivek` (
    `mysql_tbl_u0ivek_customer_id` INT,
    `mysql_tbl_u0ivek_registration_date` DATE,
    `mysql_tbl_u0ivek_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svtv9c` (
    `mysql_tbl_svtv9c_order_id` INT,
    `mysql_tbl_svtv9c_customer_id` INT,
    `mysql_tbl_svtv9c_order_date` DATE,
    `mysql_tbl_svtv9c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0ivek` (`mysql_tbl_u0ivek_customer_id`, `mysql_tbl_u0ivek_registration_date`, `mysql_tbl_u0ivek_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_svtv9c` (`mysql_tbl_svtv9c_order_id`, `mysql_tbl_svtv9c_customer_id`, `mysql_tbl_svtv9c_order_date`, `mysql_tbl_svtv9c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_derxb0_SHIPPED_DATE, CURDATE()), mysql_tbl_derxb0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_derxb0`
    WHERE mysql_tbl_derxb0_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooiqn2_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ooiqn2`
    WHERE mysql_tbl_ooiqn2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_1b1101_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_1b1101` PT
    JOIN `mysql_tbl_ooiqn2` GM ON mysql_tbl_1b1101_MEMBER_ID = mysql_tbl_ooiqn2_MEMBER_ID
    WHERE mysql_tbl_ooiqn2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_1b1101_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8zd0o9_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_8zd0o9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8zd0o9` O
    JOIN `mysql_tbl_e3pd55` C ON mysql_tbl_8zd0o9_CUSTOMER_ID = mysql_tbl_e3pd55_CUSTOMER_ID
    WHERE mysql_tbl_e3pd55_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_pcrn6n_BUDGET, 0), DATEDIFF(mysql_tbl_pcrn6n_END_DATE, mysql_tbl_pcrn6n_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_pcrn6n`
    WHERE mysql_tbl_pcrn6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_svtv9c_ORDER_DATE), MAX(mysql_tbl_svtv9c_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_svtv9c`
    WHERE mysql_tbl_svtv9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_12xxcq_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_12xxcq`
    WHERE mysql_tbl_12xxcq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lnvohk_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lnvohk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cu6iqc_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cu6iqc`
    WHERE mysql_tbl_cu6iqc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_cu6iqc` OI
    JOIN PRODUCTS P ON mysql_tbl_cu6iqc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cu6iqc_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_cu6iqc_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_1gvjxs_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_1gvjxs_DISTANCE_MILES, 100), COALESCE(mysql_tbl_1gvjxs_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_1gvjxs`
    WHERE mysql_tbl_1gvjxs_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mmq8za_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1gvjxs` ME
    JOIN `mysql_tbl_mmq8za` MC ON mysql_tbl_1gvjxs_MOVER_ID = mysql_tbl_mmq8za_COMPANY_ID
    WHERE mysql_tbl_1gvjxs_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_1gvjxs`
    WHERE mysql_tbl_1gvjxs_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_1gvjxs_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25));

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ozoqmc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ozoqmc`
    WHERE mysql_tbl_ozoqmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1qdbpz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1qdbpz`
    WHERE mysql_tbl_1qdbpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7whed4_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_7whed4`
    WHERE mysql_tbl_7whed4_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_93q9jw_STATUS, COALESCE(mysql_tbl_93q9jw_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_93q9jw`
    WHERE mysql_tbl_93q9jw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(1);