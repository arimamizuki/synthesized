/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qy420` (
    `table_vuuhiq_order_id` INT,
    `table_vuuhiq_customer_id` INT,
    `table_vuuhiq_order_date` DATE,
    `table_vuuhiq_total_amount` DECIMAL(10,2),
    `table_vuuhiq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6m5go` (
    `table_a3yqes_order_id` INT,
    `table_a3yqes_product_id` INT,
    `table_a3yqes_quantity` INT,
    `table_a3yqes_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qy420` (`table_vuuhiq_order_id`, `table_vuuhiq_customer_id`, `table_vuuhiq_order_date`, `table_vuuhiq_total_amount`, `table_vuuhiq_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o6m5go` (`table_a3yqes_order_id`, `table_a3yqes_product_id`, `table_a3yqes_quantity`, `table_a3yqes_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lecwi5` (
    `table_7gajz1_order_id` INT,
    `table_7gajz1_customer_id` INT,
    `table_7gajz1_order_date` DATE,
    `table_7gajz1_total_amount` DECIMAL(10,2),
    `table_7gajz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz3fpa` (
    `table_cncfqx_refund_id` INT,
    `table_cncfqx_order_id` INT,
    `table_cncfqx_refund_amount` DECIMAL(10,2),
    `table_cncfqx_refund_date` DATE,
    `table_cncfqx_reason` INT
);

INSERT INTO `mysql_tbl_lecwi5` (`table_7gajz1_order_id`, `table_7gajz1_customer_id`, `table_7gajz1_order_date`, `table_7gajz1_total_amount`, `table_7gajz1_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gz3fpa` (`table_cncfqx_refund_id`, `table_cncfqx_order_id`, `table_cncfqx_refund_amount`, `table_cncfqx_refund_date`, `table_cncfqx_reason`) VALUES (1, 1, 1.0, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhwc6h` (
    `table_yspdt7_engagement_id` INT,
    `table_yspdt7_client_id` INT,
    `table_yspdt7_consultant_id` INT,
    `table_yspdt7_start_date` DATE,
    `table_yspdt7_end_date` DATE,
    `table_yspdt7_hourly_rate` INT,
    `table_yspdt7_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi4gn9` (
    `table_7pb0bs_consultant_id` INT,
    `table_7pb0bs_name` VARCHAR(50),
    `table_7pb0bs_expertise_area` INT,
    `table_7pb0bs_seniority_level` INT
);

INSERT INTO `mysql_tbl_mhwc6h` (`table_yspdt7_engagement_id`, `table_yspdt7_client_id`, `table_yspdt7_consultant_id`, `table_yspdt7_start_date`, `table_yspdt7_end_date`, `table_yspdt7_hourly_rate`, `table_yspdt7_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vi4gn9` (`table_7pb0bs_consultant_id`, `table_7pb0bs_name`, `table_7pb0bs_expertise_area`, `table_7pb0bs_seniority_level`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82bcyq` (
    `table_zr8qmd_inventory_id` INT,
    `table_zr8qmd_product_id` INT,
    `table_zr8qmd_warehouse_id` INT,
    `table_zr8qmd_quantity` INT,
    `table_zr8qmd_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6viajd` (
    `table_cdlrmc_product_id` INT,
    `table_cdlrmc_name` VARCHAR(50),
    `table_cdlrmc_reorder_level` INT,
    `table_cdlrmc_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82bcyq` (`table_zr8qmd_inventory_id`, `table_zr8qmd_product_id`, `table_zr8qmd_warehouse_id`, `table_zr8qmd_quantity`, `table_zr8qmd_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6viajd` (`table_cdlrmc_product_id`, `table_cdlrmc_name`, `table_cdlrmc_reorder_level`, `table_cdlrmc_unit_cost`) VALUES (1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25w0ix` (
    `table_2ukl6e_employee_id` INT,
    `table_2ukl6e_department_id` INT,
    `table_2ukl6e_salary` INT,
    `table_2ukl6e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmm3uz` (
    `table_1iduft_review_id` INT,
    `table_1iduft_employee_id` INT,
    `table_1iduft_review_date` DATE,
    `table_1iduft_score` INT
);

INSERT INTO `mysql_tbl_25w0ix` (`table_2ukl6e_employee_id`, `table_2ukl6e_department_id`, `table_2ukl6e_salary`, `table_2ukl6e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dmm3uz` (`table_1iduft_review_id`, `table_1iduft_employee_id`, `table_1iduft_review_date`, `table_1iduft_score`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csw1gg` (
    `table_8ut6zc_product_id` INT,
    `table_8ut6zc_category_id` INT,
    `table_8ut6zc_price` DECIMAL(10,2),
    `table_8ut6zc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_csw1gg` (`table_8ut6zc_product_id`, `table_8ut6zc_category_id`, `table_8ut6zc_price`, `table_8ut6zc_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoxm7n` (
    `table_0036um_emp_id` INT,
    `table_0036um_dept_id` INT,
    `table_0036um_salary` INT,
    `table_0036um_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veis77` (
    `table_f7vzcs_dept_id` INT,
    `table_f7vzcs_name` VARCHAR(50),
    `table_f7vzcs_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_aoxm7n` (`table_0036um_emp_id`, `table_0036um_dept_id`, `table_0036um_salary`, `table_0036um_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_veis77` (`table_f7vzcs_dept_id`, `table_f7vzcs_name`, `table_f7vzcs_is_remote_friendly`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mec3xd` (
    `table_wdxd6j_emp_id` INT,
    `table_wdxd6j_salary` INT,
    `table_wdxd6j_hire_date` DATE
);

INSERT INTO `mysql_tbl_mec3xd` (`table_wdxd6j_emp_id`, `table_wdxd6j_salary`, `table_wdxd6j_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6509gp` (
    `table_ld9h2v_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_6509gp` (`table_ld9h2v_cbit`) VALUES (b'1'), (b'0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2umu0i` (
    `table_qqld80_device_id` INT,
    `table_qqld80_location` INT,
    `table_qqld80_device_type` VARCHAR(50),
    `table_qqld80_last_maintenance_date` DATE,
    `table_qqld80_operating_hours` DECIMAL(3,1),
    `table_qqld80_failure_probability` INT
);

INSERT INTO `mysql_tbl_2umu0i` (`table_qqld80_device_id`, `table_qqld80_location`, `table_qqld80_device_type`, `table_qqld80_last_maintenance_date`, `table_qqld80_operating_hours`, `table_qqld80_failure_probability`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wexpuh` (
    `table_mq8klf_customer_id` INT,
    `table_mq8klf_plan_type` VARCHAR(50),
    `table_mq8klf_monthly_cost` DECIMAL(10,2),
    `table_mq8klf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8amj9r` (
    `table_dea1pq_customer_id` INT,
    `table_dea1pq_tier_level` INT
);

INSERT INTO `mysql_tbl_wexpuh` (`table_mq8klf_customer_id`, `table_mq8klf_plan_type`, `table_mq8klf_monthly_cost`, `table_mq8klf_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8amj9r` (`table_dea1pq_customer_id`, `table_dea1pq_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je3ilj` (
    `table_7sekfd_ticket_id` INT,
    `table_7sekfd_visitor_id` INT,
    `table_7sekfd_park_id` INT,
    `table_7sekfd_ticket_type` VARCHAR(50),
    `table_7sekfd_purchase_date` DATE,
    `table_7sekfd_visit_date` DATE,
    `table_7sekfd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwlo1i` (
    `table_yig3dy_park_id` INT,
    `table_yig3dy_name` VARCHAR(50),
    `table_yig3dy_operating_hours` DECIMAL(3,1),
    `table_yig3dy_capacity` INT
);

INSERT INTO `mysql_tbl_je3ilj` (`table_7sekfd_ticket_id`, `table_7sekfd_visitor_id`, `table_7sekfd_park_id`, `table_7sekfd_ticket_type`, `table_7sekfd_purchase_date`, `table_7sekfd_visit_date`, `table_7sekfd_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gwlo1i` (`table_yig3dy_park_id`, `table_yig3dy_name`, `table_yig3dy_operating_hours`, `table_yig3dy_capacity`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ozgt` (
    `table_9zhqw5_customer_id` INT,
    `table_9zhqw5_tier_level` INT,
    `table_9zhqw5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thkp2k` (
    `table_gmhvdm_order_id` INT,
    `table_gmhvdm_customer_id` INT,
    `table_gmhvdm_order_date` DATE,
    `table_gmhvdm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1ozgt` (`table_9zhqw5_customer_id`, `table_9zhqw5_tier_level`, `table_9zhqw5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_thkp2k` (`table_gmhvdm_order_id`, `table_gmhvdm_customer_id`, `table_gmhvdm_order_date`, `table_gmhvdm_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou206a` (
    `table_fryjgi_customer_id` INT
);

INSERT INTO `mysql_tbl_ou206a` (`table_fryjgi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nerggi` (
    `table_v9h14h_customer_id` INT,
    `table_v9h14h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lriuu8` (
    `table_m1pzex_order_id` INT,
    `table_m1pzex_customer_id` INT,
    `table_m1pzex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nerggi` (`table_v9h14h_customer_id`, `table_v9h14h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lriuu8` (`table_m1pzex_order_id`, `table_m1pzex_customer_id`, `table_m1pzex_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahbbbk` (
    `table_pndqqf_product_id` INT,
    `table_pndqqf_category_id` INT,
    `table_pndqqf_price` DECIMAL(10,2),
    `table_pndqqf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd8x9x` (
    `table_v0mshg_order_id` INT,
    `table_v0mshg_product_id` INT,
    `table_v0mshg_quantity` INT
);

INSERT INTO `mysql_tbl_ahbbbk` (`table_pndqqf_product_id`, `table_pndqqf_category_id`, `table_pndqqf_price`, `table_pndqqf_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_jd8x9x` (`table_v0mshg_order_id`, `table_v0mshg_product_id`, `table_v0mshg_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3548hx` (
    `table_sylvie_customer_id` INT,
    `table_sylvie_registration_date` DATE
);

INSERT INTO `mysql_tbl_3548hx` (`table_sylvie_customer_id`, `table_sylvie_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4n804d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_so8xwi` OI
    JOIN `mysql_tbl_u2fqxe` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE P.CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(-25)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(CBIT AS UNSIGNED) INTO RESULT 
    FROM `TABLE3` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SALARY, 50000), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_xmvjdm`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM DEPARTMENTS D
    JOIN `mysql_tbl_xmvjdm` E ON D.DEPT_ID = E.DEPT_ID
    WHERE E.EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xmvjdm`
    WHERE EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_bc2wjm`
    WHERE EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_xmvjdm`
    WHERE EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xmvjdm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bvjssv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_r6l50u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS(69)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE(-81)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX(37);

    RETURN ((MYSQL_FUNC_PROC_BIT1()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(HOURS_BILLED), 0), COALESCE(AVG(HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_50imms`
    WHERE CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_50imms`
    WHERE CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_mfkypq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(OPERATING_HOURS, 0), COALESCE(FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_xy9iyr`
    WHERE DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_xy9iyr`
    WHERE DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_wf1xbu`
    WHERE PARK_ID = PARK_ID_PARAM
      AND YEAR(VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_bj6fkp`
    WHERE PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u2fqxe`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_so8xwi`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bvjssv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bvjssv` O
    JOIN `mysql_tbl_4n804d` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bvjssv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4n804d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bvjssv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4n804d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET(19);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO(-76);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE(71)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(I.QUANTITY, 0), COALESCE(P.REORDER_LEVEL, 10), COALESCE(P.UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM INVENTORY I
    JOIN `mysql_tbl_u2fqxe` P ON I.PRODUCT_ID = P.PRODUCT_ID
    WHERE I.PRODUCT_ID = PRODUCT_ID_PARAM AND I.WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW(56);
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE(13)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY(14, -72)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY(3)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_so8xwi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE(1);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE(-99);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED(71)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;