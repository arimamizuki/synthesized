/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wd4qo` (
    `mysql_tbl_7wd4qo_category_id` INT,
    `mysql_tbl_7wd4qo_price` DECIMAL(10,2),
    `mysql_tbl_7wd4qo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7wd4qo` (`mysql_tbl_7wd4qo_category_id`, `mysql_tbl_7wd4qo_price`, `mysql_tbl_7wd4qo_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fq9n3q` (
    `mysql_tbl_fq9n3q_campaign_id` INT,
    `mysql_tbl_fq9n3q_channel` INT,
    `mysql_tbl_fq9n3q_budget` INT,
    `mysql_tbl_fq9n3q_start_date` DATE,
    `mysql_tbl_fq9n3q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1u7w1` (
    `mysql_tbl_n1u7w1_conversion_id` INT,
    `mysql_tbl_n1u7w1_campaign_id` INT,
    `mysql_tbl_n1u7w1_conversion_value` INT
);

INSERT INTO `mysql_tbl_fq9n3q` (`mysql_tbl_fq9n3q_campaign_id`, `mysql_tbl_fq9n3q_channel`, `mysql_tbl_fq9n3q_budget`, `mysql_tbl_fq9n3q_start_date`, `mysql_tbl_fq9n3q_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n1u7w1` (`mysql_tbl_n1u7w1_conversion_id`, `mysql_tbl_n1u7w1_campaign_id`, `mysql_tbl_n1u7w1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbep4d` (
    `mysql_tbl_dbep4d_product_id` INT,
    `mysql_tbl_dbep4d_name` VARCHAR(50),
    `mysql_tbl_dbep4d_category_id` INT,
    `mysql_tbl_dbep4d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4vfww` (
    `mysql_tbl_a4vfww_order_id` INT,
    `mysql_tbl_a4vfww_product_id` INT,
    `mysql_tbl_a4vfww_quantity` INT,
    `mysql_tbl_a4vfww_order_date` DATE
);

INSERT INTO `mysql_tbl_dbep4d` (`mysql_tbl_dbep4d_product_id`, `mysql_tbl_dbep4d_name`, `mysql_tbl_dbep4d_category_id`, `mysql_tbl_dbep4d_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_a4vfww` (`mysql_tbl_a4vfww_order_id`, `mysql_tbl_a4vfww_product_id`, `mysql_tbl_a4vfww_quantity`, `mysql_tbl_a4vfww_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3fhbk` (
    `mysql_tbl_j3fhbk_emp_id` INT,
    `mysql_tbl_j3fhbk_department_id` INT,
    `mysql_tbl_j3fhbk_salary` INT,
    `mysql_tbl_j3fhbk_hire_date` DATE
);

INSERT INTO `mysql_tbl_j3fhbk` (`mysql_tbl_j3fhbk_emp_id`, `mysql_tbl_j3fhbk_department_id`, `mysql_tbl_j3fhbk_salary`, `mysql_tbl_j3fhbk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0cf06` (
    `mysql_tbl_f0cf06_repair_id` INT,
    `mysql_tbl_f0cf06_customer_id` INT,
    `mysql_tbl_f0cf06_technician_id` INT,
    `mysql_tbl_f0cf06_appliance_type` VARCHAR(50),
    `mysql_tbl_f0cf06_parts_cost` DECIMAL(10,2),
    `mysql_tbl_f0cf06_labor_hours` INT,
    `mysql_tbl_f0cf06_labor_rate` INT,
    `mysql_tbl_f0cf06_service_date` DATE
);

INSERT INTO `mysql_tbl_f0cf06` (`mysql_tbl_f0cf06_repair_id`, `mysql_tbl_f0cf06_customer_id`, `mysql_tbl_f0cf06_technician_id`, `mysql_tbl_f0cf06_appliance_type`, `mysql_tbl_f0cf06_parts_cost`, `mysql_tbl_f0cf06_labor_hours`, `mysql_tbl_f0cf06_labor_rate`, `mysql_tbl_f0cf06_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0a5td` (
    `mysql_tbl_v0a5td_order_id` INT,
    `mysql_tbl_v0a5td_customer_id` INT,
    `mysql_tbl_v0a5td_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0a5td` (`mysql_tbl_v0a5td_order_id`, `mysql_tbl_v0a5td_customer_id`, `mysql_tbl_v0a5td_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if9uol` (
    `mysql_tbl_if9uol_customer_id` INT,
    `mysql_tbl_if9uol_registration_date` DATE
);

INSERT INTO `mysql_tbl_if9uol` (`mysql_tbl_if9uol_customer_id`, `mysql_tbl_if9uol_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlaa8m` (
    `mysql_tbl_qlaa8m_product_id` INT,
    `mysql_tbl_qlaa8m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlaa8m` (`mysql_tbl_qlaa8m_product_id`, `mysql_tbl_qlaa8m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u99nb` (
    `mysql_tbl_0u99nb_campaign_id` INT,
    `mysql_tbl_0u99nb_budget` INT
);

INSERT INTO `mysql_tbl_0u99nb` (`mysql_tbl_0u99nb_campaign_id`, `mysql_tbl_0u99nb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltzf0c` (
    `mysql_tbl_ltzf0c_customer_id` INT,
    `mysql_tbl_ltzf0c_order_date` DATE
);

INSERT INTO `mysql_tbl_ltzf0c` (`mysql_tbl_ltzf0c_customer_id`, `mysql_tbl_ltzf0c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wntc2s` (
    `mysql_tbl_wntc2s_product_id` INT,
    `mysql_tbl_wntc2s_category_id` INT,
    `mysql_tbl_wntc2s_price` DECIMAL(10,2),
    `mysql_tbl_wntc2s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj8g9p` (
    `mysql_tbl_zj8g9p_order_id` INT,
    `mysql_tbl_zj8g9p_product_id` INT,
    `mysql_tbl_zj8g9p_quantity` INT
);

INSERT INTO `mysql_tbl_wntc2s` (`mysql_tbl_wntc2s_product_id`, `mysql_tbl_wntc2s_category_id`, `mysql_tbl_wntc2s_price`, `mysql_tbl_wntc2s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zj8g9p` (`mysql_tbl_zj8g9p_order_id`, `mysql_tbl_zj8g9p_product_id`, `mysql_tbl_zj8g9p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph7hgj` (
    `mysql_tbl_ph7hgj_account_id` INT,
    `mysql_tbl_ph7hgj_customer_id` INT,
    `mysql_tbl_ph7hgj_account_type` INT,
    `mysql_tbl_ph7hgj_balance` INT,
    `mysql_tbl_ph7hgj_interest_rate` INT,
    `mysql_tbl_ph7hgj_opened_date` DATE
);

INSERT INTO `mysql_tbl_ph7hgj` (`mysql_tbl_ph7hgj_account_id`, `mysql_tbl_ph7hgj_customer_id`, `mysql_tbl_ph7hgj_account_type`, `mysql_tbl_ph7hgj_balance`, `mysql_tbl_ph7hgj_interest_rate`, `mysql_tbl_ph7hgj_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mbt8o` (
    `mysql_tbl_8mbt8o_product_id` INT,
    `mysql_tbl_8mbt8o_category_id` INT,
    `mysql_tbl_8mbt8o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mbt8o` (`mysql_tbl_8mbt8o_product_id`, `mysql_tbl_8mbt8o_category_id`, `mysql_tbl_8mbt8o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c1pjw` (
    `mysql_tbl_0c1pjw_customer_id` INT,
    `mysql_tbl_0c1pjw_country` INT
);

INSERT INTO `mysql_tbl_0c1pjw` (`mysql_tbl_0c1pjw_customer_id`, `mysql_tbl_0c1pjw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nntzqd` (
    `mysql_tbl_nntzqd_emp_id` INT,
    `mysql_tbl_nntzqd_manager_id` INT,
    `mysql_tbl_nntzqd_department_id` INT,
    `mysql_tbl_nntzqd_salary` INT,
    `mysql_tbl_nntzqd_hire_date` DATE
);

INSERT INTO `mysql_tbl_nntzqd` (`mysql_tbl_nntzqd_emp_id`, `mysql_tbl_nntzqd_manager_id`, `mysql_tbl_nntzqd_department_id`, `mysql_tbl_nntzqd_salary`, `mysql_tbl_nntzqd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svhzut` (
    `mysql_tbl_svhzut_salary` INT
);

INSERT INTO `mysql_tbl_svhzut` (`mysql_tbl_svhzut_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjmx3r` (
    `mysql_tbl_fjmx3r_emp_id` INT,
    `mysql_tbl_fjmx3r_department_id` INT,
    `mysql_tbl_fjmx3r_salary` INT,
    `mysql_tbl_fjmx3r_hire_date` DATE,
    `mysql_tbl_fjmx3r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fjmx3r` (`mysql_tbl_fjmx3r_emp_id`, `mysql_tbl_fjmx3r_department_id`, `mysql_tbl_fjmx3r_salary`, `mysql_tbl_fjmx3r_hire_date`, `mysql_tbl_fjmx3r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a4vfww_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_a4vfww`
    WHERE mysql_tbl_a4vfww_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_a4vfww_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_a4vfww`
    WHERE mysql_tbl_a4vfww_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qlaa8m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qlaa8m`
    WHERE mysql_tbl_qlaa8m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_if9uol_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_if9uol`
    WHERE mysql_tbl_if9uol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_f0cf06_PARTS_COST, 0), COALESCE(mysql_tbl_f0cf06_LABOR_HOURS, 0), COALESCE(mysql_tbl_f0cf06_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_f0cf06`
    WHERE mysql_tbl_f0cf06_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v0a5td_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_v0a5td`
    WHERE mysql_tbl_v0a5td_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v0a5td_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v0a5td`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_j3fhbk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_j3fhbk`
    WHERE mysql_tbl_j3fhbk_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fq9n3q_CHANNEL, COALESCE(mysql_tbl_fq9n3q_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fq9n3q`
    WHERE mysql_tbl_fq9n3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n1u7w1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n1u7w1`
    WHERE mysql_tbl_n1u7w1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_w4zyv2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_dv5u6l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_a6rxk0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ltzf0c_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ltzf0c`
    WHERE mysql_tbl_ltzf0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0u99nb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0u99nb`
    WHERE mysql_tbl_0u99nb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6v5css`
    WHERE mysql_tbl_0u99nb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nntzqd_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_nntzqd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_nntzqd`
    WHERE mysql_tbl_nntzqd_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_0c1pjw` C ON O.CUSTOMER_ID = mysql_tbl_0c1pjw_CUSTOMER_ID
    WHERE mysql_tbl_0c1pjw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_8mbt8o_PRICE), 0), COALESCE(AVG(mysql_tbl_8mbt8o_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_8mbt8o`
    WHERE mysql_tbl_8mbt8o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjmx3r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fjmx3r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fjmx3r_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fjmx3r`
    WHERE mysql_tbl_fjmx3r_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_svhzut_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_svhzut`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zj8g9p_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_zj8g9p` OI
    JOIN ORDERS O ON mysql_tbl_zj8g9p_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zj8g9p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_wntc2s_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_wntc2s`
    WHERE mysql_tbl_wntc2s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ph7hgj_BALANCE, 0), COALESCE(mysql_tbl_ph7hgj_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ph7hgj`
    WHERE mysql_tbl_ph7hgj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ph7hgj_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ph7hgj`
    WHERE mysql_tbl_ph7hgj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7wd4qo_PRICE * mysql_tbl_7wd4qo_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_7wd4qo`
    WHERE mysql_tbl_7wd4qo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(1);