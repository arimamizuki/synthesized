/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zks0ui` (
    `mysql_tbl_zks0ui_customer_id` INT,
    `mysql_tbl_zks0ui_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzblv0` (
    `mysql_tbl_yzblv0_order_id` INT,
    `mysql_tbl_yzblv0_customer_id` INT,
    `mysql_tbl_yzblv0_order_date` DATE,
    `mysql_tbl_yzblv0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zks0ui` (`mysql_tbl_zks0ui_customer_id`, `mysql_tbl_zks0ui_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yzblv0` (`mysql_tbl_yzblv0_order_id`, `mysql_tbl_yzblv0_customer_id`, `mysql_tbl_yzblv0_order_date`, `mysql_tbl_yzblv0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjvriz` (
    `mysql_tbl_kjvriz_customer_id` INT
);

INSERT INTO `mysql_tbl_kjvriz` (`mysql_tbl_kjvriz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjcifa` (
    `mysql_tbl_zjcifa_contract_id` INT,
    `mysql_tbl_zjcifa_customer_id` INT,
    `mysql_tbl_zjcifa_contract_type` VARCHAR(50),
    `mysql_tbl_zjcifa_start_date` DATE,
    `mysql_tbl_zjcifa_end_date` DATE,
    `mysql_tbl_zjcifa_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzj95t` (
    `mysql_tbl_lzj95t_payment_id` INT,
    `mysql_tbl_lzj95t_contract_id` INT,
    `mysql_tbl_lzj95t_payment_date` DATE,
    `mysql_tbl_lzj95t_amount_paid` INT,
    `mysql_tbl_lzj95t_is_on_time` DATE
);

INSERT INTO `mysql_tbl_zjcifa` (`mysql_tbl_zjcifa_contract_id`, `mysql_tbl_zjcifa_customer_id`, `mysql_tbl_zjcifa_contract_type`, `mysql_tbl_zjcifa_start_date`, `mysql_tbl_zjcifa_end_date`, `mysql_tbl_zjcifa_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lzj95t` (`mysql_tbl_lzj95t_payment_id`, `mysql_tbl_lzj95t_contract_id`, `mysql_tbl_lzj95t_payment_date`, `mysql_tbl_lzj95t_amount_paid`, `mysql_tbl_lzj95t_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p340bf` (
    `mysql_tbl_p340bf_student_id` INT,
    `mysql_tbl_p340bf_name` VARCHAR(50),
    `mysql_tbl_p340bf_gpa` INT,
    `mysql_tbl_p340bf_major_id` INT,
    `mysql_tbl_p340bf_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eg9v1` (
    `mysql_tbl_0eg9v1_major_id` INT,
    `mysql_tbl_0eg9v1_name` VARCHAR(50),
    `mysql_tbl_0eg9v1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3355h` (
    `mysql_tbl_e3355h_department_id` INT,
    `mysql_tbl_e3355h_name` VARCHAR(50),
    `mysql_tbl_e3355h_budget` INT
);

INSERT INTO `mysql_tbl_p340bf` (`mysql_tbl_p340bf_student_id`, `mysql_tbl_p340bf_name`, `mysql_tbl_p340bf_gpa`, `mysql_tbl_p340bf_major_id`, `mysql_tbl_p340bf_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0eg9v1` (`mysql_tbl_0eg9v1_major_id`, `mysql_tbl_0eg9v1_name`, `mysql_tbl_0eg9v1_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_e3355h` (`mysql_tbl_e3355h_department_id`, `mysql_tbl_e3355h_name`, `mysql_tbl_e3355h_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6am15` (
    `mysql_tbl_c6am15_account_id` INT,
    `mysql_tbl_c6am15_balance` INT,
    `mysql_tbl_c6am15_overdraft_limit` INT,
    `mysql_tbl_c6am15_account_type` INT
);

INSERT INTO `mysql_tbl_c6am15` (`mysql_tbl_c6am15_account_id`, `mysql_tbl_c6am15_balance`, `mysql_tbl_c6am15_overdraft_limit`, `mysql_tbl_c6am15_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxw1jn` (
    `mysql_tbl_pxw1jn_order_id` INT,
    `mysql_tbl_pxw1jn_customer_id` INT
);

INSERT INTO `mysql_tbl_pxw1jn` (`mysql_tbl_pxw1jn_order_id`, `mysql_tbl_pxw1jn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbc2p0` (
    `mysql_tbl_fbc2p0_supplier_id` INT,
    `mysql_tbl_fbc2p0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fbc2p0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fbc2p0` (`mysql_tbl_fbc2p0_supplier_id`, `mysql_tbl_fbc2p0_supplier_rating`, `mysql_tbl_fbc2p0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6l5x8` (
    `mysql_tbl_z6l5x8_order_id` INT,
    `mysql_tbl_z6l5x8_customer_id` INT,
    `mysql_tbl_z6l5x8_order_date` DATE,
    `mysql_tbl_z6l5x8_total_amount` DECIMAL(10,2),
    `mysql_tbl_z6l5x8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kosehi` (
    `mysql_tbl_kosehi_order_id` INT,
    `mysql_tbl_kosehi_product_id` INT,
    `mysql_tbl_kosehi_quantity` INT,
    `mysql_tbl_kosehi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6l5x8` (`mysql_tbl_z6l5x8_order_id`, `mysql_tbl_z6l5x8_customer_id`, `mysql_tbl_z6l5x8_order_date`, `mysql_tbl_z6l5x8_total_amount`, `mysql_tbl_z6l5x8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kosehi` (`mysql_tbl_kosehi_order_id`, `mysql_tbl_kosehi_product_id`, `mysql_tbl_kosehi_quantity`, `mysql_tbl_kosehi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmupf6` (
    `mysql_tbl_tmupf6_customer_id` INT,
    `mysql_tbl_tmupf6_country` INT
);

INSERT INTO `mysql_tbl_tmupf6` (`mysql_tbl_tmupf6_customer_id`, `mysql_tbl_tmupf6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1lhdr` (
    `mysql_tbl_f1lhdr_emp_id` INT,
    `mysql_tbl_f1lhdr_salary` INT
);

INSERT INTO `mysql_tbl_f1lhdr` (`mysql_tbl_f1lhdr_emp_id`, `mysql_tbl_f1lhdr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptqh67` (
    `mysql_tbl_ptqh67_customer_id` INT,
    `mysql_tbl_ptqh67_status` VARCHAR(50),
    `mysql_tbl_ptqh67_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptqh67` (`mysql_tbl_ptqh67_customer_id`, `mysql_tbl_ptqh67_status`, `mysql_tbl_ptqh67_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzf4e5` (
    `mysql_tbl_wzf4e5_player_id` INT,
    `mysql_tbl_wzf4e5_player_name` VARCHAR(50),
    `mysql_tbl_wzf4e5_game_mode` INT,
    `mysql_tbl_wzf4e5_score` INT,
    `mysql_tbl_wzf4e5_rank_position` INT,
    `mysql_tbl_wzf4e5_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy3cb9` (
    `mysql_tbl_iy3cb9_tournament_id` INT,
    `mysql_tbl_iy3cb9_game_mode` INT,
    `mysql_tbl_iy3cb9_entry_fee` INT,
    `mysql_tbl_iy3cb9_prize_pool` INT,
    `mysql_tbl_iy3cb9_winner_id` INT
);

INSERT INTO `mysql_tbl_wzf4e5` (`mysql_tbl_wzf4e5_player_id`, `mysql_tbl_wzf4e5_player_name`, `mysql_tbl_wzf4e5_game_mode`, `mysql_tbl_wzf4e5_score`, `mysql_tbl_wzf4e5_rank_position`, `mysql_tbl_wzf4e5_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iy3cb9` (`mysql_tbl_iy3cb9_tournament_id`, `mysql_tbl_iy3cb9_game_mode`, `mysql_tbl_iy3cb9_entry_fee`, `mysql_tbl_iy3cb9_prize_pool`, `mysql_tbl_iy3cb9_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvyg3k` (
    `mysql_tbl_vvyg3k_emp_id` INT,
    `mysql_tbl_vvyg3k_department_id` INT,
    `mysql_tbl_vvyg3k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnt3j9` (
    `mysql_tbl_tnt3j9_department_id` INT,
    `mysql_tbl_tnt3j9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvyg3k` (`mysql_tbl_vvyg3k_emp_id`, `mysql_tbl_vvyg3k_department_id`, `mysql_tbl_vvyg3k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tnt3j9` (`mysql_tbl_tnt3j9_department_id`, `mysql_tbl_tnt3j9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esup5q` (
    `mysql_tbl_esup5q_emp_id` INT,
    `mysql_tbl_esup5q_hire_date` DATE
);

INSERT INTO `mysql_tbl_esup5q` (`mysql_tbl_esup5q_emp_id`, `mysql_tbl_esup5q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26cxng` (
    `mysql_tbl_26cxng_order_id` INT,
    `mysql_tbl_26cxng_order_date` DATE
);

INSERT INTO `mysql_tbl_26cxng` (`mysql_tbl_26cxng_order_id`, `mysql_tbl_26cxng_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um958q` (
    `mysql_tbl_um958q_order_id` INT,
    `mysql_tbl_um958q_product_id` INT,
    `mysql_tbl_um958q_quantity_ordered` INT,
    `mysql_tbl_um958q_start_date` DATE,
    `mysql_tbl_um958q_completion_date` DATE,
    `mysql_tbl_um958q_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7g9b` (
    `mysql_tbl_tp7g9b_product_id` INT,
    `mysql_tbl_tp7g9b_name` VARCHAR(50),
    `mysql_tbl_tp7g9b_unit_price` DECIMAL(10,2),
    `mysql_tbl_tp7g9b_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_um958q` (`mysql_tbl_um958q_order_id`, `mysql_tbl_um958q_product_id`, `mysql_tbl_um958q_quantity_ordered`, `mysql_tbl_um958q_start_date`, `mysql_tbl_um958q_completion_date`, `mysql_tbl_um958q_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tp7g9b` (`mysql_tbl_tp7g9b_product_id`, `mysql_tbl_tp7g9b_name`, `mysql_tbl_tp7g9b_unit_price`, `mysql_tbl_tp7g9b_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1537kd` (
    `mysql_tbl_1537kd_emp_id` INT,
    `mysql_tbl_1537kd_manager_id` INT,
    `mysql_tbl_1537kd_department_id` INT,
    `mysql_tbl_1537kd_salary` INT
);

INSERT INTO `mysql_tbl_1537kd` (`mysql_tbl_1537kd_emp_id`, `mysql_tbl_1537kd_manager_id`, `mysql_tbl_1537kd_department_id`, `mysql_tbl_1537kd_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j6a1t` (
    `mysql_tbl_6j6a1t_customer_id` INT
);

INSERT INTO `mysql_tbl_6j6a1t` (`mysql_tbl_6j6a1t_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2njorj`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ot5ie3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ot5ie3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f1lhdr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f1lhdr`
    WHERE mysql_tbl_f1lhdr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kosehi_QUANTITY * mysql_tbl_kosehi_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_kosehi`
    WHERE mysql_tbl_kosehi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_tmupf6`
    WHERE mysql_tbl_tmupf6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_pkbgf4` O
    JOIN `mysql_tbl_tmupf6` C ON O.CUSTOMER_ID = mysql_tbl_tmupf6_CUSTOMER_ID
    WHERE mysql_tbl_tmupf6_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ptqh67_STATUS, COALESCE(mysql_tbl_ptqh67_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ptqh67`
    WHERE mysql_tbl_ptqh67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
    SET V_TEMP_B = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);
        SET V_TEMP_A = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_yzblv0_ORDER_DATE), MAX(mysql_tbl_yzblv0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_yzblv0`
    WHERE mysql_tbl_yzblv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vvyg3k_SALARY), 0), COALESCE(MAX(mysql_tbl_vvyg3k_SALARY), 0), COALESCE(MIN(mysql_tbl_vvyg3k_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vvyg3k`
    WHERE mysql_tbl_vvyg3k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iy3cb9_PRIZE_POOL, 1000), COALESCE(mysql_tbl_iy3cb9_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_iy3cb9`
    WHERE mysql_tbl_iy3cb9_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_c6am15_BALANCE, 0), COALESCE(mysql_tbl_c6am15_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_c6am15`
    WHERE mysql_tbl_c6am15_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_esup5q_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_esup5q`
    WHERE mysql_tbl_esup5q_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6j6a1t`
    WHERE mysql_tbl_6j6a1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_1537kd_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_1537kd` WHERE mysql_tbl_1537kd_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_um958q_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_um958q_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_um958q`
    WHERE mysql_tbl_um958q_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_26cxng_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_26cxng`
    WHERE mysql_tbl_26cxng_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbc2p0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fbc2p0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fbc2p0`
    WHERE mysql_tbl_fbc2p0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pxw1jn_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_pxw1jn`
    WHERE mysql_tbl_pxw1jn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p340bf_GPA, 0.00), mysql_tbl_p340bf_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_p340bf`
    WHERE mysql_tbl_p340bf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_0eg9v1_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_0eg9v1`
    WHERE mysql_tbl_0eg9v1_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p340bf_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_p340bf` S
    JOIN `mysql_tbl_0eg9v1` M ON mysql_tbl_p340bf_MAJOR_ID = mysql_tbl_0eg9v1_MAJOR_ID
    WHERE mysql_tbl_0eg9v1_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pkbgf4`
    WHERE mysql_tbl_kjvriz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjcifa_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_zjcifa`
    WHERE mysql_tbl_zjcifa_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lzj95t_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_lzj95t`
    WHERE mysql_tbl_lzj95t_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zjcifa_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_zjcifa`
    WHERE mysql_tbl_zjcifa_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(1, 1, 1);