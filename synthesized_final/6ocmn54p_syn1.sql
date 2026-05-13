/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9resl` (
    `mysql_tbl_o9resl_emp_id` INT,
    `mysql_tbl_o9resl_department_id` INT,
    `mysql_tbl_o9resl_salary` INT,
    `mysql_tbl_o9resl_hire_date` DATE,
    `mysql_tbl_o9resl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugltd5` (
    `mysql_tbl_ugltd5_department_id` INT,
    `mysql_tbl_ugltd5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9resl` (`mysql_tbl_o9resl_emp_id`, `mysql_tbl_o9resl_department_id`, `mysql_tbl_o9resl_salary`, `mysql_tbl_o9resl_hire_date`, `mysql_tbl_o9resl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ugltd5` (`mysql_tbl_ugltd5_department_id`, `mysql_tbl_ugltd5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3cwlb` (
    `mysql_tbl_l3cwlb_customer_id` INT,
    `mysql_tbl_l3cwlb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3cwlb` (`mysql_tbl_l3cwlb_customer_id`, `mysql_tbl_l3cwlb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctspok` (
    `mysql_tbl_ctspok_product_id` INT,
    `mysql_tbl_ctspok_category_id` INT,
    `mysql_tbl_ctspok_price` DECIMAL(10,2),
    `mysql_tbl_ctspok_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19d7vg` (
    `mysql_tbl_19d7vg_category_id` INT,
    `mysql_tbl_19d7vg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ctspok` (`mysql_tbl_ctspok_product_id`, `mysql_tbl_ctspok_category_id`, `mysql_tbl_ctspok_price`, `mysql_tbl_ctspok_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_19d7vg` (`mysql_tbl_19d7vg_category_id`, `mysql_tbl_19d7vg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpo9xr` (
    `mysql_tbl_fpo9xr_emp_id` INT,
    `mysql_tbl_fpo9xr_department_id` INT,
    `mysql_tbl_fpo9xr_salary` INT,
    `mysql_tbl_fpo9xr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfjw9q` (
    `mysql_tbl_hfjw9q_department_id` INT,
    `mysql_tbl_hfjw9q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpo9xr` (`mysql_tbl_fpo9xr_emp_id`, `mysql_tbl_fpo9xr_department_id`, `mysql_tbl_fpo9xr_salary`, `mysql_tbl_fpo9xr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hfjw9q` (`mysql_tbl_hfjw9q_department_id`, `mysql_tbl_hfjw9q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kornrq` (
    `mysql_tbl_kornrq_campaign_id` INT,
    `mysql_tbl_kornrq_start_date` DATE,
    `mysql_tbl_kornrq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kornrq` (`mysql_tbl_kornrq_campaign_id`, `mysql_tbl_kornrq_start_date`, `mysql_tbl_kornrq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzl56u` (
    `mysql_tbl_tzl56u_campaign_id` INT
);

INSERT INTO `mysql_tbl_tzl56u` (`mysql_tbl_tzl56u_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkz2z6` (
    mysql_tbl_pkz2z6_emp_no INT,
    mysql_tbl_pkz2z6_first_name VARCHAR(50),
    mysql_tbl_pkz2z6_last_name VARCHAR(50),
    mysql_tbl_pkz2z6_birth_date DATE,
    mysql_tbl_pkz2z6_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrsi3q` (
    `mysql_tbl_yrsi3q_order_id` INT,
    `mysql_tbl_yrsi3q_customer_id` INT,
    `mysql_tbl_yrsi3q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrsi3q` (`mysql_tbl_yrsi3q_order_id`, `mysql_tbl_yrsi3q_customer_id`, `mysql_tbl_yrsi3q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g892ha` (
    `mysql_tbl_g892ha_order_id` INT,
    `mysql_tbl_g892ha_customer_id` INT,
    `mysql_tbl_g892ha_order_date` DATE,
    `mysql_tbl_g892ha_total_amount` DECIMAL(10,2),
    `mysql_tbl_g892ha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk28gs` (
    `mysql_tbl_xk28gs_customer_id` INT,
    `mysql_tbl_xk28gs_customer_segment` INT
);

INSERT INTO `mysql_tbl_g892ha` (`mysql_tbl_g892ha_order_id`, `mysql_tbl_g892ha_customer_id`, `mysql_tbl_g892ha_order_date`, `mysql_tbl_g892ha_total_amount`, `mysql_tbl_g892ha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xk28gs` (`mysql_tbl_xk28gs_customer_id`, `mysql_tbl_xk28gs_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys4vkj` (
    `mysql_tbl_ys4vkj_rental_id` INT,
    `mysql_tbl_ys4vkj_customer_id` INT,
    `mysql_tbl_ys4vkj_bicycle_id` INT,
    `mysql_tbl_ys4vkj_rental_date` DATE,
    `mysql_tbl_ys4vkj_rental_hours` INT,
    `mysql_tbl_ys4vkj_hourly_rate` INT,
    `mysql_tbl_ys4vkj_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvfok9` (
    `mysql_tbl_gvfok9_bicycle_id` INT,
    `mysql_tbl_gvfok9_bicycle_type` VARCHAR(50),
    `mysql_tbl_gvfok9_condition` INT,
    `mysql_tbl_gvfok9_value` INT
);

INSERT INTO `mysql_tbl_ys4vkj` (`mysql_tbl_ys4vkj_rental_id`, `mysql_tbl_ys4vkj_customer_id`, `mysql_tbl_ys4vkj_bicycle_id`, `mysql_tbl_ys4vkj_rental_date`, `mysql_tbl_ys4vkj_rental_hours`, `mysql_tbl_ys4vkj_hourly_rate`, `mysql_tbl_ys4vkj_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gvfok9` (`mysql_tbl_gvfok9_bicycle_id`, `mysql_tbl_gvfok9_bicycle_type`, `mysql_tbl_gvfok9_condition`, `mysql_tbl_gvfok9_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh0tu6` (
    `mysql_tbl_rh0tu6_customer_id` INT,
    `mysql_tbl_rh0tu6_start_date` DATE
);

INSERT INTO `mysql_tbl_rh0tu6` (`mysql_tbl_rh0tu6_customer_id`, `mysql_tbl_rh0tu6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2cb0l` (
    `mysql_tbl_v2cb0l_student_id` INT,
    `mysql_tbl_v2cb0l_name` VARCHAR(50),
    `mysql_tbl_v2cb0l_class_id` INT,
    `mysql_tbl_v2cb0l_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy1gry` (
    `mysql_tbl_cy1gry_class_id` INT,
    `mysql_tbl_cy1gry_teacher_id` INT,
    `mysql_tbl_cy1gry_average_score` INT
);

INSERT INTO `mysql_tbl_v2cb0l` (`mysql_tbl_v2cb0l_student_id`, `mysql_tbl_v2cb0l_name`, `mysql_tbl_v2cb0l_class_id`, `mysql_tbl_v2cb0l_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cy1gry` (`mysql_tbl_cy1gry_class_id`, `mysql_tbl_cy1gry_teacher_id`, `mysql_tbl_cy1gry_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhg9yq` (
    `mysql_tbl_mhg9yq_sub_id` INT,
    `mysql_tbl_mhg9yq_customer_id` INT,
    `mysql_tbl_mhg9yq_start_date` DATE,
    `mysql_tbl_mhg9yq_end_date` DATE,
    `mysql_tbl_mhg9yq_monthly_fee` INT
);

INSERT INTO `mysql_tbl_mhg9yq` (`mysql_tbl_mhg9yq_sub_id`, `mysql_tbl_mhg9yq_customer_id`, `mysql_tbl_mhg9yq_start_date`, `mysql_tbl_mhg9yq_end_date`, `mysql_tbl_mhg9yq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vfhnk` (
    `mysql_tbl_1vfhnk_product_id` INT,
    `mysql_tbl_1vfhnk_category_id` INT
);

INSERT INTO `mysql_tbl_1vfhnk` (`mysql_tbl_1vfhnk_product_id`, `mysql_tbl_1vfhnk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjo3jx` (
    `mysql_tbl_kjo3jx_customer_id` INT,
    `mysql_tbl_kjo3jx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjo3jx` (`mysql_tbl_kjo3jx_customer_id`, `mysql_tbl_kjo3jx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj5flb` (
    `mysql_tbl_dj5flb_product_id` INT,
    `mysql_tbl_dj5flb_category_id` INT,
    `mysql_tbl_dj5flb_price` DECIMAL(10,2),
    `mysql_tbl_dj5flb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ay9pl` (
    `mysql_tbl_6ay9pl_order_id` INT,
    `mysql_tbl_6ay9pl_product_id` INT,
    `mysql_tbl_6ay9pl_quantity` INT
);

INSERT INTO `mysql_tbl_dj5flb` (`mysql_tbl_dj5flb_product_id`, `mysql_tbl_dj5flb_category_id`, `mysql_tbl_dj5flb_price`, `mysql_tbl_dj5flb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ay9pl` (`mysql_tbl_6ay9pl_order_id`, `mysql_tbl_6ay9pl_product_id`, `mysql_tbl_6ay9pl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hry8im` (
    `mysql_tbl_hry8im_policy_id` INT,
    `mysql_tbl_hry8im_customer_id` INT,
    `mysql_tbl_hry8im_monthly_benefit` INT,
    `mysql_tbl_hry8im_elimination_period_days` INT,
    `mysql_tbl_hry8im_benefit_duration_months` INT,
    `mysql_tbl_hry8im_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3svt9` (
    `mysql_tbl_d3svt9_claim_id` INT,
    `mysql_tbl_d3svt9_policy_id` INT,
    `mysql_tbl_d3svt9_claim_start_date` DATE,
    `mysql_tbl_d3svt9_claim_end_date` DATE,
    `mysql_tbl_d3svt9_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_hry8im` (`mysql_tbl_hry8im_policy_id`, `mysql_tbl_hry8im_customer_id`, `mysql_tbl_hry8im_monthly_benefit`, `mysql_tbl_hry8im_elimination_period_days`, `mysql_tbl_hry8im_benefit_duration_months`, `mysql_tbl_hry8im_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d3svt9` (`mysql_tbl_d3svt9_claim_id`, `mysql_tbl_d3svt9_policy_id`, `mysql_tbl_d3svt9_claim_start_date`, `mysql_tbl_d3svt9_claim_end_date`, `mysql_tbl_d3svt9_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fpo9xr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fpo9xr`
    WHERE mysql_tbl_fpo9xr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_hfjw9q`
    WHERE mysql_tbl_hfjw9q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_9snno1 AS (SELECT * FROM `mysql_tbl_xzrii0` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9snno1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_m6z6yj AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_m6z6yj` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m6z6yj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hry8im_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_hry8im_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_hry8im`
    WHERE mysql_tbl_hry8im_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d3svt9_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_d3svt9`
    WHERE mysql_tbl_d3svt9_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctspok_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ctspok`
    WHERE mysql_tbl_ctspok_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ctspok_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ctspok`
    WHERE mysql_tbl_ctspok_CATEGORY_ID = (SELECT mysql_tbl_ctspok_CATEGORY_ID FROM `mysql_tbl_ctspok` WHERE mysql_tbl_ctspok_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kornrq_START_DATE, mysql_tbl_kornrq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kornrq`
    WHERE mysql_tbl_kornrq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_pkz2z6` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xzrii0` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_k2x1wj` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5jy81k` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj5flb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dj5flb`
    WHERE mysql_tbl_dj5flb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ay9pl_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_6ay9pl`
    WHERE mysql_tbl_6ay9pl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6ay9pl_ORDER_ID IN (SELECT mysql_tbl_6ay9pl_ORDER_ID FROM `mysql_tbl_5jy81k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kjo3jx`
    WHERE mysql_tbl_kjo3jx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kjo3jx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mhg9yq_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mhg9yq`
    WHERE mysql_tbl_mhg9yq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mhg9yq_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1vfhnk`
    WHERE mysql_tbl_1vfhnk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_cy1gry_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_cy1gry`
    WHERE mysql_tbl_cy1gry_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_v2cb0l`
    WHERE mysql_tbl_v2cb0l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_v2cb0l`
    WHERE mysql_tbl_v2cb0l_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_v2cb0l_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_v2cb0l`
    WHERE mysql_tbl_v2cb0l_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_v2cb0l_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys4vkj_RENTAL_HOURS, 1), COALESCE(mysql_tbl_ys4vkj_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_ys4vkj`
    WHERE mysql_tbl_ys4vkj_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gvfok9_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_ys4vkj` BR
    JOIN `mysql_tbl_gvfok9` B ON mysql_tbl_ys4vkj_BICYCLE_ID = mysql_tbl_gvfok9_BICYCLE_ID
    WHERE mysql_tbl_ys4vkj_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rh0tu6_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_rh0tu6`
    WHERE mysql_tbl_rh0tu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_n88q9c`
    WHERE mysql_tbl_tzl56u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yrsi3q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yrsi3q`
    WHERE mysql_tbl_yrsi3q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_xk28gs_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_xk28gs`
    WHERE mysql_tbl_xk28gs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g892ha_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_g892ha`
    WHERE mysql_tbl_g892ha_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g892ha_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_g892ha_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_g892ha` O
    JOIN `mysql_tbl_xk28gs` C ON mysql_tbl_g892ha_CUSTOMER_ID = mysql_tbl_xk28gs_CUSTOMER_ID
    WHERE mysql_tbl_xk28gs_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_g892ha_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_o9resl_SALARY, COALESCE(mysql_tbl_o9resl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o9resl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_o9resl`
    WHERE mysql_tbl_o9resl_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l3cwlb`
    WHERE mysql_tbl_l3cwlb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l3cwlb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
    SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);