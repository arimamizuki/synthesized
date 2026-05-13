/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_423f0q` (
    `mysql_tbl_423f0q_vehicle_id` INT,
    `mysql_tbl_423f0q_vin` INT,
    `mysql_tbl_423f0q_mileage` INT,
    `mysql_tbl_423f0q_last_service_date` DATE,
    `mysql_tbl_423f0q_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t4qhu` (
    `mysql_tbl_2t4qhu_record_id` INT,
    `mysql_tbl_2t4qhu_vehicle_id` INT,
    `mysql_tbl_2t4qhu_service_date` DATE,
    `mysql_tbl_2t4qhu_labor_hours` INT,
    `mysql_tbl_2t4qhu_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_423f0q` (`mysql_tbl_423f0q_vehicle_id`, `mysql_tbl_423f0q_vin`, `mysql_tbl_423f0q_mileage`, `mysql_tbl_423f0q_last_service_date`, `mysql_tbl_423f0q_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2t4qhu` (`mysql_tbl_2t4qhu_record_id`, `mysql_tbl_2t4qhu_vehicle_id`, `mysql_tbl_2t4qhu_service_date`, `mysql_tbl_2t4qhu_labor_hours`, `mysql_tbl_2t4qhu_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2x52h4` (
    `mysql_tbl_2x52h4_customer_id` INT,
    `mysql_tbl_2x52h4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x52h4` (`mysql_tbl_2x52h4_customer_id`, `mysql_tbl_2x52h4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqeuib` (
    `mysql_tbl_rqeuib_customer_id` INT,
    `mysql_tbl_rqeuib_registration_date` DATE,
    `mysql_tbl_rqeuib_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ioyo` (
    `mysql_tbl_d8ioyo_order_id` INT,
    `mysql_tbl_d8ioyo_customer_id` INT,
    `mysql_tbl_d8ioyo_order_date` DATE,
    `mysql_tbl_d8ioyo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqeuib` (`mysql_tbl_rqeuib_customer_id`, `mysql_tbl_rqeuib_registration_date`, `mysql_tbl_rqeuib_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d8ioyo` (`mysql_tbl_d8ioyo_order_id`, `mysql_tbl_d8ioyo_customer_id`, `mysql_tbl_d8ioyo_order_date`, `mysql_tbl_d8ioyo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33paq9` (
    `mysql_tbl_33paq9_emp_id` INT,
    `mysql_tbl_33paq9_department_id` INT,
    `mysql_tbl_33paq9_salary` INT,
    `mysql_tbl_33paq9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83wj2y` (
    `mysql_tbl_83wj2y_department_id` INT,
    `mysql_tbl_83wj2y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33paq9` (`mysql_tbl_33paq9_emp_id`, `mysql_tbl_33paq9_department_id`, `mysql_tbl_33paq9_salary`, `mysql_tbl_33paq9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_83wj2y` (`mysql_tbl_83wj2y_department_id`, `mysql_tbl_83wj2y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8m82r` (
    `mysql_tbl_c8m82r_product_id` INT,
    `mysql_tbl_c8m82r_category_id` INT
);

INSERT INTO `mysql_tbl_c8m82r` (`mysql_tbl_c8m82r_product_id`, `mysql_tbl_c8m82r_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s7oxk` (
    `mysql_tbl_0s7oxk_order_id` INT,
    `mysql_tbl_0s7oxk_customer_id` INT,
    `mysql_tbl_0s7oxk_order_date` DATE,
    `mysql_tbl_0s7oxk_total_amount` DECIMAL(10,2),
    `mysql_tbl_0s7oxk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyc1h0` (
    `mysql_tbl_jyc1h0_refund_id` INT,
    `mysql_tbl_jyc1h0_order_id` INT,
    `mysql_tbl_jyc1h0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0s7oxk` (`mysql_tbl_0s7oxk_order_id`, `mysql_tbl_0s7oxk_customer_id`, `mysql_tbl_0s7oxk_order_date`, `mysql_tbl_0s7oxk_total_amount`, `mysql_tbl_0s7oxk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jyc1h0` (`mysql_tbl_jyc1h0_refund_id`, `mysql_tbl_jyc1h0_order_id`, `mysql_tbl_jyc1h0_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x52h4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2x52h4`
    WHERE mysql_tbl_2x52h4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rqeuib_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rqeuib`
    WHERE mysql_tbl_rqeuib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_d8ioyo_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_d8ioyo`
    WHERE mysql_tbl_d8ioyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c8m82r`
    WHERE mysql_tbl_c8m82r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s7oxk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0s7oxk`
    WHERE mysql_tbl_0s7oxk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jyc1h0_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jyc1h0`
    WHERE mysql_tbl_jyc1h0_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_33paq9_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_33paq9`
    WHERE mysql_tbl_33paq9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_423f0q_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_423f0q`
    WHERE mysql_tbl_423f0q_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_423f0q_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_2t4qhu`
    WHERE mysql_tbl_2t4qhu_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_2t4qhu_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);