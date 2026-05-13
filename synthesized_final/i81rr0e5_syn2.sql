/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mam05k` (
    `mysql_tbl_mam05k_emp_id` INT,
    `mysql_tbl_mam05k_department_id` INT,
    `mysql_tbl_mam05k_salary` INT,
    `mysql_tbl_mam05k_hire_date` DATE,
    `mysql_tbl_mam05k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mam05k` (`mysql_tbl_mam05k_emp_id`, `mysql_tbl_mam05k_department_id`, `mysql_tbl_mam05k_salary`, `mysql_tbl_mam05k_hire_date`, `mysql_tbl_mam05k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_flvafc` (
    `mysql_tbl_flvafc_product_id` INT,
    `mysql_tbl_flvafc_supplier_id` INT,
    `mysql_tbl_flvafc_price` DECIMAL(10,2),
    `mysql_tbl_flvafc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1a1sw` (
    `mysql_tbl_p1a1sw_supplier_id` INT,
    `mysql_tbl_p1a1sw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p1a1sw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_flvafc` (`mysql_tbl_flvafc_product_id`, `mysql_tbl_flvafc_supplier_id`, `mysql_tbl_flvafc_price`, `mysql_tbl_flvafc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p1a1sw` (`mysql_tbl_p1a1sw_supplier_id`, `mysql_tbl_p1a1sw_supplier_rating`, `mysql_tbl_p1a1sw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gsm42` (
    `mysql_tbl_3gsm42_customer_id` INT,
    `mysql_tbl_3gsm42_registration_date` DATE,
    `mysql_tbl_3gsm42_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaowhr` (
    `mysql_tbl_qaowhr_order_id` INT,
    `mysql_tbl_qaowhr_customer_id` INT,
    `mysql_tbl_qaowhr_order_date` DATE,
    `mysql_tbl_qaowhr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gsm42` (`mysql_tbl_3gsm42_customer_id`, `mysql_tbl_3gsm42_registration_date`, `mysql_tbl_3gsm42_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qaowhr` (`mysql_tbl_qaowhr_order_id`, `mysql_tbl_qaowhr_customer_id`, `mysql_tbl_qaowhr_order_date`, `mysql_tbl_qaowhr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01qral` (
    `mysql_tbl_01qral_customer_id` INT,
    `mysql_tbl_01qral_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fru5g` (
    `mysql_tbl_3fru5g_order_id` INT,
    `mysql_tbl_3fru5g_customer_id` INT,
    `mysql_tbl_3fru5g_order_date` DATE,
    `mysql_tbl_3fru5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01qral` (`mysql_tbl_01qral_customer_id`, `mysql_tbl_01qral_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3fru5g` (`mysql_tbl_3fru5g_order_id`, `mysql_tbl_3fru5g_customer_id`, `mysql_tbl_3fru5g_order_date`, `mysql_tbl_3fru5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8rb9y` (
    `mysql_tbl_t8rb9y_product_id` INT,
    `mysql_tbl_t8rb9y_category_id` INT,
    `mysql_tbl_t8rb9y_price` DECIMAL(10,2),
    `mysql_tbl_t8rb9y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpsu3k` (
    `mysql_tbl_vpsu3k_order_id` INT,
    `mysql_tbl_vpsu3k_product_id` INT,
    `mysql_tbl_vpsu3k_quantity` INT
);

INSERT INTO `mysql_tbl_t8rb9y` (`mysql_tbl_t8rb9y_product_id`, `mysql_tbl_t8rb9y_category_id`, `mysql_tbl_t8rb9y_price`, `mysql_tbl_t8rb9y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vpsu3k` (`mysql_tbl_vpsu3k_order_id`, `mysql_tbl_vpsu3k_product_id`, `mysql_tbl_vpsu3k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq52oc` (
    `mysql_tbl_yq52oc_customer_id` INT,
    `mysql_tbl_yq52oc_start_date` DATE
);

INSERT INTO `mysql_tbl_yq52oc` (`mysql_tbl_yq52oc_customer_id`, `mysql_tbl_yq52oc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z152j4` (
    `mysql_tbl_z152j4_job_id` INT,
    `mysql_tbl_z152j4_customer_id` INT,
    `mysql_tbl_z152j4_mover_id` INT,
    `mysql_tbl_z152j4_origin_zip` INT,
    `mysql_tbl_z152j4_dest_zip` INT,
    `mysql_tbl_z152j4_distance_miles` INT,
    `mysql_tbl_z152j4_truck_size` INT,
    `mysql_tbl_z152j4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fyoqg` (
    `mysql_tbl_1fyoqg_zip_code` INT,
    `mysql_tbl_1fyoqg_zone` INT,
    `mysql_tbl_1fyoqg_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_z152j4` (`mysql_tbl_z152j4_job_id`, `mysql_tbl_z152j4_customer_id`, `mysql_tbl_z152j4_mover_id`, `mysql_tbl_z152j4_origin_zip`, `mysql_tbl_z152j4_dest_zip`, `mysql_tbl_z152j4_distance_miles`, `mysql_tbl_z152j4_truck_size`, `mysql_tbl_z152j4_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1fyoqg` (`mysql_tbl_1fyoqg_zip_code`, `mysql_tbl_1fyoqg_zone`, `mysql_tbl_1fyoqg_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zacfj` (
    `mysql_tbl_8zacfj_campaign_id` INT,
    `mysql_tbl_8zacfj_status` VARCHAR(50),
    `mysql_tbl_8zacfj_budget` INT,
    `mysql_tbl_8zacfj_start_date` DATE
);

INSERT INTO `mysql_tbl_8zacfj` (`mysql_tbl_8zacfj_campaign_id`, `mysql_tbl_8zacfj_status`, `mysql_tbl_8zacfj_budget`, `mysql_tbl_8zacfj_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqmui6` (
    `mysql_tbl_yqmui6_emp_id` INT,
    `mysql_tbl_yqmui6_department_id` INT,
    `mysql_tbl_yqmui6_salary` INT
);

INSERT INTO `mysql_tbl_yqmui6` (`mysql_tbl_yqmui6_emp_id`, `mysql_tbl_yqmui6_department_id`, `mysql_tbl_yqmui6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mraw66` (
    `mysql_tbl_mraw66_emp_id` INT,
    `mysql_tbl_mraw66_manager_id` INT,
    `mysql_tbl_mraw66_salary` INT,
    `mysql_tbl_mraw66_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdgiy8` (
    `mysql_tbl_jdgiy8_dept_id` INT,
    `mysql_tbl_jdgiy8_budget` INT,
    `mysql_tbl_jdgiy8_allocated_budget` INT
);

INSERT INTO `mysql_tbl_mraw66` (`mysql_tbl_mraw66_emp_id`, `mysql_tbl_mraw66_manager_id`, `mysql_tbl_mraw66_salary`, `mysql_tbl_mraw66_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jdgiy8` (`mysql_tbl_jdgiy8_dept_id`, `mysql_tbl_jdgiy8_budget`, `mysql_tbl_jdgiy8_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bzdqk` (
    `mysql_tbl_0bzdqk_emp_id` INT,
    `mysql_tbl_0bzdqk_manager_id` INT
);

INSERT INTO `mysql_tbl_0bzdqk` (`mysql_tbl_0bzdqk_emp_id`, `mysql_tbl_0bzdqk_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c3swo` (
    `mysql_tbl_4c3swo_student_id` INT,
    `mysql_tbl_4c3swo_name` VARCHAR(50),
    `mysql_tbl_4c3swo_exam_score` INT,
    `mysql_tbl_4c3swo_assignment_score` INT,
    `mysql_tbl_4c3swo_participation_score` INT
);

INSERT INTO `mysql_tbl_4c3swo` (`mysql_tbl_4c3swo_student_id`, `mysql_tbl_4c3swo_name`, `mysql_tbl_4c3swo_exam_score`, `mysql_tbl_4c3swo_assignment_score`, `mysql_tbl_4c3swo_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04bhba` (
    `mysql_tbl_04bhba_product_id` INT,
    `mysql_tbl_04bhba_category_id` INT,
    `mysql_tbl_04bhba_price` DECIMAL(10,2),
    `mysql_tbl_04bhba_stock_quantity` INT
);

INSERT INTO `mysql_tbl_04bhba` (`mysql_tbl_04bhba_product_id`, `mysql_tbl_04bhba_category_id`, `mysql_tbl_04bhba_price`, `mysql_tbl_04bhba_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh5jlv` (
    `mysql_tbl_lh5jlv_campaign_id` INT,
    `mysql_tbl_lh5jlv_budget` INT
);

INSERT INTO `mysql_tbl_lh5jlv` (`mysql_tbl_lh5jlv_campaign_id`, `mysql_tbl_lh5jlv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmmnkb` (
    `mysql_tbl_fmmnkb_emp_id` INT
);

INSERT INTO `mysql_tbl_fmmnkb` (`mysql_tbl_fmmnkb_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itn17l` (
    `mysql_tbl_itn17l_cbit10` INT
);

INSERT INTO `mysql_tbl_itn17l` (`mysql_tbl_itn17l_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exq70y` (
    `mysql_tbl_exq70y_campaign_id` INT,
    `mysql_tbl_exq70y_budget` INT,
    `mysql_tbl_exq70y_start_date` DATE,
    `mysql_tbl_exq70y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2uki6` (
    `mysql_tbl_e2uki6_conversion_id` INT,
    `mysql_tbl_e2uki6_campaign_id` INT,
    `mysql_tbl_e2uki6_conversion_value` INT
);

INSERT INTO `mysql_tbl_exq70y` (`mysql_tbl_exq70y_campaign_id`, `mysql_tbl_exq70y_budget`, `mysql_tbl_exq70y_start_date`, `mysql_tbl_exq70y_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e2uki6` (`mysql_tbl_e2uki6_conversion_id`, `mysql_tbl_e2uki6_campaign_id`, `mysql_tbl_e2uki6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbrclb` (
    `mysql_tbl_rbrclb_emp_id` INT,
    `mysql_tbl_rbrclb_department_id` INT,
    `mysql_tbl_rbrclb_salary` INT,
    `mysql_tbl_rbrclb_hire_date` DATE
);

INSERT INTO `mysql_tbl_rbrclb` (`mysql_tbl_rbrclb_emp_id`, `mysql_tbl_rbrclb_department_id`, `mysql_tbl_rbrclb_salary`, `mysql_tbl_rbrclb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l20ntb` (
    `mysql_tbl_l20ntb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l20ntb` (`mysql_tbl_l20ntb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1bhjy` (
    `mysql_tbl_b1bhjy_customer_id` INT,
    `mysql_tbl_b1bhjy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1bhjy` (`mysql_tbl_b1bhjy_customer_id`, `mysql_tbl_b1bhjy_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqmui6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yqmui6`
    WHERE mysql_tbl_yqmui6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yqmui6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yqmui6`
    WHERE mysql_tbl_yqmui6_DEPARTMENT_ID = (SELECT mysql_tbl_yqmui6_DEPARTMENT_ID FROM `mysql_tbl_yqmui6` WHERE mysql_tbl_yqmui6_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mraw66_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_mraw66`
    WHERE mysql_tbl_mraw66_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jdgiy8_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_jdgiy8`
    WHERE mysql_tbl_jdgiy8_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0bzdqk_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_0bzdqk`
    WHERE mysql_tbl_0bzdqk_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1bhjy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_b1bhjy`
    WHERE mysql_tbl_b1bhjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l20ntb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l20ntb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_rbrclb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rbrclb`
    WHERE mysql_tbl_rbrclb_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exq70y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_exq70y`
    WHERE mysql_tbl_exq70y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e2uki6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e2uki6`
    WHERE mysql_tbl_e2uki6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8zacfj_STATUS, COALESCE(mysql_tbl_8zacfj_BUDGET, ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_8zacfj_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_8zacfj`
    WHERE mysql_tbl_8zacfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0)) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yq52oc_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_yq52oc`
    WHERE mysql_tbl_yq52oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4c3swo_EXAM_SCORE, 0), COALESCE(mysql_tbl_4c3swo_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_4c3swo_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_4c3swo`
    WHERE mysql_tbl_4c3swo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04bhba_STOCK_QUANTITY, 0), mysql_tbl_04bhba_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_04bhba`
    WHERE mysql_tbl_04bhba_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_pbgvx4`
    WHERE mysql_tbl_04bhba_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8rb9y_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_t8rb9y`
    WHERE mysql_tbl_t8rb9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vpsu3k_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_vpsu3k`
    WHERE mysql_tbl_vpsu3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + ((EMP_ID_PARAM * 17) % 100));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh5jlv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lh5jlv`
    WHERE mysql_tbl_lh5jlv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_itn17l_CBIT10 INTO RESULT FROM `mysql_tbl_itn17l` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_01qral_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_01qral`
    WHERE mysql_tbl_01qral_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3fru5g`
    WHERE mysql_tbl_3fru5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3gsm42_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3gsm42`
    WHERE mysql_tbl_3gsm42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_qaowhr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qaowhr`
    WHERE mysql_tbl_qaowhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1a1sw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p1a1sw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p1a1sw`
    WHERE mysql_tbl_p1a1sw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_flvafc_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_flvafc`
    WHERE mysql_tbl_flvafc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mam05k_SALARY, 0), COALESCE(mysql_tbl_mam05k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mam05k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mam05k`
    WHERE mysql_tbl_mam05k_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);