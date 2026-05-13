/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pchrip` (
    `mysql_tbl_pchrip_customer_id` INT,
    `mysql_tbl_pchrip_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pywz20` (
    `mysql_tbl_pywz20_order_id` INT,
    `mysql_tbl_pywz20_customer_id` INT,
    `mysql_tbl_pywz20_order_date` DATE,
    `mysql_tbl_pywz20_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pchrip` (`mysql_tbl_pchrip_customer_id`, `mysql_tbl_pchrip_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pywz20` (`mysql_tbl_pywz20_order_id`, `mysql_tbl_pywz20_customer_id`, `mysql_tbl_pywz20_order_date`, `mysql_tbl_pywz20_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lldqdh` (
    `mysql_tbl_lldqdh_policy_id` INT,
    `mysql_tbl_lldqdh_customer_id` INT,
    `mysql_tbl_lldqdh_plan_type` VARCHAR(50),
    `mysql_tbl_lldqdh_premium_monthly` INT,
    `mysql_tbl_lldqdh_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_lldqdh_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1778mw` (
    `mysql_tbl_1778mw_claim_id` INT,
    `mysql_tbl_1778mw_policy_id` INT,
    `mysql_tbl_1778mw_claim_date` DATE,
    `mysql_tbl_1778mw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1778mw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lldqdh` (`mysql_tbl_lldqdh_policy_id`, `mysql_tbl_lldqdh_customer_id`, `mysql_tbl_lldqdh_plan_type`, `mysql_tbl_lldqdh_premium_monthly`, `mysql_tbl_lldqdh_deductible_amount`, `mysql_tbl_lldqdh_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1778mw` (`mysql_tbl_1778mw_claim_id`, `mysql_tbl_1778mw_policy_id`, `mysql_tbl_1778mw_claim_date`, `mysql_tbl_1778mw_claim_amount`, `mysql_tbl_1778mw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1a41z` (
    `mysql_tbl_z1a41z_case_id` INT,
    `mysql_tbl_z1a41z_client_id` INT,
    `mysql_tbl_z1a41z_attorney_id` INT,
    `mysql_tbl_z1a41z_case_type` VARCHAR(50),
    `mysql_tbl_z1a41z_filing_date` DATE,
    `mysql_tbl_z1a41z_status` VARCHAR(50),
    `mysql_tbl_z1a41z_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95q8ic` (
    `mysql_tbl_95q8ic_task_id` INT,
    `mysql_tbl_95q8ic_case_id` INT,
    `mysql_tbl_95q8ic_task_name` VARCHAR(50),
    `mysql_tbl_95q8ic_hours_billed` INT,
    `mysql_tbl_95q8ic_hourly_rate` INT
);

INSERT INTO `mysql_tbl_z1a41z` (`mysql_tbl_z1a41z_case_id`, `mysql_tbl_z1a41z_client_id`, `mysql_tbl_z1a41z_attorney_id`, `mysql_tbl_z1a41z_case_type`, `mysql_tbl_z1a41z_filing_date`, `mysql_tbl_z1a41z_status`, `mysql_tbl_z1a41z_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_95q8ic` (`mysql_tbl_95q8ic_task_id`, `mysql_tbl_95q8ic_case_id`, `mysql_tbl_95q8ic_task_name`, `mysql_tbl_95q8ic_hours_billed`, `mysql_tbl_95q8ic_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr6aa8` (
    `mysql_tbl_xr6aa8_dept_id` INT,
    `mysql_tbl_xr6aa8_budget` INT,
    `mysql_tbl_xr6aa8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvmpot` (
    `mysql_tbl_yvmpot_emp_id` INT,
    `mysql_tbl_yvmpot_dept_id` INT,
    `mysql_tbl_yvmpot_salary` INT
);

INSERT INTO `mysql_tbl_xr6aa8` (`mysql_tbl_xr6aa8_dept_id`, `mysql_tbl_xr6aa8_budget`, `mysql_tbl_xr6aa8_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yvmpot` (`mysql_tbl_yvmpot_emp_id`, `mysql_tbl_yvmpot_dept_id`, `mysql_tbl_yvmpot_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr5mu6` (
    `mysql_tbl_cr5mu6_campaign_id` INT,
    `mysql_tbl_cr5mu6_budget` INT,
    `mysql_tbl_cr5mu6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cr5mu6` (`mysql_tbl_cr5mu6_campaign_id`, `mysql_tbl_cr5mu6_budget`, `mysql_tbl_cr5mu6_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubsl0e` (
    `mysql_tbl_ubsl0e_order_id` INT,
    `mysql_tbl_ubsl0e_customer_id` INT,
    `mysql_tbl_ubsl0e_order_date` DATE,
    `mysql_tbl_ubsl0e_total_amount` DECIMAL(10,2),
    `mysql_tbl_ubsl0e_discount_percent` INT,
    `mysql_tbl_ubsl0e_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xkh5d` (
    `mysql_tbl_0xkh5d_order_id` INT,
    `mysql_tbl_0xkh5d_product_id` INT,
    `mysql_tbl_0xkh5d_quantity` INT,
    `mysql_tbl_0xkh5d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubsl0e` (`mysql_tbl_ubsl0e_order_id`, `mysql_tbl_ubsl0e_customer_id`, `mysql_tbl_ubsl0e_order_date`, `mysql_tbl_ubsl0e_total_amount`, `mysql_tbl_ubsl0e_discount_percent`, `mysql_tbl_ubsl0e_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_0xkh5d` (`mysql_tbl_0xkh5d_order_id`, `mysql_tbl_0xkh5d_product_id`, `mysql_tbl_0xkh5d_quantity`, `mysql_tbl_0xkh5d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx0bxj` (
    `mysql_tbl_qx0bxj_emp_id` INT,
    `mysql_tbl_qx0bxj_salary` INT
);

INSERT INTO `mysql_tbl_qx0bxj` (`mysql_tbl_qx0bxj_emp_id`, `mysql_tbl_qx0bxj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9o030` (mysql_tbl_b9o030_id INT, mysql_tbl_b9o030_name VARCHAR(100), mysql_tbl_b9o030_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pzlhm` (
    `mysql_tbl_3pzlhm_campaign_id` INT,
    `mysql_tbl_3pzlhm_channel` INT,
    `mysql_tbl_3pzlhm_budget` INT,
    `mysql_tbl_3pzlhm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3pzlhm` (`mysql_tbl_3pzlhm_campaign_id`, `mysql_tbl_3pzlhm_channel`, `mysql_tbl_3pzlhm_budget`, `mysql_tbl_3pzlhm_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99o1dr` (
    `mysql_tbl_99o1dr_customer_id` INT,
    `mysql_tbl_99o1dr_registration_date` DATE
);

INSERT INTO `mysql_tbl_99o1dr` (`mysql_tbl_99o1dr_customer_id`, `mysql_tbl_99o1dr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt5ay4` (
    `mysql_tbl_nt5ay4_order_id` INT,
    `mysql_tbl_nt5ay4_customer_id` INT,
    `mysql_tbl_nt5ay4_order_date` DATE,
    `mysql_tbl_nt5ay4_total_amount` DECIMAL(10,2),
    `mysql_tbl_nt5ay4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayhhjf` (
    `mysql_tbl_ayhhjf_shipment_id` INT,
    `mysql_tbl_ayhhjf_order_id` INT,
    `mysql_tbl_ayhhjf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nt5ay4` (`mysql_tbl_nt5ay4_order_id`, `mysql_tbl_nt5ay4_customer_id`, `mysql_tbl_nt5ay4_order_date`, `mysql_tbl_nt5ay4_total_amount`, `mysql_tbl_nt5ay4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ayhhjf` (`mysql_tbl_ayhhjf_shipment_id`, `mysql_tbl_ayhhjf_order_id`, `mysql_tbl_ayhhjf_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3pzlhm_CHANNEL, COALESCE(mysql_tbl_3pzlhm_BUDGET, 0), mysql_tbl_3pzlhm_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_3pzlhm`
    WHERE mysql_tbl_3pzlhm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cr5mu6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cr5mu6`
    WHERE mysql_tbl_cr5mu6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6tv6dz`
    WHERE mysql_tbl_cr5mu6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_b9o030_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_b9o030_EMAIL IS NULL OR mysql_tbl_b9o030_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_b9o030_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_b9o030` (`mysql_tbl_b9o030_NAME`, `mysql_tbl_b9o030_EMAIL`) VALUES (USER_NAME, mysql_tbl_b9o030_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qx0bxj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qx0bxj`
    WHERE mysql_tbl_qx0bxj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_z1a41z_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_z1a41z`
    WHERE mysql_tbl_z1a41z_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_95q8ic_HOURS_BILLED * mysql_tbl_95q8ic_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_95q8ic_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_95q8ic`
    WHERE mysql_tbl_95q8ic_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_k4whir`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_k4whir`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_j8wxfw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ayhhjf_DELIVERY_DATE, CURDATE()), mysql_tbl_nt5ay4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ayhhjf`
    WHERE mysql_tbl_ayhhjf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_99o1dr_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_99o1dr`
    WHERE mysql_tbl_99o1dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0xkh5d_QUANTITY * mysql_tbl_0xkh5d_UNIT_PRICE), 0), COALESCE(mysql_tbl_ubsl0e_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ubsl0e_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_0xkh5d` OI
    JOIN `mysql_tbl_ubsl0e` O ON mysql_tbl_0xkh5d_ORDER_ID = mysql_tbl_ubsl0e_ORDER_ID
    WHERE mysql_tbl_ubsl0e_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);

    SELECT COALESCE(mysql_tbl_ubsl0e_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ubsl0e`
    WHERE mysql_tbl_ubsl0e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr6aa8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xr6aa8`
    WHERE mysql_tbl_xr6aa8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yvmpot_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yvmpot`
    WHERE mysql_tbl_yvmpot_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lldqdh_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)), COALESCE(MAX(mysql_tbl_lldqdh_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_lldqdh`
    WHERE mysql_tbl_lldqdh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1778mw_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1778mw`
    WHERE mysql_tbl_1778mw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1778mw_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_k4whir DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_k4whir DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pchrip_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pchrip`
    WHERE mysql_tbl_pchrip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);