/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frgzjt` (
    `mysql_tbl_frgzjt_order_id` INT,
    `mysql_tbl_frgzjt_customer_id` INT,
    `mysql_tbl_frgzjt_order_date` DATE,
    `mysql_tbl_frgzjt_total_amount` DECIMAL(10,2),
    `mysql_tbl_frgzjt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gmuun` (
    `mysql_tbl_9gmuun_order_id` INT,
    `mysql_tbl_9gmuun_product_id` INT,
    `mysql_tbl_9gmuun_quantity` INT,
    `mysql_tbl_9gmuun_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frgzjt` (`mysql_tbl_frgzjt_order_id`, `mysql_tbl_frgzjt_customer_id`, `mysql_tbl_frgzjt_order_date`, `mysql_tbl_frgzjt_total_amount`, `mysql_tbl_frgzjt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9gmuun` (`mysql_tbl_9gmuun_order_id`, `mysql_tbl_9gmuun_product_id`, `mysql_tbl_9gmuun_quantity`, `mysql_tbl_9gmuun_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zga14` (
    `mysql_tbl_8zga14_customer_id` INT,
    `mysql_tbl_8zga14_plan_type` VARCHAR(50),
    `mysql_tbl_8zga14_start_date` DATE,
    `mysql_tbl_8zga14_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8zga14_data_limit_gb` TEXT,
    `mysql_tbl_8zga14_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_8zga14` (`mysql_tbl_8zga14_customer_id`, `mysql_tbl_8zga14_plan_type`, `mysql_tbl_8zga14_start_date`, `mysql_tbl_8zga14_monthly_cost`, `mysql_tbl_8zga14_data_limit_gb`, `mysql_tbl_8zga14_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4rwk3` (
    `mysql_tbl_x4rwk3_emp_id` INT,
    `mysql_tbl_x4rwk3_department_id` INT,
    `mysql_tbl_x4rwk3_salary` INT,
    `mysql_tbl_x4rwk3_hire_date` DATE,
    `mysql_tbl_x4rwk3_performance_score` INT
);

INSERT INTO `mysql_tbl_x4rwk3` (`mysql_tbl_x4rwk3_emp_id`, `mysql_tbl_x4rwk3_department_id`, `mysql_tbl_x4rwk3_salary`, `mysql_tbl_x4rwk3_hire_date`, `mysql_tbl_x4rwk3_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13mwu9` (
    `mysql_tbl_13mwu9_customer_id` INT,
    `mysql_tbl_13mwu9_registration_date` DATE
);

INSERT INTO `mysql_tbl_13mwu9` (`mysql_tbl_13mwu9_customer_id`, `mysql_tbl_13mwu9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsq4md` (
    `mysql_tbl_vsq4md_emp_id` INT,
    `mysql_tbl_vsq4md_dept_id` INT,
    `mysql_tbl_vsq4md_salary` INT,
    `mysql_tbl_vsq4md_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xhu38` (
    `mysql_tbl_1xhu38_dept_id` INT,
    `mysql_tbl_1xhu38_name` VARCHAR(50),
    `mysql_tbl_1xhu38_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_vsq4md` (`mysql_tbl_vsq4md_emp_id`, `mysql_tbl_vsq4md_dept_id`, `mysql_tbl_vsq4md_salary`, `mysql_tbl_vsq4md_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1xhu38` (`mysql_tbl_1xhu38_dept_id`, `mysql_tbl_1xhu38_name`, `mysql_tbl_1xhu38_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ds0v` (
    `mysql_tbl_y7ds0v_customer_id` INT,
    `mysql_tbl_y7ds0v_status` VARCHAR(50),
    `mysql_tbl_y7ds0v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7ds0v` (`mysql_tbl_y7ds0v_customer_id`, `mysql_tbl_y7ds0v_status`, `mysql_tbl_y7ds0v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh4sph` (
    `mysql_tbl_jh4sph_order_id` INT,
    `mysql_tbl_jh4sph_customer_id` INT,
    `mysql_tbl_jh4sph_order_date` DATE,
    `mysql_tbl_jh4sph_total_amount` DECIMAL(10,2),
    `mysql_tbl_jh4sph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efvhig` (
    `mysql_tbl_efvhig_order_id` INT,
    `mysql_tbl_efvhig_product_id` INT,
    `mysql_tbl_efvhig_quantity` INT
);

INSERT INTO `mysql_tbl_jh4sph` (`mysql_tbl_jh4sph_order_id`, `mysql_tbl_jh4sph_customer_id`, `mysql_tbl_jh4sph_order_date`, `mysql_tbl_jh4sph_total_amount`, `mysql_tbl_jh4sph_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_efvhig` (`mysql_tbl_efvhig_order_id`, `mysql_tbl_efvhig_product_id`, `mysql_tbl_efvhig_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv0c9t` (
    `mysql_tbl_uv0c9t_customer_id` INT,
    `mysql_tbl_uv0c9t_order_date` DATE,
    `mysql_tbl_uv0c9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uv0c9t` (`mysql_tbl_uv0c9t_customer_id`, `mysql_tbl_uv0c9t_order_date`, `mysql_tbl_uv0c9t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrtxl0` (
    `mysql_tbl_wrtxl0_customer_id` INT,
    `mysql_tbl_wrtxl0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrtxl0` (`mysql_tbl_wrtxl0_customer_id`, `mysql_tbl_wrtxl0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qlp4h` (
    `mysql_tbl_5qlp4h_product_id` INT,
    `mysql_tbl_5qlp4h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5qlp4h` (`mysql_tbl_5qlp4h_product_id`, `mysql_tbl_5qlp4h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka4rfj` (
    `mysql_tbl_ka4rfj_order_id` INT,
    `mysql_tbl_ka4rfj_customer_id` INT,
    `mysql_tbl_ka4rfj_store_id` INT,
    `mysql_tbl_ka4rfj_order_date` DATE,
    `mysql_tbl_ka4rfj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ka4rfj_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnu45p` (
    `mysql_tbl_pnu45p_store_id` INT,
    `mysql_tbl_pnu45p_name` VARCHAR(50),
    `mysql_tbl_pnu45p_region` INT,
    `mysql_tbl_pnu45p_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ka4rfj` (`mysql_tbl_ka4rfj_order_id`, `mysql_tbl_ka4rfj_customer_id`, `mysql_tbl_ka4rfj_store_id`, `mysql_tbl_ka4rfj_order_date`, `mysql_tbl_ka4rfj_total_amount`, `mysql_tbl_ka4rfj_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_pnu45p` (`mysql_tbl_pnu45p_store_id`, `mysql_tbl_pnu45p_name`, `mysql_tbl_pnu45p_region`, `mysql_tbl_pnu45p_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxs94b` (
    mysql_tbl_lxs94b_id INT,
    mysql_tbl_lxs94b_preco INT
);

INSERT INTO `mysql_tbl_lxs94b` (`mysql_tbl_lxs94b_id`, `mysql_tbl_lxs94b_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k44wa` (
    `mysql_tbl_2k44wa_campaign_id` INT,
    `mysql_tbl_2k44wa_channel` INT,
    `mysql_tbl_2k44wa_budget` INT
);

INSERT INTO `mysql_tbl_2k44wa` (`mysql_tbl_2k44wa_campaign_id`, `mysql_tbl_2k44wa_channel`, `mysql_tbl_2k44wa_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89hv1b` (
    `mysql_tbl_89hv1b_campaign_id` INT,
    `mysql_tbl_89hv1b_start_date` DATE,
    `mysql_tbl_89hv1b_end_date` DATE
);

INSERT INTO `mysql_tbl_89hv1b` (`mysql_tbl_89hv1b_campaign_id`, `mysql_tbl_89hv1b_start_date`, `mysql_tbl_89hv1b_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inde1f` (
    `mysql_tbl_inde1f_emp_id` INT,
    `mysql_tbl_inde1f_name` VARCHAR(50),
    `mysql_tbl_inde1f_salary` INT,
    `mysql_tbl_inde1f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5z6i3` (
    `mysql_tbl_d5z6i3_emp_id` INT,
    `mysql_tbl_d5z6i3_effective_date` DATE,
    `mysql_tbl_d5z6i3_new_salary` INT,
    `mysql_tbl_d5z6i3_change_reason` INT
);

INSERT INTO `mysql_tbl_inde1f` (`mysql_tbl_inde1f_emp_id`, `mysql_tbl_inde1f_name`, `mysql_tbl_inde1f_salary`, `mysql_tbl_inde1f_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_d5z6i3` (`mysql_tbl_d5z6i3_emp_id`, `mysql_tbl_d5z6i3_effective_date`, `mysql_tbl_d5z6i3_new_salary`, `mysql_tbl_d5z6i3_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9gmuun_QUANTITY * mysql_tbl_9gmuun_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_9gmuun`
    WHERE mysql_tbl_9gmuun_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8zga14_PLAN_TYPE, COALESCE(mysql_tbl_8zga14_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_8zga14_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_8zga14`
    WHERE mysql_tbl_8zga14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4rwk3_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_x4rwk3`
    WHERE mysql_tbl_x4rwk3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_x4rwk3`
    WHERE mysql_tbl_x4rwk3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_x4rwk3_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_x4rwk3`
    WHERE mysql_tbl_x4rwk3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_x4rwk3_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_89hv1b_START_DATE, mysql_tbl_89hv1b_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_89hv1b`
    WHERE mysql_tbl_89hv1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_13mwu9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_13mwu9`
    WHERE mysql_tbl_13mwu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_vsq4md_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_vsq4md_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_vsq4md`
    WHERE mysql_tbl_vsq4md_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1xhu38_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_1xhu38` D
    JOIN `mysql_tbl_vsq4md` E ON mysql_tbl_1xhu38_DEPT_ID = mysql_tbl_vsq4md_DEPT_ID
    WHERE mysql_tbl_vsq4md_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inde1f_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_inde1f`
    WHERE mysql_tbl_inde1f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d5z6i3_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_d5z6i3`
    WHERE mysql_tbl_d5z6i3_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_d5z6i3_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_inde1f_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_inde1f`
    WHERE mysql_tbl_inde1f_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_y7ds0v_STATUS, COALESCE(mysql_tbl_y7ds0v_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_y7ds0v`
    WHERE mysql_tbl_y7ds0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_efvhig_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_efvhig_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_efvhig`
    WHERE mysql_tbl_efvhig_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uv0c9t_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uv0c9t`
    WHERE mysql_tbl_uv0c9t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wrtxl0`
    WHERE mysql_tbl_wrtxl0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wrtxl0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qlp4h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5qlp4h`
    WHERE mysql_tbl_5qlp4h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_pnu45p_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ka4rfj` O
    JOIN `mysql_tbl_pnu45p` S ON mysql_tbl_ka4rfj_STORE_ID = mysql_tbl_pnu45p_STORE_ID
    WHERE mysql_tbl_ka4rfj_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_lxs94b_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_lxs94b`
    WHERE mysql_tbl_lxs94b.mysql_tbl_lxs94b_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2k44wa_CHANNEL, COALESCE(mysql_tbl_2k44wa_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2k44wa`
    WHERE mysql_tbl_2k44wa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);