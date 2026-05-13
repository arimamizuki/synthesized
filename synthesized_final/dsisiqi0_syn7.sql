/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0cqtha` (
    `mysql_tbl_0cqtha_campaign_id` INT,
    `mysql_tbl_0cqtha_start_date` DATE,
    `mysql_tbl_0cqtha_end_date` DATE,
    `mysql_tbl_0cqtha_budget` INT
);

INSERT INTO `mysql_tbl_0cqtha` (`mysql_tbl_0cqtha_campaign_id`, `mysql_tbl_0cqtha_start_date`, `mysql_tbl_0cqtha_end_date`, `mysql_tbl_0cqtha_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vg4xx` (
    `mysql_tbl_5vg4xx_product_id` INT,
    `mysql_tbl_5vg4xx_category_id` INT,
    `mysql_tbl_5vg4xx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vg4xx` (`mysql_tbl_5vg4xx_product_id`, `mysql_tbl_5vg4xx_category_id`, `mysql_tbl_5vg4xx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t35ilq` (
    `mysql_tbl_t35ilq_product_id` INT,
    `mysql_tbl_t35ilq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t35ilq` (`mysql_tbl_t35ilq_product_id`, `mysql_tbl_t35ilq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gmth8` (mysql_tbl_3gmth8_id INT, mysql_tbl_3gmth8_name VARCHAR(100), mysql_tbl_3gmth8_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmyt5o` (
    `mysql_tbl_lmyt5o_order_id` INT,
    `mysql_tbl_lmyt5o_customer_id` INT,
    `mysql_tbl_lmyt5o_order_date` DATE,
    `mysql_tbl_lmyt5o_total_amount` DECIMAL(10,2),
    `mysql_tbl_lmyt5o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o3xlm` (
    `mysql_tbl_8o3xlm_shipment_id` INT,
    `mysql_tbl_8o3xlm_order_id` INT,
    `mysql_tbl_8o3xlm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmyt5o` (`mysql_tbl_lmyt5o_order_id`, `mysql_tbl_lmyt5o_customer_id`, `mysql_tbl_lmyt5o_order_date`, `mysql_tbl_lmyt5o_total_amount`, `mysql_tbl_lmyt5o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8o3xlm` (`mysql_tbl_8o3xlm_shipment_id`, `mysql_tbl_8o3xlm_order_id`, `mysql_tbl_8o3xlm_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91io7d` (
    `mysql_tbl_91io7d_customer_id` INT,
    `mysql_tbl_91io7d_order_date` DATE,
    `mysql_tbl_91io7d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91io7d` (`mysql_tbl_91io7d_customer_id`, `mysql_tbl_91io7d_order_date`, `mysql_tbl_91io7d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3asqjf` (
    `mysql_tbl_3asqjf_policy_id` INT,
    `mysql_tbl_3asqjf_customer_id` INT,
    `mysql_tbl_3asqjf_policy_type` VARCHAR(50),
    `mysql_tbl_3asqjf_premium_annual` INT,
    `mysql_tbl_3asqjf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3asqjf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfgwds` (
    `mysql_tbl_jfgwds_claim_id` INT,
    `mysql_tbl_jfgwds_policy_id` INT,
    `mysql_tbl_jfgwds_claim_date` DATE,
    `mysql_tbl_jfgwds_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jfgwds_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3asqjf` (`mysql_tbl_3asqjf_policy_id`, `mysql_tbl_3asqjf_customer_id`, `mysql_tbl_3asqjf_policy_type`, `mysql_tbl_3asqjf_premium_annual`, `mysql_tbl_3asqjf_coverage_amount`, `mysql_tbl_3asqjf_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_jfgwds` (`mysql_tbl_jfgwds_claim_id`, `mysql_tbl_jfgwds_policy_id`, `mysql_tbl_jfgwds_claim_date`, `mysql_tbl_jfgwds_claim_amount`, `mysql_tbl_jfgwds_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ycx5g` (
    `mysql_tbl_7ycx5g_product_id` INT,
    `mysql_tbl_7ycx5g_category_id` INT,
    `mysql_tbl_7ycx5g_price` DECIMAL(10,2),
    `mysql_tbl_7ycx5g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl6pvj` (
    `mysql_tbl_dl6pvj_category_id` INT,
    `mysql_tbl_dl6pvj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ycx5g` (`mysql_tbl_7ycx5g_product_id`, `mysql_tbl_7ycx5g_category_id`, `mysql_tbl_7ycx5g_price`, `mysql_tbl_7ycx5g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dl6pvj` (`mysql_tbl_dl6pvj_category_id`, `mysql_tbl_dl6pvj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue9duz` (
    `mysql_tbl_ue9duz_donation_id` INT,
    `mysql_tbl_ue9duz_donor_id` INT,
    `mysql_tbl_ue9duz_campaign_id` INT,
    `mysql_tbl_ue9duz_amount` DECIMAL(10,2),
    `mysql_tbl_ue9duz_donation_date` DATE,
    `mysql_tbl_ue9duz_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qppvjf` (
    `mysql_tbl_qppvjf_campaign_id` INT,
    `mysql_tbl_qppvjf_name` VARCHAR(50),
    `mysql_tbl_qppvjf_goal_amount` DECIMAL(10,2),
    `mysql_tbl_qppvjf_raised_amount` DECIMAL(10,2),
    `mysql_tbl_qppvjf_start_date` DATE
);

INSERT INTO `mysql_tbl_ue9duz` (`mysql_tbl_ue9duz_donation_id`, `mysql_tbl_ue9duz_donor_id`, `mysql_tbl_ue9duz_campaign_id`, `mysql_tbl_ue9duz_amount`, `mysql_tbl_ue9duz_donation_date`, `mysql_tbl_ue9duz_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_qppvjf` (`mysql_tbl_qppvjf_campaign_id`, `mysql_tbl_qppvjf_name`, `mysql_tbl_qppvjf_goal_amount`, `mysql_tbl_qppvjf_raised_amount`, `mysql_tbl_qppvjf_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_455la4` (
    `mysql_tbl_455la4_emp_id` INT,
    `mysql_tbl_455la4_dept_id` INT,
    `mysql_tbl_455la4_salary` INT,
    `mysql_tbl_455la4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkltuh` (
    `mysql_tbl_xkltuh_dept_id` INT,
    `mysql_tbl_xkltuh_name` VARCHAR(50),
    `mysql_tbl_xkltuh_manager_id` INT,
    `mysql_tbl_xkltuh_salary_budget` INT
);

INSERT INTO `mysql_tbl_455la4` (`mysql_tbl_455la4_emp_id`, `mysql_tbl_455la4_dept_id`, `mysql_tbl_455la4_salary`, `mysql_tbl_455la4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xkltuh` (`mysql_tbl_xkltuh_dept_id`, `mysql_tbl_xkltuh_name`, `mysql_tbl_xkltuh_manager_id`, `mysql_tbl_xkltuh_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muitp0` (
    `mysql_tbl_muitp0_booking_id` INT,
    `mysql_tbl_muitp0_guest_id` INT,
    `mysql_tbl_muitp0_room_id` INT,
    `mysql_tbl_muitp0_check_in_date` DATE,
    `mysql_tbl_muitp0_check_out_date` DATE,
    `mysql_tbl_muitp0_room_rate` INT,
    `mysql_tbl_muitp0_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmznlq` (
    `mysql_tbl_dmznlq_room_id` INT,
    `mysql_tbl_dmznlq_room_type` VARCHAR(50),
    `mysql_tbl_dmznlq_base_rate` INT,
    `mysql_tbl_dmznlq_max_occupancy` INT
);

INSERT INTO `mysql_tbl_muitp0` (`mysql_tbl_muitp0_booking_id`, `mysql_tbl_muitp0_guest_id`, `mysql_tbl_muitp0_room_id`, `mysql_tbl_muitp0_check_in_date`, `mysql_tbl_muitp0_check_out_date`, `mysql_tbl_muitp0_room_rate`, `mysql_tbl_muitp0_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dmznlq` (`mysql_tbl_dmznlq_room_id`, `mysql_tbl_dmznlq_room_type`, `mysql_tbl_dmznlq_base_rate`, `mysql_tbl_dmznlq_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muitp0_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_muitp0_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_muitp0`
    WHERE mysql_tbl_muitp0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_muitp0_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_muitp0` HB
    JOIN `mysql_tbl_dmznlq` R ON mysql_tbl_muitp0_ROOM_ID = mysql_tbl_dmznlq_ROOM_ID
    WHERE mysql_tbl_muitp0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_muitp0_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_muitp0`
    WHERE mysql_tbl_muitp0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_81cjlz` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qgz7pu` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_81cjlz` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3asqjf_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3asqjf`
    WHERE mysql_tbl_3asqjf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jfgwds_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jfgwds`
    WHERE mysql_tbl_jfgwds_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jfgwds_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_455la4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_455la4`
    WHERE mysql_tbl_455la4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xkltuh_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_xkltuh`
    WHERE mysql_tbl_xkltuh_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7ycx5g`
    WHERE mysql_tbl_7ycx5g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_7ycx5g`
    WHERE mysql_tbl_7ycx5g_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7ycx5g_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qppvjf_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_qppvjf_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_qppvjf`
    WHERE mysql_tbl_qppvjf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ue9duz_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ue9duz`
    WHERE mysql_tbl_ue9duz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
        SET V_TEMP_B = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmyt5o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lmyt5o`
    WHERE mysql_tbl_lmyt5o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8o3xlm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8o3xlm`
    WHERE mysql_tbl_8o3xlm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_3gmth8_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_3gmth8_EMAIL IS NULL OR mysql_tbl_3gmth8_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_3gmth8_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_3gmth8` (`mysql_tbl_3gmth8_NAME`, `mysql_tbl_3gmth8_EMAIL`) VALUES (USER_NAME, mysql_tbl_3gmth8_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_91io7d_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_91io7d`
    WHERE mysql_tbl_91io7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_5vg4xx_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5vg4xx` P ON OI.PRODUCT_ID = mysql_tbl_5vg4xx_PRODUCT_ID
    WHERE mysql_tbl_5vg4xx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t35ilq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t35ilq`
    WHERE mysql_tbl_t35ilq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_0cqtha_BUDGET, 0), DATEDIFF(mysql_tbl_0cqtha_END_DATE, mysql_tbl_0cqtha_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_0cqtha`
    WHERE mysql_tbl_0cqtha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 44);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();