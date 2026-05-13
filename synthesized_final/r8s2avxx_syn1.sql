/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hqbro` (
    `mysql_tbl_5hqbro_customer_id` INT,
    `mysql_tbl_5hqbro_registration_date` DATE,
    `mysql_tbl_5hqbro_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6jnny` (
    `mysql_tbl_l6jnny_order_id` INT,
    `mysql_tbl_l6jnny_customer_id` INT,
    `mysql_tbl_l6jnny_order_date` DATE,
    `mysql_tbl_l6jnny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hqbro` (`mysql_tbl_5hqbro_customer_id`, `mysql_tbl_5hqbro_registration_date`, `mysql_tbl_5hqbro_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l6jnny` (`mysql_tbl_l6jnny_order_id`, `mysql_tbl_l6jnny_customer_id`, `mysql_tbl_l6jnny_order_date`, `mysql_tbl_l6jnny_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3v8vq` (mysql_tbl_d3v8vq_id INT, mysql_tbl_d3v8vq_balance DECIMAL(10,2), mysql_tbl_d3v8vq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2yqlq` (
    `mysql_tbl_h2yqlq_order_id` INT,
    `mysql_tbl_h2yqlq_customer_id` INT,
    `mysql_tbl_h2yqlq_order_date` DATE,
    `mysql_tbl_h2yqlq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ont71g` (
    `mysql_tbl_ont71g_customer_id` INT,
    `mysql_tbl_ont71g_country` INT
);

INSERT INTO `mysql_tbl_h2yqlq` (`mysql_tbl_h2yqlq_order_id`, `mysql_tbl_h2yqlq_customer_id`, `mysql_tbl_h2yqlq_order_date`, `mysql_tbl_h2yqlq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ont71g` (`mysql_tbl_ont71g_customer_id`, `mysql_tbl_ont71g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85n0sw` (
    `mysql_tbl_85n0sw_supplier_id` INT,
    `mysql_tbl_85n0sw_country` INT,
    `mysql_tbl_85n0sw_on_time_delivery_rate` DATE,
    `mysql_tbl_85n0sw_quality_score` INT,
    `mysql_tbl_85n0sw_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg0jhp` (
    `mysql_tbl_pg0jhp_order_id` INT,
    `mysql_tbl_pg0jhp_supplier_id` INT,
    `mysql_tbl_pg0jhp_order_date` DATE,
    `mysql_tbl_pg0jhp_expected_delivery` INT,
    `mysql_tbl_pg0jhp_actual_delivery` INT,
    `mysql_tbl_pg0jhp_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85n0sw` (`mysql_tbl_85n0sw_supplier_id`, `mysql_tbl_85n0sw_country`, `mysql_tbl_85n0sw_on_time_delivery_rate`, `mysql_tbl_85n0sw_quality_score`, `mysql_tbl_85n0sw_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_pg0jhp` (`mysql_tbl_pg0jhp_order_id`, `mysql_tbl_pg0jhp_supplier_id`, `mysql_tbl_pg0jhp_order_date`, `mysql_tbl_pg0jhp_expected_delivery`, `mysql_tbl_pg0jhp_actual_delivery`, `mysql_tbl_pg0jhp_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo2paw` (
    `mysql_tbl_oo2paw_order_id` INT,
    `mysql_tbl_oo2paw_customer_id` INT,
    `mysql_tbl_oo2paw_order_date` DATE,
    `mysql_tbl_oo2paw_total_amount` DECIMAL(10,2),
    `mysql_tbl_oo2paw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22x5yh` (
    `mysql_tbl_22x5yh_shipment_id` INT,
    `mysql_tbl_22x5yh_order_id` INT,
    `mysql_tbl_22x5yh_carrier` INT,
    `mysql_tbl_22x5yh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oo2paw` (`mysql_tbl_oo2paw_order_id`, `mysql_tbl_oo2paw_customer_id`, `mysql_tbl_oo2paw_order_date`, `mysql_tbl_oo2paw_total_amount`, `mysql_tbl_oo2paw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_22x5yh` (`mysql_tbl_22x5yh_shipment_id`, `mysql_tbl_22x5yh_order_id`, `mysql_tbl_22x5yh_carrier`, `mysql_tbl_22x5yh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkmqrd` (
    `mysql_tbl_kkmqrd_supplier_id` INT
);

INSERT INTO `mysql_tbl_kkmqrd` (`mysql_tbl_kkmqrd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4h45c` (
    `mysql_tbl_d4h45c_customer_id` INT,
    `mysql_tbl_d4h45c_status` VARCHAR(50),
    `mysql_tbl_d4h45c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d4h45c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4h45c` (`mysql_tbl_d4h45c_customer_id`, `mysql_tbl_d4h45c_status`, `mysql_tbl_d4h45c_monthly_cost`, `mysql_tbl_d4h45c_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fixhp0` (
    `mysql_tbl_fixhp0_campaign_id` INT,
    `mysql_tbl_fixhp0_status` VARCHAR(50),
    `mysql_tbl_fixhp0_budget` INT
);

INSERT INTO `mysql_tbl_fixhp0` (`mysql_tbl_fixhp0_campaign_id`, `mysql_tbl_fixhp0_status`, `mysql_tbl_fixhp0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyvqux` (
    `mysql_tbl_lyvqux_order_id` INT,
    `mysql_tbl_lyvqux_customer_id` INT,
    `mysql_tbl_lyvqux_order_date` DATE,
    `mysql_tbl_lyvqux_total_amount` DECIMAL(10,2),
    `mysql_tbl_lyvqux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50ic9i` (
    `mysql_tbl_50ic9i_order_id` INT,
    `mysql_tbl_50ic9i_product_id` INT,
    `mysql_tbl_50ic9i_quantity` INT,
    `mysql_tbl_50ic9i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyvqux` (`mysql_tbl_lyvqux_order_id`, `mysql_tbl_lyvqux_customer_id`, `mysql_tbl_lyvqux_order_date`, `mysql_tbl_lyvqux_total_amount`, `mysql_tbl_lyvqux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_50ic9i` (`mysql_tbl_50ic9i_order_id`, `mysql_tbl_50ic9i_product_id`, `mysql_tbl_50ic9i_quantity`, `mysql_tbl_50ic9i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iexxvb` (
    `mysql_tbl_iexxvb_installation_id` INT,
    `mysql_tbl_iexxvb_customer_id` INT,
    `mysql_tbl_iexxvb_vehicle_id` INT,
    `mysql_tbl_iexxvb_alarm_type` VARCHAR(50),
    `mysql_tbl_iexxvb_installation_date` DATE,
    `mysql_tbl_iexxvb_warranty_months` INT,
    `mysql_tbl_iexxvb_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7kdbr` (
    `mysql_tbl_m7kdbr_vehicle_id` INT,
    `mysql_tbl_m7kdbr_make` INT,
    `mysql_tbl_m7kdbr_model` INT,
    `mysql_tbl_m7kdbr_year` INT,
    `mysql_tbl_m7kdbr_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iexxvb` (`mysql_tbl_iexxvb_installation_id`, `mysql_tbl_iexxvb_customer_id`, `mysql_tbl_iexxvb_vehicle_id`, `mysql_tbl_iexxvb_alarm_type`, `mysql_tbl_iexxvb_installation_date`, `mysql_tbl_iexxvb_warranty_months`, `mysql_tbl_iexxvb_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m7kdbr` (`mysql_tbl_m7kdbr_vehicle_id`, `mysql_tbl_m7kdbr_make`, `mysql_tbl_m7kdbr_model`, `mysql_tbl_m7kdbr_year`, `mysql_tbl_m7kdbr_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1gjzo` (
    `mysql_tbl_j1gjzo_emp_id` INT,
    `mysql_tbl_j1gjzo_department_id` INT,
    `mysql_tbl_j1gjzo_salary` INT,
    `mysql_tbl_j1gjzo_hire_date` DATE,
    `mysql_tbl_j1gjzo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j1gjzo` (`mysql_tbl_j1gjzo_emp_id`, `mysql_tbl_j1gjzo_department_id`, `mysql_tbl_j1gjzo_salary`, `mysql_tbl_j1gjzo_hire_date`, `mysql_tbl_j1gjzo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s12qpf` (
    `mysql_tbl_s12qpf_emp_id` INT,
    `mysql_tbl_s12qpf_dept_id` INT,
    `mysql_tbl_s12qpf_salary` INT,
    `mysql_tbl_s12qpf_hire_date` DATE,
    `mysql_tbl_s12qpf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph462o` (
    `mysql_tbl_ph462o_dept_id` INT,
    `mysql_tbl_ph462o_name` VARCHAR(50),
    `mysql_tbl_ph462o_avg_salary` INT
);

INSERT INTO `mysql_tbl_s12qpf` (`mysql_tbl_s12qpf_emp_id`, `mysql_tbl_s12qpf_dept_id`, `mysql_tbl_s12qpf_salary`, `mysql_tbl_s12qpf_hire_date`, `mysql_tbl_s12qpf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ph462o` (`mysql_tbl_ph462o_dept_id`, `mysql_tbl_ph462o_name`, `mysql_tbl_ph462o_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4dzcj` (
    `mysql_tbl_g4dzcj_customer_id` INT,
    `mysql_tbl_g4dzcj_plan_type` VARCHAR(50),
    `mysql_tbl_g4dzcj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g4dzcj_start_date` DATE,
    `mysql_tbl_g4dzcj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4dzcj` (`mysql_tbl_g4dzcj_customer_id`, `mysql_tbl_g4dzcj_plan_type`, `mysql_tbl_g4dzcj_monthly_cost`, `mysql_tbl_g4dzcj_start_date`, `mysql_tbl_g4dzcj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbucr0` (
    `mysql_tbl_wbucr0_emp_id` INT,
    `mysql_tbl_wbucr0_department_id` INT,
    `mysql_tbl_wbucr0_salary` INT,
    `mysql_tbl_wbucr0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4nj8c` (
    `mysql_tbl_i4nj8c_department_id` INT,
    `mysql_tbl_i4nj8c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbucr0` (`mysql_tbl_wbucr0_emp_id`, `mysql_tbl_wbucr0_department_id`, `mysql_tbl_wbucr0_salary`, `mysql_tbl_wbucr0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i4nj8c` (`mysql_tbl_i4nj8c_department_id`, `mysql_tbl_i4nj8c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feicjn` (
    `mysql_tbl_feicjn_order_id` INT,
    `mysql_tbl_feicjn_customer_id` INT,
    `mysql_tbl_feicjn_order_date` DATE,
    `mysql_tbl_feicjn_subtotal` DECIMAL(10,2),
    `mysql_tbl_feicjn_tax_amount` DECIMAL(10,2),
    `mysql_tbl_feicjn_discount_amount` INT,
    `mysql_tbl_feicjn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_feicjn` (`mysql_tbl_feicjn_order_id`, `mysql_tbl_feicjn_customer_id`, `mysql_tbl_feicjn_order_date`, `mysql_tbl_feicjn_subtotal`, `mysql_tbl_feicjn_tax_amount`, `mysql_tbl_feicjn_discount_amount`, `mysql_tbl_feicjn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9csi3j` (
    `mysql_tbl_9csi3j_customer_id` INT,
    `mysql_tbl_9csi3j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9csi3j` (`mysql_tbl_9csi3j_customer_id`, `mysql_tbl_9csi3j_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84iz14` (mysql_tbl_84iz14_id INT, mysql_tbl_84iz14_weight_kg DECIMAL(5,2), mysql_tbl_84iz14_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j1gjzo_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_j1gjzo_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_j1gjzo`
    WHERE mysql_tbl_j1gjzo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s12qpf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s12qpf`
    WHERE mysql_tbl_s12qpf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ph462o_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ph462o` D
    JOIN `mysql_tbl_s12qpf` E ON mysql_tbl_ph462o_DEPT_ID = mysql_tbl_s12qpf_DEPT_ID
    WHERE mysql_tbl_s12qpf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s12qpf_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_s12qpf`
    WHERE mysql_tbl_s12qpf_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_623qhp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_623qhp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_623qhp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_d3v8vq_BALANCE INTO V_BALANCE FROM `mysql_tbl_d3v8vq` WHERE mysql_tbl_d3v8vq_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_d3v8vq_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_d3v8vq` SET mysql_tbl_d3v8vq_STATUS = 'CLOSED' WHERE mysql_tbl_d3v8vq_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_50ic9i_QUANTITY * mysql_tbl_50ic9i_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_50ic9i`
    WHERE mysql_tbl_50ic9i_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kkmqrd`
    WHERE mysql_tbl_kkmqrd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5aa36o`
    WHERE mysql_tbl_kkmqrd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iexxvb_COST, 500), COALESCE(mysql_tbl_iexxvb_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_iexxvb`
    WHERE mysql_tbl_iexxvb_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m7kdbr_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_iexxvb` CAI
    JOIN `mysql_tbl_m7kdbr` V ON mysql_tbl_iexxvb_VEHICLE_ID = mysql_tbl_m7kdbr_VEHICLE_ID
    WHERE mysql_tbl_iexxvb_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fixhp0_STATUS, COALESCE(mysql_tbl_fixhp0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fixhp0`
    WHERE mysql_tbl_fixhp0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_623qhp` NATURAL JOIN `mysql_tbl_au779o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_623qhp` NATURAL LEFT JOIN `mysql_tbl_au779o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d4h45c_PLAN_TYPE, COALESCE(mysql_tbl_d4h45c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d4h45c`
    WHERE mysql_tbl_d4h45c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d4h45c_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oo2paw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oo2paw`
    WHERE mysql_tbl_oo2paw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_22x5yh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_22x5yh`
    WHERE mysql_tbl_22x5yh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wbucr0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wbucr0_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wbucr0`
    WHERE mysql_tbl_wbucr0_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_84iz14_WEIGHT_KG, mysql_tbl_84iz14_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_84iz14` WHERE mysql_tbl_84iz14_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_84iz14 mysql_tbl_84iz14_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9csi3j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9csi3j`
    WHERE mysql_tbl_9csi3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g4dzcj_PLAN_TYPE, COALESCE(mysql_tbl_g4dzcj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_g4dzcj_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_g4dzcj`
    WHERE mysql_tbl_g4dzcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_feicjn_SUBTOTAL, 0), COALESCE(mysql_tbl_feicjn_TAX_AMOUNT, 0), COALESCE(mysql_tbl_feicjn_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_feicjn_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_feicjn`
    WHERE mysql_tbl_feicjn_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_623qhp MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_623qhp MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_623qhp CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85n0sw_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_85n0sw_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_85n0sw`
    WHERE mysql_tbl_85n0sw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_pg0jhp`
    WHERE mysql_tbl_pg0jhp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_h2yqlq_ORDER_DATE), MAX(mysql_tbl_h2yqlq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_h2yqlq`
    WHERE mysql_tbl_h2yqlq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_l6jnny_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_l6jnny`
    WHERE mysql_tbl_l6jnny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);