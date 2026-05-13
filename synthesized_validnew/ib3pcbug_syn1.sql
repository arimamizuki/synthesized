/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxxs57` (
    `mysql_tbl_dxxs57_supplier_id` INT
);

INSERT INTO `mysql_tbl_dxxs57` (`mysql_tbl_dxxs57_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fumea` (
    `mysql_tbl_1fumea_student_id` INT,
    `mysql_tbl_1fumea_name` VARCHAR(50),
    `mysql_tbl_1fumea_class_id` INT,
    `mysql_tbl_1fumea_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvpgac` (
    `mysql_tbl_jvpgac_class_id` INT,
    `mysql_tbl_jvpgac_teacher_id` INT,
    `mysql_tbl_jvpgac_average_score` INT
);

INSERT INTO `mysql_tbl_1fumea` (`mysql_tbl_1fumea_student_id`, `mysql_tbl_1fumea_name`, `mysql_tbl_1fumea_class_id`, `mysql_tbl_1fumea_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jvpgac` (`mysql_tbl_jvpgac_class_id`, `mysql_tbl_jvpgac_teacher_id`, `mysql_tbl_jvpgac_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah0ov9` (
    `mysql_tbl_ah0ov9_emp_id` INT,
    `mysql_tbl_ah0ov9_manager_id` INT,
    `mysql_tbl_ah0ov9_department_id` INT,
    `mysql_tbl_ah0ov9_salary` INT,
    `mysql_tbl_ah0ov9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ah0ov9` (`mysql_tbl_ah0ov9_emp_id`, `mysql_tbl_ah0ov9_manager_id`, `mysql_tbl_ah0ov9_department_id`, `mysql_tbl_ah0ov9_salary`, `mysql_tbl_ah0ov9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r12yj0` (
    `mysql_tbl_r12yj0_supplier_id` INT,
    `mysql_tbl_r12yj0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r12yj0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r12yj0` (`mysql_tbl_r12yj0_supplier_id`, `mysql_tbl_r12yj0_supplier_rating`, `mysql_tbl_r12yj0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqyqey` (
    `mysql_tbl_uqyqey_customer_id` INT,
    `mysql_tbl_uqyqey_status` VARCHAR(50),
    `mysql_tbl_uqyqey_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqyqey` (`mysql_tbl_uqyqey_customer_id`, `mysql_tbl_uqyqey_status`, `mysql_tbl_uqyqey_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uku98k` (
    `mysql_tbl_uku98k_customer_id` INT,
    `mysql_tbl_uku98k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivp59x` (
    `mysql_tbl_ivp59x_order_id` INT,
    `mysql_tbl_ivp59x_customer_id` INT,
    `mysql_tbl_ivp59x_order_date` DATE,
    `mysql_tbl_ivp59x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uku98k` (`mysql_tbl_uku98k_customer_id`, `mysql_tbl_uku98k_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ivp59x` (`mysql_tbl_ivp59x_order_id`, `mysql_tbl_ivp59x_customer_id`, `mysql_tbl_ivp59x_order_date`, `mysql_tbl_ivp59x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by58wm` (
    `mysql_tbl_by58wm_emp_id` INT,
    `mysql_tbl_by58wm_department_id` INT,
    `mysql_tbl_by58wm_salary` INT,
    `mysql_tbl_by58wm_hire_date` DATE,
    `mysql_tbl_by58wm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_by58wm` (`mysql_tbl_by58wm_emp_id`, `mysql_tbl_by58wm_department_id`, `mysql_tbl_by58wm_salary`, `mysql_tbl_by58wm_hire_date`, `mysql_tbl_by58wm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd5bt2` (
    `mysql_tbl_hd5bt2_customer_id` INT,
    `mysql_tbl_hd5bt2_order_date` DATE,
    `mysql_tbl_hd5bt2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hd5bt2` (`mysql_tbl_hd5bt2_customer_id`, `mysql_tbl_hd5bt2_order_date`, `mysql_tbl_hd5bt2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2twkjp` (
    `mysql_tbl_2twkjp_customer_id` INT,
    `mysql_tbl_2twkjp_registration_date` DATE,
    `mysql_tbl_2twkjp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r39cd3` (
    `mysql_tbl_r39cd3_order_id` INT,
    `mysql_tbl_r39cd3_customer_id` INT,
    `mysql_tbl_r39cd3_order_date` DATE,
    `mysql_tbl_r39cd3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2twkjp` (`mysql_tbl_2twkjp_customer_id`, `mysql_tbl_2twkjp_registration_date`, `mysql_tbl_2twkjp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r39cd3` (`mysql_tbl_r39cd3_order_id`, `mysql_tbl_r39cd3_customer_id`, `mysql_tbl_r39cd3_order_date`, `mysql_tbl_r39cd3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_762kjz` (
    `mysql_tbl_762kjz_emp_id` INT,
    `mysql_tbl_762kjz_department_id` INT,
    `mysql_tbl_762kjz_hire_date` DATE,
    `mysql_tbl_762kjz_salary` INT
);

INSERT INTO `mysql_tbl_762kjz` (`mysql_tbl_762kjz_emp_id`, `mysql_tbl_762kjz_department_id`, `mysql_tbl_762kjz_hire_date`, `mysql_tbl_762kjz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02xmte` (
    `mysql_tbl_02xmte_vehicle_id` INT,
    `mysql_tbl_02xmte_owner_id` INT,
    `mysql_tbl_02xmte_vehicle_type` VARCHAR(50),
    `mysql_tbl_02xmte_make` INT,
    `mysql_tbl_02xmte_model` INT,
    `mysql_tbl_02xmte_year` INT,
    `mysql_tbl_02xmte_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp15f9` (
    `mysql_tbl_gp15f9_claim_id` INT,
    `mysql_tbl_gp15f9_vehicle_id` INT,
    `mysql_tbl_gp15f9_claim_date` DATE,
    `mysql_tbl_gp15f9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gp15f9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02xmte` (`mysql_tbl_02xmte_vehicle_id`, `mysql_tbl_02xmte_owner_id`, `mysql_tbl_02xmte_vehicle_type`, `mysql_tbl_02xmte_make`, `mysql_tbl_02xmte_model`, `mysql_tbl_02xmte_year`, `mysql_tbl_02xmte_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gp15f9` (`mysql_tbl_gp15f9_claim_id`, `mysql_tbl_gp15f9_vehicle_id`, `mysql_tbl_gp15f9_claim_date`, `mysql_tbl_gp15f9_claim_amount`, `mysql_tbl_gp15f9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp0n6z` (
    `mysql_tbl_rp0n6z_customer_id` INT,
    `mysql_tbl_rp0n6z_registration_date` DATE,
    `mysql_tbl_rp0n6z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h6xpd` (
    `mysql_tbl_1h6xpd_order_id` INT,
    `mysql_tbl_1h6xpd_customer_id` INT,
    `mysql_tbl_1h6xpd_order_date` DATE,
    `mysql_tbl_1h6xpd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rp0n6z` (`mysql_tbl_rp0n6z_customer_id`, `mysql_tbl_rp0n6z_registration_date`, `mysql_tbl_rp0n6z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1h6xpd` (`mysql_tbl_1h6xpd_order_id`, `mysql_tbl_1h6xpd_customer_id`, `mysql_tbl_1h6xpd_order_date`, `mysql_tbl_1h6xpd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r12yj0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r12yj0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r12yj0`
    WHERE mysql_tbl_r12yj0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_762kjz_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_762kjz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_762kjz`
    WHERE mysql_tbl_762kjz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hd5bt2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hd5bt2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_hd5bt2`
    WHERE mysql_tbl_hd5bt2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hd5bt2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hd5bt2_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_hd5bt2`
    WHERE mysql_tbl_hd5bt2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hd5bt2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_hd5bt2_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1h6xpd_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1h6xpd`
    WHERE mysql_tbl_1h6xpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_1h6xpd_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_1h6xpd`
    WHERE mysql_tbl_1h6xpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_by58wm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_by58wm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_by58wm_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_by58wm`
    WHERE mysql_tbl_by58wm_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_r39cd3`
    WHERE mysql_tbl_r39cd3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_r39cd3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_r39cd3`
    WHERE mysql_tbl_r39cd3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_r39cd3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02xmte_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_02xmte_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_02xmte`
    WHERE mysql_tbl_02xmte_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gp15f9`
    WHERE mysql_tbl_gp15f9_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_gp15f9_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_50g1d2` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
        END WHILE;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ivp59x_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ivp59x`
    WHERE mysql_tbl_ivp59x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_uqyqey_STATUS, COALESCE(mysql_tbl_uqyqey_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_uqyqey`
    WHERE mysql_tbl_uqyqey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ah0ov9_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ah0ov9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ah0ov9`
    WHERE mysql_tbl_ah0ov9_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvpgac_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_jvpgac`
    WHERE mysql_tbl_jvpgac_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_1fumea`
    WHERE mysql_tbl_1fumea_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_1fumea`
    WHERE mysql_tbl_1fumea_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1fumea_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_1fumea`
    WHERE mysql_tbl_1fumea_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1fumea_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + V_CURVE_FACTOR));
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
    FROM `mysql_tbl_dxxs57`
    WHERE mysql_tbl_dxxs57_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p3phvl`
    WHERE mysql_tbl_dxxs57_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();