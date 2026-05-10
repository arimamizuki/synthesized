/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aifr1i` (
    `mysql_tbl_aifr1i_product_id` INT,
    `mysql_tbl_aifr1i_category_id` INT,
    `mysql_tbl_aifr1i_price` DECIMAL(10,2),
    `mysql_tbl_aifr1i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44z9q6` (
    `mysql_tbl_44z9q6_order_id` INT,
    `mysql_tbl_44z9q6_product_id` INT,
    `mysql_tbl_44z9q6_quantity` INT
);

INSERT INTO `mysql_tbl_aifr1i` (`mysql_tbl_aifr1i_product_id`, `mysql_tbl_aifr1i_category_id`, `mysql_tbl_aifr1i_price`, `mysql_tbl_aifr1i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_44z9q6` (`mysql_tbl_44z9q6_order_id`, `mysql_tbl_44z9q6_product_id`, `mysql_tbl_44z9q6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lq9pzm` (
    `mysql_tbl_lq9pzm_job_id` INT,
    `mysql_tbl_lq9pzm_customer_id` INT,
    `mysql_tbl_lq9pzm_mover_id` INT,
    `mysql_tbl_lq9pzm_origin_zip` INT,
    `mysql_tbl_lq9pzm_dest_zip` INT,
    `mysql_tbl_lq9pzm_distance_miles` INT,
    `mysql_tbl_lq9pzm_truck_size` INT,
    `mysql_tbl_lq9pzm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za9xyx` (
    `mysql_tbl_za9xyx_zip_code` INT,
    `mysql_tbl_za9xyx_zone` INT,
    `mysql_tbl_za9xyx_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_lq9pzm` (`mysql_tbl_lq9pzm_job_id`, `mysql_tbl_lq9pzm_customer_id`, `mysql_tbl_lq9pzm_mover_id`, `mysql_tbl_lq9pzm_origin_zip`, `mysql_tbl_lq9pzm_dest_zip`, `mysql_tbl_lq9pzm_distance_miles`, `mysql_tbl_lq9pzm_truck_size`, `mysql_tbl_lq9pzm_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_za9xyx` (`mysql_tbl_za9xyx_zip_code`, `mysql_tbl_za9xyx_zone`, `mysql_tbl_za9xyx_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltse65` (
    `mysql_tbl_ltse65_campaign_id` INT,
    `mysql_tbl_ltse65_budget` INT
);

INSERT INTO `mysql_tbl_ltse65` (`mysql_tbl_ltse65_campaign_id`, `mysql_tbl_ltse65_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qre5tx` (
    `mysql_tbl_qre5tx_campaign_id` INT,
    `mysql_tbl_qre5tx_status` VARCHAR(50),
    `mysql_tbl_qre5tx_budget` INT,
    `mysql_tbl_qre5tx_channel` INT
);

INSERT INTO `mysql_tbl_qre5tx` (`mysql_tbl_qre5tx_campaign_id`, `mysql_tbl_qre5tx_status`, `mysql_tbl_qre5tx_budget`, `mysql_tbl_qre5tx_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rny602` (
    `mysql_tbl_rny602_emp_id` INT,
    `mysql_tbl_rny602_salary` INT
);

INSERT INTO `mysql_tbl_rny602` (`mysql_tbl_rny602_emp_id`, `mysql_tbl_rny602_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5kc8t` (
    `mysql_tbl_n5kc8t_order_id` INT,
    `mysql_tbl_n5kc8t_customer_id` INT,
    `mysql_tbl_n5kc8t_order_date` DATE
);

INSERT INTO `mysql_tbl_n5kc8t` (`mysql_tbl_n5kc8t_order_id`, `mysql_tbl_n5kc8t_customer_id`, `mysql_tbl_n5kc8t_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljxay2` (
    `mysql_tbl_ljxay2_order_id` INT,
    `mysql_tbl_ljxay2_customer_id` INT,
    `mysql_tbl_ljxay2_order_date` DATE,
    `mysql_tbl_ljxay2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljxay2` (`mysql_tbl_ljxay2_order_id`, `mysql_tbl_ljxay2_customer_id`, `mysql_tbl_ljxay2_order_date`, `mysql_tbl_ljxay2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klc5h4` (
    `mysql_tbl_klc5h4_order_id` INT,
    `mysql_tbl_klc5h4_customer_id` INT,
    `mysql_tbl_klc5h4_order_date` DATE,
    `mysql_tbl_klc5h4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klc5h4` (`mysql_tbl_klc5h4_order_id`, `mysql_tbl_klc5h4_customer_id`, `mysql_tbl_klc5h4_order_date`, `mysql_tbl_klc5h4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t388a` (
    `mysql_tbl_4t388a_employee_id` INT,
    `mysql_tbl_4t388a_department_id` INT,
    `mysql_tbl_4t388a_salary` INT,
    `mysql_tbl_4t388a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unzw3i` (
    `mysql_tbl_unzw3i_bonus_id` INT,
    `mysql_tbl_unzw3i_employee_id` INT,
    `mysql_tbl_unzw3i_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_unzw3i_bonus_date` DATE
);

INSERT INTO `mysql_tbl_4t388a` (`mysql_tbl_4t388a_employee_id`, `mysql_tbl_4t388a_department_id`, `mysql_tbl_4t388a_salary`, `mysql_tbl_4t388a_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_unzw3i` (`mysql_tbl_unzw3i_bonus_id`, `mysql_tbl_unzw3i_employee_id`, `mysql_tbl_unzw3i_bonus_amount`, `mysql_tbl_unzw3i_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqm2zc` (
    `mysql_tbl_qqm2zc_emp_id` INT,
    `mysql_tbl_qqm2zc_department_id` INT,
    `mysql_tbl_qqm2zc_salary` INT
);

INSERT INTO `mysql_tbl_qqm2zc` (`mysql_tbl_qqm2zc_emp_id`, `mysql_tbl_qqm2zc_department_id`, `mysql_tbl_qqm2zc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jpy6q` (
    `mysql_tbl_4jpy6q_employee_id` INT,
    `mysql_tbl_4jpy6q_department_id` INT,
    `mysql_tbl_4jpy6q_salary` INT,
    `mysql_tbl_4jpy6q_hire_date` DATE,
    `mysql_tbl_4jpy6q_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cihee` (
    `mysql_tbl_5cihee_project_id` INT,
    `mysql_tbl_5cihee_team_lead_id` INT,
    `mysql_tbl_5cihee_budget` INT,
    `mysql_tbl_5cihee_deadline` INT,
    `mysql_tbl_5cihee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jpy6q` (`mysql_tbl_4jpy6q_employee_id`, `mysql_tbl_4jpy6q_department_id`, `mysql_tbl_4jpy6q_salary`, `mysql_tbl_4jpy6q_hire_date`, `mysql_tbl_4jpy6q_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5cihee` (`mysql_tbl_5cihee_project_id`, `mysql_tbl_5cihee_team_lead_id`, `mysql_tbl_5cihee_budget`, `mysql_tbl_5cihee_deadline`, `mysql_tbl_5cihee_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny3lku` (
    `mysql_tbl_ny3lku_order_id` INT,
    `mysql_tbl_ny3lku_customer_id` INT,
    `mysql_tbl_ny3lku_order_date` DATE,
    `mysql_tbl_ny3lku_total_amount` DECIMAL(10,2),
    `mysql_tbl_ny3lku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcal1w` (
    `mysql_tbl_tcal1w_shipment_id` INT,
    `mysql_tbl_tcal1w_order_id` INT,
    `mysql_tbl_tcal1w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ny3lku` (`mysql_tbl_ny3lku_order_id`, `mysql_tbl_ny3lku_customer_id`, `mysql_tbl_ny3lku_order_date`, `mysql_tbl_ny3lku_total_amount`, `mysql_tbl_ny3lku_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tcal1w` (`mysql_tbl_tcal1w_shipment_id`, `mysql_tbl_tcal1w_order_id`, `mysql_tbl_tcal1w_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr8lsw` (
    `mysql_tbl_cr8lsw_supplier_id` INT,
    `mysql_tbl_cr8lsw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cr8lsw` (`mysql_tbl_cr8lsw_supplier_id`, `mysql_tbl_cr8lsw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp0klw` (
    `mysql_tbl_gp0klw_order_id` INT,
    `mysql_tbl_gp0klw_customer_id` INT,
    `mysql_tbl_gp0klw_order_date` DATE,
    `mysql_tbl_gp0klw_total_amount` DECIMAL(10,2),
    `mysql_tbl_gp0klw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al59mf` (
    `mysql_tbl_al59mf_order_id` INT,
    `mysql_tbl_al59mf_product_id` INT,
    `mysql_tbl_al59mf_quantity` INT
);

INSERT INTO `mysql_tbl_gp0klw` (`mysql_tbl_gp0klw_order_id`, `mysql_tbl_gp0klw_customer_id`, `mysql_tbl_gp0klw_order_date`, `mysql_tbl_gp0klw_total_amount`, `mysql_tbl_gp0klw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_al59mf` (`mysql_tbl_al59mf_order_id`, `mysql_tbl_al59mf_product_id`, `mysql_tbl_al59mf_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_n5kc8t_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_n5kc8t`
    WHERE mysql_tbl_n5kc8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_al59mf_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_al59mf` OI
    JOIN PRODUCTS P ON mysql_tbl_al59mf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_al59mf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_al59mf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_al59mf` OI
    WHERE mysql_tbl_al59mf_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qqm2zc`
    WHERE mysql_tbl_qqm2zc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltse65_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ltse65`
    WHERE mysql_tbl_ltse65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jpy6q_IS_REMOTE, 0), COALESCE(mysql_tbl_4jpy6q_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_4jpy6q`
    WHERE mysql_tbl_4jpy6q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5cihee_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_5cihee`
    WHERE mysql_tbl_5cihee_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cr8lsw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cr8lsw`
    WHERE mysql_tbl_cr8lsw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny3lku_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ny3lku`
    WHERE mysql_tbl_ny3lku_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tcal1w_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tcal1w`
    WHERE mysql_tbl_tcal1w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ljxay2_ORDER_DATE), MAX(mysql_tbl_ljxay2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ljxay2`
    WHERE mysql_tbl_ljxay2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qre5tx_STATUS, COALESCE(mysql_tbl_qre5tx_BUDGET, 0), mysql_tbl_qre5tx_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_qre5tx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qre5tx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qre5tx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qre5tx_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_4t388a_SALARY, 0), COALESCE(mysql_tbl_4t388a_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_4t388a`
    WHERE mysql_tbl_4t388a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_unzw3i_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_unzw3i`
    WHERE mysql_tbl_unzw3i_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rny602_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rny602`
    WHERE mysql_tbl_rny602_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_klc5h4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_klc5h4`
    WHERE mysql_tbl_klc5h4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aifr1i_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_aifr1i`
    WHERE mysql_tbl_aifr1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_44z9q6_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_44z9q6`
    WHERE mysql_tbl_44z9q6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);