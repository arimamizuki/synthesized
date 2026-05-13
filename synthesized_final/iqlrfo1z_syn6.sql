/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5s7tk` (
    `mysql_tbl_t5s7tk_customer_id` INT
);

INSERT INTO `mysql_tbl_t5s7tk` (`mysql_tbl_t5s7tk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfxi0t` (
    `mysql_tbl_cfxi0t_emp_id` INT,
    `mysql_tbl_cfxi0t_salary` INT
);

INSERT INTO `mysql_tbl_cfxi0t` (`mysql_tbl_cfxi0t_emp_id`, `mysql_tbl_cfxi0t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_690l5s` (
    `mysql_tbl_690l5s_order_id` INT,
    `mysql_tbl_690l5s_customer_id` INT,
    `mysql_tbl_690l5s_order_date` DATE,
    `mysql_tbl_690l5s_total_amount` DECIMAL(10,2),
    `mysql_tbl_690l5s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v9wyc` (
    `mysql_tbl_3v9wyc_customer_id` INT,
    `mysql_tbl_3v9wyc_country` INT
);

INSERT INTO `mysql_tbl_690l5s` (`mysql_tbl_690l5s_order_id`, `mysql_tbl_690l5s_customer_id`, `mysql_tbl_690l5s_order_date`, `mysql_tbl_690l5s_total_amount`, `mysql_tbl_690l5s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3v9wyc` (`mysql_tbl_3v9wyc_customer_id`, `mysql_tbl_3v9wyc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y28yat` (
    `mysql_tbl_y28yat_emp_id` INT,
    `mysql_tbl_y28yat_department_id` INT,
    `mysql_tbl_y28yat_salary` INT,
    `mysql_tbl_y28yat_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcj5vw` (
    `mysql_tbl_bcj5vw_department_id` INT,
    `mysql_tbl_bcj5vw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y28yat` (`mysql_tbl_y28yat_emp_id`, `mysql_tbl_y28yat_department_id`, `mysql_tbl_y28yat_salary`, `mysql_tbl_y28yat_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bcj5vw` (`mysql_tbl_bcj5vw_department_id`, `mysql_tbl_bcj5vw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alzmum` (
    `mysql_tbl_alzmum_emp_id` INT,
    `mysql_tbl_alzmum_department_id` INT,
    `mysql_tbl_alzmum_salary` INT
);

INSERT INTO `mysql_tbl_alzmum` (`mysql_tbl_alzmum_emp_id`, `mysql_tbl_alzmum_department_id`, `mysql_tbl_alzmum_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xlzsm` (
    `mysql_tbl_1xlzsm_player_id` INT,
    `mysql_tbl_1xlzsm_player_name` VARCHAR(50),
    `mysql_tbl_1xlzsm_game_mode` INT,
    `mysql_tbl_1xlzsm_score` INT,
    `mysql_tbl_1xlzsm_rank_position` INT,
    `mysql_tbl_1xlzsm_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwffa8` (
    `mysql_tbl_mwffa8_tournament_id` INT,
    `mysql_tbl_mwffa8_game_mode` INT,
    `mysql_tbl_mwffa8_entry_fee` INT,
    `mysql_tbl_mwffa8_prize_pool` INT,
    `mysql_tbl_mwffa8_winner_id` INT
);

INSERT INTO `mysql_tbl_1xlzsm` (`mysql_tbl_1xlzsm_player_id`, `mysql_tbl_1xlzsm_player_name`, `mysql_tbl_1xlzsm_game_mode`, `mysql_tbl_1xlzsm_score`, `mysql_tbl_1xlzsm_rank_position`, `mysql_tbl_1xlzsm_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mwffa8` (`mysql_tbl_mwffa8_tournament_id`, `mysql_tbl_mwffa8_game_mode`, `mysql_tbl_mwffa8_entry_fee`, `mysql_tbl_mwffa8_prize_pool`, `mysql_tbl_mwffa8_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im5voh` (
    `mysql_tbl_im5voh_order_id` INT,
    `mysql_tbl_im5voh_customer_id` INT,
    `mysql_tbl_im5voh_order_date` DATE,
    `mysql_tbl_im5voh_shipping_address` INT,
    `mysql_tbl_im5voh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10jjaq` (
    `mysql_tbl_10jjaq_shipment_id` INT,
    `mysql_tbl_10jjaq_order_id` INT,
    `mysql_tbl_10jjaq_carrier` INT,
    `mysql_tbl_10jjaq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_10jjaq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_im5voh` (`mysql_tbl_im5voh_order_id`, `mysql_tbl_im5voh_customer_id`, `mysql_tbl_im5voh_order_date`, `mysql_tbl_im5voh_shipping_address`, `mysql_tbl_im5voh_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_10jjaq` (`mysql_tbl_10jjaq_shipment_id`, `mysql_tbl_10jjaq_order_id`, `mysql_tbl_10jjaq_carrier`, `mysql_tbl_10jjaq_shipping_cost`, `mysql_tbl_10jjaq_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knysab` (
    `mysql_tbl_knysab_customer_id` INT,
    `mysql_tbl_knysab_status` VARCHAR(50),
    `mysql_tbl_knysab_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_knysab_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knysab` (`mysql_tbl_knysab_customer_id`, `mysql_tbl_knysab_status`, `mysql_tbl_knysab_monthly_cost`, `mysql_tbl_knysab_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc8s7m` (
    `mysql_tbl_bc8s7m_emp_id` INT
);

INSERT INTO `mysql_tbl_bc8s7m` (`mysql_tbl_bc8s7m_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2o0p1` (
    `mysql_tbl_q2o0p1_product_id` INT,
    `mysql_tbl_q2o0p1_category_id` INT
);

INSERT INTO `mysql_tbl_q2o0p1` (`mysql_tbl_q2o0p1_product_id`, `mysql_tbl_q2o0p1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba7yh6` (
    `mysql_tbl_ba7yh6_emp_id` INT,
    `mysql_tbl_ba7yh6_salary` INT,
    `mysql_tbl_ba7yh6_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnx84y` (
    `mysql_tbl_xnx84y_dept_id` INT,
    `mysql_tbl_xnx84y_dept_name` VARCHAR(50),
    `mysql_tbl_xnx84y_budget` INT
);

INSERT INTO `mysql_tbl_ba7yh6` (`mysql_tbl_ba7yh6_emp_id`, `mysql_tbl_ba7yh6_salary`, `mysql_tbl_ba7yh6_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xnx84y` (`mysql_tbl_xnx84y_dept_id`, `mysql_tbl_xnx84y_dept_name`, `mysql_tbl_xnx84y_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5nmxy` (
    `mysql_tbl_c5nmxy_customer_id` INT,
    `mysql_tbl_c5nmxy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5nmxy` (`mysql_tbl_c5nmxy_customer_id`, `mysql_tbl_c5nmxy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhh0j6` (
    `mysql_tbl_qhh0j6_customer_id` INT,
    `mysql_tbl_qhh0j6_registration_date` DATE,
    `mysql_tbl_qhh0j6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfy0qc` (
    `mysql_tbl_tfy0qc_order_id` INT,
    `mysql_tbl_tfy0qc_customer_id` INT,
    `mysql_tbl_tfy0qc_order_date` DATE,
    `mysql_tbl_tfy0qc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhh0j6` (`mysql_tbl_qhh0j6_customer_id`, `mysql_tbl_qhh0j6_registration_date`, `mysql_tbl_qhh0j6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tfy0qc` (`mysql_tbl_tfy0qc_order_id`, `mysql_tbl_tfy0qc_customer_id`, `mysql_tbl_tfy0qc_order_date`, `mysql_tbl_tfy0qc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_scx9zv`
    WHERE mysql_tbl_t5s7tk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cfxi0t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cfxi0t`
    WHERE mysql_tbl_cfxi0t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c5nmxy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c5nmxy`
    WHERE mysql_tbl_c5nmxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tfy0qc`
    WHERE mysql_tbl_tfy0qc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qhh0j6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qhh0j6`
    WHERE mysql_tbl_qhh0j6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_ba7yh6_SALARY FROM `mysql_tbl_ba7yh6` WHERE mysql_tbl_ba7yh6_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q2o0p1`
    WHERE mysql_tbl_q2o0p1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_690l5s`
    WHERE mysql_tbl_690l5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_690l5s` O
    JOIN `mysql_tbl_3v9wyc` C1 ON mysql_tbl_690l5s_CUSTOMER_ID = mysql_tbl_3v9wyc_CUSTOMER_ID
    JOIN `mysql_tbl_3v9wyc` C2 ON mysql_tbl_3v9wyc_COUNTRY != mysql_tbl_3v9wyc_COUNTRY
    WHERE mysql_tbl_690l5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_y28yat`
    WHERE mysql_tbl_y28yat_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_y28yat_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_y28yat`
    WHERE mysql_tbl_y28yat_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_alzmum_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_alzmum`
    WHERE mysql_tbl_alzmum_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_alzmum_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_alzmum`
    WHERE (SELECT AVG(mysql_tbl_alzmum_SALARY) FROM `mysql_tbl_alzmum` WHERE mysql_tbl_alzmum_DEPARTMENT_ID = mysql_tbl_alzmum_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwffa8_PRIZE_POOL, 1000), COALESCE(mysql_tbl_mwffa8_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_mwffa8`
    WHERE mysql_tbl_mwffa8_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_im5voh_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_im5voh`
    WHERE mysql_tbl_im5voh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_10jjaq_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_10jjaq_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_10jjaq`
    WHERE mysql_tbl_10jjaq_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_knysab_PLAN_TYPE, COALESCE(mysql_tbl_knysab_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_knysab`
    WHERE mysql_tbl_knysab_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_knysab_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
        SET V_TEMP = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);