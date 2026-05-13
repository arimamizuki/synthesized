/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fclkd1` (
    `mysql_tbl_fclkd1_customer_id` INT,
    `mysql_tbl_fclkd1_registration_date` DATE
);

INSERT INTO `mysql_tbl_fclkd1` (`mysql_tbl_fclkd1_customer_id`, `mysql_tbl_fclkd1_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xvnf4c` (
    `mysql_tbl_xvnf4c_emp_id` INT,
    `mysql_tbl_xvnf4c_name` VARCHAR(50),
    `mysql_tbl_xvnf4c_salary` INT,
    `mysql_tbl_xvnf4c_hire_date` DATE,
    `mysql_tbl_xvnf4c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5h4gf` (
    `mysql_tbl_m5h4gf_dept_id` INT,
    `mysql_tbl_m5h4gf_name` VARCHAR(50),
    `mysql_tbl_m5h4gf_location` INT
);

INSERT INTO `mysql_tbl_xvnf4c` (`mysql_tbl_xvnf4c_emp_id`, `mysql_tbl_xvnf4c_name`, `mysql_tbl_xvnf4c_salary`, `mysql_tbl_xvnf4c_hire_date`, `mysql_tbl_xvnf4c_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m5h4gf` (`mysql_tbl_m5h4gf_dept_id`, `mysql_tbl_m5h4gf_name`, `mysql_tbl_m5h4gf_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am2mbl` (
    `mysql_tbl_am2mbl_subscription_id` INT,
    `mysql_tbl_am2mbl_customer_id` INT,
    `mysql_tbl_am2mbl_plan_type` VARCHAR(50),
    `mysql_tbl_am2mbl_start_date` DATE,
    `mysql_tbl_am2mbl_monthly_fee` INT,
    `mysql_tbl_am2mbl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5m2al` (
    `mysql_tbl_f5m2al_record_id` INT,
    `mysql_tbl_f5m2al_subscription_id` INT,
    `mysql_tbl_f5m2al_usage_date` DATE,
    `mysql_tbl_f5m2al_mb_used` INT,
    `mysql_tbl_f5m2al_call_minutes` INT
);

INSERT INTO `mysql_tbl_am2mbl` (`mysql_tbl_am2mbl_subscription_id`, `mysql_tbl_am2mbl_customer_id`, `mysql_tbl_am2mbl_plan_type`, `mysql_tbl_am2mbl_start_date`, `mysql_tbl_am2mbl_monthly_fee`, `mysql_tbl_am2mbl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_f5m2al` (`mysql_tbl_f5m2al_record_id`, `mysql_tbl_f5m2al_subscription_id`, `mysql_tbl_f5m2al_usage_date`, `mysql_tbl_f5m2al_mb_used`, `mysql_tbl_f5m2al_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t328lp` (
    `mysql_tbl_t328lp_budget` INT
);

INSERT INTO `mysql_tbl_t328lp` (`mysql_tbl_t328lp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvokso` (
    `mysql_tbl_wvokso_campaign_id` INT,
    `mysql_tbl_wvokso_status` VARCHAR(50),
    `mysql_tbl_wvokso_budget` INT
);

INSERT INTO `mysql_tbl_wvokso` (`mysql_tbl_wvokso_campaign_id`, `mysql_tbl_wvokso_status`, `mysql_tbl_wvokso_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78g1z3` (
    `mysql_tbl_78g1z3_customer_id` INT,
    `mysql_tbl_78g1z3_order_date` DATE,
    `mysql_tbl_78g1z3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78g1z3` (`mysql_tbl_78g1z3_customer_id`, `mysql_tbl_78g1z3_order_date`, `mysql_tbl_78g1z3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxfzo0` (
    `mysql_tbl_nxfzo0_emp_id` INT,
    `mysql_tbl_nxfzo0_department_id` INT,
    `mysql_tbl_nxfzo0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf46hw` (
    `mysql_tbl_kf46hw_department_id` INT,
    `mysql_tbl_kf46hw_name` VARCHAR(50),
    `mysql_tbl_kf46hw_budget` INT
);

INSERT INTO `mysql_tbl_nxfzo0` (`mysql_tbl_nxfzo0_emp_id`, `mysql_tbl_nxfzo0_department_id`, `mysql_tbl_nxfzo0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kf46hw` (`mysql_tbl_kf46hw_department_id`, `mysql_tbl_kf46hw_name`, `mysql_tbl_kf46hw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb4vcq` (mysql_tbl_kb4vcq_id INT, mysql_tbl_kb4vcq_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhudkd` (
    `mysql_tbl_rhudkd_emp_id` INT,
    `mysql_tbl_rhudkd_hire_date` DATE
);

INSERT INTO `mysql_tbl_rhudkd` (`mysql_tbl_rhudkd_emp_id`, `mysql_tbl_rhudkd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_284j5k` (
    `mysql_tbl_284j5k_emp_id` INT,
    `mysql_tbl_284j5k_department_id` INT,
    `mysql_tbl_284j5k_salary` INT
);

INSERT INTO `mysql_tbl_284j5k` (`mysql_tbl_284j5k_emp_id`, `mysql_tbl_284j5k_department_id`, `mysql_tbl_284j5k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9td6t` (
    `mysql_tbl_r9td6t_customer_id` INT,
    `mysql_tbl_r9td6t_registration_date` DATE
);

INSERT INTO `mysql_tbl_r9td6t` (`mysql_tbl_r9td6t_customer_id`, `mysql_tbl_r9td6t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7bs5v` (
    `mysql_tbl_h7bs5v_customer_id` INT,
    `mysql_tbl_h7bs5v_order_date` DATE,
    `mysql_tbl_h7bs5v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7bs5v` (`mysql_tbl_h7bs5v_customer_id`, `mysql_tbl_h7bs5v_order_date`, `mysql_tbl_h7bs5v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9shxz` (
    `mysql_tbl_r9shxz_campaign_id` INT,
    `mysql_tbl_r9shxz_channel` INT,
    `mysql_tbl_r9shxz_budget` INT,
    `mysql_tbl_r9shxz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ony2ov` (
    `mysql_tbl_ony2ov_conversion_id` INT,
    `mysql_tbl_ony2ov_campaign_id` INT,
    `mysql_tbl_ony2ov_conversion_value` INT
);

INSERT INTO `mysql_tbl_r9shxz` (`mysql_tbl_r9shxz_campaign_id`, `mysql_tbl_r9shxz_channel`, `mysql_tbl_r9shxz_budget`, `mysql_tbl_r9shxz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ony2ov` (`mysql_tbl_ony2ov_conversion_id`, `mysql_tbl_ony2ov_campaign_id`, `mysql_tbl_ony2ov_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjp2iu` (
    `mysql_tbl_vjp2iu_product_id` INT,
    `mysql_tbl_vjp2iu_category_id` INT,
    `mysql_tbl_vjp2iu_price` DECIMAL(10,2),
    `mysql_tbl_vjp2iu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vjp2iu` (`mysql_tbl_vjp2iu_product_id`, `mysql_tbl_vjp2iu_category_id`, `mysql_tbl_vjp2iu_price`, `mysql_tbl_vjp2iu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ch4sl` (
    `mysql_tbl_4ch4sl_order_id` INT,
    `mysql_tbl_4ch4sl_customer_id` INT,
    `mysql_tbl_4ch4sl_order_date` DATE,
    `mysql_tbl_4ch4sl_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ch4sl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjg60v` (
    `mysql_tbl_zjg60v_order_id` INT,
    `mysql_tbl_zjg60v_product_id` INT,
    `mysql_tbl_zjg60v_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9kgme` (
    `mysql_tbl_d9kgme_product_id` INT,
    `mysql_tbl_d9kgme_category_id` INT,
    `mysql_tbl_d9kgme_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ch4sl` (`mysql_tbl_4ch4sl_order_id`, `mysql_tbl_4ch4sl_customer_id`, `mysql_tbl_4ch4sl_order_date`, `mysql_tbl_4ch4sl_total_amount`, `mysql_tbl_4ch4sl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zjg60v` (`mysql_tbl_zjg60v_order_id`, `mysql_tbl_zjg60v_product_id`, `mysql_tbl_zjg60v_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_d9kgme` (`mysql_tbl_d9kgme_product_id`, `mysql_tbl_d9kgme_category_id`, `mysql_tbl_d9kgme_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyygg8` (
    `mysql_tbl_wyygg8_emp_id` INT,
    `mysql_tbl_wyygg8_department_id` INT,
    `mysql_tbl_wyygg8_salary` INT,
    `mysql_tbl_wyygg8_hire_date` DATE,
    `mysql_tbl_wyygg8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wyygg8` (`mysql_tbl_wyygg8_emp_id`, `mysql_tbl_wyygg8_department_id`, `mysql_tbl_wyygg8_salary`, `mysql_tbl_wyygg8_hire_date`, `mysql_tbl_wyygg8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_r9td6t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_r9td6t`
    WHERE mysql_tbl_r9td6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rhudkd_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_rhudkd`
    WHERE mysql_tbl_rhudkd_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nxfzo0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nxfzo0`
    WHERE mysql_tbl_nxfzo0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kf46hw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kf46hw`
    WHERE mysql_tbl_kf46hw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_78g1z3_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_78g1z3`
    WHERE mysql_tbl_78g1z3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h7bs5v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_h7bs5v`
    WHERE mysql_tbl_h7bs5v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_kb4vcq_BALANCE INTO V_BALANCE FROM `mysql_tbl_kb4vcq` WHERE mysql_tbl_kb4vcq_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_kb4vcq_BALANCE';
    END IF;
    UPDATE `mysql_tbl_kb4vcq` SET mysql_tbl_kb4vcq_BALANCE = mysql_tbl_kb4vcq_BALANCE - AMOUNT WHERE mysql_tbl_kb4vcq_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_284j5k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_284j5k`
    WHERE mysql_tbl_284j5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_284j5k_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_284j5k`
    WHERE (SELECT AVG(mysql_tbl_284j5k_SALARY) FROM `mysql_tbl_284j5k` WHERE mysql_tbl_284j5k_DEPARTMENT_ID = mysql_tbl_284j5k_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);
        WHEN 2 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        WHEN 9 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r9shxz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ony2ov_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_r9shxz` C
    LEFT JOIN `mysql_tbl_ony2ov` CV ON mysql_tbl_r9shxz_CAMPAIGN_ID = mysql_tbl_ony2ov_CAMPAIGN_ID
    WHERE mysql_tbl_r9shxz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r9shxz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zjg60v_QUANTITY * mysql_tbl_d9kgme_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_zjg60v` OI
    JOIN `mysql_tbl_d9kgme` P ON mysql_tbl_zjg60v_PRODUCT_ID = mysql_tbl_d9kgme_PRODUCT_ID
    WHERE mysql_tbl_zjg60v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_zjg60v` OI
    JOIN `mysql_tbl_d9kgme` P ON mysql_tbl_zjg60v_PRODUCT_ID = mysql_tbl_d9kgme_PRODUCT_ID
    WHERE mysql_tbl_zjg60v_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_d9kgme_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjp2iu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vjp2iu`
    WHERE mysql_tbl_vjp2iu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_sehz0x`
    WHERE mysql_tbl_vjp2iu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_knez95` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wyygg8_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_wyygg8_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_wyygg8`
    WHERE mysql_tbl_wyygg8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wvokso_STATUS, COALESCE(mysql_tbl_wvokso_BUDGET, ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_wvokso` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wvokso_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wvokso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wvokso_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_am2mbl_PLAN_TYPE, mysql_tbl_am2mbl_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_am2mbl`
    WHERE mysql_tbl_am2mbl_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);

    SELECT COALESCE(SUM(mysql_tbl_f5m2al_MB_USED), 0), COALESCE(SUM(mysql_tbl_f5m2al_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_f5m2al`
    WHERE mysql_tbl_f5m2al_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_f5m2al_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t328lp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t328lp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xvnf4c_SALARY), 0), COALESCE(MAX(mysql_tbl_xvnf4c_SALARY), 0), COALESCE(MIN(mysql_tbl_xvnf4c_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xvnf4c`
    WHERE mysql_tbl_xvnf4c_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fclkd1_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fclkd1`
    WHERE mysql_tbl_fclkd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(1);