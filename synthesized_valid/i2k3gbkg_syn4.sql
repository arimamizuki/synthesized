/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhe14m` (
    `mysql_tbl_mhe14m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhe14m` (`mysql_tbl_mhe14m_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lim3ev` (
    `mysql_tbl_lim3ev_campaign_id` INT,
    `mysql_tbl_lim3ev_channel` INT,
    `mysql_tbl_lim3ev_budget` INT,
    `mysql_tbl_lim3ev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5alix` (
    `mysql_tbl_n5alix_conversion_id` INT,
    `mysql_tbl_n5alix_campaign_id` INT,
    `mysql_tbl_n5alix_conversion_value` INT
);

INSERT INTO `mysql_tbl_lim3ev` (`mysql_tbl_lim3ev_campaign_id`, `mysql_tbl_lim3ev_channel`, `mysql_tbl_lim3ev_budget`, `mysql_tbl_lim3ev_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_n5alix` (`mysql_tbl_n5alix_conversion_id`, `mysql_tbl_n5alix_campaign_id`, `mysql_tbl_n5alix_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coqwa6` (
    `mysql_tbl_coqwa6_customer_id` INT,
    `mysql_tbl_coqwa6_start_date` DATE,
    `mysql_tbl_coqwa6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_coqwa6` (`mysql_tbl_coqwa6_customer_id`, `mysql_tbl_coqwa6_start_date`, `mysql_tbl_coqwa6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9p439` (
    `mysql_tbl_e9p439_product_id` INT,
    `mysql_tbl_e9p439_category_id` INT,
    `mysql_tbl_e9p439_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvt65m` (
    `mysql_tbl_fvt65m_category_id` INT,
    `mysql_tbl_fvt65m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9p439` (`mysql_tbl_e9p439_product_id`, `mysql_tbl_e9p439_category_id`, `mysql_tbl_e9p439_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fvt65m` (`mysql_tbl_fvt65m_category_id`, `mysql_tbl_fvt65m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a0rju` (
    `mysql_tbl_3a0rju_customer_id` INT,
    `mysql_tbl_3a0rju_plan_type` VARCHAR(50),
    `mysql_tbl_3a0rju_start_date` DATE,
    `mysql_tbl_3a0rju_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7t2hi` (
    `mysql_tbl_i7t2hi_customer_id` INT,
    `mysql_tbl_i7t2hi_tier_level` INT
);

INSERT INTO `mysql_tbl_3a0rju` (`mysql_tbl_3a0rju_customer_id`, `mysql_tbl_3a0rju_plan_type`, `mysql_tbl_3a0rju_start_date`, `mysql_tbl_3a0rju_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i7t2hi` (`mysql_tbl_i7t2hi_customer_id`, `mysql_tbl_i7t2hi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oarom7` (
    `mysql_tbl_oarom7_emp_id` INT,
    `mysql_tbl_oarom7_department_id` INT,
    `mysql_tbl_oarom7_salary` INT,
    `mysql_tbl_oarom7_hire_date` DATE,
    `mysql_tbl_oarom7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oarom7` (`mysql_tbl_oarom7_emp_id`, `mysql_tbl_oarom7_department_id`, `mysql_tbl_oarom7_salary`, `mysql_tbl_oarom7_hire_date`, `mysql_tbl_oarom7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cybs6t` (
    `mysql_tbl_cybs6t_department_id` INT,
    `mysql_tbl_cybs6t_salary` INT
);

INSERT INTO `mysql_tbl_cybs6t` (`mysql_tbl_cybs6t_department_id`, `mysql_tbl_cybs6t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mel8x6` (
    `mysql_tbl_mel8x6_policy_id` INT,
    `mysql_tbl_mel8x6_customer_id` INT,
    `mysql_tbl_mel8x6_destination` INT,
    `mysql_tbl_mel8x6_trip_duration_days` INT,
    `mysql_tbl_mel8x6_coverage_type` VARCHAR(50),
    `mysql_tbl_mel8x6_premium` INT,
    `mysql_tbl_mel8x6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxw7xa` (
    `mysql_tbl_lxw7xa_claim_id` INT,
    `mysql_tbl_lxw7xa_policy_id` INT,
    `mysql_tbl_lxw7xa_claim_type` VARCHAR(50),
    `mysql_tbl_lxw7xa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lxw7xa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mel8x6` (`mysql_tbl_mel8x6_policy_id`, `mysql_tbl_mel8x6_customer_id`, `mysql_tbl_mel8x6_destination`, `mysql_tbl_mel8x6_trip_duration_days`, `mysql_tbl_mel8x6_coverage_type`, `mysql_tbl_mel8x6_premium`, `mysql_tbl_mel8x6_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lxw7xa` (`mysql_tbl_lxw7xa_claim_id`, `mysql_tbl_lxw7xa_policy_id`, `mysql_tbl_lxw7xa_claim_type`, `mysql_tbl_lxw7xa_claim_amount`, `mysql_tbl_lxw7xa_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tg86v` (
    `mysql_tbl_8tg86v_customer_id` INT,
    `mysql_tbl_8tg86v_status` VARCHAR(50),
    `mysql_tbl_8tg86v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tg86v` (`mysql_tbl_8tg86v_customer_id`, `mysql_tbl_8tg86v_status`, `mysql_tbl_8tg86v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjueoo` (
    `mysql_tbl_yjueoo_product_id` INT,
    `mysql_tbl_yjueoo_supplier_id` INT,
    `mysql_tbl_yjueoo_price` DECIMAL(10,2),
    `mysql_tbl_yjueoo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac5xlq` (
    `mysql_tbl_ac5xlq_supplier_id` INT,
    `mysql_tbl_ac5xlq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ac5xlq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yjueoo` (`mysql_tbl_yjueoo_product_id`, `mysql_tbl_yjueoo_supplier_id`, `mysql_tbl_yjueoo_price`, `mysql_tbl_yjueoo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ac5xlq` (`mysql_tbl_ac5xlq_supplier_id`, `mysql_tbl_ac5xlq_supplier_rating`, `mysql_tbl_ac5xlq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpcwm0` (
    `mysql_tbl_qpcwm0_emp_id` INT,
    `mysql_tbl_qpcwm0_hire_date` DATE,
    `mysql_tbl_qpcwm0_salary` INT
);

INSERT INTO `mysql_tbl_qpcwm0` (`mysql_tbl_qpcwm0_emp_id`, `mysql_tbl_qpcwm0_hire_date`, `mysql_tbl_qpcwm0_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtigrb` (
    `mysql_tbl_vtigrb_order_id` INT,
    `mysql_tbl_vtigrb_customer_id` INT,
    `mysql_tbl_vtigrb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtigrb` (`mysql_tbl_vtigrb_order_id`, `mysql_tbl_vtigrb_customer_id`, `mysql_tbl_vtigrb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8bqpi` (
    `mysql_tbl_l8bqpi_order_id` INT,
    `mysql_tbl_l8bqpi_order_date` DATE
);

INSERT INTO `mysql_tbl_l8bqpi` (`mysql_tbl_l8bqpi_order_id`, `mysql_tbl_l8bqpi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de05yy` (
    `mysql_tbl_de05yy_emp_id` INT,
    `mysql_tbl_de05yy_manager_id` INT
);

INSERT INTO `mysql_tbl_de05yy` (`mysql_tbl_de05yy_emp_id`, `mysql_tbl_de05yy_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmrzyn` (
    `mysql_tbl_mmrzyn_campaign_id` INT,
    `mysql_tbl_mmrzyn_budget` INT,
    `mysql_tbl_mmrzyn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3amf0h` (
    `mysql_tbl_3amf0h_conversion_id` INT,
    `mysql_tbl_3amf0h_campaign_id` INT,
    `mysql_tbl_3amf0h_conversion_value` INT
);

INSERT INTO `mysql_tbl_mmrzyn` (`mysql_tbl_mmrzyn_campaign_id`, `mysql_tbl_mmrzyn_budget`, `mysql_tbl_mmrzyn_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_3amf0h` (`mysql_tbl_3amf0h_conversion_id`, `mysql_tbl_3amf0h_campaign_id`, `mysql_tbl_3amf0h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r7uu1` (
    `mysql_tbl_4r7uu1_customer_id` INT,
    `mysql_tbl_4r7uu1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4r7uu1` (`mysql_tbl_4r7uu1_customer_id`, `mysql_tbl_4r7uu1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv6jh4` (
    `mysql_tbl_kv6jh4_customer_id` INT,
    `mysql_tbl_kv6jh4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kv6jh4` (`mysql_tbl_kv6jh4_customer_id`, `mysql_tbl_kv6jh4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a25ax7` (
    `mysql_tbl_a25ax7_customer_id` INT,
    `mysql_tbl_a25ax7_country` INT,
    `mysql_tbl_a25ax7_registration_date` DATE
);

INSERT INTO `mysql_tbl_a25ax7` (`mysql_tbl_a25ax7_customer_id`, `mysql_tbl_a25ax7_country`, `mysql_tbl_a25ax7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgbsx6` (mysql_tbl_vgbsx6_id INT, mysql_tbl_vgbsx6_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npp9s5` (
    `mysql_tbl_npp9s5_customer_id` INT,
    `mysql_tbl_npp9s5_status` VARCHAR(50),
    `mysql_tbl_npp9s5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npp9s5` (`mysql_tbl_npp9s5_customer_id`, `mysql_tbl_npp9s5_status`, `mysql_tbl_npp9s5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_a25ax7_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a25ax7`
    WHERE mysql_tbl_a25ax7_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_vgbsx6` (`mysql_tbl_vgbsx6_ID`, `mysql_tbl_vgbsx6_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_npp9s5_STATUS, COALESCE(mysql_tbl_npp9s5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_npp9s5`
    WHERE mysql_tbl_npp9s5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mmrzyn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mmrzyn`
    WHERE mysql_tbl_mmrzyn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3amf0h_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_3amf0h`
    WHERE mysql_tbl_3amf0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4r7uu1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4r7uu1`
    WHERE mysql_tbl_4r7uu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qpcwm0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qpcwm0_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_qpcwm0`
    WHERE mysql_tbl_qpcwm0_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3a0rju_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3a0rju`
    WHERE mysql_tbl_3a0rju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oarom7_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_oarom7_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_oarom7`
    WHERE mysql_tbl_oarom7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e9p439_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e9p439`
    WHERE mysql_tbl_e9p439_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e9p439`
    WHERE mysql_tbl_e9p439_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_de05yy_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_de05yy` WHERE mysql_tbl_de05yy_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cybs6t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cybs6t`
    WHERE mysql_tbl_cybs6t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_uakrxc` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_kvy11z` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kvy11z` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mel8x6_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_mel8x6`
    WHERE mysql_tbl_mel8x6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lxw7xa_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_lxw7xa`
    WHERE mysql_tbl_lxw7xa_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lxw7xa_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kv6jh4`
    WHERE mysql_tbl_kv6jh4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kv6jh4_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac5xlq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ac5xlq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ac5xlq`
    WHERE mysql_tbl_ac5xlq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yjueoo`
    WHERE mysql_tbl_yjueoo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90));

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l8bqpi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_l8bqpi`
    WHERE mysql_tbl_l8bqpi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vtigrb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vtigrb`
    WHERE mysql_tbl_vtigrb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8tg86v_STATUS, COALESCE(mysql_tbl_8tg86v_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_8tg86v`
    WHERE mysql_tbl_8tg86v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_coqwa6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_coqwa6`
    WHERE mysql_tbl_coqwa6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_kvy11z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_kvy11z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_uakrxc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lim3ev_CHANNEL, COALESCE(mysql_tbl_lim3ev_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lim3ev`
    WHERE mysql_tbl_lim3ev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_n5alix`
    WHERE mysql_tbl_n5alix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mhe14m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mhe14m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(1);