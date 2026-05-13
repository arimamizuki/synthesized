/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yr701r` (
    `mysql_tbl_yr701r_customer_id` INT,
    `mysql_tbl_yr701r_registration_date` DATE,
    `mysql_tbl_yr701r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx4gqx` (
    `mysql_tbl_gx4gqx_order_id` INT,
    `mysql_tbl_gx4gqx_customer_id` INT,
    `mysql_tbl_gx4gqx_order_date` DATE
);

INSERT INTO `mysql_tbl_yr701r` (`mysql_tbl_yr701r_customer_id`, `mysql_tbl_yr701r_registration_date`, `mysql_tbl_yr701r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gx4gqx` (`mysql_tbl_gx4gqx_order_id`, `mysql_tbl_gx4gqx_customer_id`, `mysql_tbl_gx4gqx_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbum6u` (
    `mysql_tbl_kbum6u_campaign_id` INT,
    `mysql_tbl_kbum6u_start_date` DATE,
    `mysql_tbl_kbum6u_end_date` DATE
);

INSERT INTO `mysql_tbl_kbum6u` (`mysql_tbl_kbum6u_campaign_id`, `mysql_tbl_kbum6u_start_date`, `mysql_tbl_kbum6u_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozkvt2` (
    `mysql_tbl_ozkvt2_campaign_id` INT,
    `mysql_tbl_ozkvt2_start_date` DATE
);

INSERT INTO `mysql_tbl_ozkvt2` (`mysql_tbl_ozkvt2_campaign_id`, `mysql_tbl_ozkvt2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46itog` (
    `mysql_tbl_46itog_emp_id` INT,
    `mysql_tbl_46itog_salary` INT,
    `mysql_tbl_46itog_hire_date` DATE,
    `mysql_tbl_46itog_department_id` INT
);

INSERT INTO `mysql_tbl_46itog` (`mysql_tbl_46itog_emp_id`, `mysql_tbl_46itog_salary`, `mysql_tbl_46itog_hire_date`, `mysql_tbl_46itog_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obmh4z` (
    `mysql_tbl_obmh4z_customer_id` INT,
    `mysql_tbl_obmh4z_tier_level` INT,
    `mysql_tbl_obmh4z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncty5y` (
    `mysql_tbl_ncty5y_order_id` INT,
    `mysql_tbl_ncty5y_customer_id` INT,
    `mysql_tbl_ncty5y_order_date` DATE,
    `mysql_tbl_ncty5y_total_amount` DECIMAL(10,2),
    `mysql_tbl_ncty5y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obmh4z` (`mysql_tbl_obmh4z_customer_id`, `mysql_tbl_obmh4z_tier_level`, `mysql_tbl_obmh4z_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ncty5y` (`mysql_tbl_ncty5y_order_id`, `mysql_tbl_ncty5y_customer_id`, `mysql_tbl_ncty5y_order_date`, `mysql_tbl_ncty5y_total_amount`, `mysql_tbl_ncty5y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlkyj1` (
    `mysql_tbl_qlkyj1_campaign_id` INT,
    `mysql_tbl_qlkyj1_budget` INT
);

INSERT INTO `mysql_tbl_qlkyj1` (`mysql_tbl_qlkyj1_campaign_id`, `mysql_tbl_qlkyj1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afue0n` (
    `mysql_tbl_afue0n_employee_id` INT,
    `mysql_tbl_afue0n_department_id` INT,
    `mysql_tbl_afue0n_salary` INT,
    `mysql_tbl_afue0n_hire_date` DATE,
    `mysql_tbl_afue0n_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dcfzs` (
    `mysql_tbl_5dcfzs_project_id` INT,
    `mysql_tbl_5dcfzs_team_lead_id` INT,
    `mysql_tbl_5dcfzs_budget` INT,
    `mysql_tbl_5dcfzs_deadline` INT,
    `mysql_tbl_5dcfzs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afue0n` (`mysql_tbl_afue0n_employee_id`, `mysql_tbl_afue0n_department_id`, `mysql_tbl_afue0n_salary`, `mysql_tbl_afue0n_hire_date`, `mysql_tbl_afue0n_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5dcfzs` (`mysql_tbl_5dcfzs_project_id`, `mysql_tbl_5dcfzs_team_lead_id`, `mysql_tbl_5dcfzs_budget`, `mysql_tbl_5dcfzs_deadline`, `mysql_tbl_5dcfzs_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ayw1` (
    `mysql_tbl_e4ayw1_campaign_id` INT,
    `mysql_tbl_e4ayw1_start_date` DATE,
    `mysql_tbl_e4ayw1_end_date` DATE
);

INSERT INTO `mysql_tbl_e4ayw1` (`mysql_tbl_e4ayw1_campaign_id`, `mysql_tbl_e4ayw1_start_date`, `mysql_tbl_e4ayw1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwu8yd` (
    `mysql_tbl_zwu8yd_order_id` INT,
    `mysql_tbl_zwu8yd_customer_id` INT,
    `mysql_tbl_zwu8yd_order_date` DATE,
    `mysql_tbl_zwu8yd_total_amount` DECIMAL(10,2),
    `mysql_tbl_zwu8yd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muplef` (
    `mysql_tbl_muplef_order_id` INT,
    `mysql_tbl_muplef_product_id` INT,
    `mysql_tbl_muplef_quantity` INT
);

INSERT INTO `mysql_tbl_zwu8yd` (`mysql_tbl_zwu8yd_order_id`, `mysql_tbl_zwu8yd_customer_id`, `mysql_tbl_zwu8yd_order_date`, `mysql_tbl_zwu8yd_total_amount`, `mysql_tbl_zwu8yd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_muplef` (`mysql_tbl_muplef_order_id`, `mysql_tbl_muplef_product_id`, `mysql_tbl_muplef_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1rbmu` (
    `mysql_tbl_r1rbmu_emp_id` INT,
    `mysql_tbl_r1rbmu_hire_date` DATE
);

INSERT INTO `mysql_tbl_r1rbmu` (`mysql_tbl_r1rbmu_emp_id`, `mysql_tbl_r1rbmu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eav6hf` (
    `mysql_tbl_eav6hf_task_id` INT,
    `mysql_tbl_eav6hf_project_id` INT,
    `mysql_tbl_eav6hf_assignee_id` INT,
    `mysql_tbl_eav6hf_estimated_hours` INT,
    `mysql_tbl_eav6hf_actual_hours` INT,
    `mysql_tbl_eav6hf_status` VARCHAR(50),
    `mysql_tbl_eav6hf_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsxxp1` (
    `mysql_tbl_gsxxp1_project_id` INT,
    `mysql_tbl_gsxxp1_project_name` VARCHAR(50),
    `mysql_tbl_gsxxp1_start_date` DATE,
    `mysql_tbl_gsxxp1_deadline` INT,
    `mysql_tbl_gsxxp1_budget` INT
);

INSERT INTO `mysql_tbl_eav6hf` (`mysql_tbl_eav6hf_task_id`, `mysql_tbl_eav6hf_project_id`, `mysql_tbl_eav6hf_assignee_id`, `mysql_tbl_eav6hf_estimated_hours`, `mysql_tbl_eav6hf_actual_hours`, `mysql_tbl_eav6hf_status`, `mysql_tbl_eav6hf_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gsxxp1` (`mysql_tbl_gsxxp1_project_id`, `mysql_tbl_gsxxp1_project_name`, `mysql_tbl_gsxxp1_start_date`, `mysql_tbl_gsxxp1_deadline`, `mysql_tbl_gsxxp1_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wwqm2` (
    `mysql_tbl_7wwqm2_customer_id` INT,
    `mysql_tbl_7wwqm2_order_date` DATE,
    `mysql_tbl_7wwqm2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wwqm2` (`mysql_tbl_7wwqm2_customer_id`, `mysql_tbl_7wwqm2_order_date`, `mysql_tbl_7wwqm2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6cohb` (
    `mysql_tbl_y6cohb_customer_id` INT,
    `mysql_tbl_y6cohb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kcoso` (
    `mysql_tbl_3kcoso_order_id` INT,
    `mysql_tbl_3kcoso_customer_id` INT,
    `mysql_tbl_3kcoso_order_date` DATE
);

INSERT INTO `mysql_tbl_y6cohb` (`mysql_tbl_y6cohb_customer_id`, `mysql_tbl_y6cohb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3kcoso` (`mysql_tbl_3kcoso_order_id`, `mysql_tbl_3kcoso_customer_id`, `mysql_tbl_3kcoso_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmn655` (
    `mysql_tbl_jmn655_customer_id` INT,
    `mysql_tbl_jmn655_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmn655` (`mysql_tbl_jmn655_customer_id`, `mysql_tbl_jmn655_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kbum6u_END_DATE, mysql_tbl_kbum6u_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_kbum6u`
    WHERE mysql_tbl_kbum6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmn655_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jmn655`
    WHERE mysql_tbl_jmn655_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ozkvt2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ozkvt2`
    WHERE mysql_tbl_ozkvt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eav6hf_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_eav6hf_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_eav6hf`
    WHERE mysql_tbl_eav6hf_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_eav6hf`
    WHERE mysql_tbl_eav6hf_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_eav6hf_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_3kcoso_ORDER_DATE), MAX(mysql_tbl_3kcoso_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3kcoso`
    WHERE mysql_tbl_3kcoso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_x8tkps');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7wwqm2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_7wwqm2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_7wwqm2`
    WHERE mysql_tbl_7wwqm2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7wwqm2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7wwqm2_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_7wwqm2`
    WHERE mysql_tbl_7wwqm2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7wwqm2_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_46itog_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_46itog`
    WHERE mysql_tbl_46itog_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlkyj1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qlkyj1`
    WHERE mysql_tbl_qlkyj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_e4ayw1_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_e4ayw1`
    WHERE mysql_tbl_e4ayw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r1rbmu_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_r1rbmu`
    WHERE mysql_tbl_r1rbmu_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_muplef_PRODUCT_ID), COALESCE(SUM(mysql_tbl_muplef_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_muplef`
    WHERE mysql_tbl_muplef_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afue0n_IS_REMOTE, 0), COALESCE(mysql_tbl_afue0n_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_afue0n`
    WHERE mysql_tbl_afue0n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5dcfzs_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_5dcfzs`
    WHERE mysql_tbl_5dcfzs_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
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

    SELECT mysql_tbl_obmh4z_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_obmh4z`
    WHERE mysql_tbl_obmh4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ncty5y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ncty5y`
    WHERE mysql_tbl_ncty5y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ncty5y_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x8tkps` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gx4gqx`
    WHERE mysql_tbl_gx4gqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yr701r_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yr701r`
    WHERE mysql_tbl_yr701r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);