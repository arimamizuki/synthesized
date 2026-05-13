/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0x3dc` (
    `mysql_tbl_r0x3dc_policy_id` INT,
    `mysql_tbl_r0x3dc_customer_id` INT,
    `mysql_tbl_r0x3dc_monthly_benefit` INT,
    `mysql_tbl_r0x3dc_elimination_period_days` INT,
    `mysql_tbl_r0x3dc_benefit_duration_months` INT,
    `mysql_tbl_r0x3dc_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07dk9d` (
    `mysql_tbl_07dk9d_claim_id` INT,
    `mysql_tbl_07dk9d_policy_id` INT,
    `mysql_tbl_07dk9d_claim_start_date` DATE,
    `mysql_tbl_07dk9d_claim_end_date` DATE,
    `mysql_tbl_07dk9d_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_r0x3dc` (`mysql_tbl_r0x3dc_policy_id`, `mysql_tbl_r0x3dc_customer_id`, `mysql_tbl_r0x3dc_monthly_benefit`, `mysql_tbl_r0x3dc_elimination_period_days`, `mysql_tbl_r0x3dc_benefit_duration_months`, `mysql_tbl_r0x3dc_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_07dk9d` (`mysql_tbl_07dk9d_claim_id`, `mysql_tbl_07dk9d_policy_id`, `mysql_tbl_07dk9d_claim_start_date`, `mysql_tbl_07dk9d_claim_end_date`, `mysql_tbl_07dk9d_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ilyk` (
    `mysql_tbl_p6ilyk_customer_id` INT,
    `mysql_tbl_p6ilyk_registration_date` DATE,
    `mysql_tbl_p6ilyk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bq4y2` (
    `mysql_tbl_0bq4y2_order_id` INT,
    `mysql_tbl_0bq4y2_customer_id` INT,
    `mysql_tbl_0bq4y2_order_date` DATE,
    `mysql_tbl_0bq4y2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6ilyk` (`mysql_tbl_p6ilyk_customer_id`, `mysql_tbl_p6ilyk_registration_date`, `mysql_tbl_p6ilyk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0bq4y2` (`mysql_tbl_0bq4y2_order_id`, `mysql_tbl_0bq4y2_customer_id`, `mysql_tbl_0bq4y2_order_date`, `mysql_tbl_0bq4y2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5sou3` (
    `mysql_tbl_u5sou3_customer_id` INT,
    `mysql_tbl_u5sou3_tier_level` INT,
    `mysql_tbl_u5sou3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq11cp` (
    `mysql_tbl_hq11cp_order_id` INT,
    `mysql_tbl_hq11cp_customer_id` INT,
    `mysql_tbl_hq11cp_order_date` DATE,
    `mysql_tbl_hq11cp_total_amount` DECIMAL(10,2),
    `mysql_tbl_hq11cp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5sou3` (`mysql_tbl_u5sou3_customer_id`, `mysql_tbl_u5sou3_tier_level`, `mysql_tbl_u5sou3_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hq11cp` (`mysql_tbl_hq11cp_order_id`, `mysql_tbl_hq11cp_customer_id`, `mysql_tbl_hq11cp_order_date`, `mysql_tbl_hq11cp_total_amount`, `mysql_tbl_hq11cp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxaott` (
    `mysql_tbl_rxaott_customer_id` INT,
    `mysql_tbl_rxaott_start_date` DATE,
    `mysql_tbl_rxaott_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxaott` (`mysql_tbl_rxaott_customer_id`, `mysql_tbl_rxaott_start_date`, `mysql_tbl_rxaott_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrmhu5` (
    `mysql_tbl_rrmhu5_employee_id` INT,
    `mysql_tbl_rrmhu5_manager_id` INT,
    `mysql_tbl_rrmhu5_department_id` INT,
    `mysql_tbl_rrmhu5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgh01n` (
    `mysql_tbl_kgh01n_department_id` INT,
    `mysql_tbl_kgh01n_name` VARCHAR(50),
    `mysql_tbl_kgh01n_budget` INT
);

INSERT INTO `mysql_tbl_rrmhu5` (`mysql_tbl_rrmhu5_employee_id`, `mysql_tbl_rrmhu5_manager_id`, `mysql_tbl_rrmhu5_department_id`, `mysql_tbl_rrmhu5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kgh01n` (`mysql_tbl_kgh01n_department_id`, `mysql_tbl_kgh01n_name`, `mysql_tbl_kgh01n_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g2sy8` (
    `mysql_tbl_1g2sy8_product_id` INT,
    `mysql_tbl_1g2sy8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g2sy8` (`mysql_tbl_1g2sy8_product_id`, `mysql_tbl_1g2sy8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1956s` (
    `mysql_tbl_b1956s_emp_id` INT,
    `mysql_tbl_b1956s_salary` INT
);

INSERT INTO `mysql_tbl_b1956s` (`mysql_tbl_b1956s_emp_id`, `mysql_tbl_b1956s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up2jb4` (
    `mysql_tbl_up2jb4_product_id` INT,
    `mysql_tbl_up2jb4_supplier_id` INT,
    `mysql_tbl_up2jb4_price` DECIMAL(10,2),
    `mysql_tbl_up2jb4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka0xz4` (
    `mysql_tbl_ka0xz4_supplier_id` INT,
    `mysql_tbl_ka0xz4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_up2jb4` (`mysql_tbl_up2jb4_product_id`, `mysql_tbl_up2jb4_supplier_id`, `mysql_tbl_up2jb4_price`, `mysql_tbl_up2jb4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ka0xz4` (`mysql_tbl_ka0xz4_supplier_id`, `mysql_tbl_ka0xz4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vst8kr` (
    `mysql_tbl_vst8kr_customer_id` INT,
    `mysql_tbl_vst8kr_registration_date` DATE
);

INSERT INTO `mysql_tbl_vst8kr` (`mysql_tbl_vst8kr_customer_id`, `mysql_tbl_vst8kr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3pbia` (
    `mysql_tbl_c3pbia_emp_id` INT,
    `mysql_tbl_c3pbia_manager_id` INT,
    `mysql_tbl_c3pbia_department_id` INT,
    `mysql_tbl_c3pbia_salary` INT
);

INSERT INTO `mysql_tbl_c3pbia` (`mysql_tbl_c3pbia_emp_id`, `mysql_tbl_c3pbia_manager_id`, `mysql_tbl_c3pbia_department_id`, `mysql_tbl_c3pbia_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fm990` (
    `mysql_tbl_1fm990_campaign_id` INT,
    `mysql_tbl_1fm990_status` VARCHAR(50),
    `mysql_tbl_1fm990_budget` INT
);

INSERT INTO `mysql_tbl_1fm990` (`mysql_tbl_1fm990_campaign_id`, `mysql_tbl_1fm990_status`, `mysql_tbl_1fm990_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ip37` (
    `mysql_tbl_l8ip37_customer_id` INT,
    `mysql_tbl_l8ip37_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8ip37` (`mysql_tbl_l8ip37_customer_id`, `mysql_tbl_l8ip37_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o19v2b` (
    `mysql_tbl_o19v2b_emp_id` INT,
    `mysql_tbl_o19v2b_dept_id` INT,
    `mysql_tbl_o19v2b_salary` INT,
    `mysql_tbl_o19v2b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjng7g` (
    `mysql_tbl_gjng7g_dept_id` INT,
    `mysql_tbl_gjng7g_name` VARCHAR(50),
    `mysql_tbl_gjng7g_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_o19v2b` (`mysql_tbl_o19v2b_emp_id`, `mysql_tbl_o19v2b_dept_id`, `mysql_tbl_o19v2b_salary`, `mysql_tbl_o19v2b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gjng7g` (`mysql_tbl_gjng7g_dept_id`, `mysql_tbl_gjng7g_name`, `mysql_tbl_gjng7g_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt6qvf` (
    `mysql_tbl_dt6qvf_contract_id` INT,
    `mysql_tbl_dt6qvf_customer_id` INT,
    `mysql_tbl_dt6qvf_equipment_type` VARCHAR(50),
    `mysql_tbl_dt6qvf_contract_term_years` INT,
    `mysql_tbl_dt6qvf_annual_cost` DECIMAL(10,2),
    `mysql_tbl_dt6qvf_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhv93a` (
    `mysql_tbl_lhv93a_record_id` INT,
    `mysql_tbl_lhv93a_contract_id` INT,
    `mysql_tbl_lhv93a_service_date` DATE,
    `mysql_tbl_lhv93a_service_type` VARCHAR(50),
    `mysql_tbl_lhv93a_labor_hours` INT,
    `mysql_tbl_lhv93a_parts_replaced` INT
);

INSERT INTO `mysql_tbl_dt6qvf` (`mysql_tbl_dt6qvf_contract_id`, `mysql_tbl_dt6qvf_customer_id`, `mysql_tbl_dt6qvf_equipment_type`, `mysql_tbl_dt6qvf_contract_term_years`, `mysql_tbl_dt6qvf_annual_cost`, `mysql_tbl_dt6qvf_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lhv93a` (`mysql_tbl_lhv93a_record_id`, `mysql_tbl_lhv93a_contract_id`, `mysql_tbl_lhv93a_service_date`, `mysql_tbl_lhv93a_service_type`, `mysql_tbl_lhv93a_labor_hours`, `mysql_tbl_lhv93a_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tut71h` (
    `mysql_tbl_tut71h_order_id` INT,
    `mysql_tbl_tut71h_customer_id` INT,
    `mysql_tbl_tut71h_order_date` DATE,
    `mysql_tbl_tut71h_total_amount` DECIMAL(10,2),
    `mysql_tbl_tut71h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bapbz` (
    `mysql_tbl_6bapbz_customer_id` INT,
    `mysql_tbl_6bapbz_customer_segment` INT
);

INSERT INTO `mysql_tbl_tut71h` (`mysql_tbl_tut71h_order_id`, `mysql_tbl_tut71h_customer_id`, `mysql_tbl_tut71h_order_date`, `mysql_tbl_tut71h_total_amount`, `mysql_tbl_tut71h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6bapbz` (`mysql_tbl_6bapbz_customer_id`, `mysql_tbl_6bapbz_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htlq0x` (mysql_tbl_htlq0x_id INT, mysql_tbl_htlq0x_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpo16z` (
    `mysql_tbl_zpo16z_emp_id` INT,
    `mysql_tbl_zpo16z_department_id` INT
);

INSERT INTO `mysql_tbl_zpo16z` (`mysql_tbl_zpo16z_emp_id`, `mysql_tbl_zpo16z_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_6bapbz_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_6bapbz`
    WHERE mysql_tbl_6bapbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tut71h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_tut71h`
    WHERE mysql_tbl_tut71h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tut71h_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_tut71h_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_tut71h` O
    JOIN `mysql_tbl_6bapbz` C ON mysql_tbl_tut71h_CUSTOMER_ID = mysql_tbl_6bapbz_CUSTOMER_ID
    WHERE mysql_tbl_6bapbz_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_tut71h_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_htlq0x_BALANCE INTO V_BALANCE FROM `mysql_tbl_htlq0x` WHERE mysql_tbl_htlq0x_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_htlq0x_BALANCE';
    END IF;
    UPDATE `mysql_tbl_htlq0x` SET mysql_tbl_htlq0x_BALANCE = mysql_tbl_htlq0x_BALANCE - AMOUNT WHERE mysql_tbl_htlq0x_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dt6qvf_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_dt6qvf`
    WHERE mysql_tbl_dt6qvf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhv93a_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_lhv93a`
    WHERE mysql_tbl_lhv93a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhv93a_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_lhv93a`
    WHERE mysql_tbl_lhv93a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o19v2b_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_o19v2b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_o19v2b`
    WHERE mysql_tbl_o19v2b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gjng7g_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_gjng7g` D
    JOIN `mysql_tbl_o19v2b` E ON mysql_tbl_gjng7g_DEPT_ID = mysql_tbl_o19v2b_DEPT_ID
    WHERE mysql_tbl_o19v2b_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l8ip37_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_l8ip37`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_c3pbia_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_c3pbia`
    WHERE mysql_tbl_c3pbia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_c3pbia_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_c3pbia_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_c3pbia`
        WHERE mysql_tbl_c3pbia_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1fm990_STATUS, COALESCE(mysql_tbl_1fm990_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_1fm990` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1fm990_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1fm990_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1fm990_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rxaott_START_DATE, mysql_tbl_rxaott_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_rxaott`
    WHERE mysql_tbl_rxaott_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0bq4y2_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0bq4y2`
    WHERE mysql_tbl_0bq4y2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b1956s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b1956s`
    WHERE mysql_tbl_b1956s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1g2sy8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1g2sy8`
    WHERE mysql_tbl_1g2sy8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zpo16z`
    WHERE mysql_tbl_zpo16z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vst8kr_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vst8kr`
    WHERE mysql_tbl_vst8kr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka0xz4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ka0xz4`
    WHERE mysql_tbl_ka0xz4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_up2jb4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_up2jb4`
    WHERE mysql_tbl_up2jb4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
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

    SELECT mysql_tbl_rrmhu5_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_rrmhu5` WHERE mysql_tbl_rrmhu5_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_rrmhu5_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_rrmhu5`
        WHERE mysql_tbl_rrmhu5_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u5sou3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u5sou3`
    WHERE mysql_tbl_u5sou3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hq11cp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hq11cp`
    WHERE mysql_tbl_hq11cp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hq11cp_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0x3dc_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_r0x3dc_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_r0x3dc`
    WHERE mysql_tbl_r0x3dc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_07dk9d_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_07dk9d`
    WHERE mysql_tbl_07dk9d_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);