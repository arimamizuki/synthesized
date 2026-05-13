/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzz2s6` (
    `mysql_tbl_jzz2s6_campaign_id` INT,
    `mysql_tbl_jzz2s6_budget` INT
);

INSERT INTO `mysql_tbl_jzz2s6` (`mysql_tbl_jzz2s6_campaign_id`, `mysql_tbl_jzz2s6_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_el1qj7` (
    `mysql_tbl_el1qj7_customer_id` INT,
    `mysql_tbl_el1qj7_registration_date` DATE,
    `mysql_tbl_el1qj7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjf0qf` (
    `mysql_tbl_zjf0qf_order_id` INT,
    `mysql_tbl_zjf0qf_customer_id` INT,
    `mysql_tbl_zjf0qf_order_date` DATE,
    `mysql_tbl_zjf0qf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_el1qj7` (`mysql_tbl_el1qj7_customer_id`, `mysql_tbl_el1qj7_registration_date`, `mysql_tbl_el1qj7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zjf0qf` (`mysql_tbl_zjf0qf_order_id`, `mysql_tbl_zjf0qf_customer_id`, `mysql_tbl_zjf0qf_order_date`, `mysql_tbl_zjf0qf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai3ohm` (
    `mysql_tbl_ai3ohm_product_id` INT,
    `mysql_tbl_ai3ohm_category_id` INT,
    `mysql_tbl_ai3ohm_price` DECIMAL(10,2),
    `mysql_tbl_ai3ohm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ai3ohm` (`mysql_tbl_ai3ohm_product_id`, `mysql_tbl_ai3ohm_category_id`, `mysql_tbl_ai3ohm_price`, `mysql_tbl_ai3ohm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21y4jw` (
    `mysql_tbl_21y4jw_campaign_id` INT,
    `mysql_tbl_21y4jw_channel_type` VARCHAR(50),
    `mysql_tbl_21y4jw_target_impressions` INT,
    `mysql_tbl_21y4jw_actual_impressions` INT,
    `mysql_tbl_21y4jw_cost_usd` DECIMAL(10,2),
    `mysql_tbl_21y4jw_revenue_usd` INT
);

INSERT INTO `mysql_tbl_21y4jw` (`mysql_tbl_21y4jw_campaign_id`, `mysql_tbl_21y4jw_channel_type`, `mysql_tbl_21y4jw_target_impressions`, `mysql_tbl_21y4jw_actual_impressions`, `mysql_tbl_21y4jw_cost_usd`, `mysql_tbl_21y4jw_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98380u` (
    `mysql_tbl_98380u_customer_id` INT,
    `mysql_tbl_98380u_registration_date` DATE
);

INSERT INTO `mysql_tbl_98380u` (`mysql_tbl_98380u_customer_id`, `mysql_tbl_98380u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3yv7u` (
    `mysql_tbl_k3yv7u_emp_id` INT,
    `mysql_tbl_k3yv7u_department_id` INT,
    `mysql_tbl_k3yv7u_hire_date` DATE
);

INSERT INTO `mysql_tbl_k3yv7u` (`mysql_tbl_k3yv7u_emp_id`, `mysql_tbl_k3yv7u_department_id`, `mysql_tbl_k3yv7u_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmbv8o` (
    `mysql_tbl_mmbv8o_customer_id` INT,
    `mysql_tbl_mmbv8o_registration_date` DATE,
    `mysql_tbl_mmbv8o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw86bx` (
    `mysql_tbl_dw86bx_order_id` INT,
    `mysql_tbl_dw86bx_customer_id` INT,
    `mysql_tbl_dw86bx_order_date` DATE,
    `mysql_tbl_dw86bx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmbv8o` (`mysql_tbl_mmbv8o_customer_id`, `mysql_tbl_mmbv8o_registration_date`, `mysql_tbl_mmbv8o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dw86bx` (`mysql_tbl_dw86bx_order_id`, `mysql_tbl_dw86bx_customer_id`, `mysql_tbl_dw86bx_order_date`, `mysql_tbl_dw86bx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwmpcy` (
    `mysql_tbl_pwmpcy_product_id` INT,
    `mysql_tbl_pwmpcy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwmpcy` (`mysql_tbl_pwmpcy_product_id`, `mysql_tbl_pwmpcy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffgi0k` (
    `mysql_tbl_ffgi0k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffgi0k` (`mysql_tbl_ffgi0k_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znksi5` (
    `mysql_tbl_znksi5_budget` INT
);

INSERT INTO `mysql_tbl_znksi5` (`mysql_tbl_znksi5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxykas` (
    `mysql_tbl_xxykas_customer_id` INT,
    `mysql_tbl_xxykas_plan_type` VARCHAR(50),
    `mysql_tbl_xxykas_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xxykas_start_date` DATE,
    `mysql_tbl_xxykas_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuqjyf` (
    `mysql_tbl_vuqjyf_customer_id` INT,
    `mysql_tbl_vuqjyf_tier_level` INT
);

INSERT INTO `mysql_tbl_xxykas` (`mysql_tbl_xxykas_customer_id`, `mysql_tbl_xxykas_plan_type`, `mysql_tbl_xxykas_monthly_cost`, `mysql_tbl_xxykas_start_date`, `mysql_tbl_xxykas_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vuqjyf` (`mysql_tbl_vuqjyf_customer_id`, `mysql_tbl_vuqjyf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5zlup` (
    `mysql_tbl_h5zlup_order_id` INT,
    `mysql_tbl_h5zlup_order_date` DATE
);

INSERT INTO `mysql_tbl_h5zlup` (`mysql_tbl_h5zlup_order_id`, `mysql_tbl_h5zlup_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot2byp` (
    `mysql_tbl_ot2byp_campaign_id` INT,
    `mysql_tbl_ot2byp_start_date` DATE
);

INSERT INTO `mysql_tbl_ot2byp` (`mysql_tbl_ot2byp_campaign_id`, `mysql_tbl_ot2byp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkg481` (
    `mysql_tbl_dkg481_customer_id` INT,
    `mysql_tbl_dkg481_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkg481` (`mysql_tbl_dkg481_customer_id`, `mysql_tbl_dkg481_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqjyzv` (
    `mysql_tbl_bqjyzv_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_bqjyzv` (`mysql_tbl_bqjyzv_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uib8qk` (
    `mysql_tbl_uib8qk_plan_id` INT,
    `mysql_tbl_uib8qk_plan_name` VARCHAR(50),
    `mysql_tbl_uib8qk_monthly_price` DECIMAL(10,2),
    `mysql_tbl_uib8qk_data_limit_mb` TEXT,
    `mysql_tbl_uib8qk_minutes_limit` INT,
    `mysql_tbl_uib8qk_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buly3v` (
    `mysql_tbl_buly3v_sub_id` INT,
    `mysql_tbl_buly3v_user_id` INT,
    `mysql_tbl_buly3v_plan_id` INT,
    `mysql_tbl_buly3v_start_date` DATE,
    `mysql_tbl_buly3v_data_used_mb` TEXT,
    `mysql_tbl_buly3v_minutes_used` INT,
    `mysql_tbl_buly3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uib8qk` (`mysql_tbl_uib8qk_plan_id`, `mysql_tbl_uib8qk_plan_name`, `mysql_tbl_uib8qk_monthly_price`, `mysql_tbl_uib8qk_data_limit_mb`, `mysql_tbl_uib8qk_minutes_limit`, `mysql_tbl_uib8qk_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_buly3v` (`mysql_tbl_buly3v_sub_id`, `mysql_tbl_buly3v_user_id`, `mysql_tbl_buly3v_plan_id`, `mysql_tbl_buly3v_start_date`, `mysql_tbl_buly3v_data_used_mb`, `mysql_tbl_buly3v_minutes_used`, `mysql_tbl_buly3v_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2tzee` (
    `mysql_tbl_d2tzee_product_id` INT,
    `mysql_tbl_d2tzee_category_id` INT,
    `mysql_tbl_d2tzee_price` DECIMAL(10,2),
    `mysql_tbl_d2tzee_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzuciv` (
    `mysql_tbl_gzuciv_order_id` INT,
    `mysql_tbl_gzuciv_product_id` INT,
    `mysql_tbl_gzuciv_quantity` INT
);

INSERT INTO `mysql_tbl_d2tzee` (`mysql_tbl_d2tzee_product_id`, `mysql_tbl_d2tzee_category_id`, `mysql_tbl_d2tzee_price`, `mysql_tbl_d2tzee_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gzuciv` (`mysql_tbl_gzuciv_order_id`, `mysql_tbl_gzuciv_product_id`, `mysql_tbl_gzuciv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w9n2q` (mysql_tbl_1w9n2q_id INT, mysql_tbl_1w9n2q_start_date DATE, mysql_tbl_1w9n2q_end_date DATE, mysql_tbl_1w9n2q_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9j71l` (
    `mysql_tbl_x9j71l_emp_id` INT,
    `mysql_tbl_x9j71l_salary` INT
);

INSERT INTO `mysql_tbl_x9j71l` (`mysql_tbl_x9j71l_emp_id`, `mysql_tbl_x9j71l_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k3yv7u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k3yv7u`
    WHERE mysql_tbl_k3yv7u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21y4jw_COST_USD, 0), COALESCE(mysql_tbl_21y4jw_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_21y4jw`
    WHERE mysql_tbl_21y4jw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znksi5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_znksi5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h5zlup_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_h5zlup`
    WHERE mysql_tbl_h5zlup_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ot2byp_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ot2byp`
    WHERE mysql_tbl_ot2byp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_uib8qk_DATA_LIMIT_MB, COALESCE(mysql_tbl_buly3v_DATA_USED_MB, 0), mysql_tbl_uib8qk_MINUTES_LIMIT, COALESCE(mysql_tbl_buly3v_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_buly3v` U
    JOIN `mysql_tbl_uib8qk` P ON mysql_tbl_buly3v_PLAN_ID = mysql_tbl_uib8qk_PLAN_ID
    WHERE mysql_tbl_buly3v_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_1w9n2q_START_DATE, mysql_tbl_1w9n2q_END_DATE INTO V_START, V_END FROM `mysql_tbl_1w9n2q` WHERE mysql_tbl_1w9n2q_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bqjyzv_CSMALLINT INTO RESULT FROM `mysql_tbl_bqjyzv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2tzee_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d2tzee`
    WHERE mysql_tbl_d2tzee_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gzuciv_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_gzuciv`
    WHERE mysql_tbl_gzuciv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gzuciv_ORDER_ID IN (SELECT mysql_tbl_gzuciv_ORDER_ID FROM `mysql_tbl_fwkud6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x9j71l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x9j71l`
    WHERE mysql_tbl_x9j71l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dkg481_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dkg481`
    WHERE mysql_tbl_dkg481_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_xxykas_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xxykas`
    WHERE mysql_tbl_xxykas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vuqjyf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vuqjyf`
    WHERE mysql_tbl_vuqjyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_98380u_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_98380u`
    WHERE mysql_tbl_98380u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fwkud6`
    WHERE mysql_tbl_98380u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffgi0k_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ffgi0k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwmpcy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pwmpcy`
    WHERE mysql_tbl_pwmpcy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dw86bx`
    WHERE mysql_tbl_dw86bx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_dw86bx` O
    JOIN `mysql_tbl_mmbv8o` C ON mysql_tbl_dw86bx_CUSTOMER_ID = mysql_tbl_mmbv8o_CUSTOMER_ID
    WHERE mysql_tbl_mmbv8o_COUNTRY = (SELECT mysql_tbl_mmbv8o_COUNTRY FROM `mysql_tbl_mmbv8o` WHERE mysql_tbl_mmbv8o_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ai3ohm` P ON OI.PRODUCT_ID = mysql_tbl_ai3ohm_PRODUCT_ID
    WHERE mysql_tbl_ai3ohm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_zjf0qf_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_zjf0qf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_zjf0qf` O
    JOIN `mysql_tbl_el1qj7` C ON mysql_tbl_zjf0qf_CUSTOMER_ID = mysql_tbl_el1qj7_CUSTOMER_ID
    WHERE mysql_tbl_el1qj7_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzz2s6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jzz2s6`
    WHERE mysql_tbl_jzz2s6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(1);