/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6s0mn` (
    `mysql_tbl_e6s0mn_shipment_id` INT,
    `mysql_tbl_e6s0mn_order_id` INT,
    `mysql_tbl_e6s0mn_carrier_id` INT,
    `mysql_tbl_e6s0mn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e6s0mn_weight_kg` INT,
    `mysql_tbl_e6s0mn_shipping_date` DATE,
    `mysql_tbl_e6s0mn_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tii1cz` (
    `mysql_tbl_tii1cz_carrier_id` INT,
    `mysql_tbl_tii1cz_name` VARCHAR(50),
    `mysql_tbl_tii1cz_base_rate` INT,
    `mysql_tbl_tii1cz_weight_rate` INT
);

INSERT INTO `mysql_tbl_e6s0mn` (`mysql_tbl_e6s0mn_shipment_id`, `mysql_tbl_e6s0mn_order_id`, `mysql_tbl_e6s0mn_carrier_id`, `mysql_tbl_e6s0mn_shipping_cost`, `mysql_tbl_e6s0mn_weight_kg`, `mysql_tbl_e6s0mn_shipping_date`, `mysql_tbl_e6s0mn_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tii1cz` (`mysql_tbl_tii1cz_carrier_id`, `mysql_tbl_tii1cz_name`, `mysql_tbl_tii1cz_base_rate`, `mysql_tbl_tii1cz_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hetsbs` (
    `mysql_tbl_hetsbs_order_id` INT,
    `mysql_tbl_hetsbs_customer_id` INT
);

INSERT INTO `mysql_tbl_hetsbs` (`mysql_tbl_hetsbs_order_id`, `mysql_tbl_hetsbs_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mld7ri` (
    `mysql_tbl_mld7ri_order_id` INT,
    `mysql_tbl_mld7ri_customer_id` INT,
    `mysql_tbl_mld7ri_order_date` DATE,
    `mysql_tbl_mld7ri_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9753ff` (
    `mysql_tbl_9753ff_customer_id` INT,
    `mysql_tbl_9753ff_registration_date` DATE,
    `mysql_tbl_9753ff_country` INT
);

INSERT INTO `mysql_tbl_mld7ri` (`mysql_tbl_mld7ri_order_id`, `mysql_tbl_mld7ri_customer_id`, `mysql_tbl_mld7ri_order_date`, `mysql_tbl_mld7ri_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9753ff` (`mysql_tbl_9753ff_customer_id`, `mysql_tbl_9753ff_registration_date`, `mysql_tbl_9753ff_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1khruw` (
    `mysql_tbl_1khruw_customer_id` INT,
    `mysql_tbl_1khruw_registration_date` DATE,
    `mysql_tbl_1khruw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_264pse` (
    `mysql_tbl_264pse_order_id` INT,
    `mysql_tbl_264pse_customer_id` INT,
    `mysql_tbl_264pse_order_date` DATE,
    `mysql_tbl_264pse_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1khruw` (`mysql_tbl_1khruw_customer_id`, `mysql_tbl_1khruw_registration_date`, `mysql_tbl_1khruw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_264pse` (`mysql_tbl_264pse_order_id`, `mysql_tbl_264pse_customer_id`, `mysql_tbl_264pse_order_date`, `mysql_tbl_264pse_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g39fyn` (mysql_tbl_g39fyn_id INT, mysql_tbl_g39fyn_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vfx1f` (
    `mysql_tbl_1vfx1f_supplier_id` INT,
    `mysql_tbl_1vfx1f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1vfx1f` (`mysql_tbl_1vfx1f_supplier_id`, `mysql_tbl_1vfx1f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyy6di` (
    `mysql_tbl_xyy6di_supplier_id` INT,
    `mysql_tbl_xyy6di_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xyy6di` (`mysql_tbl_xyy6di_supplier_id`, `mysql_tbl_xyy6di_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q5lcp` (
    `mysql_tbl_3q5lcp_emp_id` INT,
    `mysql_tbl_3q5lcp_department_id` INT,
    `mysql_tbl_3q5lcp_salary` INT,
    `mysql_tbl_3q5lcp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_indpti` (
    `mysql_tbl_indpti_department_id` INT,
    `mysql_tbl_indpti_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3q5lcp` (`mysql_tbl_3q5lcp_emp_id`, `mysql_tbl_3q5lcp_department_id`, `mysql_tbl_3q5lcp_salary`, `mysql_tbl_3q5lcp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_indpti` (`mysql_tbl_indpti_department_id`, `mysql_tbl_indpti_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e503u9` (
    `mysql_tbl_e503u9_campaign_id` INT,
    `mysql_tbl_e503u9_budget` INT,
    `mysql_tbl_e503u9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7laa49` (
    `mysql_tbl_7laa49_conversion_id` INT,
    `mysql_tbl_7laa49_campaign_id` INT,
    `mysql_tbl_7laa49_conversion_value` INT
);

INSERT INTO `mysql_tbl_e503u9` (`mysql_tbl_e503u9_campaign_id`, `mysql_tbl_e503u9_budget`, `mysql_tbl_e503u9_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7laa49` (`mysql_tbl_7laa49_conversion_id`, `mysql_tbl_7laa49_campaign_id`, `mysql_tbl_7laa49_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndzd4r` (
    `mysql_tbl_ndzd4r_customer_id` INT,
    `mysql_tbl_ndzd4r_status` VARCHAR(50),
    `mysql_tbl_ndzd4r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndzd4r` (`mysql_tbl_ndzd4r_customer_id`, `mysql_tbl_ndzd4r_status`, `mysql_tbl_ndzd4r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y5n0g` (
    `mysql_tbl_1y5n0g_customer_id` INT,
    `mysql_tbl_1y5n0g_order_date` DATE,
    `mysql_tbl_1y5n0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1y5n0g` (`mysql_tbl_1y5n0g_customer_id`, `mysql_tbl_1y5n0g_order_date`, `mysql_tbl_1y5n0g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynbeu5` (
    `mysql_tbl_ynbeu5_order_id` INT,
    `mysql_tbl_ynbeu5_customer_id` INT,
    `mysql_tbl_ynbeu5_order_date` DATE,
    `mysql_tbl_ynbeu5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ynbeu5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu2t3n` (
    `mysql_tbl_nu2t3n_order_id` INT,
    `mysql_tbl_nu2t3n_product_id` INT,
    `mysql_tbl_nu2t3n_quantity` INT,
    `mysql_tbl_nu2t3n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynbeu5` (`mysql_tbl_ynbeu5_order_id`, `mysql_tbl_ynbeu5_customer_id`, `mysql_tbl_ynbeu5_order_date`, `mysql_tbl_ynbeu5_total_amount`, `mysql_tbl_ynbeu5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nu2t3n` (`mysql_tbl_nu2t3n_order_id`, `mysql_tbl_nu2t3n_product_id`, `mysql_tbl_nu2t3n_quantity`, `mysql_tbl_nu2t3n_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65bd3i` (
    `mysql_tbl_65bd3i_emp_id` INT,
    `mysql_tbl_65bd3i_hire_date` DATE
);

INSERT INTO `mysql_tbl_65bd3i` (`mysql_tbl_65bd3i_emp_id`, `mysql_tbl_65bd3i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwa4s8` (
    `mysql_tbl_zwa4s8_order_id` INT,
    `mysql_tbl_zwa4s8_customer_id` INT,
    `mysql_tbl_zwa4s8_order_date` DATE,
    `mysql_tbl_zwa4s8_shipped_date` DATE,
    `mysql_tbl_zwa4s8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwa4s8` (`mysql_tbl_zwa4s8_order_id`, `mysql_tbl_zwa4s8_customer_id`, `mysql_tbl_zwa4s8_order_date`, `mysql_tbl_zwa4s8_shipped_date`, `mysql_tbl_zwa4s8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7dkrv` (
    `mysql_tbl_x7dkrv_campaign_id` INT,
    `mysql_tbl_x7dkrv_channel` INT,
    `mysql_tbl_x7dkrv_budget` INT,
    `mysql_tbl_x7dkrv_start_date` DATE,
    `mysql_tbl_x7dkrv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm1zsp` (
    `mysql_tbl_jm1zsp_conversion_id` INT,
    `mysql_tbl_jm1zsp_campaign_id` INT,
    `mysql_tbl_jm1zsp_conversion_value` INT
);

INSERT INTO `mysql_tbl_x7dkrv` (`mysql_tbl_x7dkrv_campaign_id`, `mysql_tbl_x7dkrv_channel`, `mysql_tbl_x7dkrv_budget`, `mysql_tbl_x7dkrv_start_date`, `mysql_tbl_x7dkrv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jm1zsp` (`mysql_tbl_jm1zsp_conversion_id`, `mysql_tbl_jm1zsp_campaign_id`, `mysql_tbl_jm1zsp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p011sp` (
    `mysql_tbl_p011sp_campaign_id` INT,
    `mysql_tbl_p011sp_channel` INT
);

INSERT INTO `mysql_tbl_p011sp` (`mysql_tbl_p011sp_campaign_id`, `mysql_tbl_p011sp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc2wxw` (
    `mysql_tbl_tc2wxw_emp_id` INT,
    `mysql_tbl_tc2wxw_department_id` INT,
    `mysql_tbl_tc2wxw_salary` INT,
    `mysql_tbl_tc2wxw_hire_date` DATE,
    `mysql_tbl_tc2wxw_performance_score` INT
);

INSERT INTO `mysql_tbl_tc2wxw` (`mysql_tbl_tc2wxw_emp_id`, `mysql_tbl_tc2wxw_department_id`, `mysql_tbl_tc2wxw_salary`, `mysql_tbl_tc2wxw_hire_date`, `mysql_tbl_tc2wxw_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_264pse_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_264pse`
    WHERE mysql_tbl_264pse_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_264pse_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_264pse`
    WHERE mysql_tbl_264pse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_e8e914`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_9753ff`
    WHERE mysql_tbl_9753ff_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9753ff_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3q5lcp_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3q5lcp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_3q5lcp`
    WHERE mysql_tbl_3q5lcp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hetsbs_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_hetsbs`
    WHERE mysql_tbl_hetsbs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tc2wxw_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_tc2wxw`
    WHERE mysql_tbl_tc2wxw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_tc2wxw`
    WHERE mysql_tbl_tc2wxw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tc2wxw_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_tc2wxw`
    WHERE mysql_tbl_tc2wxw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tc2wxw_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyy6di_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xyy6di`
    WHERE mysql_tbl_xyy6di_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_g39fyn_BALANCE INTO V_BALANCE FROM `mysql_tbl_g39fyn` WHERE mysql_tbl_g39fyn_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_g39fyn_BALANCE';
    END IF;
    UPDATE `mysql_tbl_g39fyn` SET mysql_tbl_g39fyn_BALANCE = mysql_tbl_g39fyn_BALANCE - AMOUNT WHERE mysql_tbl_g39fyn_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_1y5n0g_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_1y5n0g`
    WHERE mysql_tbl_1y5n0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nu2t3n_QUANTITY * mysql_tbl_nu2t3n_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nu2t3n`
    WHERE mysql_tbl_nu2t3n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ynbeu5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ynbeu5`
    WHERE mysql_tbl_ynbeu5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7laa49_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_7laa49`
    WHERE mysql_tbl_7laa49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_x7dkrv_CHANNEL, COALESCE(mysql_tbl_x7dkrv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x7dkrv`
    WHERE mysql_tbl_x7dkrv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jm1zsp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jm1zsp`
    WHERE mysql_tbl_jm1zsp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zwa4s8_ORDER_DATE, mysql_tbl_zwa4s8_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_zwa4s8`
    WHERE mysql_tbl_zwa4s8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_65bd3i_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_65bd3i`
    WHERE mysql_tbl_65bd3i_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_p011sp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_p011sp`
    WHERE mysql_tbl_p011sp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ndzd4r_STATUS, COALESCE(mysql_tbl_ndzd4r_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_ndzd4r`
    WHERE mysql_tbl_ndzd4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1vfx1f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1vfx1f`
    WHERE mysql_tbl_1vfx1f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e6s0mn_SHIPPING_DATE, mysql_tbl_e6s0mn_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_e6s0mn`
    WHERE mysql_tbl_e6s0mn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();